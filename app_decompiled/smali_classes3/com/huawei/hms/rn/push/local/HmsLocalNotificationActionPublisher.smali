.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;
.super Ljava/lang/Object;
.source "HmsLocalNotificationActionPublisher.java"


# instance fields
.field private context:Lcom/facebook/react/bridge/ReactContext;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->context:Lcom/facebook/react/bridge/ReactContext;

    return-void
.end method


# virtual methods
.method public notifyNotificationAction(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 41
    const-string v1, "dataJSON"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->sendEvent(Ljava/lang/Object;)V

    return-void
.end method

.method sendEvent(Ljava/lang/Object;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->context:Lcom/facebook/react/bridge/ReactContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationActionPublisher;->context:Lcom/facebook/react/bridge/ReactContext;

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 50
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "LOCAL_NOTIFICATION_ACTION_EVENT"

    .line 51
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
