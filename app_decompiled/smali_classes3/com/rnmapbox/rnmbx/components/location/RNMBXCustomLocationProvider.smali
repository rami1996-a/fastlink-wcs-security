.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXCustomLocationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$Property;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXCustomLocationProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXCustomLocationProvider.kt\ncom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,115:1\n1863#2,2:116\n1863#2,2:118\n*S KotlinDebug\n*F\n+ 1 RNMBXCustomLocationProvider.kt\ncom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider\n*L\n69#1:116,2\n75#1:118,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u00010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0006\u0010 \u001a\u00020\u0019J\u0006\u0010!\u001a\u00020\u0019J\u0006\u0010\"\u001a\u00020\u0019J\u0016\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\u0012\u001a\u00020\u000cJ\u000e\u0010-\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020.J\u000e\u0010/\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020.R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR@\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u0014\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R*\u0010\u0012\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000c@FX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020)0(X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "changes",
        "Lcom/rnmapbox/rnmbx/utils/PropertyChanges;",
        "getChanges",
        "()Lcom/rnmapbox/rnmbx/utils/PropertyChanges;",
        "value",
        "Lkotlin/Pair;",
        "",
        "coordinate",
        "getCoordinate",
        "()Lkotlin/Pair;",
        "setCoordinate",
        "(Lkotlin/Pair;)V",
        "heading",
        "getHeading",
        "()Ljava/lang/Double;",
        "setHeading",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "addToMap",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "applyCoordinate",
        "applyHeading",
        "applyAllChanges",
        "updateCorodinate",
        "latitude",
        "longitude",
        "updateHeading",
        "locationConsumers",
        "",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
        "customLocationProvider",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;",
        "defaultLocationProvider",
        "installCustomLocationProviderIfNeeded",
        "Lcom/mapbox/maps/MapView;",
        "removeCustomLocationProvider",
        "Property",
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
.field private final changes:Lcom/rnmapbox/rnmbx/utils/PropertyChanges;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rnmapbox/rnmbx/utils/PropertyChanges<",
            "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;",
            ">;"
        }
    .end annotation
.end field

.field private coordinate:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private customLocationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

.field private defaultLocationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

.field private heading:Ljava/lang/Double;

.field private locationConsumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/rnmapbox/rnmbx/utils/PropertyChanges;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/utils/PropertyChanges;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->changes:Lcom/rnmapbox/rnmbx/utils/PropertyChanges;

    .line 81
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->locationConsumers:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getLocationConsumers$p(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)Ljava/util/List;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->locationConsumers:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 43
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->installCustomLocationProviderIfNeeded(Lcom/mapbox/maps/MapView;)V

    return-void
.end method

.method public final applyAllChanges()V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->changes:Lcom/rnmapbox/rnmbx/utils/PropertyChanges;

    invoke-virtual {v0, p0}, Lcom/rnmapbox/rnmbx/utils/PropertyChanges;->apply(Ljava/lang/Object;)V

    return-void
.end method

.method public final applyCoordinate()V
    .locals 5

    .line 52
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->coordinate:Lkotlin/Pair;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->updateCorodinate(DD)V

    :cond_0
    return-void
.end method

.method public final applyHeading()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->heading:Ljava/lang/Double;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 59
    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->updateHeading(D)V

    :cond_0
    return-void
.end method

.method public final getChanges()Lcom/rnmapbox/rnmbx/utils/PropertyChanges;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/rnmapbox/rnmbx/utils/PropertyChanges<",
            "Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->changes:Lcom/rnmapbox/rnmbx/utils/PropertyChanges;

    return-object v0
.end method

.method public final getCoordinate()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->coordinate:Lkotlin/Pair;

    return-object v0
.end method

.method public final getHeading()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->heading:Ljava/lang/Double;

    return-object v0
.end method

.method public final installCustomLocationProviderIfNeeded(Lcom/mapbox/maps/MapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$installCustomLocationProviderIfNeeded$1;-><init>(Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;)V

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 99
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object v1

    invoke-interface {v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    move-result-object v1

    iput-object v1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->defaultLocationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 100
    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V

    .line 101
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->customLocationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-void
.end method

.method public final removeCustomLocationProvider(Lcom/mapbox/maps/MapView;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    .line 107
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->defaultLocationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    if-nez v0, :cond_0

    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;

    .line 108
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/DefaultLocationProvider;-><init>(Landroid/content/Context;)V

    check-cast v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    .line 106
    :cond_0
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->setLocationProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V

    const/4 p1, 0x0

    .line 111
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->customLocationProvider:Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    return-void
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->removeCustomLocationProvider(Lcom/mapbox/maps/MapView;)V

    .line 48
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final setCoordinate(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->coordinate:Lkotlin/Pair;

    .line 32
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->changes:Lcom/rnmapbox/rnmbx/utils/PropertyChanges;

    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$Property;->COORDINATE:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$Property;

    check-cast v0, Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/utils/PropertyChanges;->add(Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName;)V

    return-void
.end method

.method public final setHeading(Ljava/lang/Double;)V
    .locals 1

    .line 37
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->heading:Ljava/lang/Double;

    .line 38
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->changes:Lcom/rnmapbox/rnmbx/utils/PropertyChanges;

    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$Property;->HEADING:Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider$Property;

    check-cast v0, Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/utils/PropertyChanges;->add(Lcom/rnmapbox/rnmbx/utils/PropertyUpdaterWithName;)V

    return-void
.end method

.method public final updateCorodinate(DD)V
    .locals 2

    .line 68
    invoke-static {p3, p4, p1, p2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    .line 69
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->locationConsumers:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    const/4 p4, 0x1

    .line 70
    new-array p4, p4, [Lcom/mapbox/geojson/Point;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p3, p4, v1, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onLocationUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final updateHeading(D)V
    .locals 5

    .line 75
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXCustomLocationProvider;->locationConsumers:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;

    const/4 v2, 0x1

    .line 76
    new-array v2, v2, [D

    const/4 v3, 0x0

    aput-wide p1, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer$DefaultImpls;->onBearingUpdated$default(Lcom/mapbox/maps/plugin/locationcomponent/LocationConsumer;[DLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
