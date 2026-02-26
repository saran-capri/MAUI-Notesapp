using MyFirstMauiApp.ViewModels;

namespace MyFirstMauiApp.Views;

public partial class NoteDetailPage : ContentPage
{
    public NoteDetailPage(NoteDetailViewModel viewModel)
    {
        InitializeComponent();
        BindingContext = viewModel;
    }
}
