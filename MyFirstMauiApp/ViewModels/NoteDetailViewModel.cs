using System.Collections.ObjectModel;
using System.Windows.Input;
using MyFirstMauiApp.Data;
using MyFirstMauiApp.Models;

namespace MyFirstMauiApp.ViewModels;

[QueryProperty(nameof(NoteId), "id")]
public class NoteDetailViewModel : BaseViewModel
{
    private readonly INoteDatabase _db;

    private int _noteId;
    public int NoteId
    {
        get => _noteId;
        set
        {
            _noteId = value;
            _ = LoadNoteAsync(value);
        }
    }

    private string _noteTitle = string.Empty;
    public string NoteTitle
    {
        get => _noteTitle;
        set => SetProperty(ref _noteTitle, value);
    }

    private string _content = string.Empty;
    public string Content
    {
        get => _content;
        set => SetProperty(ref _content, value);
    }

    private string _tagsText = string.Empty;
    public string TagsText
    {
        get => _tagsText;
        set => SetProperty(ref _tagsText, value);
    }

    private bool _isPinned;
    public bool IsPinned
    {
        get => _isPinned;
        set => SetProperty(ref _isPinned, value);
    }

    private Category? _selectedCategory;
    public Category? SelectedCategory
    {
        get => _selectedCategory;
        set => SetProperty(ref _selectedCategory, value);
    }

    public ObservableCollection<Category> Categories { get; } = [];

    private Note? _currentNote;

    public ICommand SaveCommand { get; }
    public ICommand DeleteCommand { get; }

    public NoteDetailViewModel(INoteDatabase db)
    {
        _db = db;
        Title = "New Note";
        SaveCommand = new Command(async () => await SaveNoteAsync());
        DeleteCommand = new Command(
            async () => await DeleteNoteAsync(),
            () => _currentNote?.Id > 0);
    }

    private async Task LoadNoteAsync(int id)
    {
        IsBusy = true;
        try
        {
            var cats = await _db.GetAllCategoriesAsync();
            Categories.Clear();
            Categories.Add(new Category { Id = 0, Name = "None" });
            foreach (var c in cats) Categories.Add(c);

            if (id > 0)
            {
                _currentNote = await _db.GetNoteAsync(id);
                if (_currentNote is null) return;

                NoteTitle = _currentNote.Title;
                Content = _currentNote.Content;
                TagsText = _currentNote.Tags;
                IsPinned = _currentNote.IsPinned;
                SelectedCategory = Categories.FirstOrDefault(c => c.Id == _currentNote.CategoryId)
                                   ?? Categories[0];
                Title = "Edit Note";
            }
            else
            {
                _currentNote = null;
                SelectedCategory = Categories[0];
                Title = "New Note";
            }

            (DeleteCommand as Command)?.ChangeCanExecute();
        }
        finally
        {
            IsBusy = false;
        }
    }

    private async Task SaveNoteAsync()
    {
        var note = _currentNote ?? new Note { CreatedAt = DateTime.UtcNow };
        note.Title = NoteTitle.Trim();
        note.Content = Content;
        note.Tags = TagsText.Trim();
        note.IsPinned = IsPinned;
        note.CategoryId = SelectedCategory?.Id ?? 0;

        await _db.SaveNoteAsync(note);
        await Shell.Current.GoToAsync("..");
    }

    private async Task DeleteNoteAsync()
    {
        if (_currentNote is null) return;

        bool confirmed = await Shell.Current.DisplayAlertAsync(
            "Delete Note", "Delete this note permanently?", "Delete", "Cancel");
        if (!confirmed) return;

        await _db.DeleteNoteAsync(_currentNote);
        await Shell.Current.GoToAsync("..");
    }
}
