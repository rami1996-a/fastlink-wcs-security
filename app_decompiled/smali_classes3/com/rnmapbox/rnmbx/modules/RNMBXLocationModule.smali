.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXLocationModuleSpec;
.source "RNMBXLocationModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXLocationModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0017J\u0010\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u001c\u001a\u00020\u001aH\u0017J\u0010\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u0007H\u0017J\u0008\u0010\u001f\u001a\u00020\u0018H\u0017J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\"H\u0017J\u0018\u0010#\u001a\u00020\u00182\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0012\u0010&\u001a\u00020\u00182\u0008\u0010\'\u001a\u0004\u0018\u00010\u0016H\u0007J\u0017\u0010(\u001a\u00020\u00182\u0008\u0010)\u001a\u0004\u0018\u00010*H\u0007\u00a2\u0006\u0002\u0010+J\u0008\u0010,\u001a\u00020\u0018H\u0002J\u0008\u0010-\u001a\u00020\u0018H\u0002J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001aH\u0017J\u0006\u00100\u001a\u00020\u0007R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00062"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXLocationModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "isEnabled",
        "",
        "mMinDisplacement",
        "",
        "locationManager",
        "Lcom/rnmapbox/rnmbx/location/LocationManager;",
        "mLastLocation",
        "Landroid/location/Location;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/Location;",
        "locationEventThrottle",
        "Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;",
        "lifecycleEventListener",
        "Lcom/facebook/react/bridge/LifecycleEventListener;",
        "onUserLocationChangeCallback",
        "Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;",
        "getName",
        "",
        "start",
        "",
        "minDisplacement",
        "",
        "setMinDisplacement",
        "value",
        "setRequestsAlwaysUse",
        "requestsAlwaysUse",
        "stop",
        "getLastKnownLocation",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "simulateHeading",
        "changesPerSecond",
        "increment",
        "addListener",
        "eventName",
        "removeListeners",
        "count",
        "",
        "(Ljava/lang/Integer;)V",
        "startLocationManager",
        "stopLocationManager",
        "setLocationEventThrottle",
        "throttleValue",
        "shouldSendLocationEvent",
        "Companion",
        "rnmapbox_maps_release"
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$Companion;

.field public static final LOCATION_UPDATE:Ljava/lang/String; = "MapboxUserLocationUpdate"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXLocationModule"


# instance fields
.field private isEnabled:Z

.field private final lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

.field private locationEventThrottle:Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

.field private final locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

.field private mLastLocation:Landroid/location/Location;

.field private mMinDisplacement:F

.field private final onUserLocationChangeCallback:Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXLocationModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 23
    sget-object v0, Lcom/rnmapbox/rnmbx/location/LocationManager;->Companion:Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/location/LocationManager;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    .line 25
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;-><init>(Ljava/lang/Double;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationEventThrottle:Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    .line 27
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$lifecycleEventListener$1;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)V

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->lifecycleEventListener:Lcom/facebook/react/bridge/LifecycleEventListener;

    .line 43
    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;

    invoke-direct {v1, p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$onUserLocationChangeCallback$1;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)V

    check-cast v1, Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;

    iput-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->onUserLocationChangeCallback:Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;

    .line 74
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public static final synthetic access$emitOnLocationUpdate(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 18
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->emitOnLocationUpdate(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public static final synthetic access$getLocationManager$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/rnmapbox/rnmbx/location/LocationManager;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    return-object p0
.end method

.method public static final synthetic access$getMEventEmitterCallback$p$s-1061070840(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/facebook/react/bridge/CxxCallbackImpl;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mEventEmitterCallback:Lcom/facebook/react/bridge/CxxCallbackImpl;

    return-object p0
.end method

.method public static final synthetic access$getMLastLocation$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Landroid/location/Location;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mLastLocation:Landroid/location/Location;

    return-object p0
.end method

.method public static final synthetic access$getReactApplicationContext(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isEnabled$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;)Z
    .locals 0

    .line 18
    iget-boolean p0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->isEnabled:Z

    return p0
.end method

.method public static final synthetic access$setMLastLocation$p(Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;Landroid/location/Location;)V
    .locals 0

    .line 18
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mLastLocation:Landroid/location/Location;

    return-void
.end method

.method private final startLocationManager()V
    .locals 2

    const/4 v0, 0x0

    .line 147
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mLastLocation:Landroid/location/Location;

    .line 148
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->onUserLocationChangeCallback:Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->addLocationListener(Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;)V

    .line 149
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    iget v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mMinDisplacement:F

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->setMinDisplacement(F)V

    .line 150
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->startCounted()V

    return-void
.end method

.method private final stopLocationManager()V
    .locals 2

    .line 154
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->isEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->onUserLocationChangeCallback:Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->removeLocationListener(Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;)V

    .line 158
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->stopCounted()V

    const/4 v0, 0x0

    .line 159
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->isEnabled:Z

    const/4 v0, 0x0

    .line 160
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mLastLocation:Landroid/location/Location;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public getLastKnownLocation(Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 114
    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$getLastKnownLocation$1;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule$getLastKnownLocation$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 113
    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->getLastKnownLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 78
    const-string v0, "RNMBXLocationModule"

    return-object v0
.end method

.method public final removeListeners(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public setLocationEventThrottle(D)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-wide/16 v0, 0x0

    cmpl-double v0, p1, v0

    if-lez v0, :cond_0

    .line 167
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationEventThrottle:Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->setWaitBetweenEvents(Ljava/lang/Double;)V

    goto :goto_0

    .line 170
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationEventThrottle:Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->setWaitBetweenEvents(Ljava/lang/Double;)V

    :goto_0
    return-void
.end method

.method public setMinDisplacement(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    double-to-float p1, p1

    .line 92
    iget p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mMinDisplacement:F

    cmpg-float p2, p2, p1

    if-nez p2, :cond_0

    return-void

    .line 93
    :cond_0
    iput p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mMinDisplacement:F

    .line 94
    iget-boolean p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->isEnabled:Z

    if-eqz p1, :cond_1

    .line 97
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mMinDisplacement:F

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/location/LocationManager;->setMinDisplacement(F)V

    :cond_1
    return-void
.end method

.method public setRequestsAlwaysUse(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final shouldSendLocationEvent()Z
    .locals 8

    .line 175
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationEventThrottle:Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->getWaitBetweenEvents()Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 180
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 181
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationEventThrottle:Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;

    invoke-virtual {v4}, Lcom/rnmapbox/rnmbx/modules/LocationEventThrottle;->getLastSentTimestamp()Ljava/lang/Long;

    move-result-object v4

    if-nez v4, :cond_1

    return v1

    .line 186
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    const-wide v4, 0x408f400000000000L    # 1000.0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    mul-double/2addr v6, v4

    cmpl-double v0, v2, v6

    if-lez v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public simulateHeading(DD)V
    .locals 0

    return-void
.end method

.method public start(D)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    .line 83
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->isEnabled:Z

    double-to-float p1, p1

    .line 84
    iput p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->mMinDisplacement:F

    .line 85
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->locationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->startCounted()V

    .line 86
    :cond_0
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->startLocationManager()V

    return-void
.end method

.method public stop()V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 108
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXLocationModule;->stopLocationManager()V

    return-void
.end method
