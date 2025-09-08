.class public final Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;
.super Ljava/lang/Object;
.source "Location.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u001a?\u0010\u0019\u001a\u00020\u001a*\u00060\u0010j\u0002`\u001b2\u0014\u0010\u001c\u001a\u0010\u0012\u0008\u0012\u00060\u0012j\u0002`\u00150\u0014j\u0002`\u001d2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010!H\u0007\u00a2\u0006\u0002\u0010\"\u001a\u0012\u0010\'\u001a\u00060\u0010j\u0002`\u001b2\u0006\u0010(\u001a\u00020)\"\u0015\u0010\u0004\u001a\u00020\u0005*\u00020\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008\"(\u0010\n\u001a\u00020\u0003*\u00020\u00052\u0006\u0010\t\u001a\u00020\u00038F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\"\u000e\u0010\u0016\u001a\u00020\u0017X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0018\u001a\u00020\u0017X\u0086T\u00a2\u0006\u0002\n\u0000\"\u0019\u0010#\u001a\u00020\u0017*\u00060\u0001j\u0002`$8F\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010&*\n\u0010\u0000\"\u00020\u00012\u00020\u0001*\n\u0010\u0002\"\u00020\u00032\u00020\u0003*\n\u0010\u000f\"\u00020\u00102\u00020\u0010*\n\u0010\u0011\"\u00020\u00122\u00020\u0012*\u001a\u0010\u0013\"\u0008\u0012\u0004\u0012\u0002`\u00150\u00142\u000c\u0012\u0008\u0012\u00060\u0012j\u0002`\u00150\u0014\u00a8\u0006*"
    }
    d2 = {
        "Location",
        "Landroid/location/Location;",
        "PuckBearing",
        "Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "location2",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;",
        "Lcom/mapbox/maps/MapView;",
        "getLocation2",
        "(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;",
        "value",
        "puckBearing",
        "getPuckBearing",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "setPuckBearing",
        "(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;Lcom/mapbox/maps/plugin/PuckBearingSource;)V",
        "LocationEngine",
        "Lcom/mapbox/android/core/location/LocationEngine;",
        "LocationEngineResult",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "LocationEngineCallback",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineResult;",
        "DEFAULT_FASTEST_INTERVAL_MILLIS",
        "",
        "DEFAULT_INTERVAL_MILLIS",
        "requestLocationUpdatesV11",
        "",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngine;",
        "callback",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineCallback;",
        "looper",
        "Landroid/os/Looper;",
        "minDisplacement",
        "",
        "(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;Ljava/lang/Float;)V",
        "timestamp",
        "Lcom/rnmapbox/rnmbx/v11compat/location/Location;",
        "getTimestamp",
        "(Landroid/location/Location;)J",
        "createLocationEngine",
        "context",
        "Landroid/content/Context;",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DEFAULT_FASTEST_INTERVAL_MILLIS:J = 0x3e8L

.field public static final DEFAULT_INTERVAL_MILLIS:J = 0x3e8L


# direct methods
.method public static final createLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p0}, Lcom/mapbox/android/core/location/LocationEngineProvider;->getBestLocationEngine(Landroid/content/Context;)Lcom/mapbox/android/core/location/LocationEngine;

    move-result-object p0

    const-string v0, "getBestLocationEngine(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final getLocation2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast p0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent2(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    move-result-object p0

    return-object p0
.end method

.method public static final getPuckBearing(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;)Lcom/mapbox/maps/plugin/PuckBearingSource;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->getPuckBearingSource()Lcom/mapbox/maps/plugin/PuckBearingSource;

    move-result-object p0

    return-object p0
.end method

.method public static final getTimestamp(Landroid/location/Location;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final requestLocationUpdatesV11(Lcom/mapbox/android/core/location/LocationEngine;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;Ljava/lang/Float;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngine;",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    const-wide/16 v1, 0x3e8

    invoke-direct {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;-><init>(J)V

    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setFastestInterval(J)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setPriority(I)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    move-result-object v0

    if-eqz p3, :cond_0

    .line 44
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_0

    .line 45
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    invoke-virtual {v0, p3}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->setDisplacement(F)Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/android/core/location/LocationEngineRequest$Builder;->build()Lcom/mapbox/android/core/location/LocationEngineRequest;

    move-result-object p3

    .line 50
    invoke-interface {p0, p3, p1, p2}, Lcom/mapbox/android/core/location/LocationEngine;->requestLocationUpdates(Lcom/mapbox/android/core/location/LocationEngineRequest;Lcom/mapbox/android/core/location/LocationEngineCallback;Landroid/os/Looper;)V

    return-void
.end method

.method public static final setPuckBearing(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;Lcom/mapbox/maps/plugin/PuckBearingSource;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingSource(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    return-void
.end method
