using System.Globalization;

namespace MyFirstMauiApp.Converters;

/// <summary>
/// Converts a bool to one of two Color values.
/// ConverterParameter="trueHex|falseHex"  e.g.  "#F59E0B|#4F46E5"
/// </summary>
public class BoolToColorConverter : IValueConverter
{
    public object Convert(object? value, Type targetType, object? parameter, CultureInfo culture)
    {
        if (value is bool b && parameter is string p)
        {
            var parts = p.Split('|');
            var hex = b ? parts[0] : (parts.Length > 1 ? parts[1] : "#4F46E5");
            return Color.FromArgb(hex);
        }
        return Color.FromArgb("#4F46E5");
    }

    public object ConvertBack(object? value, Type targetType, object? parameter, CultureInfo culture)
        => throw new NotImplementedException();
}
