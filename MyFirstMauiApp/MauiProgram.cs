using Microsoft.Extensions.Logging;
using MyFirstMauiApp.Data;
using MyFirstMauiApp.ViewModels;
using MyFirstMauiApp.Views;

namespace MyFirstMauiApp;

public static class MauiProgram
{
    public static MauiApp CreateMauiApp()
    {
        AppDomain.CurrentDomain.UnhandledException += (_, e) =>
            Console.WriteLine($"[FATAL] Unhandled exception: {e.ExceptionObject}");
        TaskScheduler.UnobservedTaskException += (_, e) =>
        {
            Console.WriteLine($"[FATAL] Unobserved task exception: {e.Exception}");
            e.SetObserved();
        };

        var builder = MauiApp.CreateBuilder();
        builder
            .UseMauiApp<App>()
            .ConfigureFonts(fonts =>
            {
                fonts.AddFont("OpenSans-Regular.ttf", "OpenSansRegular");
                fonts.AddFont("OpenSans-Semibold.ttf", "OpenSansSemibold");
            });

        // Data layer — one DB connection for the app lifetime
        builder.Services.AddSingleton<INoteDatabase, NoteDatabase>();

        // ViewModels
        builder.Services.AddSingleton<NotesViewModel>();
        builder.Services.AddTransient<NoteDetailViewModel>();

        // Pages
        builder.Services.AddSingleton<NotesPage>();
        builder.Services.AddTransient<NoteDetailPage>();
        builder.Services.AddTransient<WelcomePage>();

#if DEBUG
        builder.Logging.AddDebug();
#endif

        return builder.Build();
    }
}
