.class public Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationBootEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HmsLocalNotificationBootEventReceiver.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 34
    const-string v0, "HmsLocalNotificationBootEventReceiver"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationBootEventReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 39
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    .line 43
    :cond_1
    const-string p2, "huawei_hms_rn_push"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 44
    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    .line 47
    new-instance v1, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;-><init>(Landroid/app/Application;)V

    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    .line 51
    :try_start_0
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 53
    invoke-static {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getFireDate()D

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    long-to-double v5, v5

    cmpg-double v3, v3, v5

    if-gez v3, :cond_3

    .line 56
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationScheduleSetAlarm(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    iget-object v2, p0, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationBootEventReceiver;->TAG:Ljava/lang/String;

    const-string v3, "-1"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_4
    return-void
.end method
