.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;
.super Ljava/lang/Object;
.source "HmsLocalNotificationController.java"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method public static synthetic $r8$lambda$AtBqkBj6VIGzWnsBbVlC1Q-4EZE(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->lambda$localNotificationNow$0(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "HmsLocalNotificationController"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    .line 77
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    .line 78
    const-string v0, "huawei_hms_rn_push"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private buildScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 4

    .line 529
    :try_start_0
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 531
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const-class v3, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationScheduledPublisher;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 532
    const-string v2, "notificationId"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 533
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 540
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const/high16 v2, 0xc000000

    invoke-static {p1, v0, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 542
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    const-string v1, "-1"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private cancelScheduledNotification(Ljava/lang/String;)V
    .locals 3

    .line 730
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 732
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 733
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 736
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    .line 738
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 739
    const-string v2, "id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    invoke-direct {p0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->buildScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 743
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 747
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 749
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private createChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)V
    .locals 2

    .line 117
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_3

    .line 127
    const-string p3, "huawei-hms-rn-push-channel"

    :cond_3
    if-nez p4, :cond_4

    .line 131
    const-string p4, "Huawei HMS Push"

    .line 134
    :cond_4
    new-instance v0, Landroid/app/NotificationChannel;

    invoke-direct {v0, p2, p3, p6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 136
    invoke-virtual {v0, p4}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 p2, 0x1

    .line 137
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 138
    invoke-virtual {v0, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 139
    invoke-virtual {v0, p7}, Landroid/app/NotificationChannel;->setVibrationPattern([J)V

    if-eqz p5, :cond_5

    .line 142
    new-instance p2, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p2}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 p3, 0x4

    .line 143
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    const/4 p3, 0x5

    .line 144
    invoke-virtual {p2, p3}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p2

    .line 145
    invoke-virtual {p2}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p2

    .line 147
    invoke-virtual {v0, p5, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_5
    const/4 p2, 0x0

    .line 149
    invoke-virtual {v0, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 152
    :goto_0
    invoke-virtual {p1, v0}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    return-void
.end method

.method private getAlarmManager()Landroid/app/AlarmManager;
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const-string v1, "alarm"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    return-object v0
.end method

.method private synthetic lambda$localNotificationNow$0(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 159
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationNowPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private localNotificationRepeat(Landroid/os/Bundle;)V
    .locals 4

    .line 470
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configNextFireDate(Landroid/os/Bundle;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    .line 474
    :cond_0
    const-string v2, "fireDate"

    long-to-double v0, v0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    const/4 v0, 0x0

    .line 475
    invoke-virtual {p0, p1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationSchedule(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method private notificationManager()Landroid/app/NotificationManager;
    .locals 2

    .line 88
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    return-object v0
.end method


# virtual methods
.method public cancelNotification(I)V
    .locals 1

    .line 682
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    return-void
.end method

.method public cancelNotification(Ljava/lang/String;I)V
    .locals 1

    .line 687
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void
.end method

.method public cancelNotifications()V
    .locals 1

    .line 677
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->cancelAll()V

    return-void
.end method

.method public cancelNotificationsWithId(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    const/4 v0, 0x0

    .line 692
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 693
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 694
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotification(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelNotificationsWithIdTag(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 4

    const/4 v0, 0x0

    .line 700
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 701
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v1

    .line 702
    const-string v2, "id"

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 703
    const-string v3, "tag"

    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_0

    .line 704
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotification(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelNotificationsWithTag(Ljava/lang/String;)V
    .locals 5

    .line 711
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 713
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 714
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 715
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v3

    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelNotification(Ljava/lang/String;I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelScheduledNotifications()V
    .locals 2

    .line 722
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 723
    invoke-direct {p0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->cancelScheduledNotification(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public channelExists(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 575
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "-1"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 576
    const-string p1, "requires API level 26"

    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    .line 580
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_1

    .line 582
    const-string p1, "Channel not found"

    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    move v3, v0

    .line 586
    :cond_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public checkRequiredParams(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    .locals 7

    .line 194
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "-1"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 196
    const-string p1, "No activity class"

    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 199
    :cond_1
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_2

    .line 201
    const-string p1, "Notification Message is required"

    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 204
    :cond_3
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    if-eqz p2, :cond_4

    .line 206
    const-string p1, "Notification ID is null"

    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    :cond_4
    return-void

    .line 209
    :cond_5
    const-string v0, "SCHEDULED"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 210
    const-string p3, "fireDate"

    invoke-static {p1, p3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p1, v3, v5

    if-nez p1, :cond_6

    if-eqz p2, :cond_6

    .line 212
    const-string p1, "FireDate is null"

    invoke-static {v2, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public createDefaultChannel()V
    .locals 8

    .line 106
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    const/4 v0, 0x2

    .line 109
    invoke-static {v0}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v5

    .line 112
    new-array v7, v0, [J

    fill-array-data v7, :array_0

    const-string v2, "huawei-hms-rn-push-channel-id-4"

    const-string v3, "huawei-hms-rn-push-channel"

    const-string v4, "Huawei HMS Push"

    const/4 v6, 0x4

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->createChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)V

    return-void

    :array_0
    .array-data 8
        0x0
        0xfa
    .end array-data
.end method

.method public deleteChannel(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 592
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_1

    if-eqz p2, :cond_0

    .line 594
    const-string p1, "requires API level 26"

    const-string v0, "-1"

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, v0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 599
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    .line 601
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_2
    return-void
.end method

.method public getMainActivityClass()Ljava/lang/Class;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 97
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 99
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    const-string v2, "Class not found"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 10

    .line 624
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/NotificationManager;->getActiveNotifications()[Landroid/service/notification/StatusBarNotification;

    move-result-object v0

    .line 625
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v1

    .line 627
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v0, v3

    .line 628
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v5

    .line 629
    iget-object v6, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 631
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v7

    .line 632
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getId()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "statusBarNotificationId"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string v8, "android.title"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "title"

    invoke-interface {v7, v9, v8}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    const-string v8, "android.text"

    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "body"

    invoke-interface {v7, v8, v6}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    const-string v6, "tag"

    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getTag()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v6, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 636
    const-string v4, "group"

    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v7, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 637
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getScheduledNotifications()Lcom/facebook/react/bridge/WritableArray;
    .locals 7

    .line 645
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v0

    .line 647
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 649
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 651
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fromJson(Ljava/lang/String;)Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    move-result-object v2

    .line 652
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v3

    .line 654
    const-string v4, "id"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    const-string v4, "title"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 656
    const-string v4, "message"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    const-string v4, "ticker"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getTicker()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    const-string v4, "number"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getNumber()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    const-string v4, "date"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getFireDate()D

    move-result-wide v5

    invoke-interface {v3, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 660
    const-string v4, "channelId"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getChannelId()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    const-string v4, "channelName"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getChannelName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 662
    const-string v4, "tag"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getTag()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 663
    const-string v4, "repeatInterval"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getRepeatType()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    const-string v4, "soundName"

    invoke-virtual {v2}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getSound()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v2

    .line 668
    iget-object v3, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    invoke-virtual {v2}, Lorg/json/JSONException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    return-object v0
.end method

.method public invokeApp(Landroid/os/Bundle;)V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 174
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 177
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    if-eqz p1, :cond_1

    .line 180
    const-string v0, "notification"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1
    const/high16 p1, 0x10000000

    .line 183
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 185
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 187
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    const-string v1, "Class not found"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public isChannelBlocked(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4

    .line 551
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const-string v2, "-1"

    const/4 v3, 0x0

    if-ge v0, v1, :cond_0

    .line 552
    const-string p1, "requires API level 24"

    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 557
    const-string p1, "invalid channelId"

    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    .line 561
    :cond_1
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 564
    const-string p1, "Channel not found"

    invoke-static {v3, p1, p2, v2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void

    .line 568
    :cond_2
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_3

    move v3, v0

    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public listChannels()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 607
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    .line 608
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 610
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 612
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/NotificationManager;->getNotificationChannels()Ljava/util/List;

    move-result-object v1

    .line 613
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationChannel;

    .line 614
    invoke-virtual {v2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public localNotificationNow(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 2

    .line 158
    new-instance v0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    new-instance v1, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController$$ExternalSyntheticLambda0;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;Landroid/os/Bundle;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;)V

    .line 161
    invoke-virtual {v0, p2}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setReactPromise(Lcom/facebook/react/bridge/Promise;)V

    .line 162
    iget-object p2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const-string v1, "largeIconUrl"

    invoke-static {p1, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 163
    iget-object p2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const-string v1, "bigPictureUrl"

    invoke-static {p1, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public localNotificationNowPicture(Landroid/os/Bundle;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V
    .locals 31

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v1, p3

    move-object/from16 v11, p4

    .line 220
    const-string v12, "tag"

    const-string v13, "actions"

    const-string v2, "vibrateDuration"

    const-string v3, "vibrate"

    const-string v4, "raw"

    const-string v5, "playSound"

    const-string v14, "notification"

    const-string v15, "-1"

    const-string v8, "id"

    const-string v6, "ongoing"

    const-string v7, "groupSummary"

    move-object/from16 v16, v15

    .line 0
    const-string v15, "android.resource://"

    move-object/from16 v17, v12

    const-string v12, "huawei-hms-rn-push-channel-id-"

    move-object/from16 v18, v13

    .line 220
    const-string v13, "NOW"

    invoke-virtual {v9, v10, v11, v13}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->checkRequiredParams(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 223
    :try_start_0
    iget-object v13, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-static {v10, v13}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v13
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_16
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_15
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_14

    .line 224
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configPriority(Landroid/os/Bundle;)I

    move-result v11

    move-object/from16 v19, v2

    .line 225
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configImportance(Landroid/os/Bundle;)I

    move-result v2

    move-object/from16 v20, v3

    .line 226
    invoke-static/range {p1 .. p1}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configVisibility(Landroid/os/Bundle;)I

    move-result v3

    move-object/from16 v21, v8

    .line 228
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 230
    new-instance v12, Landroidx/core/app/NotificationCompat$Builder;

    move/from16 v22, v2

    iget-object v2, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    move-object/from16 v23, v6

    const-string v6, ""

    invoke-direct {v12, v2, v6}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v12, v8}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 232
    invoke-virtual {v2, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v6, "ticker"

    .line 233
    invoke-static {v10, v6}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroidx/core/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 234
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setVisibility(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 235
    invoke-virtual {v2, v11}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "autoCancel"

    const/4 v11, 0x1

    .line 236
    invoke-static {v10, v3, v11}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const-string v3, "onlyAlertOnce"

    const/4 v6, 0x0

    .line 237
    invoke-static {v10, v3, v6}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v12

    .line 241
    const-string v2, "showWhen"

    invoke-static {v10, v2, v11}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    move-result v2

    .line 242
    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$Builder;->setShowWhen(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 245
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_11

    const/4 v6, 0x4

    const/16 v3, 0x1a

    if-lt v2, v3, :cond_0

    .line 246
    :try_start_2
    invoke-virtual {v12, v6}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    move-object/from16 v1, p4

    :goto_1
    move-object v2, v0

    move-object/from16 v3, v16

    goto/16 :goto_18

    .line 250
    :cond_0
    :goto_2
    :try_start_3
    const-string v2, "group"

    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_11

    if-eqz v2, :cond_1

    .line 253
    :try_start_4
    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroup(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_4
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    .line 256
    :cond_1
    :try_start_5
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_11

    if-nez v2, :cond_2

    :try_start_6
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_0

    if-eqz v2, :cond_3

    .line 257
    :cond_2
    :try_start_7
    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$Builder;->setGroupSummary(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 261
    :cond_3
    iget-object v2, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configMessage(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v12, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    .line 264
    const-string v7, "subText"

    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_7
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_11

    if-eqz v7, :cond_4

    .line 267
    :try_start_8
    invoke-virtual {v12, v7}, Landroidx/core/app/NotificationCompat$Builder;->setSubText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_8
    .catch Ljava/lang/NullPointerException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    .line 269
    :cond_4
    :try_start_9
    const-string v7, "bigText"

    invoke-static {v10, v7}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_5

    move-object v7, v2

    .line 273
    :cond_5
    const-string v6, "number"

    invoke-static {v10, v6}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_9
    .catch Ljava/lang/NullPointerException; {:try_start_9 .. :try_end_9} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_11

    if-eqz v6, :cond_6

    .line 276
    :try_start_a
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroidx/core/app/NotificationCompat$Builder;->setNumber(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_a
    .catch Ljava/lang/NullPointerException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_0

    .line 279
    :cond_6
    :try_start_b
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-static {v10, v6}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configSmallIcon(Landroid/os/Bundle;Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v12, v6}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    .line 281
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    move-object/from16 v11, p2

    invoke-static {v10, v6, v11}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->configLargeIcon(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/NullPointerException; {:try_start_b .. :try_end_b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_11

    if-eqz v6, :cond_7

    .line 283
    :try_start_c
    invoke-virtual {v12, v6}, Landroidx/core/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_7
    if-eqz v1, :cond_8

    .line 289
    new-instance v6, Landroidx/core/app/NotificationCompat$BigPictureStyle;

    invoke-direct {v6}, Landroidx/core/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 290
    invoke-virtual {v6, v1}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 291
    invoke-virtual {v1, v13}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1

    .line 292
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigPictureStyle;

    move-result-object v1
    :try_end_c
    .catch Ljava/lang/NullPointerException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_3

    .line 294
    :cond_8
    :try_start_d
    new-instance v1, Landroidx/core/app/NotificationCompat$BigTextStyle;

    invoke-direct {v1}, Landroidx/core/app/NotificationCompat$BigTextStyle;-><init>()V

    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$BigTextStyle;

    move-result-object v1

    .line 297
    :goto_3
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/core/app/NotificationCompat$Style;)Landroidx/core/app/NotificationCompat$Builder;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getMainActivityClass()Ljava/lang/Class;

    move-result-object v1

    .line 301
    new-instance v2, Landroid/content/Intent;

    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-direct {v2, v6, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v11, 0x20000000

    .line 302
    invoke-virtual {v2, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 303
    invoke-virtual {v2, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 307
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/NullPointerException; {:try_start_d .. :try_end_d} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_d} :catch_11

    const-string v6, "-"

    const/4 v7, 0x2

    const/4 v13, 0x0

    if-eqz v1, :cond_a

    :try_start_e
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/NullPointerException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_e .. :try_end_e} :catch_0

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    move-object v1, v8

    move-object v8, v13

    goto/16 :goto_6

    .line 308
    :cond_a
    :goto_4
    :try_start_f
    invoke-static {v7}, Landroid/media/RingtoneManager;->getDefaultUri(I)Landroid/net/Uri;

    move-result-object v1

    .line 310
    const-string v5, "soundName"

    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_f
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_11

    .line 312
    const-string v11, "default"

    if-eqz v5, :cond_c

    .line 313
    :try_start_10
    invoke-virtual {v11, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 316
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v11, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_b

    const/16 v1, 0x2e

    .line 317
    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v11, 0x0

    invoke-virtual {v5, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 319
    :cond_b
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v11, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v5, v4, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 321
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v11, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v11, "/"

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1
    :try_end_10
    .catch Ljava/lang/NullPointerException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_10 .. :try_end_10} :catch_0

    goto :goto_5

    :cond_c
    move-object v5, v11

    .line 327
    :cond_d
    :goto_5
    :try_start_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_11
    .catch Ljava/lang/NullPointerException; {:try_start_11 .. :try_end_11} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_11 .. :try_end_11} :catch_11

    if-lt v4, v3, :cond_e

    .line 328
    :try_start_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_12
    .catch Ljava/lang/NullPointerException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_12 .. :try_end_12} :catch_0

    .line 331
    :cond_e
    :try_start_13
    invoke-virtual {v12, v1}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_13
    .catch Ljava/lang/NullPointerException; {:try_start_13 .. :try_end_13} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_13 .. :try_end_13} :catch_11

    move-object/from16 v30, v8

    move-object v8, v1

    move-object/from16 v1, v30

    :goto_6
    if-eqz v8, :cond_f

    .line 334
    :try_start_14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_14
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_14} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_14 .. :try_end_14} :catch_0

    if-lt v4, v3, :cond_10

    .line 335
    :cond_f
    :try_start_15
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setSound(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$Builder;

    :cond_10
    move-object/from16 v4, v23

    .line 338
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5
    :try_end_15
    .catch Ljava/lang/NullPointerException; {:try_start_15 .. :try_end_15} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_15 .. :try_end_15} :catch_11

    if-nez v5, :cond_11

    :try_start_16
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5
    :try_end_16
    .catch Ljava/lang/NullPointerException; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_16} :catch_0

    if-eqz v5, :cond_12

    .line 339
    :cond_11
    :try_start_17
    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    .line 343
    :cond_12
    const-string v4, "call"

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 345
    const-string v4, "color"

    invoke-static {v10, v4}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_17
    .catch Ljava/lang/NullPointerException; {:try_start_17 .. :try_end_17} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_17 .. :try_end_17} :catch_11

    if-eqz v4, :cond_13

    .line 347
    :try_start_18
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v12, v4}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_18
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_18 .. :try_end_18} :catch_0

    :cond_13
    move-object/from16 v11, v21

    .line 351
    :try_start_19
    invoke-static {v10, v11}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 358
    iget-object v4, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const/high16 v5, 0xc000000

    invoke-static {v4, v15, v2, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 361
    invoke-direct/range {p0 .. p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->notificationManager()Landroid/app/NotificationManager;

    move-result-object v2

    const/4 v5, 0x1

    .line 363
    new-array v13, v5, [J
    :try_end_19
    .catch Ljava/lang/NullPointerException; {:try_start_19 .. :try_end_19} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_19} :catch_11

    const-wide/16 v24, 0x0

    const/4 v5, 0x0

    :try_start_1a
    aput-wide v24, v13, v5
    :try_end_1a
    .catch Ljava/lang/NullPointerException; {:try_start_1a .. :try_end_1a} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_1a} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_1a .. :try_end_1a} :catch_e

    move-object/from16 v5, v20

    .line 365
    :try_start_1b
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v20
    :try_end_1b
    .catch Ljava/lang/NullPointerException; {:try_start_1b .. :try_end_1b} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1b .. :try_end_1b} :catch_11

    if-eqz v20, :cond_15

    :try_start_1c
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v5
    :try_end_1c
    .catch Ljava/lang/NullPointerException; {:try_start_1c .. :try_end_1c} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_1c} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1c .. :try_end_1c} :catch_0

    if-eqz v5, :cond_14

    goto :goto_7

    :cond_14
    move-object/from16 v20, v13

    move-object v13, v4

    goto :goto_a

    :cond_15
    :goto_7
    move-object/from16 v5, v19

    .line 366
    :try_start_1d
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v13
    :try_end_1d
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_1d} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1d .. :try_end_1d} :catch_11

    const-wide/16 v19, 0xfa

    if-eqz v13, :cond_16

    :try_start_1e
    invoke-static {v10, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getL(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v26
    :try_end_1e
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_1e} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1e .. :try_end_1e} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1e .. :try_end_1e} :catch_0

    goto :goto_8

    :cond_16
    move-wide/from16 v26, v19

    :goto_8
    cmp-long v5, v26, v24

    move-object v13, v4

    if-nez v5, :cond_17

    move-wide/from16 v3, v19

    goto :goto_9

    :cond_17
    move-wide/from16 v3, v26

    .line 370
    :goto_9
    :try_start_1f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 372
    new-array v5, v7, [J

    const/4 v6, 0x0

    aput-wide v24, v5, v6
    :try_end_1f
    .catch Ljava/lang/NullPointerException; {:try_start_1f .. :try_end_1f} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_1f .. :try_end_1f} :catch_11

    const/4 v6, 0x1

    :try_start_20
    aput-wide v3, v5, v6
    :try_end_20
    .catch Ljava/lang/NullPointerException; {:try_start_20 .. :try_end_20} :catch_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20 .. :try_end_20} :catch_f
    .catch Ljava/lang/IllegalStateException; {:try_start_20 .. :try_end_20} :catch_e

    .line 374
    :try_start_21
    invoke-virtual {v12, v5}, Landroidx/core/app/NotificationCompat$Builder;->setVibrate([J)Landroidx/core/app/NotificationCompat$Builder;

    move-object/from16 v20, v5

    .line 377
    :goto_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_21
    .catch Ljava/lang/NullPointerException; {:try_start_21 .. :try_end_21} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_21 .. :try_end_21} :catch_11

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_18

    .line 378
    :try_start_22
    const-string v3, "shortcutId"

    invoke-static {v10, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 381
    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->setShortcutId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_22
    .catch Ljava/lang/NullPointerException; {:try_start_22 .. :try_end_22} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_22 .. :try_end_22} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_22 .. :try_end_22} :catch_0

    .line 385
    :cond_18
    :try_start_23
    const-string v3, "channelId"

    invoke-static {v10, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_19

    move-object v7, v3

    goto :goto_b

    :cond_19
    move-object v7, v1

    .line 390
    :goto_b
    const-string v1, "channelName"

    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 391
    const-string v1, "channelDescription"

    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v1, p0

    move-object v6, v2

    move/from16 v19, v22

    move-object v3, v7

    move-object/from16 v22, v11

    const/high16 v11, 0xc000000

    move-object/from16 v28, v6

    const/16 v23, 0x4

    move-object v6, v8

    move-object v8, v7

    move/from16 v7, v19

    move-object v11, v8

    move-object/from16 v29, v22

    move-object/from16 v8, v20

    .line 393
    invoke-direct/range {v1 .. v8}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->createChannel(Landroid/app/NotificationManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;I[J)V

    .line 395
    invoke-virtual {v12, v11}, Landroidx/core/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    .line 396
    invoke-virtual {v12, v13}, Landroidx/core/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_23 .. :try_end_23} :catch_13
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/lang/IllegalStateException; {:try_start_23 .. :try_end_23} :catch_11

    move-object/from16 v1, v18

    .line 400
    :try_start_24
    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1a

    new-instance v2, Lorg/json/JSONArray;

    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_7
    .catch Ljava/lang/NullPointerException; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_24 .. :try_end_24} :catch_0

    goto :goto_c

    :cond_1a
    const/4 v2, 0x0

    :goto_c
    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    .line 410
    :goto_d
    :try_start_25
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_25
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_25} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_25} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_25 .. :try_end_25} :catch_0

    if-ge v1, v3, :cond_1b

    .line 413
    :try_start_26
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_26 .. :try_end_26} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_26 .. :try_end_26} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_26 .. :try_end_26} :catch_0

    .line 418
    :try_start_27
    new-instance v4, Landroid/content/Intent;

    iget-object v5, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const-class v6, Lcom/huawei/hms/rn/push/receiver/HmsLocalNotificationActionsReceiver;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 419
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ".ACTION_"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v5, 0x20000000

    .line 421
    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 423
    const-string v6, "action"

    invoke-virtual {v10, v6, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v4, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 425
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 427
    iget-object v6, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    const/high16 v7, 0xc000000

    invoke-static {v6, v15, v4, v7}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 431
    new-instance v6, Landroidx/core/app/NotificationCompat$Action$Builder;

    const/4 v8, 0x0

    invoke-direct {v6, v8, v3, v4}, Landroidx/core/app/NotificationCompat$Action$Builder;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {v6}, Landroidx/core/app/NotificationCompat$Action$Builder;->build()Landroidx/core/app/NotificationCompat$Action;

    move-result-object v3

    invoke-virtual {v12, v3}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    goto :goto_e

    :catch_3
    const/high16 v5, 0x20000000

    const/high16 v7, 0xc000000

    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 439
    :cond_1b
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    move-object/from16 v2, v29

    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1c

    .line 440
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 441
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 442
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    :cond_1c
    iget-object v1, v9, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/huawei/hms/rn/push/utils/ApplicationUtils;->isApplicationInForeground(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1e

    const-string v1, "dontNotifyInForeground"

    invoke-static {v10, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_f

    :cond_1d
    move-object/from16 v1, p4

    goto :goto_11

    .line 446
    :cond_1e
    :goto_f
    invoke-virtual {v12}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v1

    .line 447
    iget v2, v1, Landroid/app/Notification;->defaults:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Landroid/app/Notification;->defaults:I

    move-object/from16 v2, v17

    .line 449
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->contains(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 450
    invoke-static {v10, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v28

    .line 451
    invoke-virtual {v3, v2, v15, v1}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    goto :goto_10

    :cond_1f
    move-object/from16 v3, v28

    .line 453
    invoke-virtual {v3, v15, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V
    :try_end_27
    .catch Ljava/lang/NullPointerException; {:try_start_27 .. :try_end_27} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_27 .. :try_end_27} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_27 .. :try_end_27} :catch_0

    :goto_10
    move-object/from16 v1, p4

    if-eqz v1, :cond_20

    .line 456
    :try_start_28
    invoke-static/range {p1 .. p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3, v2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 460
    :cond_20
    :goto_11
    invoke-direct/range {p0 .. p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationRepeat(Landroid/os/Bundle;)V
    :try_end_28
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_28} :catch_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_28} :catch_5
    .catch Ljava/lang/IllegalStateException; {:try_start_28 .. :try_end_28} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    goto/16 :goto_1

    :catch_5
    move-exception v0

    goto/16 :goto_1

    :catch_6
    move-exception v0

    goto/16 :goto_1

    :catch_7
    move-exception v0

    move-object/from16 v1, p4

    move-object v2, v0

    if-eqz v1, :cond_21

    .line 403
    :try_start_29
    invoke-virtual {v2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_29 .. :try_end_29} :catch_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_29 .. :try_end_29} :catch_c
    .catch Ljava/lang/IllegalStateException; {:try_start_29 .. :try_end_29} :catch_b

    move-object/from16 v3, v16

    const/4 v4, 0x0

    :try_start_2a
    invoke-static {v4, v2, v1, v3}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V
    :try_end_2a
    .catch Ljava/lang/NullPointerException; {:try_start_2a .. :try_end_2a} :catch_a
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2a .. :try_end_2a} :catch_9
    .catch Ljava/lang/IllegalStateException; {:try_start_2a .. :try_end_2a} :catch_8

    goto :goto_12

    :catch_8
    move-exception v0

    goto :goto_17

    :catch_9
    move-exception v0

    goto :goto_17

    :catch_a
    move-exception v0

    goto :goto_17

    :catch_b
    move-exception v0

    goto :goto_16

    :catch_c
    move-exception v0

    goto :goto_16

    :catch_d
    move-exception v0

    goto :goto_16

    :cond_21
    :goto_12
    return-void

    :catch_e
    move-exception v0

    :goto_13
    move-object/from16 v1, p4

    goto :goto_16

    :catch_f
    move-exception v0

    goto :goto_13

    :catch_10
    move-exception v0

    goto :goto_13

    :catch_11
    move-exception v0

    goto :goto_14

    :catch_12
    move-exception v0

    goto :goto_14

    :catch_13
    move-exception v0

    :goto_14
    move-object/from16 v1, p4

    goto :goto_16

    :catch_14
    move-exception v0

    goto :goto_15

    :catch_15
    move-exception v0

    goto :goto_15

    :catch_16
    move-exception v0

    :goto_15
    move-object v1, v11

    :goto_16
    move-object/from16 v3, v16

    :goto_17
    move-object v2, v0

    :goto_18
    if-eqz v1, :cond_22

    .line 463
    invoke-virtual {v2}, Ljava/lang/RuntimeException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v4, v2, v1, v3}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    :cond_22
    :goto_19
    return-void
.end method

.method public localNotificationSchedule(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;)V
    .locals 3

    .line 481
    const-string v0, "SCHEDULED"

    invoke-virtual {p0, p1, p2, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->checkRequiredParams(Landroid/os/Bundle;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    .line 483
    new-instance v0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    invoke-direct {v0, p1}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;-><init>(Landroid/os/Bundle;)V

    .line 484
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->getId()Ljava/lang/String;

    move-result-object v1

    .line 486
    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 487
    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->toJson()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 488
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    invoke-virtual {p0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->localNotificationScheduleSetAlarm(Landroid/os/Bundle;)V

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 493
    invoke-static {p1}, Lcom/facebook/react/bridge/Arguments;->fromBundle(Landroid/os/Bundle;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method public localNotificationScheduleSetAlarm(Landroid/os/Bundle;)V
    .locals 5

    .line 499
    const-string v0, "fireDate"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getL(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v0

    .line 500
    const-string v2, "allowWhileIdle"

    invoke-static {p1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v2

    .line 501
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-lez v3, :cond_0

    .line 503
    iget-object v3, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->TAG:Ljava/lang/String;

    const-string v4, "Scheduled time is earlier than now, fire immediately"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    :cond_0
    invoke-direct {p0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->buildScheduleNotificationIntent(Landroid/os/Bundle;)Landroid/app/PendingIntent;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 515
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 518
    :cond_2
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationController;->getAlarmManager()Landroid/app/AlarmManager;

    move-result-object v2

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    :goto_0
    return-void
.end method
