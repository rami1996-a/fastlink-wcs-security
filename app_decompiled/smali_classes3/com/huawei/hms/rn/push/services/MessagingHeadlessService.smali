.class public Lcom/huawei/hms/rn/push/services/MessagingHeadlessService;
.super Lcom/facebook/react/HeadlessJsTaskService;
.source "MessagingHeadlessService.java"


# static fields
.field private static final TASK:Ljava/lang/String; = "HMSPushHeadlessTask"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/facebook/react/HeadlessJsTaskService;-><init>()V

    return-void
.end method


# virtual methods
.method protected getTaskConfig(Landroid/content/Intent;)Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;
    .locals 8
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 40
    :cond_0
    const-string v0, "msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/push/RemoteMessage;

    if-nez p1, :cond_1

    return-object v1

    .line 43
    :cond_1
    new-instance v0, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;

    .line 45
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/RemoteMessageUtils;->toWritableMap(Lcom/huawei/hms/push/RemoteMessage;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v4

    const-wide/32 v5, 0xea60

    const/4 v7, 0x1

    const-string v3, "HMSPushHeadlessTask"

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/jstasks/HeadlessJsTaskConfig;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;JZ)V

    return-object v0
.end method
