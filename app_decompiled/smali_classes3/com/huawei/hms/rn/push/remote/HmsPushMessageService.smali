.class public Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;
.super Lcom/huawei/hms/push/HmsMessageService;
.source "HmsPushMessageService.java"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Lcom/huawei/hms/push/HmsMessageService;-><init>()V

    .line 38
    const-string v0, "HmsPushMessageService"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onDeletedMessages()V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onDeletedMessages **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "onDeletedMessages"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMessageDelivered(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    .line 101
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onMessageDelivered **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p2

    const-string v0, "onMessageDelivered"

    invoke-virtual {p2, v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 104
    const-string p2, ""

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendOnMessageDeliveredEvent(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_0
    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/push/SendException;

    invoke-virtual {v0}, Lcom/huawei/hms/push/SendException;->getErrorCode()I

    move-result v0

    .line 107
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 108
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendOnMessageDeliveredEvent(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 111
    iget-object p2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onMessageReceived **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/huawei/hms/rn/push/utils/ApplicationUtils;->isApplicationInForeground(Landroid/content/Context;)Z

    move-result v1

    .line 45
    const-string v2, "onMessageReceived"

    if-eqz v1, :cond_0

    .line 46
    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 47
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendMessageReceivedEvent(Lcom/huawei/hms/push/RemoteMessage;)V

    goto :goto_0

    .line 50
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 51
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/huawei/hms/rn/push/services/MessagingHeadlessService;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 52
    const-string v2, "msg"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 55
    invoke-static {v0}, Lcom/facebook/react/HeadlessJsTaskService;->acquireWakeLockNow(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 58
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "Change Priority to \'high\'"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 2

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onMessageSent **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "onMessageSent"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendOnMessageSentEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 80
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 2

    .line 130
    :try_start_0
    invoke-super {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onNewToken **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "onNewToken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 133
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendOnNewTokenEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 135
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 142
    :try_start_0
    invoke-super {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onNewToken **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    invoke-static {p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendOnNewMultiSenderTokenEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    const-string p2, "onNewToken"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 147
    iget-object p2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onSendError **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    move-object v0, p2

    check-cast v0, Lcom/huawei/hms/push/SendException;

    invoke-virtual {v0}, Lcom/huawei/hms/push/SendException;->getErrorCode()I

    move-result v0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    const-string v2, "onSendError"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 92
    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendOnMessageSentErrorEvent(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 94
    iget-object p2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .locals 2

    .line 118
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v1, "** onTokenError **"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "onTokenError"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V

    .line 120
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendTokenErrorEvent(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 122
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "onTokenError,"

    .line 155
    :try_start_0
    iget-object v1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    const-string v2, "** onTokenError **"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 156
    instance-of v1, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-eqz v1, :cond_1

    .line 157
    move-object v1, p1

    check-cast v1, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-virtual {v1}, Lcom/huawei/hms/common/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 160
    :try_start_1
    invoke-virtual {v1}, Landroid/app/PendingIntent;->send()V
    :try_end_1
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 162
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    goto :goto_0

    .line 165
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-virtual {v0}, Lcom/huawei/hms/common/ResolvableApiException;->getResolutionIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 167
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    const-string v2, "onTokenError,has resolution by intent"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 168
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 169
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 173
    :cond_1
    :goto_0
    invoke-static {p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsMessagePublisher;->sendMultiSenderTokenErrorEvent(Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 174
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    const-string p2, "onTokenError"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendPeriodicEvent(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 176
    iget-object p2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessageService;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
