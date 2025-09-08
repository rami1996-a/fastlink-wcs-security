.class public Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;
.super Ljava/lang/Object;
.source "NotificationConfigUtils.java"


# static fields
.field private static final RANDOM:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 46
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    sput-object v0, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->RANDOM:Ljava/security/SecureRandom;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Utility class"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static configId(Landroid/os/Bundle;)V
    .locals 2

    .line 222
    const-string v0, "id"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    .line 223
    invoke-static {}, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->generateNotificationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static configImportance(Landroid/os/Bundle;)I
    .locals 7

    .line 175
    const-string v0, "importance"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x4

    if-nez p0, :cond_0

    return v0

    .line 180
    :cond_0
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "none"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v4

    goto :goto_1

    :sswitch_2
    const-string v1, "high"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_3
    const-string v1, "min"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :sswitch_4
    const-string v1, "max"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_5
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v6

    goto :goto_1

    :sswitch_6
    const-string v1, "unspecified"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    if-eqz p0, :cond_7

    if-eq p0, v6, :cond_6

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_4

    if-eq p0, v0, :cond_3

    if-eq p0, v3, :cond_2

    return v0

    :cond_2
    return v4

    :cond_3
    const/16 p0, -0x3e8

    return p0

    :cond_4
    return v2

    :cond_5
    return v6

    :cond_6
    return v5

    :cond_7
    return v3

    :catch_0
    return v0

    :sswitch_data_0
    .sparse-switch
        -0x60ed74c9 -> :sswitch_6
        0x1a354 -> :sswitch_5
        0x1a564 -> :sswitch_4
        0x1a652 -> :sswitch_3
        0x30dda2 -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static configLargeIcon(Landroid/os/Bundle;Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 2

    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    if-nez p2, :cond_1

    .line 102
    const-string v1, "largeIcon"

    invoke-static {p0, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    const-string v1, "mipmap"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 109
    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_1
    return-object p2
.end method

.method public static configMessage(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 61
    const-string v0, "message"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 65
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 66
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static configNextFireDate(Landroid/os/Bundle;)J
    .locals 8

    .line 118
    const-string v0, "repeatType"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    const-string v1, "repeatTime"

    invoke-static {p0, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getL(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    if-nez v0, :cond_0

    return-wide v3

    .line 124
    :cond_0
    const-string v5, "fireDate"

    invoke-static {p0, v5}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getL(Landroid/os/Bundle;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-nez p0, :cond_1

    .line 126
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    .line 129
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, p0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v7, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "week"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "hour"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "day"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v7, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, "minute"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "custom_time"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    :goto_0
    packed-switch v7, :pswitch_data_0

    return-wide v3

    :pswitch_0
    const-wide/32 v0, 0x240c8400

    :goto_1
    add-long/2addr v5, v0

    return-wide v5

    :pswitch_1
    const-wide/32 v0, 0x36ee80

    goto :goto_1

    :pswitch_2
    const-wide/32 v0, 0x5265c00

    goto :goto_1

    :pswitch_3
    const-wide/32 v0, 0xea60

    goto :goto_1

    :pswitch_4
    cmp-long p0, v1, v3

    if-gtz p0, :cond_7

    return-wide v3

    :cond_7
    add-long/2addr v5, v1

    return-wide v5

    :sswitch_data_0
    .sparse-switch
        -0x69f30125 -> :sswitch_4
        -0x400459ec -> :sswitch_3
        0x1839c -> :sswitch_2
        0x30f5e4 -> :sswitch_1
        0x379ff4 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static configPriority(Landroid/os/Bundle;)I
    .locals 6

    .line 151
    const-string v0, "priority"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 155
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x2

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "default"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v3

    goto :goto_1

    :sswitch_1
    const-string v1, "high"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "min"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v5

    goto :goto_1

    :sswitch_3
    const-string v1, "max"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v2

    goto :goto_1

    :sswitch_4
    const-string v1, "low"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    if-eq p0, v5, :cond_3

    if-eq p0, v3, :cond_2

    return v0

    :cond_2
    return v2

    :cond_3
    const/4 p0, -0x2

    return p0

    :cond_4
    return v4

    :cond_5
    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a354 -> :sswitch_4
        0x1a564 -> :sswitch_3
        0x1a652 -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x5c13d641 -> :sswitch_0
    .end sparse-switch
.end method

.method public static configSmallIcon(Landroid/os/Bundle;Landroid/content/Context;)I
    .locals 2

    .line 74
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    .line 78
    const-string v1, "smallIcon"

    invoke-static {p0, v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    const-string v1, "mipmap"

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    .line 81
    :cond_0
    const-string p0, "ic_notification"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    :goto_0
    if-nez p0, :cond_1

    .line 84
    const-string p0, "ic_launcher"

    invoke-virtual {v0, p0, v1, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const p0, 0x108009b

    :cond_1
    return p0
.end method

.method public static configTitle(Landroid/os/Bundle;Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 50
    const-string v0, "title"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 54
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static configVisibility(Landroid/os/Bundle;)I
    .locals 5

    .line 205
    const-string v0, "visibility"

    invoke-static {p0, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 208
    :cond_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x3a424d97

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eq v1, v2, :cond_3

    const v2, -0x3604b150    # -2058710.0f

    if-eq v1, v2, :cond_2

    const v2, -0x12beda7d

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "private"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const/4 p0, 0x2

    goto :goto_1

    :cond_2
    const-string v1, "secret"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_3
    const-string v1, "public"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    move p0, v3

    goto :goto_1

    :cond_4
    :goto_0
    move p0, v4

    :goto_1
    if-eqz p0, :cond_6

    if-eq p0, v0, :cond_5

    return v3

    :cond_5
    return v4

    :cond_6
    return v0
.end method

.method public static generateNotificationId()Ljava/lang/String;
    .locals 1

    .line 228
    sget-object v0, Lcom/huawei/hms/rn/push/utils/NotificationConfigUtils;->RANDOM:Ljava/security/SecureRandom;

    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
