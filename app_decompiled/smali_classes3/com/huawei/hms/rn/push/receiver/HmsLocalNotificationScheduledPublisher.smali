.class public Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationScheduledPublisher;
.super Landroid/content/BroadcastReceiver;
.source "HmsLocalNotificationScheduledPublisher.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private handleLocalNotification(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-static {p2}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configId(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 43
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;-><init>(Landroid/app/Application;)V

    const/4 p1, 0x0

    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationScheduledPublisher;->handleLocalNotification(Landroid/content/Context;Landroid/os/Bundle;)V

    return-void
.end method
