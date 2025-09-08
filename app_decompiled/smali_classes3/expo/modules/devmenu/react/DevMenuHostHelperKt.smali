.class public final Lexpo/modules/devmenu/react/DevMenuHostHelperKt;
.super Ljava/lang/Object;
.source "DevMenuHostHelper.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "createNonDebuggableJavaScriptExecutorFactory",
        "Lcom/facebook/react/bridge/JavaScriptExecutorFactory;",
        "application",
        "Landroid/app/Application;",
        "expo-dev-menu_release"
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
.method public static final createNonDebuggableJavaScriptExecutorFactory(Landroid/app/Application;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 5

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    .line 12
    const-string v0, "libjsc.so"

    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageName(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/react/modules/systeminfo/AndroidInfoHelpers;->getFriendlyDeviceName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/jscexecutor/JSCExecutorFactory;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object v0

    .line 15
    :cond_0
    new-instance p0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;

    invoke-direct {p0}, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;-><init>()V

    .line 17
    :try_start_0
    const-class v0, Lcom/facebook/hermes/reactexecutor/HermesExecutorFactory;

    .line 18
    const-string v2, "setEnableDebugger"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catchall_0
    check-cast p0, Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    return-object p0
.end method
