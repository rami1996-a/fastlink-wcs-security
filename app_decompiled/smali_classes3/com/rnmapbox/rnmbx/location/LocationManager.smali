.class public final Lcom/rnmapbox/rnmbx/location/LocationManager;
.super Ljava/lang/Object;
.source "LocationManager.kt"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;,
        Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback<",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 @2\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u0004:\u0002?@B\u0011\u0008\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0006\u0010#\u001a\u00020$J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020$J\u0006\u0010\'\u001a\u00020$J\u0006\u0010(\u001a\u00020$J\u0008\u0010)\u001a\u00020$H\u0002J\u000e\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0011J\u000e\u0010,\u001a\u00020$2\u0006\u0010+\u001a\u00020\u0011J\u000e\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\u0013J\u0010\u0010/\u001a\u00020$2\u0006\u00100\u001a\u00020\u0015H\u0003J\u0008\u00101\u001a\u00020$H\u0002J\u0008\u00102\u001a\u00020$H\u0002J\u0006\u0010\u0014\u001a\u00020\u0015J\u001e\u00104\u001a\u00020$2\u0014\u00106\u001a\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u0004H\u0007J\u0016\u00107\u001a\u00020$2\u000e\u00108\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018J\u0014\u00109\u001a\u00020$2\n\u0010:\u001a\u00060;j\u0002`<H\u0016J\u0014\u0010=\u001a\u00020$2\n\u0010>\u001a\u00060\u0002j\u0002`\u0003H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u000c\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b2\u000e\u0010\t\u001a\n\u0018\u00010\nj\u0004\u0018\u0001`\u000b@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0016\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R$\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\t\u001a\u00020\u001a8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u0019\u00103\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00188F\u00a2\u0006\u0006\u001a\u0004\u00084\u00105\u00a8\u0006A"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/location/LocationManager;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineResult;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineCallback;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "value",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngine;",
        "engine",
        "getEngine",
        "()Lcom/mapbox/android/core/location/LocationEngine;",
        "listeners",
        "",
        "Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;",
        "mMinDisplacement",
        "",
        "isActive",
        "",
        "lastLocation",
        "Landroid/location/Location;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/Location;",
        "locationProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "nStarts",
        "",
        "isPaused",
        "provider",
        "getProvider",
        "()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "setProvider",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V",
        "startCounted",
        "",
        "stopCounted",
        "pause",
        "resume",
        "destroy",
        "buildEngineRequest",
        "addLocationListener",
        "listener",
        "removeLocationListener",
        "setMinDisplacement",
        "minDisplacement",
        "enable",
        "refresh",
        "disable",
        "dispose",
        "lastKnownLocation",
        "getLastKnownLocation",
        "()Landroid/location/Location;",
        "callback",
        "onLocationChanged",
        "location",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "onSuccess",
        "result",
        "OnUserLocationChange",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;

.field public static final DEFAULT_FASTEST_INTERVAL_MILLIS:J = 0x3e8L

.field public static final DEFAULT_INTERVAL_MILLIS:J = 0x3e8L

.field public static final LOG_TAG:Ljava/lang/String; = "LocationManager"


# instance fields
.field private final context:Landroid/content/Context;

.field private engine:Lcom/mapbox/android/core/location/LocationEngine;

.field private isActive:Z

.field private isPaused:Z

.field private lastLocation:Landroid/location/Location;

.field private final listeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;",
            ">;"
        }
    .end annotation
.end field

.field private locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

.field private mMinDisplacement:F

.field private nStarts:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/location/LocationManager;->Companion:Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->context:Landroid/content/Context;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->listeners:Ljava/util/List;

    .line 275
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->buildEngineRequest()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final buildEngineRequest()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->createLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method private final disable()V
    .locals 2

    .line 203
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    :cond_0
    const/4 v0, 0x0

    .line 204
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->isActive:Z

    return-void
.end method

.method private final dispose()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    return-void

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->disable()V

    return-void
.end method

.method private final enable(Z)V
    .locals 3

    .line 184
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->context:Landroid/content/Context;

    invoke-static {p1}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 189
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngine;->removeLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    .line 194
    :cond_1
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz p1, :cond_2

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 196
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 197
    iget v2, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->mMinDisplacement:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 194
    invoke-static {p1, v0, v1, v2}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->requestLocationUpdatesV11(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;Ljava/lang/Float;)V

    :cond_2
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->isActive:Z

    return-void
.end method


# virtual methods
.method public final addLocationListener(Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 152
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->dispose()V

    const/16 v0, -0x3e8

    .line 153
    iput v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->nStarts:I

    return-void
.end method

.method public final getEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public final getLastKnownLocation()Landroid/location/Location;
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->lastLocation:Landroid/location/Location;

    :goto_0
    return-object v0
.end method

.method public final getLastKnownLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-nez v0, :cond_0

    .line 226
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "LocationEngine not initialized"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    .line 229
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_1

    new-instance v1, Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;-><init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    check-cast v1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, v1}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 243
    const-string v1, "LocationManager"

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 244
    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;-><init>(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;)V

    .line 110
    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    :cond_0
    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->engine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->isActive:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 2

    .line 249
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->lastLocation:Landroid/location/Location;

    .line 250
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->listeners:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;

    .line 251
    invoke-interface {v1, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;->onLocationChange(Landroid/location/Location;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 2

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->onLocationChanged(Landroid/location/Location;)V

    .line 261
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-eqz v0, :cond_0

    .line 262
    instance-of v1, v0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;

    if-eqz v1, :cond_0

    .line 263
    check-cast v0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 93
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->isPaused:Z

    return-void
.end method

.method public final removeLocationListener(Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->listeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final resume()V
    .locals 2

    const/4 v0, 0x0

    .line 145
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->isPaused:Z

    .line 146
    iget v1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->nStarts:I

    if-lez v1, :cond_0

    .line 147
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->enable(Z)V

    :cond_0
    return-void
.end method

.method public final setMinDisplacement(F)V
    .locals 0

    .line 175
    iput p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->mMinDisplacement:F

    .line 177
    iget-boolean p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->isActive:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->enable(Z)V

    :cond_0
    return-void
.end method

.method public final setProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->locationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-void
.end method

.method public final startCounted()V
    .locals 2

    .line 127
    iget v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->nStarts:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->nStarts:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->enable(Z)V

    :cond_0
    return-void
.end method

.method public final stopCounted()V
    .locals 1

    .line 134
    iget v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->nStarts:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager;->nStarts:I

    if-nez v0, :cond_0

    .line 136
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->dispose()V

    :cond_0
    return-void
.end method
