using SQLite;

namespace MyFirstMauiApp.Models;

[Table("Notes")]
public class Note
{
    [PrimaryKey, AutoIncrement]
    public int Id { get; set; }

    [MaxLength(200)]
    public string Title { get; set; } = string.Empty;

    public string Content { get; set; } = string.Empty;

    // Comma-separated tags, e.g. "work,ideas,todo"
    public string Tags { get; set; } = string.Empty;

    // FK to Categories.Id; 0 = no category
    public int CategoryId { get; set; }

    public bool IsPinned { get; set; }

    public DateTime CreatedAt { get; set; } = DateTime.UtcNow;
    public DateTime UpdatedAt { get; set; } = DateTime.UtcNow;

    [Ignore]
    public string Preview =>
        string.IsNullOrWhiteSpace(Content)
            ? "(empty note)"
            : Content.Length > 120 ? Content[..120] + "…" : Content;

    [Ignore]
    public string[] TagList =>
        string.IsNullOrWhiteSpace(Tags)
            ? []
            : Tags.Split(',', StringSplitOptions.RemoveEmptyEntries | StringSplitOptions.TrimEntries);

    [Ignore]
    public string FormattedDate => UpdatedAt.ToLocalTime().ToString("MMM d, yyyy");
}
