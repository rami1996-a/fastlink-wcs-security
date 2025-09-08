.class public final Lexpo/modules/devmenu/DevMenuPackage$createReactActivityHandlers$1;
.super Ljava/lang/Object;
.source "DevMenuPackage.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/DevMenuPackage;->createReactActivityHandlers(Landroid/content/Context;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "expo/modules/devmenu/DevMenuPackage$createReactActivityHandlers$1",
        "Lexpo/modules/core/interfaces/ReactActivityHandler;",
        "createReactRootViewContainer",
        "Landroid/view/ViewGroup;",
        "activity",
        "Landroid/app/Activity;",
        "onKeyUp",
        "",
        "keyCode",
        "",
        "event",
        "Landroid/view/KeyEvent;",
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
.method constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createReactRootViewContainer(Landroid/app/Activity;)Landroid/view/ViewGroup;
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lexpo/modules/devmenu/DevMenuReactRootViewContainer;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lexpo/modules/devmenu/DevMenuReactRootViewContainer;-><init>(Landroid/content/Context;)V

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lexpo/modules/devmenu/DevMenuManager;->INSTANCE:Lexpo/modules/devmenu/DevMenuManager;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/devmenu/DevMenuManager;->onKeyEvent(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
