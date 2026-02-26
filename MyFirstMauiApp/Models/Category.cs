using SQLite;

namespace MyFirstMauiApp.Models;

[Table("Categories")]
public class Category
{
    [PrimaryKey, AutoIncrement]
    public int Id { get; set; }

    [MaxLength(50), NotNull]
    public string Name { get; set; } = string.Empty;

    [MaxLength(9)]
    public string ColorHex { get; set; } = "#512BD4";

    public DateTime CreatedAt { get; set; } = DateTime.UtcNow;
}
