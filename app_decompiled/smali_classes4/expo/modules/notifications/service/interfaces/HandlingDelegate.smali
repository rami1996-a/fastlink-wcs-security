.class public interface abstract Lexpo/modules/notifications/service/interfaces/HandlingDelegate;
.super Ljava/lang/Object;
.source "HandlingDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&\u00a8\u0006\n"
    }
    d2 = {
        "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;",
        "",
        "handleNotification",
        "",
        "notification",
        "Lexpo/modules/notifications/notifications/model/Notification;",
        "handleNotificationResponse",
        "notificationResponse",
        "Lexpo/modules/notifications/notifications/model/NotificationResponse;",
        "handleNotificationsDropped",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract handleNotification(Lexpo/modules/notifications/notifications/model/Notification;)V
.end method

.method public abstract handleNotificationResponse(Lexpo/modules/notifications/notifications/model/NotificationResponse;)V
.end method

.method public abstract handleNotificationsDropped()V
.end method
