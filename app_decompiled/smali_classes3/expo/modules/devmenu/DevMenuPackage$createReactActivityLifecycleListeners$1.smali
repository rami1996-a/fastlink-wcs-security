.class public final Lexpo/modules/devmenu/DevMenuPackage$createReactActivityLifecycleListeners$1;
.super Ljava/lang/Object;
.source "DevMenuPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/DevMenuPackage;->createReactActivityLifecycleListeners(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001a\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "expo/modules/devmenu/DevMenuPackage$createReactActivityLifecycleListeners$1",
        "Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;",
        "onCreate",
        "",
        "activity",
        "Landroid/app/Activity;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$f_mCBWg13TphMhS_YVhnG78BzgU(Landroid/app/Activity;)Lcom/facebook/react/ReactHost;
    .locals 0

    invoke-static {p0}, Lexpo/modules/devmenu/DevMenuPackage$createReactActivityLifecycleListeners$1;->onCreate$lambda$0(Landroid/app/Activity;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final onCreate$lambda$0(Landroid/app/Activity;)Lcom/facebook/react/ReactHost;
    .locals 1

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/ReactApplication;

    invoke-interface {p0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object p2, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p2}, Lexpo/modules/devmenu/DevMenuManager;->isInitialized()Z

    move-result p2

    if-nez p2, :cond_0

    .line 38
    sget-object p2, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    .line 39
    new-instance v0, Lexpo/interfaces/devmenu/ReactHostWrapper;

    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.facebook.react.ReactApplication"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/react/ReactApplication;

    invoke-interface {v1}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    .line 38
    new-instance v2, Lexpo/modules/devmenu/DevMenuPackage$createReactActivityLifecycleListeners$1$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lexpo/modules/devmenu/DevMenuPackage$createReactActivityLifecycleListeners$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    .line 39
    invoke-direct {v0, v1, v2}, Lexpo/interfaces/devmenu/ReactHostWrapper;-><init>(Lcom/facebook/react/ReactNativeHost;Lkotlin/jvm/functions/Function0;)V

    .line 38
    invoke-virtual {p2, v0}, Lexpo/modules/devmenu/DevMenuManager;->initializeWithReactHost(Lexpo/interfaces/devmenu/ReactHostWrapper;)V

    goto :goto_0

    .line 45
    :cond_0
    sget-object p1, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {p1}, Lexpo/modules/devmenu/DevMenuManager;->synchronizeDelegate()V

    :goto_0
    return-void
.end method
