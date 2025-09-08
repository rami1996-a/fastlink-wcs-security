.class public final Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;
.super Ljava/lang/Object;
.source "ErrorActivityContentViewBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final errorViewPager:Landroidx/viewpager/widget/ViewPager;

.field private final rootView:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method private constructor <init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;->rootView:Landroidx/viewpager/widget/ViewPager;

    .line 25
    iput-object p2, p0, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;->errorViewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;
    .locals 1

    if-eqz p0, :cond_0

    .line 55
    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    .line 57
    new-instance v0, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;

    invoke-direct {v0, p0, p0}, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;-><init>(Landroidx/viewpager/widget/ViewPager;Landroidx/viewpager/widget/ViewPager;)V

    return-object v0

    .line 52
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "rootView"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 36
    invoke-static {p0, v0, v1}, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;
    .locals 2

    .line 42
    sget v0, Lexpo/modules/devlauncher/R$layout;->error_activity_content_view:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 44
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    :cond_0
    invoke-static {p0}, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;->bind(Landroid/view/View;)Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;->getRoot()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/viewpager/widget/ViewPager;
    .locals 1

    .line 31
    iget-object v0, p0, Lexpo/modules/devlauncher/databinding/ErrorActivityContentViewBinding;->rootView:Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method
