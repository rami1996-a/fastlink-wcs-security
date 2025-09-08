.class public Lcom/huawei/hms/rn/push/config/NotificationAttributes;
.super Ljava/lang/Object;
.source "NotificationAttributes.java"


# instance fields
.field private final actions:Ljava/lang/String;

.field private final allowWhileIdle:Z

.field private final autoCancel:Z

.field private final bigPictureUrl:Ljava/lang/String;

.field private final bigText:Ljava/lang/String;

.field private final channelDescription:Ljava/lang/String;

.field private final channelId:Ljava/lang/String;

.field private final channelName:Ljava/lang/String;

.field private final color:Ljava/lang/String;

.field private final data:Ljava/lang/String;

.field private final dontNotifyInForeground:Z

.field private final fireDate:D

.field private final group:Ljava/lang/String;

.field private final groupSummary:Z

.field private final id:Ljava/lang/String;

.field private final invokeApp:Z

.field private final largeIcon:Ljava/lang/String;

.field private final largeIconUrl:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final number:Ljava/lang/String;

.field private final ongoing:Z

.field private final playSound:Z

.field private final repeatTime:D

.field private final repeatType:Ljava/lang/String;

.field private final shortcutId:Ljava/lang/String;

.field private final showWhen:Z

.field private final smallIcon:Ljava/lang/String;

.field private final sound:Ljava/lang/String;

.field private final subText:Ljava/lang/String;

.field private final tag:Ljava/lang/String;

.field private final ticker:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final vibrate:Z

.field private final vibrateDuration:D


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    .line 71
    const-string v0, "message"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    .line 72
    const-string v0, "fireDate"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    .line 73
    const-string v0, "title"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    .line 74
    const-string v0, "ticker"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    .line 75
    const-string v0, "showWhen"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    .line 76
    const-string v0, "autoCancel"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    .line 77
    const-string v0, "largeIcon"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 78
    const-string v0, "largeIconUrl"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 79
    const-string v0, "smallIcon"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 80
    const-string v0, "bigText"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    .line 81
    const-string v0, "subText"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    .line 82
    const-string v0, "bigPictureUrl"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    .line 83
    const-string v0, "shortcutId"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    .line 84
    const-string v0, "number"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    .line 85
    const-string v0, "channelId"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    .line 86
    const-string v0, "channelName"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    .line 87
    const-string v0, "channelDescription"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    .line 88
    const-string v0, "sound"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    .line 89
    const-string v0, "color"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    .line 90
    const-string v0, "group"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    .line 91
    const-string v0, "groupSummary"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    .line 92
    const-string v0, "playSound"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    .line 93
    const-string v0, "vibrate"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    .line 94
    const-string v0, "vibrateDuration"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    .line 95
    const-string v0, "actions"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    .line 96
    const-string v0, "invokeApp"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    .line 97
    const-string v0, "tag"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    .line 98
    const-string v0, "repeatType"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    .line 99
    const-string v0, "repeatTime"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getD(Landroid/os/Bundle;Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    .line 100
    const-string v0, "ongoing"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    .line 101
    const-string v0, "allowWhileIdle"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    .line 102
    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSON(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    .line 103
    const-string v0, "dontNotifyInForeground"

    invoke-static {p1, v0}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->getB(Landroid/os/Bundle;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    return-void
.end method

.method private constructor <init>(Lorg/json/JSONObject;)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 106
    const-string v3, "channelDescription"

    const-string v4, "channelName"

    const-string v5, "channelId"

    const-string v6, "number"

    const-string v7, "shortcutId"

    const-string v8, "bigPictureUrl"

    const-string v9, "subText"

    const-string v10, "bigText"

    const-string v11, "smallIcon"

    const-string v12, "largeIconUrl"

    const-string v13, "largeIcon"

    const-string v14, "autoCancel"

    const-string v15, "showWhen"

    move-object/from16 v16, v3

    const-string v3, "ticker"

    move-object/from16 v17, v4

    const-string v4, "title"

    move-object/from16 v18, v5

    const-string v5, "fireDate"

    move-object/from16 v19, v6

    const-string v6, "message"

    move-object/from16 v20, v7

    const-string v7, "id"

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 109
    :try_start_0
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v21

    const/16 v22, 0x0

    if-eqz v21, :cond_0

    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, v22

    :goto_0
    iput-object v7, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    .line 110
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    const-string v6, "HMS Push"

    :goto_1
    iput-object v6, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    .line 111
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    const-wide/16 v23, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v5

    goto :goto_2

    :cond_2
    move-wide/from16 v5, v23

    :goto_2
    iput-wide v5, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    .line 112
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object/from16 v4, v22

    :goto_3
    iput-object v4, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    .line 113
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_4
    move-object/from16 v3, v22

    :goto_4
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    .line 114
    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_6

    invoke-virtual {v2, v15}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_5

    :cond_5
    move v3, v4

    goto :goto_6

    :cond_6
    :goto_5
    move v3, v5

    :goto_6
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    .line 115
    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {v2, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_7

    :cond_7
    move v3, v4

    goto :goto_8

    :cond_8
    :goto_7
    move v3, v5

    :goto_8
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    .line 116
    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_9
    move-object/from16 v3, v22

    :goto_9
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    .line 117
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_a
    move-object/from16 v3, v22

    :goto_a
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    .line 118
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object/from16 v3, v22

    :goto_b
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    .line 119
    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v2, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_c

    :cond_c
    move-object/from16 v3, v22

    :goto_c
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_d

    :cond_d
    move-object/from16 v3, v22

    :goto_d
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    .line 121
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    :cond_e
    move-object/from16 v3, v22

    :goto_e
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    move-object/from16 v3, v20

    .line 122
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_f

    :cond_f
    move-object/from16 v3, v22

    :goto_f
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    move-object/from16 v3, v19

    .line 123
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_10
    move-object/from16 v3, v22

    :goto_10
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    move-object/from16 v3, v18

    .line 124
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_11
    move-object/from16 v3, v22

    :goto_11
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    move-object/from16 v3, v17

    .line 125
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_12
    move-object/from16 v3, v22

    :goto_12
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    move-object/from16 v3, v16

    .line 126
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_13

    :cond_13
    move-object/from16 v3, v22

    :goto_13
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    .line 127
    const-string v3, "sound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "sound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_14

    :cond_14
    move-object/from16 v3, v22

    :goto_14
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    .line 128
    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_15

    const-string v3, "color"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_15

    :cond_15
    move-object/from16 v3, v22

    :goto_15
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    .line 129
    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_16

    const-string v3, "group"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_16
    move-object/from16 v3, v22

    :goto_16
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    .line 130
    const-string v3, "groupSummary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    const-string v3, "groupSummary"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    move v3, v5

    goto :goto_17

    :cond_17
    move v3, v4

    :goto_17
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    .line 131
    const-string v3, "playSound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    const-string v3, "playSound"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_18

    :cond_18
    move v3, v4

    goto :goto_19

    :cond_19
    :goto_18
    move v3, v5

    :goto_19
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    .line 132
    const-string v3, "vibrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1b

    const-string v3, "vibrate"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1a

    goto :goto_1a

    :cond_1a
    move v3, v4

    goto :goto_1b

    :cond_1b
    :goto_1a
    move v3, v5

    :goto_1b
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    .line 133
    const-string v3, "vibrateDuration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1c

    const-string v3, "vibrateDuration"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    goto :goto_1c

    :cond_1c
    const-wide v6, 0x408f400000000000L    # 1000.0

    :goto_1c
    iput-wide v6, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    .line 134
    const-string v3, "actions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    const-string v3, "actions"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1d

    :cond_1d
    move-object/from16 v3, v22

    :goto_1d
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    .line 135
    const-string v3, "invokeApp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1f

    const-string v3, "invokeApp"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_1e

    :cond_1e
    move v3, v4

    goto :goto_1f

    :cond_1f
    :goto_1e
    move v3, v5

    :goto_1f
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    .line 136
    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_20

    const-string v3, "tag"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_20

    :cond_20
    move-object/from16 v3, v22

    :goto_20
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    .line 137
    const-string v3, "repeatType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "repeatType"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_21

    :cond_21
    move-object/from16 v3, v22

    :goto_21
    iput-object v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    .line 138
    const-string v3, "repeatTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_22

    const-string v3, "repeatTime"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide v23

    :cond_22
    move-wide/from16 v6, v23

    iput-wide v6, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    .line 139
    const-string v3, "ongoing"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    const-string v3, "ongoing"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_23

    move v3, v5

    goto :goto_22

    :cond_23
    move v3, v4

    :goto_22
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    .line 140
    const-string v3, "allowWhileIdle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    const-string v3, "allowWhileIdle"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    move v3, v5

    goto :goto_23

    :cond_24
    move v3, v4

    :goto_23
    iput-boolean v3, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    .line 141
    const-string v3, "dontNotifyInForeground"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    const-string v3, "dontNotifyInForeground"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    move v4, v5

    :cond_25
    iput-boolean v4, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    .line 142
    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    const-string v3, "data"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    :cond_26
    move-object/from16 v2, v22

    iput-object v2, v1, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_24

    :catch_1
    move-exception v0

    goto :goto_24

    :catch_2
    move-exception v0

    goto :goto_24

    :catch_3
    move-exception v0

    :goto_24
    move-object v2, v0

    .line 144
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "-1"

    invoke-direct {v3, v4, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static fromJson(Ljava/lang/String;)Lcom/huawei/hms/rn/push/config/NotificationAttributes;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 151
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 152
    new-instance p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;

    invoke-direct {p0, v0}, Lcom/huawei/hms/rn/push/config/NotificationAttributes;-><init>(Lorg/json/JSONObject;)V

    return-object p0
.end method


# virtual methods
.method public getActions()Ljava/lang/String;
    .locals 1

    .line 376
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    return-object v0
.end method

.method public getBigPictureUrl()Ljava/lang/String;
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBigText()Ljava/lang/String;
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelDescription()Ljava/lang/String;
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelId()Ljava/lang/String;
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    return-object v0
.end method

.method public getChannelName()Ljava/lang/String;
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    return-object v0
.end method

.method public getColor()Ljava/lang/String;
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getFireDate()D
    .locals 2

    .line 276
    iget-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    return-wide v0
.end method

.method public getGroup()Ljava/lang/String;
    .locals 1

    .line 351
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIcon()Ljava/lang/String;
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getLargeIconUrl()Ljava/lang/String;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 252
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getNumber()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    return-object v0
.end method

.method public getRepeatTime()D
    .locals 2

    .line 391
    iget-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    return-wide v0
.end method

.method public getRepeatType()Ljava/lang/String;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    return-object v0
.end method

.method public getShortcutId()Ljava/lang/String;
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    return-object v0
.end method

.method public getSmallIcon()Ljava/lang/String;
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    return-object v0
.end method

.method public getSound()Ljava/lang/String;
    .locals 1

    .line 247
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    return-object v0
.end method

.method public getSubText()Ljava/lang/String;
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    .line 386
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public getTicker()Ljava/lang/String;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getVibrateDuration()D
    .locals 2

    .line 371
    iget-wide v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    return-wide v0
.end method

.method public isAllowWhileIdle()Z
    .locals 1

    .line 401
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    return v0
.end method

.method public isAutoCancel()Z
    .locals 1

    .line 291
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    return v0
.end method

.method public isDontNotifyInForeground()Z
    .locals 1

    .line 406
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    return v0
.end method

.method public isGroupSummary()Z
    .locals 1

    .line 356
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    return v0
.end method

.method public isInvokeApp()Z
    .locals 1

    .line 381
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    return v0
.end method

.method public isOngoing()Z
    .locals 1

    .line 396
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    return v0
.end method

.method public isPlaySound()Z
    .locals 1

    .line 361
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    return v0
.end method

.method public isShowWhen()Z
    .locals 1

    .line 286
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    return v0
.end method

.method public isVibrate()Z
    .locals 1

    .line 366
    iget-boolean v0, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 4

    .line 157
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 158
    const-string v1, "id"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v1, "message"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    const-string v1, "fireDate"

    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setD(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 161
    const-string v1, "title"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v1, "ticker"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    const-string v1, "showWhen"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 164
    const-string v1, "autoCancel"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 165
    const-string v1, "largeIcon"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v1, "largeIconUrl"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const-string v1, "smallIcon"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v1, "bigText"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-string v1, "subText"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "bigPictureUrl"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "shortcutId"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v1, "number"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    const-string v1, "channelId"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-string v1, "channelName"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const-string v1, "channelDescription"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string v1, "sound"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    const-string v1, "color"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v1, "group"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    const-string v1, "groupSummary"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 180
    const-string v1, "playSound"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 181
    const-string v1, "vibrate"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 182
    const-string v1, "vibrateDuration"

    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setD(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 183
    const-string v1, "actions"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    const-string v1, "invokeApp"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 185
    const-string v1, "tag"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const-string v1, "repeatType"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    const-string v1, "repeatTime"

    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    invoke-static {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setD(Landroid/os/Bundle;Ljava/lang/String;D)V

    .line 188
    const-string v1, "ongoing"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 189
    const-string v1, "allowWhileIdle"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 190
    const-string v1, "dontNotifyInForeground"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->setB(Landroid/os/Bundle;Ljava/lang/String;Z)V

    .line 191
    const-string v1, "data"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->set(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 4

    .line 197
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_0
    const-string v1, "id"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->id:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    const-string v1, "message"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 201
    const-string v1, "fireDate"

    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->fireDate:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 202
    const-string v1, "title"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->title:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 203
    const-string v1, "ticker"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ticker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v1, "showWhen"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->showWhen:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 205
    const-string v1, "autoCancel"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->autoCancel:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    const-string v1, "largeIcon"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 207
    const-string v1, "largeIconUrl"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->largeIconUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    const-string v1, "smallIcon"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->smallIcon:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 209
    const-string v1, "bigText"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 210
    const-string v1, "bigPictureUrl"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->bigPictureUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 211
    const-string v1, "subText"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->subText:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    const-string v1, "shortcutId"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->shortcutId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 213
    const-string v1, "number"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->number:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 214
    const-string v1, "channelId"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelId:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 215
    const-string v1, "channelName"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 216
    const-string v1, "channelDescription"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->channelDescription:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 217
    const-string v1, "sound"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->sound:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 218
    const-string v1, "color"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->color:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 219
    const-string v1, "group"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->group:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 220
    const-string v1, "groupSummary"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->groupSummary:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 221
    const-string v1, "playSound"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->playSound:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 222
    const-string v1, "vibrate"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrate:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 223
    const-string v1, "vibrateDuration"

    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->vibrateDuration:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 224
    const-string v1, "actions"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->actions:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    const-string v1, "invokeApp"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->invokeApp:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 226
    const-string v1, "tag"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->tag:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 227
    const-string v1, "repeatType"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatType:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    const-string v1, "repeatTime"

    iget-wide v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->repeatTime:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 229
    const-string v1, "ongoing"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->ongoing:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 230
    const-string v1, "allowWhileIdle"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->allowWhileIdle:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    const-string v1, "dontNotifyInForeground"

    iget-boolean v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->dontNotifyInForeground:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 232
    const-string v1, "data"

    iget-object v2, p0, Lcom/huawei/hms/rn/push/config/NotificationAttributes;->data:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 234
    const-string v1, "NotificationAttributes"

    const-string v2, "-1"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 235
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
