using MyFirstMauiApp.Views;

namespace MyFirstMauiApp;

public partial class AppShell : Shell
{
    public AppShell()
    {
        InitializeComponent();
        Routing.RegisterRoute("notedetail", typeof(NoteDetailPage));
    }
}
