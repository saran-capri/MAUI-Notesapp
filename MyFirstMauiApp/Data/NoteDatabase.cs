using MyFirstMauiApp.Models;
using SQLite;

namespace MyFirstMauiApp.Data;

public class NoteDatabase : INoteDatabase
{
    private SQLiteAsyncConnection? _db;
    private readonly string _dbPath;

    public NoteDatabase()
    {
        _dbPath = Path.Combine(FileSystem.AppDataDirectory, "notes.db3");
    }

    public async Task InitAsync()
    {
        if (_db is not null)
            return;

        _db = new SQLiteAsyncConnection(_dbPath,
            SQLiteOpenFlags.ReadWrite | SQLiteOpenFlags.Create);

        await _db.CreateTableAsync<Category>();
        await _db.CreateTableAsync<Note>();
    }

    // ── Notes ──────────────────────────────────────────────────────────────

    public async Task<List<Note>> GetAllNotesAsync()
    {
        await InitAsync();
        return await _db!.Table<Note>()
            .OrderByDescending(n => n.IsPinned)
            .ThenByDescending(n => n.UpdatedAt)
            .ToListAsync();
    }

    public async Task<List<Note>> SearchNotesAsync(string query)
    {
        await InitAsync();
        if (string.IsNullOrWhiteSpace(query))
            return await GetAllNotesAsync();

        var all = await _db!.Table<Note>().ToListAsync();
        return all
            .Where(n =>
                n.Title.Contains(query, StringComparison.OrdinalIgnoreCase) ||
                n.Content.Contains(query, StringComparison.OrdinalIgnoreCase) ||
                n.Tags.Contains(query, StringComparison.OrdinalIgnoreCase))
            .OrderByDescending(n => n.IsPinned)
            .ThenByDescending(n => n.UpdatedAt)
            .ToList();
    }

    public async Task<Note?> GetNoteAsync(int id)
    {
        await InitAsync();
        return await _db!.Table<Note>().Where(n => n.Id == id).FirstOrDefaultAsync();
    }

    public async Task<int> SaveNoteAsync(Note note)
    {
        await InitAsync();
        note.UpdatedAt = DateTime.UtcNow;
        return note.Id == 0
            ? await _db!.InsertAsync(note)
            : await _db!.UpdateAsync(note);
    }

    public async Task<int> DeleteNoteAsync(Note note)
    {
        await InitAsync();
        return await _db!.DeleteAsync(note);
    }

    // ── Categories ─────────────────────────────────────────────────────────

    public async Task<List<Category>> GetAllCategoriesAsync()
    {
        await InitAsync();
        return await _db!.Table<Category>().OrderBy(c => c.Name).ToListAsync();
    }

    public async Task<int> SaveCategoryAsync(Category category)
    {
        await InitAsync();
        return category.Id == 0
            ? await _db!.InsertAsync(category)
            : await _db!.UpdateAsync(category);
    }

    public async Task<int> DeleteCategoryAsync(Category category)
    {
        await InitAsync();
        return await _db!.DeleteAsync(category);
    }
}
