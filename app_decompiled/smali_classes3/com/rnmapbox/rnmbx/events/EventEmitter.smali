.class public Lcom/rnmapbox/rnmbx/events/EventEmitter;
.super Ljava/lang/Object;
.source "EventEmitter.java"


# static fields
.field public static final LOG_TAG:Ljava/lang/String; = "EventEmitter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getCurrentReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;
    .locals 2

    .line 18
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/facebook/react/ReactApplication;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/ReactApplication;

    .line 23
    invoke-interface {p0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    .line 24
    invoke-virtual {p0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    return-object p0

    .line 27
    :cond_0
    const-string v0, "EventEmitter"

    const-string v1, "getApplicationContext() application doesn\'t implement ReactApplication"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static getModuleEmitter(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;
    .locals 1

    .line 37
    :try_start_0
    invoke-static {p0}, Lcom/rnmapbox/rnmbx/events/EventEmitter;->getCurrentReactContext(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p0

    const-class v0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;

    .line 38
    invoke-virtual {p0, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p0

    check-cast p0, Lcom/facebook/react/modules/core/RCTNativeAppEventEmitter;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 40
    const-string v0, "EventEmitter"

    invoke-virtual {p0}, Ljava/lang/NullPointerException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
