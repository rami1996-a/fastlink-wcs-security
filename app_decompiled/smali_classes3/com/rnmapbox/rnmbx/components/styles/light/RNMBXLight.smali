.class public final Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXLight.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\tJ\u0014\u0010\u0014\u001a\u00020\u000b2\n\u0010\u0015\u001a\u00060\u0016j\u0002`\u0017H\u0002J\u0008\u0010\u0014\u001a\u00020\u000bH\u0002R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mReactStyle",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "addToMap",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "setReactStyle",
        "reactStyle",
        "setLight",
        "light",
        "Lcom/mapbox/maps/extension/style/light/generated/Light;",
        "Lcom/rnmapbox/rnmbx/v11compat/light/Light;",
        "style",
        "Lcom/mapbox/maps/Style;",
        "getStyle",
        "()Lcom/mapbox/maps/Style;",
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
.field private mMap:Lcom/mapbox/maps/MapboxMap;

.field private mReactStyle:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private final getStyle()Lcom/mapbox/maps/Style;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method private final setLight()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41
    invoke-static {}, Lcom/rnmapbox/rnmbx/v11compat/light/LightKt;->createLight()Lcom/mapbox/maps/extension/style/light/generated/Light;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->setLight(Lcom/mapbox/maps/extension/style/light/generated/Light;)V

    :cond_0
    return-void
.end method

.method private final setLight(Lcom/mapbox/maps/extension/style/light/generated/Light;)V
    .locals 5

    .line 35
    sget-object v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->INSTANCE:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;

    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;-><init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V

    invoke-virtual {v0, p1, v1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleFactory;->setLightLayerStyle(Lcom/mapbox/maps/extension/style/light/generated/Light;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;)V

    .line 36
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/v11compat/light/LightKt;->setLight(Lcom/mapbox/maps/Style;Lcom/mapbox/maps/extension/style/light/generated/Light;)V

    return-void
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 20
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 21
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->setLight()V

    return-void
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final setReactStyle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    .line 31
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/light/RNMBXLight;->setLight()V

    return-void
.end method
