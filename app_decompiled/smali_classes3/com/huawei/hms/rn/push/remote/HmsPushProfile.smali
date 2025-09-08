.class public Lcom/huawei/hms/rn/push/remote/HmsPushProfile;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HmsPushProfile.java"


# static fields
.field private static volatile context:Lcom/facebook/react/bridge/ReactApplicationContext;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

.field private final hmsProfile:Lcom/huawei/hms/push/HmsProfile;


# direct methods
.method public static synthetic $r8$lambda$2V0eFMvFDwO6e6xa0dOt6QDFjNc(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfile$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ed7V00hUG3NpEwiVtI1sNj53Aco(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfileWithSubjectId$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$H6y2LOn0cCsQy1bI8KvM37jvpCU(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfileWithSubjectId$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L4fFaccW8VLSbeb0lVzCMgvHTkk(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfile$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$NA43sbABoTxC6NkJJxS43FvCIjs(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfile$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$POVERVdTBFwW26g2pyhAZjDdiQk(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfileWithSubjectId$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hYcO0c2-BcYrXK9t0Lo-7Sf1yjU(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$deleteProfile$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qDPTajhmc6mObcYIj5Ikb1bL0z8(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->lambda$addProfileWithSubjectId$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 39
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 31
    const-string v0, "HmsPushProfile"

    iput-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->TAG:Ljava/lang/String;

    .line 40
    invoke-static {p1}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 41
    invoke-static {p1}, Lcom/huawei/hms/push/HmsProfile;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/push/HmsProfile;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    .line 42
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    return-void
.end method

.method public static getContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 52
    sget-object v0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object v0
.end method

.method private synthetic lambda$addProfile$0(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    const/4 p2, 0x1

    .line 78
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 79
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string p2, "addProfile"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addProfile$1(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 83
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v0, "addProfile"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addProfileWithSubjectId$2(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    const/4 p2, 0x1

    .line 92
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 93
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string p2, "addProfileWithSubjectId"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$addProfileWithSubjectId$3(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 97
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v0, "addProfileWithSubjectId"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteProfile$4(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    const/4 p2, 0x1

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 107
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string p2, "deleteProfile"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteProfile$5(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 111
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v0, "deleteProfile"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteProfileWithSubjectId$6(Lcom/facebook/react/bridge/Promise;Ljava/lang/Void;)V
    .locals 1

    const/4 p2, 0x1

    .line 120
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 121
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string p2, "deleteProfileWithSubjectId"

    invoke-virtual {p1, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$deleteProfileWithSubjectId$7(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V
    .locals 2

    const/4 v0, 0x0

    .line 124
    invoke-virtual {p2}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    .line 125
    iget-object p1, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v0, "deleteProfileWithSubjectId"

    invoke-virtual {p2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static setContext(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 56
    sput-object p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->context:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method


# virtual methods
.method public addProfile(ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v1, "addProfile"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->addProfile(ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda2;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 77
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda3;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 81
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public addProfileWithSubjectId(Ljava/lang/String;ILjava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 89
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v1, "addProfileWithSubjectId"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/hms/push/HmsProfile;->addProfile(Ljava/lang/String;ILjava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda6;

    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda6;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 91
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda7;

    invoke-direct {p2, p0, p4}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda7;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 95
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public deleteProfile(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v1, "deleteProfile"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 104
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda0;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 105
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance v0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p2}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda1;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 109
    invoke-virtual {p1, v0}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public deleteProfileWithSubjectId(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v1, "deleteProfileWithSubjectId"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/hms/push/HmsProfile;->deleteProfile(Ljava/lang/String;Ljava/lang/String;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda4;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 119
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnSuccessListener(Lcom/huawei/hmf/tasks/OnSuccessListener;)Lcom/huawei/hmf/tasks/Task;

    move-result-object p1

    new-instance p2, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda5;

    invoke-direct {p2, p0, p3}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile$$ExternalSyntheticLambda5;-><init>(Lcom/huawei/hms/rn/push/remote/HmsPushProfile;Lcom/facebook/react/bridge/Promise;)V

    .line 123
    invoke-virtual {p1, p2}, Lcom/huawei/hmf/tasks/Task;->addOnFailureListener(Lcom/huawei/hmf/tasks/OnFailureListener;)Lcom/huawei/hmf/tasks/Task;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public isSupportProfile(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    const-string v1, "isSupportProfile"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->startMethodExecutionTimer(Ljava/lang/String;)V

    .line 63
    :try_start_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsProfile:Lcom/huawei/hms/push/HmsProfile;

    invoke-virtual {v0}, Lcom/huawei/hms/push/HmsProfile;->isSupportProfile()Z

    move-result v0

    .line 64
    iget-object v2, p0, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->hmsLogger:Lcom/huawei/hms/rn/push/logger/HMSLogger;

    invoke-virtual {v2, v1}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;)V

    .line 65
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v2, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcom/huawei/hms/rn/push/remote/HmsPushProfile;->getContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    invoke-static {v2}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/rn/push/logger/HMSLogger;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/huawei/hms/rn/push/logger/HMSLogger;->sendSingleEvent(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/huawei/hms/rn/push/utils/ResultUtils;->handleResult(ZLjava/lang/Object;Lcom/facebook/react/bridge/Promise;)V

    :goto_0
    return-void
.end method
