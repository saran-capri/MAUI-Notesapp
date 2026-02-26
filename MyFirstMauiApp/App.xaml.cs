using MyFirstMauiApp.Views;

namespace MyFirstMauiApp;

public partial class App : Application
{
    private readonly WelcomePage _welcomePage;

    public App(WelcomePage welcomePage)
    {
        InitializeComponent();
        _welcomePage = welcomePage;
    }

    protected override Window CreateWindow(IActivationState? activationState)
    {
        return new Window(_welcomePage);
    }
}
