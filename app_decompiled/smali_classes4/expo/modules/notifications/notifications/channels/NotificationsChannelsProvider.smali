.class public interface abstract Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;
.super Ljava/lang/Object;
.source "NotificationsChannelsProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0012\u0010\n\u001a\u00020\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0012\u0010\u000e\u001a\u00020\u000fX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;",
        "",
        "channelManager",
        "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;",
        "getChannelManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;",
        "groupManager",
        "Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;",
        "getGroupManager",
        "()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;",
        "channelSerializer",
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;",
        "getChannelSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;",
        "groupSerializer",
        "Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
        "getGroupSerializer",
        "()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;",
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
.method public abstract getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;
.end method

.method public abstract getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;
.end method

.method public abstract getGroupManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelGroupManager;
.end method

.method public abstract getGroupSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelGroupSerializer;
.end method
