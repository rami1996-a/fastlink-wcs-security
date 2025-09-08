.class public final Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;
.super Ljava/lang/Object;
.source "LocationManager.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback<",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLocationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LocationManager.kt\ncom/rnmapbox/rnmbx/location/LocationProviderForEngine\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,277:1\n1#2:278\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u00012\u0010\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0002j\u0002`\u0005B\u001f\u0012\u000e\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0007J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0015H\u0017J\u0010\u0010\u001f\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u0015H\u0016J\u0012\u0010 \u001a\u00020\u001b2\n\u0010!\u001a\u00060\"j\u0002`#J\u0014\u0010$\u001a\u00020\u001b2\n\u0010%\u001a\u00060\u0003j\u0002`\u0004H\u0016J\u0014\u0010&\u001a\u00020\u001b2\n\u0010\'\u001a\u00060(j\u0002`)H\u0016R\"\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R \u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineResult;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineCallback;",
        "mEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngine;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;)V",
        "getMEngine",
        "()Lcom/mapbox/android/core/location/LocationEngine;",
        "setMEngine",
        "(Lcom/mapbox/android/core/location/LocationEngine;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mConsumers",
        "Ljava/util/ArrayList;",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "getMConsumers",
        "()Ljava/util/ArrayList;",
        "setMConsumers",
        "(Ljava/util/ArrayList;)V",
        "beforeAddingFirstConsumer",
        "",
        "afterRemovedLastConsumer",
        "registerLocationConsumer",
        "locationConsumer",
        "unRegisterLocationConsumer",
        "notifyLocationUpdates",
        "location",
        "Landroid/location/Location;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/Location;",
        "onSuccess",
        "locationEngineResult",
        "onFailure",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private mConsumers:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private mEngine:Lcom/mapbox/android/core/location/LocationEngine;


# direct methods
.method public constructor <init>(Lcom/mapbox/android/core/location/LocationEngine;Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mEngine:Lcom/mapbox/android/core/location/LocationEngine;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->context:Landroid/content/Context;

    .line 43
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final afterRemovedLastConsumer()V
    .locals 0

    return-void
.end method

.method public final beforeAddingFirstConsumer()V
    .locals 4

    .line 46
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz v0, :cond_1

    .line 51
    move-object v1, p0

    check-cast v1, Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v3, 0x0

    .line 50
    invoke-static {v0, v1, v2, v3}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->requestLocationUpdatesV11(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;Ljava/lang/Float;)V

    :cond_1
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final getMConsumers()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            ">;"
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final getMEngine()Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-object v0
.end method

.method public final notifyLocationUpdates(Landroid/location/Location;)V
    .locals 9

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "iterator(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "next(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    .line 76
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    const/4 v3, 0x1

    .line 77
    new-array v4, v3, [Lcom/mapbox/geojson/Point;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x0

    const/4 v6, 0x2

    invoke-static {v1, v4, v2, v6, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onLocationUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v4

    float-to-double v7, v4

    .line 79
    new-array v3, v3, [D

    aput-wide v7, v3, v5

    invoke-static {v1, v3, v2, v6, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onBearingUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 1

    const-string v0, "locationEngineResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {p1}, Lcom/mapbox/android/core/location/LocationEngineResult;->getLastLocation()Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->notifyLocationUpdates(Landroid/location/Location;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 42
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method

.method public registerLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->beforeAddingFirstConsumer()V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mEngine:Lcom/mapbox/android/core/location/LocationEngine;

    if-eqz p1, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {p1, v0}, Lcom/mapbox/android/core/location/LocationEngine;->getLastLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V

    :cond_1
    return-void
.end method

.method public final setMConsumers(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    return-void
.end method

.method public final setMEngine(Lcom/mapbox/android/core/location/LocationEngine;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mEngine:Lcom/mapbox/android/core/location/LocationEngine;

    return-void
.end method

.method public unRegisterLocationConsumer(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;)V
    .locals 1

    const-string v0, "locationConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->mConsumers:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/location/LocationProviderForEngine;->afterRemovedLastConsumer()V

    :cond_0
    return-void
.end method
