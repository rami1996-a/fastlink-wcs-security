.class public final Lexpo/modules/kotlin/ReactLifecycleDelegate;
.super Ljava/lang/Object;
.source "ReactLifecycleDelegate.kt"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/ActivityEventListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u0008\u0010\u000c\u001a\u00020\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000bH\u0016J*\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016J\u0012\u0010\u0017\u001a\u00020\u000b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0016H\u0016R\u001c\u0010\u0007\u001a\u0010\u0012\u000c\u0012\n \t*\u0004\u0018\u00010\u00040\u00040\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lexpo/modules/kotlin/ReactLifecycleDelegate;",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "Lcom/facebook/react/bridge/ActivityEventListener;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Lexpo/modules/kotlin/AppContext;)V",
        "appContextHolder",
        "Ljava/lang/ref/WeakReference;",
        "kotlin.jvm.PlatformType",
        "onHostResume",
        "",
        "onHostPause",
        "onUserLeaveHint",
        "activity",
        "Landroid/app/Activity;",
        "onHostDestroy",
        "onActivityResult",
        "requestCode",
        "",
        "resultCode",
        "data",
        "Landroid/content/Intent;",
        "onNewIntent",
        "intent",
        "expo-modules-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final appContextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/AppContext;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3, p4}, Lexpo/modules/kotlin/AppContext;->onActivityResult$expo_modules_core_release(Landroid/app/Activity;IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    .line 33
    iget-object v0, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->onHostDestroy$expo_modules_core_release()V

    :cond_0
    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 25
    iget-object v0, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->onHostPause$expo_modules_core_release()V

    :cond_0
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->onHostResume$expo_modules_core_release()V

    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/AppContext;->onNewIntent$expo_modules_core_release(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onUserLeaveHint(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object p1, p0, Lexpo/modules/kotlin/ReactLifecycleDelegate;->appContextHolder:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/kotlin/AppContext;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->onUserLeaveHint$expo_modules_core_release()V

    :cond_0
    return-void
.end method
