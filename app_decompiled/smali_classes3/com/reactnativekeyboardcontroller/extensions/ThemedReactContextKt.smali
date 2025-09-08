.class public final Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;
.super Ljava/lang/Object;
.source "ThemedReactContext.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\u0010\u0005\u001a\u0006\u0012\u0002\u0008\u00030\u0006\u001a\u001c\u0010\u0007\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n\u001a\u0014\u0010\u000b\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001a\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002\"\u0017\u0010\u000c\u001a\u00020\u0008*\u0004\u0018\u00010\u00028F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0013"
    }
    d2 = {
        "dispatchEvent",
        "",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "viewId",
        "",
        "event",
        "Lcom/facebook/react/uimanager/events/Event;",
        "emitEvent",
        "",
        "params",
        "Lcom/facebook/react/bridge/WritableMap;",
        "keepShadowNodesInSync",
        "appearance",
        "getAppearance",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;)Ljava/lang/String;",
        "isSystemDarkMode",
        "",
        "context",
        "Landroid/content/Context;",
        "react-native-keyboard-controller_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final dispatchEvent(Lcom/facebook/react/uimanager/ThemedReactContext;ILcom/facebook/react/uimanager/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "I",
            "Lcom/facebook/react/uimanager/events/Event<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    const-string v0, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    invoke-static {p0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 21
    invoke-interface {p0, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_0
    return-void
.end method

.method public static final emitEvent(Lcom/facebook/react/uimanager/ThemedReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    const-class v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    if-eqz p0, :cond_0

    .line 31
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    :cond_0
    sget-object v0, Lcom/reactnativekeyboardcontroller/log/Logger;->INSTANCE:Lcom/reactnativekeyboardcontroller/log/Logger;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "ThemedReactContext"

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/reactnativekeyboardcontroller/log/Logger;->i$default(Lcom/reactnativekeyboardcontroller/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method

.method public static final getAppearance(Lcom/facebook/react/uimanager/ThemedReactContext;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    .line 58
    const-string p0, "default"

    goto :goto_0

    .line 59
    :cond_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/reactnativekeyboardcontroller/extensions/ThemedReactContextKt;->isSystemDarkMode(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "dark"

    goto :goto_0

    .line 60
    :cond_1
    const-string p0, "light"

    :goto_0
    return-object p0
.end method

.method private static final isSystemDarkMode(Landroid/content/Context;)Z
    .locals 3

    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    .line 65
    const-string v0, "uimode"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Landroid/app/UiModeManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/app/UiModeManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 66
    invoke-virtual {p0}, Landroid/app/UiModeManager;->getNightMode()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final keepShadowNodesInSync(Lcom/facebook/react/uimanager/ThemedReactContext;I)V
    .locals 2

    .line 41
    filled-new-array {p1}, [I

    move-result-object p1

    .line 43
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 44
    aget p1, p1, v1

    .line 45
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 49
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 50
    const-string v1, "tags"

    check-cast v0, Lcom/facebook/react/bridge/ReadableArray;

    invoke-interface {p1, v1, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    if-eqz p0, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string v0, "onUserDrivenAnimationEnded"

    invoke-virtual {p0, v0, p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
