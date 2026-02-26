using MyFirstMauiApp.Models;

namespace MyFirstMauiApp.Data;

public interface INoteDatabase
{
    Task InitAsync();

    Task<List<Note>> GetAllNotesAsync();
    Task<List<Note>> SearchNotesAsync(string query);
    Task<Note?> GetNoteAsync(int id);
    Task<int> SaveNoteAsync(Note note);
    Task<int> DeleteNoteAsync(Note note);

    Task<List<Category>> GetAllCategoriesAsync();
    Task<int> SaveCategoryAsync(Category category);
    Task<int> DeleteCategoryAsync(Category category);
}
