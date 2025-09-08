.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotification;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HmsLocalNotification.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 43
    const-string v0, "HmsLocalNotification"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->TAG:Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 52
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;-><init>(Landroid/app/Application;)V

    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    .line 54
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->createDefaultChannel()V

    return-void
.end method


# virtual methods
.method public cancelAllNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelScheduledNotifications()V

    .line 101
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotifications()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 104
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public cancelNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotifications()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public cancelNotificationsWithId(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotificationsWithId(Lcom/facebook/react/bridge/ReadableArray;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 134
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public cancelNotificationsWithIdTag(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotificationsWithIdTag(Lcom/facebook/react/bridge/ReadableArray;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public cancelNotificationsWithTag(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 152
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotificationsWithTag(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    .line 155
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public cancelScheduledNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 121
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelScheduledNotifications()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 124
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public channelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 203
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 195
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 210
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getChannels(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 185
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->listChannels()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/bridge/Arguments;->fromList(Ljava/util/List;)Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 188
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public getConstants()Ljava/util/Map;
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

    .line 66
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 164
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getNotifications()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 167
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public getScheduledNotifications(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 174
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getScheduledNotifications()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    .line 177
    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public localNotification(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "333"

    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    .line 77
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configId(Landroid/os/Bundle;)V

    .line 79
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public localNotificationSchedule(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 86
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->toBundle(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 88
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "333"

    invoke-static {p1, v0, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configId(Landroid/os/Bundle;)V

    .line 93
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotification;->hmsLocalNotificationController:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationSchedule(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
