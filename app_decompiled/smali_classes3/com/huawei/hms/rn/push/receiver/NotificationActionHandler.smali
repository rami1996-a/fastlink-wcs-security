.class public Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;
.super Ljava/lang/Object;
.source "NotificationActionHandler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field bundle:Landroid/os/Bundle;

.field context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->bundle:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/ReactApplication;

    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;

    invoke-direct {v0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 44
    iget-object v1, p0, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;->bundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->notifyNotificationAction(Landroid/os/Bundle;)V

    goto :goto_0

    .line 46
    :cond_0
    new-instance v1, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;

    invoke-direct {v1, p0, v0}, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler$1;-><init>(Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;Lcom/facebook/react/ReactInstanceManager;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->addReactInstanceEventListener(Lcom/facebook/react/ReactInstanceEventListener;)V

    .line 57
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->hasStartedCreatingInitialContext()Z

    move-result v1

    if-nez v1, :cond_1

    .line 59
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->createReactContextInBackground()V

    :cond_1
    :goto_0
    return-void
.end method
