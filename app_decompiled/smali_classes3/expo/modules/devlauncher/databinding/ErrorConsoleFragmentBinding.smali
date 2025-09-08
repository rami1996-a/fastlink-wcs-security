.class public final Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;
.super Ljava/lang/Object;
.source "ErrorConsoleFragmentBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final consoleHomeButton:Landroid/widget/ImageButton;

.field public final consoleReloadButton:Landroid/widget/ImageButton;

.field public final listView:Landroid/widget/ListView;

.field private final rootView:Landroid/widget/LinearLayout;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ListView;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    .line 36
    iput-object p2, p0, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->consoleHomeButton:Landroid/widget/ImageButton;

    .line 37
    iput-object p3, p0, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->consoleReloadButton:Landroid/widget/ImageButton;

    .line 38
    iput-object p4, p0, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->listView:Landroid/widget/ListView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;
    .locals 4

    .line 68
    sget v0, Lexpo/modules/devlauncher/R$id;->console_home_button:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 74
    sget v0, Lexpo/modules/devlauncher/R$id;->console_reload_button:I

    .line 75
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    if-eqz v2, :cond_0

    .line 80
    sget v0, Lexpo/modules/devlauncher/R$id;->list_view:I

    .line 81
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ListView;

    if-eqz v3, :cond_0

    .line 86
    new-instance v0, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2, v3}, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageButton;Landroid/widget/ImageButton;Landroid/widget/ListView;)V

    return-object v0

    .line 89
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v0, v1}, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;
    .locals 2

    .line 55
    sget v0, Lexpo/modules/devlauncher/R$layout;->error_console_fragment:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    :cond_0
    invoke-static {p0}, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->bind(Landroid/view/View;)Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 44
    iget-object v0, p0, Lexpo/modules/devlauncher/databinding/ErrorConsoleFragmentBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
