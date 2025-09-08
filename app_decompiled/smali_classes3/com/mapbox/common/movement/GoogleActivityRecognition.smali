.class public final Lcom/mapbox/common/movement/GoogleActivityRecognition;
.super Ljava/lang/Object;
.source "GoogleActivityRecognition.kt"

# interfaces
.implements Lcom/mapbox/common/movement/ActivityRecognitionClient;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;,
        Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;,
        Lcom/mapbox/common/movement/GoogleActivityRecognition$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0012\u0008\u0001\u0018\u0000 %2\u00020\u0001:\u0002%&B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0019\u001a\u00020\u001aH\u0002J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0002J\u0008\u0010\u001f\u001a\u00020\u0015H\u0016J\u0018\u0010 \u001a\u00020\u001c2\u0006\u0010\u0011\u001a\u00020!2\u0006\u0010\t\u001a\u00020\nH\u0003J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u0018H\u0016J\u0008\u0010#\u001a\u00020\u001cH\u0017J\u0008\u0010$\u001a\u00020\u001cH\u0017R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/mapbox/common/movement/GoogleActivityRecognition;",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient;",
        "context",
        "Landroid/content/Context;",
        "mode",
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;",
        "(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V",
        "activityClient",
        "Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;",
        "activityUpdatesIntentFilter",
        "Landroid/content/IntentFilter;",
        "activityUpdatesPendingIntent",
        "Landroid/app/PendingIntent;",
        "getActivityUpdatesPendingIntent",
        "()Landroid/app/PendingIntent;",
        "activityUpdatesPendingIntent$delegate",
        "Lkotlin/Lazy;",
        "broadcast",
        "com/mapbox/common/movement/GoogleActivityRecognition$broadcast$1",
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;",
        "isSubscribed",
        "",
        "observers",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;",
        "activityRecognitionPermissionName",
        "",
        "addObserver",
        "",
        "observer",
        "hasActivityRecognitionPermission",
        "isPlatformActivityRecognitionAvailable",
        "registerReceiverCompat",
        "Landroid/content/BroadcastReceiver;",
        "removeObserver",
        "start",
        "stop",
        "Companion",
        "Mode",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ACTIVITY_DETECTION_INTERVAL_MILLIS:J = 0x3e8L

.field public static final ACTIVITY_UPDATES_ACTION:Ljava/lang/String; = "com.mapbox.common.movement.action.ACTIVITY_RECOGNITION_UPDATES"

.field private static final ACTIVITY_UPDATES_CODE:I = 0x3e8

.field public static final Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

.field public static final GOOGLE_ACTIVITY_RECOGNITION_CLIENT:Ljava/lang/String; = "com.google.android.gms.location.ActivityRecognitionClient"

.field private static final RECEIVER_EXPORTED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "ActivityRecognitionObserver"

.field private static final TRANSITION_API_CONFIDENCE_SCORE:I = 0x55

.field private static final TRANSITION_API_MONITORING_TYPES$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;>;"
        }
    .end annotation
.end field

.field private static googlePlayActivityRecognitionBundled:Z


# instance fields
.field private final activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

.field private final activityUpdatesIntentFilter:Landroid/content/IntentFilter;

.field private final activityUpdatesPendingIntent$delegate:Lkotlin/Lazy;

.field private final broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

.field private final context:Landroid/content/Context;

.field private isSubscribed:Z

.field private final mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

.field private final observers:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 260
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;->INSTANCE:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$TRANSITION_API_MONITORING_TYPES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->TRANSITION_API_MONITORING_TYPES$delegate:Lkotlin/Lazy;

    .line 280
    const-string v0, "com.google.android.gms.location.ActivityRecognitionClient"

    invoke-static {v0}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->isOnClasspath(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->googlePlayActivityRecognitionBundled:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 34
    iput-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 37
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 41
    new-instance p2, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    invoke-direct {p2, p1}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 43
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "com.mapbox.common.movement.action.ACTIVITY_RECOGNITION_UPDATES"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesIntentFilter:Landroid/content/IntentFilter;

    .line 45
    new-instance p1, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;

    invoke-direct {p1, p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$activityUpdatesPendingIntent$2;-><init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesPendingIntent$delegate:Lkotlin/Lazy;

    .line 65
    new-instance p1, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    invoke-direct {p1, p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;-><init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 34
    sget-object p2, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->TRANSITION_API:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    .line 32
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Landroid/content/Context;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getGooglePlayActivityRecognitionBundled$cp()Z
    .locals 1

    .line 31
    sget-boolean v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->googlePlayActivityRecognitionBundled:Z

    return v0
.end method

.method public static final synthetic access$getMode$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    return-object p0
.end method

.method public static final synthetic access$getObservers$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Ljava/util/concurrent/CopyOnWriteArrayList;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object p0
.end method

.method public static final synthetic access$getTRANSITION_API_MONITORING_TYPES$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 31
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->TRANSITION_API_MONITORING_TYPES$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setGooglePlayActivityRecognitionBundled$cp(Z)V
    .locals 0

    .line 31
    sput-boolean p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->googlePlayActivityRecognitionBundled:Z

    return-void
.end method

.method private final activityRecognitionPermissionName()Ljava/lang/String;
    .locals 2

    .line 191
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    .line 192
    const-string v0, "android.permission.ACTIVITY_RECOGNITION"

    goto :goto_0

    .line 194
    :cond_0
    const-string v0, "com.google.android.gms.permission.ACTIVITY_RECOGNITION"

    :goto_0
    return-object v0
.end method

.method private final getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesPendingIntent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-activityUpdatesPendingIntent>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/PendingIntent;

    return-object v0
.end method

.method private final hasActivityRecognitionPermission()Z
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    .line 180
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityRecognitionPermissionName()Ljava/lang/String;

    move-result-object v1

    .line 178
    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final registerReceiverCompat(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 131
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 133
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    invoke-virtual {v0, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :goto_0
    return-void
.end method


# virtual methods
.method public addObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public isPlatformActivityRecognitionAvailable()Z
    .locals 1

    .line 166
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    move-result v0

    return v0
.end method

.method public removeObserver(Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->observers:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized start()V
    .locals 5

    const-string v0, "start() skipped. isSubscribed: "

    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    if-nez v1, :cond_3

    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 112
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    iget-object v2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityUpdatesIntentFilter:Landroid/content/IntentFilter;

    invoke-direct {p0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->registerReceiverCompat(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 114
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    sget-object v2, Lcom/mapbox/common/movement/GoogleActivityRecognition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_0

    .line 122
    :cond_1
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 119
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 121
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    const-wide/16 v3, 0x3e8

    .line 119
    invoke-virtual {v1, v3, v4, v2}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 122
    const-string v2, "requestActivityUpdates"

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 118
    :cond_2
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 115
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 116
    new-instance v2, Lcom/google/android/gms/location/ActivityTransitionRequest;

    invoke-static {v0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$getTRANSITION_API_MONITORING_TYPES(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/location/ActivityTransitionRequest;-><init>(Ljava/util/List;)V

    .line 117
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    move-result-object v3

    .line 115
    invoke-virtual {v1, v2, v3}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 118
    const-string v2, "requestActivityTransitionUpdates"

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    :goto_0
    monitor-exit p0

    return-void

    .line 103
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "ActivityRecognitionObserver"

    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 104
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 105
    const-string v2, ", has permission: "

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 106
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    move-result v2

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public declared-synchronized stop()V
    .locals 3

    const-string v0, "stop() skipped. isSubscribed: "

    monitor-enter p0

    .line 142
    :try_start_0
    iget-boolean v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    if-eqz v1, :cond_3

    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 152
    iput-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 153
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->broadcast:Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;

    check-cast v1, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 155
    iget-object v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->mode:Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    sget-object v1, Lcom/mapbox/common/movement/GoogleActivityRecognition$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 159
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 160
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 161
    const-string v2, "removeActivityUpdates"

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    .line 158
    :cond_2
    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    .line 156
    iget-object v1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->activityClient:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;

    .line 157
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->getActivityUpdatesPendingIntent()Landroid/app/PendingIntent;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 158
    const-string v2, "removeActivityTransitionUpdates"

    invoke-static {v0, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    :goto_0
    monitor-exit p0

    return-void

    .line 144
    :cond_3
    :goto_1
    :try_start_1
    const-string v1, "ActivityRecognitionObserver"

    .line 145
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget-boolean v0, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition;->isSubscribed:Z

    .line 145
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 146
    const-string v2, ", has permission: "

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 147
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->hasActivityRecognitionPermission()Z

    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v1, v0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
