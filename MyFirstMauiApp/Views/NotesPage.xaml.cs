using MyFirstMauiApp.ViewModels;

namespace MyFirstMauiApp.Views;

public partial class NotesPage : ContentPage
{
    private readonly NotesViewModel _viewModel;

    public NotesPage(NotesViewModel viewModel)
    {
        InitializeComponent();
        _viewModel = viewModel;
        BindingContext = viewModel;
    }

    protected override async void OnAppearing()
    {
        base.OnAppearing();
        await _viewModel.LoadNotesAsync();
    }
}
