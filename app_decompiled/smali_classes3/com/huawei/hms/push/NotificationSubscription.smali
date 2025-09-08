.class public Lcom/huawei/hms/push/NotificationSubscription;
.super Ljava/lang/Object;
.source "NotificationSubscription.java"


# static fields
.field public static final NOTIFICATION_SUBSCRIBE_REQUEST_CODE:I = 0x3e9

.field private static final d:Ljava/lang/String; = "NotificationSubscription"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;

.field private c:Lcom/huawei/hms/common/HuaweiApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/hms/common/HuaweiApi<",
            "Lcom/huawei/hms/api/Api$ApiOptions$NoOptions;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 4
    iput-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    .line 5
    new-instance v0, Lcom/huawei/hms/api/Api;

    const-string v1, "HuaweiPush.API"

    invoke-direct {v0, v1}, Lcom/huawei/hms/api/Api;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/huawei/hms/common/HuaweiApi;

    new-instance v2, Lcom/huawei/hms/aaid/task/PushClientBuilder;

    invoke-direct {v2}, Lcom/huawei/hms/aaid/task/PushClientBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v1, p1, v0, v3, v2}, Lcom/huawei/hms/common/HuaweiApi;-><init>(Landroid/app/Activity;Lcom/huawei/hms/api/Api;Lcom/huawei/hms/api/Api$ApiOptions;Lcom/huawei/hms/common/internal/AbstractClientBuilder;)V

    iput-object v1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    const p1, 0x3a75e4c

    .line 7
    invoke-virtual {v1, p1}, Lcom/huawei/hms/common/HuaweiApi;->setKitSdkVersion(I)V

    return-void
.end method

.method private a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            ")",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Lcom/huawei/hmf/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;-><init>()V

    .line 64
    invoke-virtual {v0, p1}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    .line 65
    invoke-virtual {v0}, Lcom/huawei/hmf/tasks/TaskCompletionSource;->getTask()Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    const-string v1, "push.subscribeNotification"

    invoke-static {v0, v1}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportEntry(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_6

    .line 2
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x3

    if-le v2, v3, :cond_0

    goto/16 :goto_0

    .line 10
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v2, v3, :cond_1

    .line 11
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 12
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_MAIN_THREAD:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 17
    const-string v3, "notification"

    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/NotificationManager;

    .line 18
    invoke-virtual {v2}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v2, "App disabled notification"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_DISABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 23
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NOTIFICATION_DISABLED:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 28
    :cond_2
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/v;->a(Landroid/content/Context;)Lcom/huawei/hms/aaid/constant/ErrorEnum;

    move-result-object v2

    .line 29
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    if-eq v2, v3, :cond_3

    .line 31
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_TOKEN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 33
    :cond_3
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "android.permission.ACCESS_NETWORK_STATE"

    iget-object v4, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_4

    .line 35
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/huawei/hms/push/g;->a(Landroid/content/Context;)I

    move-result v2

    if-ne v2, v3, :cond_4

    .line 37
    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v2, "no network"

    invoke-static {p1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_NO_NETWORK:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 41
    :cond_4
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    move-result-object p1

    .line 42
    new-instance v2, Lcom/huawei/hms/push/task/SubscribeNotificationTask;

    iget-object v3, p0, Lcom/huawei/hms/push/NotificationSubscription;->a:Landroid/app/Activity;

    invoke-direct {v2, v3, v1, p1, v0}, Lcom/huawei/hms/push/task/SubscribeNotificationTask;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->c:Lcom/huawei/hms/common/HuaweiApi;

    invoke-virtual {p1, v2}, Lcom/huawei/hms/common/HuaweiApi;->doWrite(Lcom/huawei/hms/common/internal/TaskApiCall;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    .line 45
    invoke-static {p1}, Lcom/huawei/hmf/tasks/Tasks;->await(Lcom/huawei/hmf/tasks/Task;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Lcom/huawei/hms/common/ApiException;

    if-eqz v2, :cond_5

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Lcom/huawei/hms/common/ApiException;

    .line 50
    iget-object v2, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    .line 51
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    move-result v3

    .line 52
    invoke-static {v2, v1, v0, v3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 54
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 56
    :cond_5
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 58
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_INTERNAL_ERROR:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1

    .line 59
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-static {p1, v1, v0, v2}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/huawei/hms/aaid/constant/ErrorEnum;)V

    .line 61
    sget-object p1, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v0, "Invalid entityIds: entityId list should not be empty or more than max size"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    sget-object p1, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_ARGUMENTS_INVALID:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    invoke-virtual {p1}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->toApiException()Lcom/huawei/hms/common/ApiException;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/lang/Exception;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/util/List;)Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;

    invoke-direct {p1}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;-><init>()V

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setEntityIds(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/huawei/hms/push/NotificationSubscription;->b:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/huawei/hms/support/api/entity/push/SubscribeNotificationReq;->setToken(Ljava/lang/String;)V

    return-object p1
.end method

.method public static getInstance(Landroid/app/Activity;)Lcom/huawei/hms/push/NotificationSubscription;
    .locals 1

    .line 1
    new-instance v0, Lcom/huawei/hms/push/NotificationSubscription;

    invoke-direct {v0, p0}, Lcom/huawei/hms/push/NotificationSubscription;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public static getSubscribeResult(Landroid/content/Intent;)Lcom/huawei/hms/push/SubscribeResult;
    .locals 5

    const-string v0, "get subscribe error msg:"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 1
    :cond_0
    :try_start_0
    const-string v2, "errorMsg"

    invoke-virtual {p0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 3
    new-instance p0, Lcom/huawei/hms/push/SubscribeResult;

    invoke-direct {p0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 4
    invoke-virtual {p0, v2}, Lcom/huawei/hms/push/SubscribeResult;->setErrorMsg(Ljava/lang/String;)V

    .line 5
    sget-object v3, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 8
    :cond_1
    const-string v0, "subscribedItems"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lcom/huawei/hms/push/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 11
    new-instance v0, Lcom/huawei/hms/push/SubscribeResult;

    invoke-direct {v0}, Lcom/huawei/hms/push/SubscribeResult;-><init>()V

    .line 12
    invoke-virtual {v0, p0}, Lcom/huawei/hms/push/SubscribeResult;->setSubscribedItems(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 16
    :catchall_0
    sget-object p0, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v0, "get subscribe result occurs exception"

    invoke-static {p0, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-object v1
.end method


# virtual methods
.method public requestSubscribeNotification(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/huawei/hmf/tasks/Task<",
            "Lcom/huawei/hms/push/SubscribeResult;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/push/NotificationSubscription;->d:Ljava/lang/String;

    const-string v1, "invoke request subscribe notification"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hms/push/NotificationSubscription;->a(Ljava/util/List;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    return-object p1
.end method
