.class public Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HmsPushInstanceId.java"


# static fields
.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 44
    const-string v0, "HmsPushInstanceId"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->TAG:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 69
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method static synthetic lambda$getAAID$0(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/aaid/entity/AAIDResult;)V
    .locals 2

    .line 151
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getAAID"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 152
    invoke-virtual {p1}, Lcom/huawei/hms/aaid/entity/AAIDResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic lambda$getAAID$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 3

    .line 154
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getAAID"

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 155
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 73
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public deleteAAID(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 179
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "deleteAAID"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteAAID()V

    .line 182
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 183
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v2, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 185
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 186
    invoke-virtual {v0}, Lcom/huawei/hms/common/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public deleteToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 193
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "deleteToken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 195
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v2, "client/app_id"

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    const-string v2, "HCM"

    if-nez p1, :cond_0

    move-object p1, v2

    .line 197
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    .line 201
    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 203
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 205
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 206
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_1
    return-void
.end method

.method public deleteTokenWithSubjectId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 213
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "deleteTokenWithSubjectId"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    .line 216
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->deleteToken(Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 218
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 220
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 221
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public getAAID(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 147
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getAAID"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    .line 148
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getAAID()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    .line 150
    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 153
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getCreationTime(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 163
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getCreationTime"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 165
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v2

    .line 167
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getCreationTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 168
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 169
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 171
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 172
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public getId(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 132
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getId"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 135
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    .line 134
    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    .line 135
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getId()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 137
    invoke-static {v2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 139
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getToken(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 79
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getToken"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 81
    :try_start_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->fromContext(Landroid/content/Context;)Lcom/huawei/agconnect/config/AGConnectServicesConfig;

    move-result-object v0

    const-string v2, "client/app_id"

    invoke-virtual {v0, v2}, Lcom/huawei/agconnect/config/AGConnectServicesConfig;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    const-string v2, "HCM"

    if-nez p1, :cond_0

    move-object p1, v2

    .line 83
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    .line 86
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object p1

    invoke-virtual {p1, v0, v2}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 88
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->TAG:Ljava/lang/String;

    const-string v2, "Token Received"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 89
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 91
    instance-of v0, p1, Lcom/huawei/hms/common/ResolvableApiException;

    if-eqz v0, :cond_3

    .line 92
    move-object v0, p1

    check-cast v0, Lcom/huawei/hms/common/ResolvableApiException;

    invoke-virtual {v0}, Lcom/huawei/hms/common/ResolvableApiException;->getResolution()Landroid/app/PendingIntent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 95
    :try_start_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->send()V
    :try_end_2
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    .line 97
    :catch_1
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getToken,"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_2
    invoke-virtual {v0}, Lcom/huawei/hms/common/ResolvableApiException;->getResolutionIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 102
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    const-string v3, "has resolution by intent"

    invoke-virtual {v2, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    .line 103
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 104
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->startActivity(Landroid/content/Intent;)V

    .line 108
    :cond_3
    :goto_1
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_2
    return-void
.end method

.method public getTokenWithSubjectId(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 115
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getTokenWithSubjectId"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 117
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 119
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 120
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->TAG:Ljava/lang/String;

    const-string v2, "Token Received"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 121
    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushInstanceId;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1}, Lcom/huawei/hms/common/ApiException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public initialize()V
    .locals 0

    .line 65
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    return-void
.end method
