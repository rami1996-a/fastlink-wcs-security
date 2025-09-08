.class public Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HmsPushMessaging.java"

# interfaces
.implements Lcom/facebook/react/bridge/ActivityEventListener;
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private static initialNotification:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->initialNotification:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 58
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 50
    const-string v0, "HmsPushMessaging"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->TAG:Ljava/lang/String;

    .line 59
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addActivityEventListener(Lcom/facebook/react/bridge/ActivityEventListener;)V

    .line 62
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 78
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method public static getInitialNotification()Ljava/util/Map;
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

    .line 97
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->initialNotification:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic lambda$subscribe$2(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V
    .locals 3

    .line 183
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "subscribe"

    if-eqz v0, :cond_0

    .line 184
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 185
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 188
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$turnOffPush$1(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V
    .locals 3

    .line 157
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "turnOffPush"

    if-eqz v0, :cond_0

    .line 158
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 159
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 162
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$turnOnPush$0(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V
    .locals 3

    .line 135
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "turnOnPush"

    if-eqz v0, :cond_0

    .line 136
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 137
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 140
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method static synthetic lambda$unsubscribe$3(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hmf/tasks/Task;)V
    .locals 3

    .line 208
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->isSuccessful()Z

    move-result v0

    const-string v1, "unsubscribe"

    if-eqz v0, :cond_0

    .line 209
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 210
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {p1}, Lcom/huawei/hmf/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 83
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method public static setInitialNotification(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 93
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->initialNotification:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public checkFlag(Landroid/content/Intent;)Z
    .locals 2

    .line 278
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x30020000

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v0

    const/high16 v1, 0x30420000

    if-eq v0, v1, :cond_1

    const-string v0, "notification"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public disableLogger(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 250
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->disableLogger()V

    const/4 v0, 0x1

    .line 251
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public enableLogger(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 243
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->enableLogger()V

    const/4 v0, 0x1

    .line 244
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

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

    .line 89
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getInitialNotification(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 257
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getInitialNotification()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/utils/MapUtils;->copyToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public initialize()V
    .locals 0

    .line 68
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    return-void
.end method

.method public isAutoInitEnabled(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 103
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "isAutoInitEnabled"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/push/HmsMessaging;->isAutoInitEnabled()Z

    move-result v0

    .line 106
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 107
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 109
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 308
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 311
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 313
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->checkFlag(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 314
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->sendOpenedNotificationData(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 1

    .line 268
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public sendOpenedNotificationData(Landroid/content/Intent;)V
    .locals 4

    .line 283
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 284
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 286
    new-instance v2, Lcom/huawei/hms/push/RemoteMessage;

    invoke-direct {v2, v1}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 287
    const-string v3, "remoteMessage"

    invoke-static {v2}, Lcom/huawei/hms/rn/push/utils/RemoteMessageUtils;->toMap(Lcom/huawei/hms/push/RemoteMessage;)Ljava/util/HashMap;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    invoke-static {v1}, Lcom/huawei/hms/rn/push/utils/BundleUtils;->convertJSONObject(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v1

    .line 289
    const-string v2, "extras"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 292
    const-string v1, "uriPage"

    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    :cond_1
    invoke-static {v0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->setInitialNotification(Ljava/util/Map;)V

    .line 294
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    const-class v2, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 295
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v2, "NOTIFICATION_OPENED_EVENT"

    .line 296
    invoke-static {v0}, Lcom/huawei/hms/rn/push/utils/MapUtils;->copyToWritableMap(Ljava/util/Map;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 298
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 299
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->replaceExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v0, 0x0

    .line 300
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 302
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sendOpenedNotificationData: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public sendRemoteMessage(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 226
    const-string v0, "sendRemoteMessage"

    :try_start_0
    invoke-static {p1}, Lcom/huawei/hms/rn/push/utils/RemoteMessageUtils;->toRemoteMessage(Lcom/facebook/react/bridge/ReadableMap;)Lcom/huawei/hms/push/RemoteMessage;

    move-result-object p1

    .line 227
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v1

    .line 229
    invoke-virtual {v1, p1}, Lcom/huawei/hms/push/HmsMessaging;->send(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 230
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 232
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 234
    :catch_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 235
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public setAutoInitEnabled(ZLcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "setAutoInitEnabled"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 119
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/huawei/hms/push/HmsMessaging;->setAutoInitEnabled(Z)V

    .line 120
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 121
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 123
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public subscribe(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 174
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 179
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    const-string v2, "subscribe"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 181
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/push/HmsMessaging;->subscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda3;

    invoke-direct {v1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda3;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 182
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void

    .line 175
    :cond_1
    :goto_1
    const-string p1, "topic is empty!"

    const-string v1, "907122042"

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method

.method public turnOffPush(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 153
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "turnOffPush"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 155
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/push/HmsMessaging;->turnOffPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 156
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public turnOnPush(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "turnOnPush"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 133
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/push/HmsMessaging;->turnOnPush()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 134
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    .line 145
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method

.method public unsubscribe(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 200
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 204
    :cond_0
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v1

    const-string v2, "unsubscribe"

    invoke-virtual {v1, v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 206
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/push/HmsMessaging;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsMessaging;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/huawei/hms/push/HmsMessaging;->unsubscribe(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v1, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushMessaging$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 207
    invoke-virtual {p1, v1}, Lcom/huawei/hmf/tasks/Task;->addOnCompleteListener(Lcom/huawei/hmf/tasks/OnCompleteListener;)Lcom/huawei/hmf/tasks/Task;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 218
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void

    .line 201
    :cond_1
    :goto_1
    const-string p1, "topic is empty!"

    const-string v1, "907122042"

    invoke-static {v0, p1, p2, v1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;Ljava/lang/String;)V

    return-void
.end method
