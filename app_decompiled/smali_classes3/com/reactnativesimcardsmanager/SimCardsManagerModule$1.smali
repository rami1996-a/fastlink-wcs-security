.class Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;
.super Landroid/content/BroadcastReceiver;
.source "SimCardsManagerModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->setupEsim(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

.field final synthetic val$promise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method constructor <init>(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

    iput-object p2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 199
    iget-object p1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

    invoke-static {p1}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->-$$Nest$fgetACTION_DOWNLOAD_SUBSCRIPTION(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "3"

    const/4 v1, 0x1

    if-nez p1, :cond_0

    .line 202
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t setup eSim due to wrong Intent:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " instead of "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

    invoke-static {v2}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->-$$Nest$fgetACTION_DOWNLOAD_SUBSCRIPTION(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    move-object v2, p1

    move-object v3, v0

    move p1, v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 199
    const-string v2, ""

    move-object v3, v2

    .line 205
    :goto_0
    invoke-virtual {p0}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->getResultCode()I

    move-result v4

    if-ne v4, v1, :cond_1

    .line 206
    iget-object v5, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

    invoke-static {v5}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->-$$Nest$fgetmEsimModule(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Lcom/reactnativesimcardsmanager/EsimModule;

    move-result-object v5

    invoke-virtual {v5}, Lcom/reactnativesimcardsmanager/EsimModule;->getMgr()Landroid/telephony/euicc/EuiccManager;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 207
    iget-object v0, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

    iget-object v1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1, p2}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->-$$Nest$mhandleResolvableError(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;Lcom/facebook/react/bridge/Promise;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    if-nez v4, :cond_2

    .line 209
    iget-object p2, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    :goto_1
    move v1, p1

    move-object v0, v3

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    if-ne v4, p1, :cond_3

    .line 214
    const-string v0, "2"

    const-string v2, "EMBEDDED_SUBSCRIPTION_RESULT_ERROR - Can\'t add an Esim subscription"

    goto :goto_2

    .line 219
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Can\'t add an Esim subscription due to unknown error, resultCode is:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v1, :cond_4

    .line 223
    iget-object p1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->val$promise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {p1, v0, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    iget-object p1, p0, Lcom/reactnativesimcardsmanager/SimCardsManagerModule$1;->this$0:Lcom/reactnativesimcardsmanager/SimCardsManagerModule;

    invoke-static {p1}, Lcom/reactnativesimcardsmanager/SimCardsManagerModule;->-$$Nest$fgetmReactContext(Lcom/reactnativesimcardsmanager/SimCardsManagerModule;)Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_4
    return-void
.end method
