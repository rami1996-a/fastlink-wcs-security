.class public Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationActionsReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HmsLocalNotificationActionsReceiver.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 35
    const-string v0, "HmsLocalNotificationActionsReceiver"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationActionsReceiver;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 40
    const-string v0, "notification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".ACTION_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 48
    :cond_0
    :try_start_0
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 50
    iget-object v1, p0, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationActionsReceiver;->TAG:Ljava/lang/String;

    const-string v2, "Intent exception"

    invoke-static {v1, v2, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-nez v0, :cond_2

    return-void

    .line 57
    :cond_2
    const-string v1, "id"

    invoke-static {p2, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 60
    const-string v2, "autoCancel"

    const/4 v3, 0x1

    invoke-static {p2, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 61
    const-string v2, "tag"

    invoke-static {p2, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 62
    invoke-static {p2, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 69
    :cond_4
    :goto_1
    const-string v0, "invokeApp"

    invoke-static {p2, v0, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;-><init>(Landroid/app/Application;)V

    .line 72
    invoke-virtual {v0, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->invokeApp(Landroid/os/Bundle;)V

    goto :goto_2

    .line 75
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 76
    new-instance v1, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;

    invoke-direct {v1, p1, p2}, Lcom/huawei/hms/rn/push/receiver/NotificationActionHandler;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_6
    :goto_2
    return-void
.end method
