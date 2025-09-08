.class public final Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;
.super Lcom/reactnativekeyboardcontroller/NativeStatusBarManagerCompatSpec;
.source "StatusBarManagerCompatModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\rH\u0016J\u0010\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0015\u001a\u00020\tH\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;",
        "Lcom/reactnativekeyboardcontroller/NativeStatusBarManagerCompatSpec;",
        "mReactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "module",
        "Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;",
        "getName",
        "",
        "setHidden",
        "",
        "hidden",
        "",
        "setColor",
        "color",
        "",
        "animated",
        "setTranslucent",
        "translucent",
        "setStyle",
        "style",
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
.field private final module:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mReactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/reactnativekeyboardcontroller/NativeStatusBarManagerCompatSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 9
    new-instance v0, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;

    invoke-direct {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 11
    const-string v0, "StatusBarManagerCompat"

    return-object v0
.end method

.method public setColor(DZ)V
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;

    double-to-int p1, p1

    invoke-virtual {v0, p1, p3}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setColor(IZ)V

    return-void
.end method

.method public setHidden(Z)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setHidden(Z)V

    return-void
.end method

.method public setStyle(Ljava/lang/String;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setStyle(Ljava/lang/String;)V

    return-void
.end method

.method public setTranslucent(Z)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/reactnativekeyboardcontroller/StatusBarManagerCompatModule;->module:Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;

    invoke-virtual {v0, p1}, Lcom/reactnativekeyboardcontroller/modules/StatusBarManagerCompatModuleImpl;->setTranslucent(Z)V

    return-void
.end method
