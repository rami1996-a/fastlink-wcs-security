.class public final Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;
.super Lcom/facebook/react/views/view/ReactViewManager;
.source "KeyboardControllerViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerInterface<",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u0003H\u0014J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0018\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0014\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001b0\u0019H\u0016J\u000e\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001aH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0008\u001a\u001e\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00030\u0003\u0012\u000c\u0012\n \n*\u0004\u0018\u00010\u00000\u00000\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;",
        "Lcom/facebook/react/views/view/ReactViewManager;",
        "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerInterface;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "<init>",
        "()V",
        "manager",
        "Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;",
        "mDelegate",
        "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;",
        "kotlin.jvm.PlatformType",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "invalidate",
        "",
        "onAfterUpdateTransaction",
        "view",
        "setStatusBarTranslucent",
        "value",
        "",
        "setNavigationBarTranslucent",
        "setPreserveEdgeToEdge",
        "setEnabled",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "",
        "getDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getName",
        "react-native-keyboard-controller_release"
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
.field private final mDelegate:Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate<",
            "Lcom/facebook/react/views/view/ReactViewGroup;",
            "Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/facebook/react/views/view/ReactViewManager;-><init>()V

    .line 16
    new-instance v0, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;-><init>()V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    .line 17
    new-instance v0, Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;

    move-object v1, p0

    check-cast v1, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {v0, v1}, Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/view/ReactViewGroup;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    return-object p1
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/facebook/react/views/view/ReactViewGroup;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->mDelegate:Lcom/facebook/react/viewmanagers/KeyboardControllerViewManagerDelegate;

    check-cast v0, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->getExportedCustomDirectEventTypeConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65
    const-string v0, "KeyboardControllerView"

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 23
    invoke-super {p0}, Lcom/facebook/react/views/view/ReactViewManager;->invalidate()V

    .line 24
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    invoke-virtual {v0}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->invalidate()V

    return-void
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-super {p0, v0}, Lcom/facebook/react/views/view/ReactViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 29
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;)V

    return-void
.end method

.method public bridge synthetic setEnabled(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setEnabled(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "enabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setEnabled(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setNavigationBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setNavigationBarTranslucent(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public setNavigationBarTranslucent(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navigationBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setNavigationBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setPreserveEdgeToEdge(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setPreserveEdgeToEdge(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public setPreserveEdgeToEdge(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "preserveEdgeToEdge"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setPreserveEdgeToEdge(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0

    .line 13
    check-cast p1, Lcom/facebook/react/views/view/ReactViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->setStatusBarTranslucent(Lcom/facebook/react/views/view/ReactViewGroup;Z)V

    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/view/ReactViewGroup;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/KeyboardControllerViewManager;->manager:Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;

    check-cast p1, Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;

    invoke-virtual {v0, p1, p2}, Lcom/reactnativekeyboardcontroller/managers/KeyboardControllerViewManagerImpl;->setStatusBarTranslucent(Lcom/reactnativekeyboardcontroller/views/EdgeToEdgeReactViewGroup;Z)V

    return-void
.end method
