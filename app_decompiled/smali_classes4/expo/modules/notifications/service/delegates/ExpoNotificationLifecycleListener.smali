.class public Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;
.super Ljava/lang/Object;
.source "ExpoNotificationLifecycleListener.java"

# interfaces
.implements Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;


# instance fields
.field private mNotificationManager:Lexpo/modules/notifications/notifications/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/notifications/notifications/NotificationManager;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;->mNotificationManager:Lexpo/modules/notifications/notifications/NotificationManager;

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 36
    const-string p2, "notificationResponse"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 37
    const-string p1, "ReactNativeJS"

    const-string p2, "[native] ExpoNotificationLifecycleListener contains an unmarshaled notification response. Skipping."

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 40
    :cond_0
    const-string p2, "ExpoNotificationLifeCycleListener.onCreate:"

    invoke-static {p2, p1}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    iget-object p2, p0, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;->mNotificationManager:Lexpo/modules/notifications/notifications/NotificationManager;

    invoke-virtual {p2, p1}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationResponseFromExtras(Landroid/os/Bundle;)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 3

    .line 57
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 59
    const-string v1, "notificationResponse"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    const-string v0, "ReactNativeJS"

    const-string v2, "[native] ExpoNotificationLifecycleListener contains an unmarshaled notification response. Skipping."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    invoke-virtual {p1, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1

    .line 64
    :cond_0
    const-string v1, "ExpoNotificationLifeCycleListener.onNewIntent:"

    invoke-static {v1, v0}, Lexpo/modules/notifications/notifications/debug/DebugLogging;->logBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 65
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/ExpoNotificationLifecycleListener;->mNotificationManager:Lexpo/modules/notifications/notifications/NotificationManager;

    invoke-virtual {v1, v0}, Lexpo/modules/notifications/notifications/NotificationManager;->onNotificationResponseFromExtras(Landroid/os/Bundle;)V

    .line 67
    :cond_1
    invoke-super {p0, p1}, Lexpo/modules/core/interfaces/ReactActivityLifecycleListener;->onNewIntent(Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method
