.class public final Lexpo/modules/notifications/notifications/emitting/NotificationsEmitterKt;
.super Ljava/lang/Object;
.source "NotificationsEmitter.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "NEW_MESSAGE_EVENT_NAME",
        "",
        "NEW_RESPONSE_EVENT_NAME",
        "MESSAGES_DELETED_EVENT_NAME",
        "expo-notifications_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final MESSAGES_DELETED_EVENT_NAME:Ljava/lang/String; = "onNotificationsDeleted"

.field private static final NEW_MESSAGE_EVENT_NAME:Ljava/lang/String; = "onDidReceiveNotification"

.field private static final NEW_RESPONSE_EVENT_NAME:Ljava/lang/String; = "onDidReceiveNotificationResponse"
