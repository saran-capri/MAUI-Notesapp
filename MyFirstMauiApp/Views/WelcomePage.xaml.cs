namespace MyFirstMauiApp.Views;

public partial class WelcomePage : ContentPage
{
    public WelcomePage()
    {
        InitializeComponent();
    }

    protected override async void OnAppearing()
    {
        base.OnAppearing();
        await AnimateInAsync();
        await Task.Delay(1600);
        await this.FadeToAsync(0, 400, Easing.CubicIn);
        Application.Current!.Windows[0].Page = new AppShell();
    }

    private async Task AnimateInAsync()
    {
        IconBorder.Scale = 0.5;
        await Task.WhenAll(
            IconBorder.FadeToAsync(1, 500, Easing.CubicOut),
            IconBorder.ScaleToAsync(1, 500, Easing.SpringOut)
        );

        WelcomeLabel.TranslationY = 16;
        AppNameLabel.TranslationY = 16;
        TaglineLabel.TranslationY = 16;

        await Task.WhenAll(
            WelcomeLabel.FadeToAsync(1, 350, Easing.CubicOut),
            WelcomeLabel.TranslateToAsync(0, 0, 350, Easing.CubicOut)
        );
        await Task.WhenAll(
            AppNameLabel.FadeToAsync(1, 350, Easing.CubicOut),
            AppNameLabel.TranslateToAsync(0, 0, 350, Easing.CubicOut)
        );
        await Task.WhenAll(
            TaglineLabel.FadeToAsync(1, 350, Easing.CubicOut),
            TaglineLabel.TranslateToAsync(0, 0, 350, Easing.CubicOut)
        );

        await Loader.FadeToAsync(1, 300);
    }
}
