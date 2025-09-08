.class public Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;
.super Ljava/lang/Object;
.source "ExpoNotificationsChannelSerializer.java"

# interfaces
.implements Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toBundle(Landroid/media/AudioAttributes;)Landroid/os/Bundle;
    .locals 6

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getUsage()I

    move-result v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/AudioUsage;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/AudioUsage;->getEnumValue()I

    move-result v1

    const-string v2, "usage"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 79
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getContentType()I

    move-result v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/AudioContentType;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/AudioContentType;->getEnumValue()I

    move-result v1

    const-string v2, "contentType"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 81
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 82
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result v2

    and-int/lit8 v2, v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lez v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    const-string v5, "requestHardwareAudioVideoSynchronization"

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 83
    invoke-virtual {p1}, Landroid/media/AudioAttributes;->getFlags()I

    move-result p1

    and-int/2addr p1, v4

    if-lez p1, :cond_2

    move v3, v4

    :cond_2
    const-string p1, "enforceAudibility"

    invoke-virtual {v1, p1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    const-string p1, "flags"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v0
.end method

.method private toString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 65
    :cond_0
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    const-string p1, "default"

    return-object p1

    .line 69
    :cond_1
    const-string p1, "custom"

    return-object p1
.end method


# virtual methods
.method protected getChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected getGroupId(Landroid/app/NotificationChannel;)Ljava/lang/String;
    .locals 0

    .line 56
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getGroup()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toBundle(Landroid/app/NotificationChannel;)Landroid/os/Bundle;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 29
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    const-string v1, "id"

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;->getChannelId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationImportance;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/NotificationImportance;->getEnumValue()I

    move-result v1

    const-string v2, "importance"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    const-string v1, "bypassDnd"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canBypassDnd()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 34
    const-string v1, "description"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string v1, "groupId"

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;->getGroupId(Landroid/app/NotificationChannel;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLightColor()I

    move-result v1

    invoke-static {v1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Color;->toArgb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "#%08x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lightColor"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result v1

    invoke-static {v1}, Lexpo/modules/notifications/notifications/enums/NotificationVisibility;->fromNativeValue(I)Lexpo/modules/notifications/notifications/enums/NotificationVisibility;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/notifications/notifications/enums/NotificationVisibility;->getEnumValue()I

    move-result v1

    const-string v2, "lockscreenVisibility"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 38
    const-string v1, "showBadge"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->canShowBadge()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 39
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;->toString(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sound"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-direct {p0, v1}, Lexpo/modules/notifications/notifications/channels/serializers/ExpoNotificationsChannelSerializer;->toBundle(Landroid/media/AudioAttributes;)Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "audioAttributes"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    const-string v1, "vibrationPattern"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getVibrationPattern()[J

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 42
    const-string v1, "enableLights"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 43
    const-string v1, "enableVibrate"

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method
