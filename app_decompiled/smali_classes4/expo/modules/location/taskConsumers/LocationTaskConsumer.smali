.class public final Lexpo/modules/location/taskConsumers/LocationTaskConsumer;
.super Lexpo/modules/interfaces/taskManager/TaskConsumer;
.source "LocationTaskConsumer.kt"

# interfaces
.implements Lexpo/modules/interfaces/taskManager/TaskConsumerInterface;
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 F2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001FB\u0019\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010 \u001a\u00020!H\u0016J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u000bH\u0016J\u0008\u0010%\u001a\u00020#H\u0016J\u001c\u0010&\u001a\u00020#2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020)0(H\u0016J\u0010\u0010*\u001a\u00020#2\u0006\u0010+\u001a\u00020,H\u0016J\u0018\u0010-\u001a\u00020\u00192\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0016J\u0008\u00102\u001a\u00020#H\u0002J\u0008\u00103\u001a\u00020#H\u0002J\u0008\u00104\u001a\u00020#H\u0002J\u0008\u00105\u001a\u00020#H\u0002J\u0016\u00106\u001a\u00020#2\u000c\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u001308H\u0002J\u0008\u00109\u001a\u00020#H\u0002J\u0008\u0010:\u001a\u00020\u0019H\u0002J\u0008\u0010;\u001a\u00020\rH\u0002J(\u0010<\u001a\u00020#2\u0016\u0010=\u001a\u0012\u0012\u0004\u0012\u00020?0>j\u0008\u0012\u0004\u0012\u00020?`@2\u0006\u0010A\u001a\u00020BH\u0002J\u0008\u0010C\u001a\u00020#H\u0016J\u0008\u0010D\u001a\u00020#H\u0016J\u0008\u0010E\u001a\u00020#H\u0016R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006G"
    }
    d2 = {
        "Lexpo/modules/location/taskConsumers/LocationTaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/TaskConsumer;",
        "Lexpo/modules/interfaces/taskManager/TaskConsumerInterface;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "context",
        "Landroid/content/Context;",
        "taskManagerUtils",
        "Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V",
        "mTask",
        "Lexpo/modules/interfaces/taskManager/TaskInterface;",
        "mPendingIntent",
        "Landroid/app/PendingIntent;",
        "mService",
        "Lexpo/modules/location/services/LocationTaskService;",
        "mLocationRequest",
        "Lcom/google/android/gms/location/LocationRequest;",
        "mLastReportedLocation",
        "Landroid/location/Location;",
        "mDeferredDistance",
        "",
        "mDeferredLocations",
        "",
        "mIsHostPaused",
        "",
        "mLocationClient",
        "Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "getMLocationClient",
        "()Lcom/google/android/gms/location/FusedLocationProviderClient;",
        "mLocationClient$delegate",
        "Lkotlin/Lazy;",
        "taskType",
        "",
        "didRegister",
        "",
        "task",
        "didUnregister",
        "setOptions",
        "options",
        "",
        "",
        "didReceiveBroadcast",
        "intent",
        "Landroid/content/Intent;",
        "didExecuteJob",
        "jobService",
        "Landroid/app/job/JobService;",
        "params",
        "Landroid/app/job/JobParameters;",
        "startLocationUpdates",
        "stopLocationUpdates",
        "maybeStartForegroundService",
        "stopForegroundService",
        "deferLocations",
        "locations",
        "",
        "maybeReportDeferredLocations",
        "shouldReportDeferredLocations",
        "preparePendingIntent",
        "executeTaskWithLocationBundles",
        "locationBundles",
        "Ljava/util/ArrayList;",
        "Landroid/os/Bundle;",
        "Lkotlin/collections/ArrayList;",
        "callback",
        "Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
        "Companion",
        "expo-location_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

.field private static final FOREGROUND_SERVICE_KEY:Ljava/lang/String; = "foregroundService"

.field private static final TAG:Ljava/lang/String; = "LocationTaskConsumer"

.field private static sLastTimestamp:J


# instance fields
.field private mDeferredDistance:D

.field private final mDeferredLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/location/Location;",
            ">;"
        }
    .end annotation
.end field

.field private mIsHostPaused:Z

.field private mLastReportedLocation:Landroid/location/Location;

.field private final mLocationClient$delegate:Lkotlin/Lazy;

.field private mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

.field private mPendingIntent:Landroid/app/PendingIntent;

.field private mService:Lexpo/modules/location/services/LocationTaskService;

.field private mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;


# direct methods
.method public static synthetic $r8$lambda$Ot_xW_hGO2n1to8aOZvbmte1mYU(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->didExecuteJob$lambda$3(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eAXAwdNoOJ5idYL__ZRVzS6P_y8(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->didReceiveBroadcast$lambda$2(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kXMhGZmFXw5jIb_4yeoQ8ZRgA94(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 0

    invoke-static {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Lexpo/modules/interfaces/taskManager/TaskConsumer;-><init>(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;)V

    .line 45
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 47
    new-instance p2, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getContext(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Landroid/content/Context;
    .locals 0

    .line 38
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)Lexpo/modules/location/services/LocationTaskService;
    .locals 0

    .line 38
    iget-object p0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-object p0
.end method

.method public static final synthetic access$setMService$p(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lexpo/modules/location/services/LocationTaskService;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    return-void
.end method

.method private final deferLocations(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroid/location/Location;",
            ">;)V"
        }
    .end annotation

    .line 231
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 232
    iget-object v1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    .line 233
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    if-eqz v0, :cond_1

    .line 235
    iget-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    invoke-virtual {v2, v0}, Landroid/location/Location;->distanceTo(Landroid/location/Location;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v5, v0

    add-double/2addr v3, v5

    iput-wide v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    :cond_1
    move-object v0, v2

    goto :goto_1

    .line 239
    :cond_2
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static final didExecuteJob$lambda$3(Landroid/app/job/JobService;Landroid/app/job/JobParameters;Ljava/util/Map;)V
    .locals 0

    const/4 p2, 0x0

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    return-void
.end method

.method private static final didReceiveBroadcast$lambda$2(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 92
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    .line 93
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    :cond_0
    return-void
.end method

.method private final executeTaskWithLocationBundles(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;",
            ")V"
        }
    .end annotation

    .line 292
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    if-eqz v0, :cond_0

    .line 293
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 294
    const-string v2, "locations"

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 295
    iget-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    if-eqz p1, :cond_1

    invoke-interface {p1, v0, v1, p2}, Lexpo/modules/interfaces/taskManager/TaskInterface;->execute(Landroid/os/Bundle;Ljava/lang/Error;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V

    goto :goto_0

    .line 297
    :cond_0
    invoke-interface {p2, v1}, Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;->onFinished(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final getMLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 47
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationClient$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/location/FusedLocationProviderClient;

    return-object v0
.end method

.method private static final mLocationClient_delegate$lambda$0(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;
    .locals 1

    .line 48
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->getFusedLocationProviderClient(Landroid/content/Context;)Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p0

    const-string v0, "getFusedLocationProviderClient(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final maybeReportDeferredLocations()V
    .locals 8

    .line 243
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->shouldReportDeferredLocations()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 246
    :cond_0
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 247
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 248
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/Location;

    .line 249
    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    .line 253
    sget-wide v6, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_1

    .line 254
    new-instance v6, Lexpo/modules/location/records/LocationResponse;

    invoke-direct {v6, v3}, Lexpo/modules/location/records/LocationResponse;-><init>(Landroid/location/Location;)V

    const-class v3, Landroid/os/PersistableBundle;

    invoke-virtual {v6, v3}, Lexpo/modules/location/records/LocationResponse;->toBundle$expo_location_release(Ljava/lang/Class;)Landroid/os/BaseBundle;

    move-result-object v3

    check-cast v3, Landroid/os/PersistableBundle;

    .line 255
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    sput-wide v4, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->sLastTimestamp:J

    goto :goto_0

    .line 259
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 261
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    iput-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    const-wide/16 v2, 0x0

    .line 262
    iput-wide v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    .line 263
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 266
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    invoke-interface {v2, v0, v3, v1}, Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;->scheduleJob(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskInterface;Ljava/util/List;)V

    :cond_3
    return-void
.end method

.method private final maybeStartForegroundService()V
    .locals 6

    .line 165
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_0

    return-void

    .line 168
    :cond_0
    sget-object v0, Lexpo/modules/location/AppForegroundedSingleton;->INSTANCE:Lexpo/modules/location/AppForegroundedSingleton;

    invoke-virtual {v0}, Lexpo/modules/location/AppForegroundedSingleton;->isForegrounded()Z

    move-result v0

    const-string v1, "LocationTaskConsumer"

    if-nez v0, :cond_1

    .line 169
    const-string v0, "Foreground location task cannot be started while the app is in the background!"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 173
    const-string v0, "Location task is null"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 176
    :cond_2
    new-instance v1, Lexpo/modules/core/arguments/MapArguments;

    invoke-interface {v0}, Lexpo/modules/interfaces/taskManager/TaskInterface;->getOptions()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v1, v2}, Lexpo/modules/core/arguments/MapArguments;-><init>(Ljava/util/Map;)V

    check-cast v1, Lexpo/modules/core/arguments/ReadableArguments;

    .line 177
    sget-object v2, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->Companion:Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;

    invoke-interface {v0}, Lexpo/modules/interfaces/taskManager/TaskInterface;->getOptions()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getOptions(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$Companion;->shouldUseForegroundService(Ljava/util/Map;)Z

    move-result v2

    .line 180
    iget-object v3, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 181
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    return-void

    :cond_3
    if-nez v2, :cond_4

    return-void

    .line 191
    :cond_4
    const-string v2, "foregroundService"

    if-nez v3, :cond_5

    .line 192
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lexpo/modules/location/services/LocationTaskService;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 193
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 194
    invoke-interface {v1, v2}, Lexpo/modules/core/arguments/ReadableArguments;->getArguments(Ljava/lang/String;)Lexpo/modules/core/arguments/ReadableArguments;

    move-result-object v1

    invoke-interface {v1}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object v1

    .line 197
    const-string v2, "appId"

    invoke-interface {v0}, Lexpo/modules/interfaces/taskManager/TaskInterface;->getAppScopeKey()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v2, "taskName"

    invoke-interface {v0}, Lexpo/modules/interfaces/taskManager/TaskInterface;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "killServiceOnDestroy"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "killService"

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 200
    invoke-virtual {v3, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 201
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 202
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 204
    new-instance v2, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;

    invoke-direct {v2, p0, v1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$maybeStartForegroundService$1;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;Landroid/os/Bundle;)V

    check-cast v2, Landroid/content/ServiceConnection;

    const/4 v1, 0x1

    .line 202
    invoke-virtual {v0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_6

    .line 222
    invoke-interface {v1, v2}, Lexpo/modules/core/arguments/ReadableArguments;->getArguments(Ljava/lang/String;)Lexpo/modules/core/arguments/ReadableArguments;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/core/arguments/ReadableArguments;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "toBundle(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Lexpo/modules/location/services/LocationTaskService;->startForeground(Landroid/os/Bundle;)V

    :cond_6
    :goto_0
    return-void
.end method

.method private final preparePendingIntent()Landroid/app/PendingIntent;
    .locals 3

    .line 288
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    move-result-object v0

    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    invoke-interface {v0, v1, v2}, Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;->createTaskIntent(Landroid/content/Context;Lexpo/modules/interfaces/taskManager/TaskInterface;)Landroid/app/PendingIntent;

    move-result-object v0

    const-string v1, "createTaskIntent(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final shouldReportDeferredLocations()Z
    .locals 12

    .line 271
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 272
    :cond_0
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    return v1

    .line 275
    :cond_1
    iget-boolean v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    .line 279
    :cond_2
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLastReportedLocation:Landroid/location/Location;

    if-nez v2, :cond_3

    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Location;

    .line 280
    :cond_3
    iget-object v4, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredLocations:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v3

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/location/Location;

    .line 281
    new-instance v5, Lexpo/modules/core/MapHelper;

    invoke-interface {v0}, Lexpo/modules/interfaces/taskManager/TaskInterface;->getOptions()Ljava/util/Map;

    move-result-object v0

    invoke-direct {v5, v0}, Lexpo/modules/core/MapHelper;-><init>(Ljava/util/Map;)V

    check-cast v5, Lexpo/modules/core/interfaces/Arguments;

    .line 282
    const-string v0, "deferredUpdatesDistance"

    invoke-interface {v5, v0}, Lexpo/modules/core/interfaces/Arguments;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    .line 283
    const-string v0, "deferredUpdatesInterval"

    invoke-interface {v5, v0}, Lexpo/modules/core/interfaces/Arguments;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 284
    invoke-virtual {v4}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v10

    sub-long/2addr v4, v10

    cmp-long v0, v4, v8

    if-ltz v0, :cond_4

    iget-wide v4, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mDeferredDistance:D

    cmpl-double v0, v4, v6

    if-ltz v0, :cond_4

    move v1, v3

    :cond_4
    return v1
.end method

.method private final startLocationUpdates()V
    .locals 5

    .line 124
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "LocationTaskConsumer"

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 125
    const-string v0, "The context has been abandoned"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 129
    :cond_0
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    invoke-virtual {v2, v0}, Lexpo/modules/location/LocationHelpers$Companion;->isAnyProviderAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 130
    const-string v0, "There is no location provider available"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 133
    :cond_1
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    if-nez v0, :cond_2

    move-object v0, p0

    check-cast v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 134
    const-string v0, "Could not find a location task for the location update"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 137
    :cond_2
    sget-object v2, Lexpo/modules/location/LocationHelpers;->Companion:Lexpo/modules/location/LocationHelpers$Companion;

    new-instance v3, Lexpo/modules/location/records/LocationOptions;

    invoke-interface {v0}, Lexpo/modules/interfaces/taskManager/TaskInterface;->getOptions()Ljava/util/Map;

    move-result-object v0

    const-string v4, "getOptions(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lexpo/modules/location/records/LocationOptions;-><init>(Ljava/util/Map;)V

    invoke-virtual {v2, v3}, Lexpo/modules/location/LocationHelpers$Companion;->prepareLocationRequest$expo_location_release(Lexpo/modules/location/records/LocationOptions;)Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    .line 138
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->preparePendingIntent()Landroid/app/PendingIntent;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 140
    iget-object v2, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    if-nez v2, :cond_3

    move-object v0, p0

    check-cast v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 141
    const-string v0, "Could not find a location request for the location update"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-nez v0, :cond_4

    .line 144
    move-object v0, p0

    check-cast v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;

    .line 145
    const-string v0, "Could not find intent for the location update"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 150
    :cond_4
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getMLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v3

    invoke-interface {v3, v2, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->requestLocationUpdates(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 152
    const-string v2, "Location request has been rejected."

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method private final stopForegroundService()V
    .locals 1

    .line 227
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mService:Lexpo/modules/location/services/LocationTaskService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lexpo/modules/location/services/LocationTaskService;->stop()V

    :cond_0
    return-void
.end method

.method private final stopLocationUpdates()V
    .locals 2

    .line 157
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    .line 158
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getMLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/location/FusedLocationProviderClient;->removeLocationUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    .line 159
    invoke-virtual {v0}, Landroid/app/PendingIntent;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method public didExecuteJob(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)Z
    .locals 7

    const-string v0, "jobService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getTaskManagerUtils()Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;

    move-result-object v0

    invoke-interface {v0, p2}, Lexpo/modules/interfaces/taskManager/TaskManagerUtilsInterface;->extractDataFromJobParams(Landroid/app/job/JobParameters;)Ljava/util/List;

    move-result-object v0

    .line 104
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PersistableBundle;

    .line 106
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 107
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    if-eqz v2, :cond_0

    .line 109
    const-string v5, "coords"

    invoke-virtual {v2, v5}, Landroid/os/PersistableBundle;->getPersistableBundle(Ljava/lang/String;)Landroid/os/PersistableBundle;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 110
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/PersistableBundle;)V

    .line 111
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 112
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 115
    :cond_1
    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda2;-><init>(Landroid/app/job/JobService;Landroid/app/job/JobParameters;)V

    invoke-direct {p0, v1, v0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->executeTaskWithLocationBundles(Ljava/util/ArrayList;Lexpo/modules/interfaces/taskManager/TaskExecutionCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public didReceiveBroadcast(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    if-nez v0, :cond_0

    return-void

    .line 83
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/location/LocationResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->getLocations()Ljava/util/List;

    move-result-object p1

    const-string v0, "getLocations(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-direct {p0, p1}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->deferLocations(Ljava/util/List;)V

    .line 87
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    goto :goto_0

    .line 90
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->getMLocationClient()Lcom/google/android/gms/location/FusedLocationProviderClient;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/location/FusedLocationProviderClient;->getLastLocation()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    new-instance v0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/location/taskConsumers/LocationTaskConsumer;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot get last location: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LocationTaskConsumer"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    :goto_0
    return-void
.end method

.method public didRegister(Lexpo/modules/interfaces/taskManager/TaskInterface;)V
    .locals 1

    const-string v0, "task"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iput-object p1, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    .line 58
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 59
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public didUnregister()V
    .locals 1

    .line 63
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 64
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopForegroundService()V

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mTask:Lexpo/modules/interfaces/taskManager/TaskInterface;

    .line 66
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mPendingIntent:Landroid/app/PendingIntent;

    .line 67
    iput-object v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mLocationRequest:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method

.method public onHostDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 311
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostPause()V
    .locals 1

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    return-void
.end method

.method public onHostResume()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    iput-boolean v0, p0, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->mIsHostPaused:Z

    .line 303
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeReportDeferredLocations()V

    return-void
.end method

.method public setOptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-super {p0, p1}, Lexpo/modules/interfaces/taskManager/TaskConsumer;->setOptions(Ljava/util/Map;)V

    .line 74
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->stopLocationUpdates()V

    .line 75
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->startLocationUpdates()V

    .line 78
    invoke-direct {p0}, Lexpo/modules/location/taskConsumers/LocationTaskConsumer;->maybeStartForegroundService()V

    return-void
.end method

.method public taskType()Ljava/lang/String;
    .locals 1

    .line 53
    const-string v0, "location"

    return-object v0
.end method
