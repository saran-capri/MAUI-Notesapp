using System.Globalization;

namespace MyFirstMauiApp.Converters;

public class StringNotEmptyConverter : IValueConverter
{
    public static readonly StringNotEmptyConverter Default = new();

    public object Convert(object? value, Type targetType, object? parameter, CultureInfo culture)
        => value is string s && !string.IsNullOrWhiteSpace(s);

    public object ConvertBack(object? value, Type targetType, object? parameter, CultureInfo culture)
        => throw new NotImplementedException();
}
