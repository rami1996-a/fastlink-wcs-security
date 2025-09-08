.class public final Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;
.super Ljava/lang/Object;
.source "EdgeToEdgeModuleImpl.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEdgeToEdgeModuleImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EdgeToEdgeModuleImpl.kt\ncom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,162:1\n381#2,7:163\n*S KotlinDebug\n*F\n+ 1 EdgeToEdgeModuleImpl.kt\ncom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl\n*L\n34#1:163,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010%\n\u0002\u0010\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0002J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0010\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aJ\u0018\u0010\u001b\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0005J\u0018\u0010\u001d\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0005J\u0018\u0010\u001e\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\nJ\u0018\u0010 \u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001f\u001a\u00020\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;",
        "",
        "<init>",
        "()V",
        "NAME",
        "",
        "NO_ACTIVITY_ERROR",
        "boolAttributes",
        "",
        "",
        "",
        "statusBarHidden",
        "navigationBarHidden",
        "resolveBoolAttribute",
        "activity",
        "Landroid/app/Activity;",
        "resId",
        "isDefaultLightSystemBars",
        "isNavigationBarTransparent",
        "initInsetsController",
        "Landroidx/core/view/WindowInsetsControllerCompat;",
        "window",
        "Landroid/view/Window;",
        "applyEdgeToEdge",
        "",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "setStatusBarStyle",
        "style",
        "setNavigationBarStyle",
        "setStatusBarHidden",
        "hidden",
        "setNavigationBarHidden",
        "react-native-edge-to-edge_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

.field public static final NAME:Ljava/lang/String; = "RNEdgeToEdge"

.field private static final NO_ACTIVITY_ERROR:Ljava/lang/String; = "RNEdgeToEdge: Ignored system bars change, current activity is null."

.field private static final boolAttributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static navigationBarHidden:Z

.field private static statusBarHidden:Z


# direct methods
.method public static synthetic $r8$lambda$1tpCE62_Bt75JpUapGiwvhyppxQ(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->applyEdgeToEdge$lambda$3(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BCfiqLp4TcWTf3m7eGFQ4p_5wcs(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setNavigationBarStyle$lambda$7(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Rxf5ew6KTFP_TyIO-v5vNnXmHV0(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setStatusBarStyle$lambda$5(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YnV6tUFU9LQV01dUswmNSdYpbsA(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setNavigationBarHidden$lambda$9(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l1tKMQjkKZOS-6XjcbtHMvOzPuE(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->setStatusBarHidden$lambda$8(Landroid/app/Activity;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-direct {v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;-><init>()V

    sput-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->boolAttributes:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final applyEdgeToEdge$lambda$3(Landroid/app/Activity;)V
    .locals 8

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 70
    sget-object v1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v2

    const/4 v3, 0x0

    .line 72
    invoke-static {v0, v3}, Landroidx/core/view/WindowCompat;->setDecorFitsSystemWindows(Landroid/view/Window;Z)V

    .line 74
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 76
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x1

    const/16 v6, 0x1d

    const/16 v7, 0x1b

    if-lt v4, v7, :cond_0

    invoke-direct {v1, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isNavigationBarTransparent(Landroid/app/Activity;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 77
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 79
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v6, :cond_4

    .line 80
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 81
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    goto :goto_2

    .line 84
    :cond_0
    invoke-direct {v1, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isDefaultLightSystemBars(Landroid/app/Activity;)Z

    move-result p0

    .line 87
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v6, :cond_1

    move v1, v3

    goto :goto_0

    .line 88
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_2

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->getLightNavigationBarColor()I

    move-result v1

    goto :goto_0

    .line 89
    :cond_2
    invoke-static {}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImplKt;->getDarkNavigationBarColor()I

    move-result v1

    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 94
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_3

    goto :goto_1

    :cond_3
    move p0, v3

    .line 93
    :goto_1
    invoke-virtual {v2, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 99
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v6, :cond_4

    .line 100
    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarContrastEnforced(Z)V

    .line 101
    invoke-virtual {v0, v5}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 105
    :cond_4
    :goto_2
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt p0, v1, :cond_6

    .line 106
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object p0

    .line 107
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_5

    const/4 v5, 0x3

    .line 106
    :cond_5
    iput v5, p0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :cond_6
    return-void
.end method

.method private final initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;
    .locals 2

    .line 50
    new-instance v0, Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    const/4 p1, 0x2

    .line 51
    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setSystemBarsBehavior(I)V

    .line 53
    sget-boolean p1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->statusBarHidden:Z

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 57
    :goto_0
    sget-boolean p1, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->navigationBarHidden:Z

    if-ne p1, v1, :cond_1

    .line 58
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    goto :goto_1

    .line 59
    :cond_1
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    :goto_1
    return-object v0
.end method

.method private final isDefaultLightSystemBars(Landroid/app/Activity;)Z
    .locals 1

    .line 40
    sget v0, Lcom/zoontek/rnedgetoedge/R$attr;->enforceSystemBarsLightTheme:I

    invoke-direct {p0, p1, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->resolveBoolAttribute(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private final isNavigationBarTransparent(Landroid/app/Activity;)Z
    .locals 1

    .line 45
    sget v0, Lcom/zoontek/rnedgetoedge/R$attr;->enforceNavigationBarContrast:I

    invoke-direct {p0, p1, v0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->resolveBoolAttribute(Landroid/app/Activity;I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final resolveBoolAttribute(Landroid/app/Activity;I)Z
    .locals 4

    .line 34
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->boolAttributes:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 35
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v3, 0x1

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget p1, v2, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 166
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    :cond_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method private static final setNavigationBarHidden$lambda$9(Landroid/app/Activity;)V
    .locals 2

    .line 159
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method

.method private static final setNavigationBarStyle$lambda$7(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 135
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .line 137
    const-string v2, "light-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 138
    :cond_0
    const-string v2, "dark-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isDefaultLightSystemBars(Landroid/app/Activity;)Z

    move-result p0

    .line 136
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    return-void
.end method

.method private static final setStatusBarHidden$lambda$8(Landroid/app/Activity;)V
    .locals 2

    .line 151
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const-string v1, "getWindow(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    return-void
.end method

.method private static final setStatusBarStyle$lambda$5(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 119
    sget-object v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->INSTANCE:Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const-string v2, "getWindow(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->initInsetsController(Landroid/view/Window;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object v1

    .line 121
    const-string v2, "light-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 122
    :cond_0
    const-string v2, "dark-content"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    .line 123
    :cond_1
    invoke-direct {v0, p0}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isDefaultLightSystemBars(Landroid/app/Activity;)Z

    move-result p0

    .line 120
    :goto_0
    invoke-virtual {v1, p0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    return-void
.end method


# virtual methods
.method public final applyEdgeToEdge(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 65
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 68
    :cond_0
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda4;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 66
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string v0, "RNEdgeToEdge: Ignored, current activity is null."

    invoke-static {p1, v0}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNavigationBarHidden(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 155
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 158
    :cond_0
    sput-boolean p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->navigationBarHidden:Z

    .line 159
    new-instance p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 156
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setNavigationBarStyle(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    .line 130
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1b

    if-lt v0, v1, :cond_1

    invoke-direct {p0, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->isNavigationBarTransparent(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda2;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    .line 131
    :cond_2
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBarHidden(Lcom/facebook/react/bridge/ReactApplicationContext;Z)V
    .locals 0

    if-eqz p1, :cond_1

    .line 147
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 150
    :cond_0
    sput-boolean p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl;->statusBarHidden:Z

    .line 151
    new-instance p2, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda3;

    invoke-direct {p2, p1}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda3;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 148
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setStatusBarStyle(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 115
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 118
    :cond_0
    new-instance v0, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2}, Lcom/zoontek/rnedgetoedge/EdgeToEdgeModuleImpl$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 116
    :cond_1
    :goto_0
    const-string p1, "ReactNative"

    const-string p2, "RNEdgeToEdge: Ignored system bars change, current activity is null."

    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
