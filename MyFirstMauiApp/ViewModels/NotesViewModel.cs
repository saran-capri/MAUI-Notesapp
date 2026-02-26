using System.Collections.ObjectModel;
using System.Windows.Input;
using MyFirstMauiApp.Data;
using MyFirstMauiApp.Models;

namespace MyFirstMauiApp.ViewModels;

public class NotesViewModel : BaseViewModel
{
    private readonly INoteDatabase _db;

    public ObservableCollection<Note> Notes { get; } = [];

    // Computed once on construction
    public string Greeting { get; } = GetGreeting();
    public string CurrentDate { get; } = DateTime.Now.ToString("dddd, MMM d");

    private string _notesHeader = "All Notes";
    public string NotesHeader
    {
        get => _notesHeader;
        private set => SetProperty(ref _notesHeader, value);
    }

    private string _searchText = string.Empty;
    public string SearchText
    {
        get => _searchText;
        set
        {
            if (SetProperty(ref _searchText, value))
                _ = LoadNotesAsync();
        }
    }

    public ICommand LoadNotesCommand { get; }
    public ICommand AddNoteCommand { get; }
    public ICommand SelectNoteCommand { get; }
    public ICommand DeleteNoteCommand { get; }
    public ICommand TogglePinCommand { get; }

    public NotesViewModel(INoteDatabase db)
    {
        _db = db;
        Title = "My Notes";

        LoadNotesCommand = new Command(async () => await LoadNotesAsync());
        AddNoteCommand = new Command(async () => await NavigateToDetailAsync(null));
        SelectNoteCommand = new Command<Note>(async note => await NavigateToDetailAsync(note));
        DeleteNoteCommand = new Command<Note>(async note => await DeleteNoteAsync(note));
        TogglePinCommand = new Command<Note>(async note => await TogglePinAsync(note));
    }

    public async Task LoadNotesAsync()
    {
        if (IsBusy) return;
        IsBusy = true;
        try
        {
            var notes = string.IsNullOrWhiteSpace(SearchText)
                ? await _db.GetAllNotesAsync()
                : await _db.SearchNotesAsync(SearchText);

            Notes.Clear();
            foreach (var note in notes)
                Notes.Add(note);

            NotesHeader = Notes.Count switch
            {
                0 => "No notes yet",
                1 => "1 Note",
                _ => $"{Notes.Count} Notes"
            };
        }
        finally
        {
            IsBusy = false;
        }
    }

    private async Task DeleteNoteAsync(Note note)
    {
        var displayTitle = string.IsNullOrWhiteSpace(note.Title) ? "Untitled" : note.Title;
        bool confirmed = await Shell.Current.DisplayAlertAsync(
            "Delete Note", $"Delete \"{displayTitle}\"?", "Delete", "Cancel");

        if (!confirmed) return;

        await _db.DeleteNoteAsync(note);
        Notes.Remove(note);
        NotesHeader = Notes.Count switch
        {
            0 => "No notes yet",
            1 => "1 Note",
            _ => $"{Notes.Count} Notes"
        };
    }

    private async Task TogglePinAsync(Note note)
    {
        note.IsPinned = !note.IsPinned;
        await _db.SaveNoteAsync(note);
        await LoadNotesAsync();
    }

    private static async Task NavigateToDetailAsync(Note? note)
    {
        var id = note?.Id ?? 0;
        await Shell.Current.GoToAsync($"notedetail?id={id}");
    }

    private static string GetGreeting()
    {
        var hour = DateTime.Now.Hour;
        return hour < 12 ? "Good morning ✏️"
             : hour < 17 ? "Good afternoon ✏️"
             : "Good evening ✏️";
    }
}
