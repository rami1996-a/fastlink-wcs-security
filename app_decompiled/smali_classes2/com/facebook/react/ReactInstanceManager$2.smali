.class Lcom/facebook/react/ReactInstanceManager$2;
.super Ljava/lang/Object;
.source "ReactInstanceManager.java"

# interfaces
.implements Lcom/facebook/react/devsupport/ReactInstanceDevHelper;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/ReactInstanceManager;->createDevHelperInterface()Lcom/facebook/react/devsupport/ReactInstanceDevHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createRootView(Ljava/lang/String;)Landroid/view/View;
    .locals 3

    .line 348
    invoke-virtual {p0}, Lcom/facebook/react/ReactInstanceManager$2;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 350
    new-instance v1, Lcom/facebook/react/ReactRootView;

    invoke-direct {v1, v0}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 351
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    .line 352
    invoke-virtual {v1, v0}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    .line 353
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public destroyRootView(Landroid/view/View;)V
    .locals 1

    .line 362
    instance-of v0, p1, Lcom/facebook/react/ReactRootView;

    if-eqz v0, :cond_0

    .line 363
    check-cast p1, Lcom/facebook/react/ReactRootView;

    invoke-virtual {p1}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    :cond_0
    return-void
.end method

.method public getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$fgetmCurrentActivity(Lcom/facebook/react/ReactInstanceManager;)Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getJavaScriptExecutorFactory()Lcom/facebook/react/bridge/JavaScriptExecutorFactory;
    .locals 1

    .line 343
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$mgetJSExecutorFactory(Lcom/facebook/react/ReactInstanceManager;)Lcom/facebook/react/bridge/JavaScriptExecutorFactory;

    move-result-object v0

    return-object v0
.end method

.method public loadBundle(Lcom/facebook/react/bridge/JSBundleLoader;)Lcom/facebook/react/interfaces/TaskInterface;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/JSBundleLoader;",
            ")",
            "Lcom/facebook/react/interfaces/TaskInterface<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onJSBundleLoadedFromServer()V
    .locals 1

    .line 328
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$monJSBundleLoadedFromServer(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method

.method public reload(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public toggleElementInspector()V
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/facebook/react/ReactInstanceManager$2;->this$0:Lcom/facebook/react/ReactInstanceManager;

    invoke-static {v0}, Lcom/facebook/react/ReactInstanceManager;->-$$Nest$mtoggleElementInspector(Lcom/facebook/react/ReactInstanceManager;)V

    return-void
.end method
