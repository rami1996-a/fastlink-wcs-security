.class public Lcom/huawei/hms/push/task/SubscribeNotificationTask;
.super Lcom/huawei/hms/common/internal/TaskApiCall;
.source "SubscribeNotificationTask.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hms/common/internal/TaskApiCall<",
        "Lcom/huawei/hms/aaid/task/PushClient;",
        "Lcom/huawei/hms/push/SubscribeResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Lcom/huawei/hms/utils/JsonUtil;->createJsonString(Lcom/huawei/hms/core/aidl/IMessageEntity;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p2, p3, p4}, Lcom/huawei/hms/common/internal/TaskApiCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a:Landroid/app/Activity;

    return-void
.end method

.method private a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-eq v0, v1, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lcom/huawei/hms/common/ApiException;

    new-instance v1, Lcom/huawei/hms/support/api/client/Status;

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v2

    invoke-interface {p1}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorReason()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/huawei/hms/support/api/client/Status;-><init>(ILjava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/huawei/hms/common/ApiException;-><init>(Lcom/huawei/hms/support/api/client/Status;)V

    invoke-virtual {p2, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method private a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z
    .locals 1

    .line 1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getParcelable()Landroid/os/Parcelable;

    move-result-object p2

    .line 3
    instance-of v0, p2, Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 4
    const-string p1, "SubscribeNotificationTask"

    const-string p2, "not instance of intent"

    invoke-static {p1, p2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 7
    :cond_0
    check-cast p2, Landroid/content/Intent;

    .line 8
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/task/PushClient;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "app_token"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    iget-object p1, p0, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a:Landroid/app/Activity;

    const/16 v0, 0x3e9

    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method protected doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hms/aaid/task/PushClient;",
            "Lcom/huawei/hms/common/internal/ResponseErrorCode;",
            "Ljava/lang/String;",
            "Lcom/huawei/hmf/tasks/TaskCompletionSource<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Notification subscribe failed, error code: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->getErrorCode()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "SubscribeNotificationTask"

    invoke-static {v0, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p2, p4}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a(Lcom/huawei/hms/common/internal/ResponseErrorCode;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;

    invoke-direct {v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;-><init>()V

    .line 7
    invoke-static {p3, v0}, Lcom/huawei/hms/utils/JsonUtil;->jsonToEntity(Ljava/lang/String;Lcom/huawei/hms/core/aidl/IMessageEntity;)Lcom/huawei/hms/core/aidl/IMessageEntity;

    move-result-object p3

    check-cast p3, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;

    .line 8
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->getRetCode()I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->fromCode(I)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-eq v0, v1, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 11
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Notification Subscription failed, StatusCode:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getExternalCode()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string p4, "PushLogSC3004"

    invoke-static {p4, p3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_1
    invoke-interface {p2}, Lcom/huawei/hms/common/internal/ResponseErrorCode;->hasResolution()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    new-instance v0, Lcom/huawei/hms/push/SubscribeResult;

    invoke-direct {v0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 16
    invoke-virtual {p3}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationResp;->getSubscribeResults()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V

    .line 17
    invoke-virtual {p4, v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->a(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 21
    new-instance p3, Lcom/huawei/hms/push/SubscribeResult;

    invoke-direct {p3}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 22
    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :cond_3
    sget-object p3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_PUSH_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 29
    :goto_0
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/task/PushClient;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/hms/common/internal/TaskApiCall;->getUri()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Lcom/huawei/hms/common/internal/ResponseErrorCode;)V

    return-void
.end method

.method protected bridge synthetic doExecute(Lcom/huawei/hms/common/internal/AnyClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/huawei/hms/aaid/task/PushClient;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;->doExecute(Lcom/huawei/hms/aaid/task/PushClient;Lcom/huawei/hms/common/internal/ResponseErrorCode;Ljava/lang/String;Lcom/huawei/hmf/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public getApiLevel()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method
