.class public interface abstract Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;
.super Ljava/lang/Object;
.source "SchedulingDelegate.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u000e\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H&J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u0006H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH&J\u0016\u0010\r\u001a\u00020\u00032\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0005H&J\u0008\u0010\u000f\u001a\u00020\u0003H&\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;",
        "",
        "setupScheduledNotifications",
        "",
        "getAllScheduledNotifications",
        "",
        "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
        "getScheduledNotification",
        "identifier",
        "",
        "scheduleNotification",
        "request",
        "triggerNotification",
        "removeScheduledNotifications",
        "identifiers",
        "removeAllScheduledNotifications",
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
.method public abstract getAllScheduledNotifications()Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationRequest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getScheduledNotification(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationRequest;
.end method

.method public abstract removeAllScheduledNotifications()V
.end method

.method public abstract removeScheduledNotifications(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract scheduleNotification(Lexpo/modules/notifications/notifications/model/NotificationRequest;)V
.end method

.method public abstract setupScheduledNotifications()V
.end method

.method public abstract triggerNotification(Ljava/lang/String;)V
.end method
