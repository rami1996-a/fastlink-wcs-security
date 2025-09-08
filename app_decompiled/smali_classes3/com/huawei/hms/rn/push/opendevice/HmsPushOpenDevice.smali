.class public Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HmsPushOpenDevice.java"


# static fields
.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 35
    const-string v0, "HmsPushOpenDevice"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->TAG:Ljava/lang/String;

    .line 42
    invoke-static {p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 68
    sget-object v0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method static synthetic lambda$getOdid$0(Lcom/facebook/react/bridge/Promise;Lcom/huawei/hms/support/api/opendevice/OdidResult;)V
    .locals 2

    .line 78
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getOdid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 79
    invoke-virtual {p1}, Lcom/huawei/hms/support/api/opendevice/OdidResult;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method static synthetic lambda$getOdid$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    .line 82
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getOdid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 64
    sput-object p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
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

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public getOdid(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 74
    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v0

    const-string v1, "getOdid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/rn/push/utils/ActivityUtils;->getRealActivity(Landroid/app/Activity;Lcom/facebook/react/bridge/ReactApplicationContext;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/opendevice/OpenDevice;->getOpenDeviceClient(Landroid/content/Context;)Lcom/huawei/hms/opendevice/OpenDeviceClient;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/hms/opendevice/OpenDeviceClient;->getOdid()Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    .line 76
    new-instance v1, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 77
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object v0

    new-instance v1, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Lcom/huawei/hms/rn/push/opendevice/HmsPushOpenDevice$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    .line 81
    invoke-virtual {v0, v1}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public initialize()V
    .locals 0

    .line 54
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    return-void
.end method
