.class public Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;
.super Lcom/facebook/react/devsupport/DevSupportManagerBase;
.source "NonFinalBridgeDevSupportManager.java"


# instance fields
.field private mIsSamplingProfilerEnabled:Z


# direct methods
.method public static synthetic $r8$lambda$CR7xiseiLShIOBuSFLvYecOw9M0(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->lambda$handleReloadJS$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZD2YI4_-3Kx8teMC_ALiJFyatvo(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->lambda$handleReloadJS$1()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/react/devsupport/ReactInstanceDevHelper;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/facebook/react/devsupport/interfaces/RedBoxHandler;",
            "Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/packagerconnection/RequestHandler;",
            ">;",
            "Lcom/facebook/react/common/SurfaceDelegateFactory;",
            "Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;",
            "Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;",
            ")V"
        }
    .end annotation

    .line 77
    invoke-direct/range {p0 .. p11}, Lcom/facebook/react/devsupport/DevSupportManagerBase;-><init>(Landroid/content/Context;Lcom/facebook/react/devsupport/ReactInstanceDevHelper;Ljava/lang/String;ZLcom/facebook/react/devsupport/interfaces/RedBoxHandler;Lcom/facebook/react/devsupport/interfaces/DevBundleDownloadListener;ILjava/util/Map;Lcom/facebook/react/common/SurfaceDelegateFactory;Lcom/facebook/react/devsupport/interfaces/DevLoadingViewManager;Lcom/facebook/react/devsupport/interfaces/PausedInDebuggerOverlayManager;)V

    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->mIsSamplingProfilerEnabled:Z

    return-void
.end method

.method private synthetic lambda$handleReloadJS$0()V
    .locals 1

    .line 138
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getReactInstanceDevHelper()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/react/devsupport/ReactInstanceDevHelper;->onJSBundleLoadedFromServer()V

    return-void
.end method

.method private synthetic lambda$handleReloadJS$1()V
    .locals 1

    .line 137
    new-instance v0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method protected getUniqueTag()Ljava/lang/String;
    .locals 1

    .line 93
    const-string v0, "Bridge"

    return-object v0
.end method

.method public handleReloadJS()V
    .locals 3

    .line 121
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 123
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->RELOAD:Lcom/facebook/react/bridge/ReactMarkerConstants;

    .line 125
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getDevSettings()Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/react/modules/debug/interfaces/DeveloperSettings;->getPackagerConnectionSettings()Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;->getDebugServerHost()Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->hideRedboxDialog()V

    .line 130
    invoke-static {}, Lcom/facebook/debug/holder/PrinterHolder;->getPrinter()Lcom/facebook/debug/holder/Printer;

    move-result-object v0

    sget-object v1, Lcom/facebook/debug/tags/ReactDebugOverlayTags;->RN_CORE:Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;

    const-string v2, "RNCore: load from Server"

    .line 131
    invoke-interface {v0, v1, v2}, Lcom/facebook/debug/holder/Printer;->logMessage(Lcom/facebook/debug/debugoverlay/model/DebugOverlayTag;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getDevServerHelper()Lcom/facebook/react/devsupport/DevServerHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->getJSAppBundleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/react/devsupport/DevServerHelper;->getDevServerBundleURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;)V

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->reloadJSFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/BundleLoadCallback;)V

    return-void
.end method

.method public loadSplitBundleFromServer(Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V
    .locals 1

    .line 99
    new-instance v0, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager$1;-><init>(Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;Ljava/lang/String;Lcom/facebook/react/devsupport/interfaces/DevSplitBundleCallback;)V

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/devsupport/NonFinalBridgeDevSupportManager;->fetchSplitBundleAndCreateBundleLoader(Ljava/lang/String;Lcom/facebook/react/devsupport/DevSupportManagerBase$CallbackWithBundleLoader;)V

    return-void
.end method
