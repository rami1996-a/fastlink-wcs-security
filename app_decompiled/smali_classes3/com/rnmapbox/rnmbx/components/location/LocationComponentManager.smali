.class public final Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;
.super Ljava/lang/Object;
.source "LocationComponentManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0001/B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u001b\u001a\u00020\u001c2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0015\u00a2\u0006\u000c\u0008\u001f\u0012\u0008\u0008 \u0012\u0004\u0008\u0008(!\u0012\u0004\u0012\u00020\u00150\u001eJ\u0018\u0010\"\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u0015H\u0002J(\u0010\"\u001a\u00020\u001c2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\u0019H\u0002J\u0008\u0010\'\u001a\u00020\u001cH\u0002J\u0008\u0010(\u001a\u00020\u001cH\u0002J\u0010\u0010)\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u000e\u0010*\u001a\u00020\u001c2\u0006\u0010+\u001a\u00020\u0019J\u000e\u0010,\u001a\u00020\u001c2\u0006\u0010-\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010.\u001a\u00020\u001cR\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Landroid/content/Context;)V",
        "MAPBOX_BLUE_COLOR",
        "",
        "mMapView",
        "getMMapView",
        "()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "setMMapView",
        "(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V",
        "mContext",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "(Landroid/content/Context;)V",
        "mState",
        "Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;",
        "mLocationManager",
        "Lcom/rnmapbox/rnmbx/location/LocationManager;",
        "mNeedsFullUpdate",
        "",
        "mLocationManagerStarted",
        "update",
        "",
        "newStateCallback",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "currentState",
        "applyStateChanges",
        "oldState",
        "newState",
        "map",
        "fullUpdate",
        "startLocationManager",
        "stopLocationManager",
        "useMapLocationProvider",
        "showNativeUserLocation",
        "showUserLocation",
        "setFollowLocation",
        "followUserLocation",
        "onDestroy",
        "State",
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
.field private final MAPBOX_BLUE_COLOR:I

.field private mContext:Landroid/content/Context;

.field private mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

.field private mLocationManagerStarted:Z

.field private mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field private mNeedsFullUpdate:Z

.field private mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;


# direct methods
.method public static synthetic $r8$lambda$DY_HlhT15O6C7jSe1u2VkN4BOiE(ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->showNativeUserLocation$lambda$4(ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W1SPDl9ob-TFHr7zEa3c3ucrPoU(ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->setFollowLocation$lambda$5(ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fSr9PEuhT39xwHAW81bchtSGKVA(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    .locals 0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->update$lambda$6(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hnuqbLaHHTu2Efkww_Xup4lJIOA(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->applyStateChanges$lambda$3$lambda$2$lambda$1(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$u6O5KvfG8dp6_uCeQLSCK31ARnA(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->applyStateChanges$lambda$3(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xifTRWksYvShJNxjzyfZJqg_GQM(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->applyStateChanges$lambda$3$lambda$2(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Landroid/content/Context;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "mapView"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v3, "#4A90E2"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->MAPBOX_BLUE_COLOR:I

    .line 30
    iput-object v1, v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 31
    iput-object v2, v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mContext:Landroid/content/Context;

    .line 32
    new-instance v1, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    const/16 v16, 0x280

    const/16 v17, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const/4 v15, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v17}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;-><init>(ZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/mapbox/maps/plugin/PuckBearingSource;ZDZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    .line 43
    sget-object v1, Lcom/rnmapbox/rnmbx/location/LocationManager;->Companion:Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;

    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;->getInstance(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/location/LocationManager;

    iput-object v1, v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mNeedsFullUpdate:Z

    return-void
.end method

.method private final applyStateChanges(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 78
    iget-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mNeedsFullUpdate:Z

    .line 80
    invoke-direct {p0, v0, p1, p2, v1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->applyStateChanges(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Z)V

    const/4 p1, 0x0

    .line 82
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mNeedsFullUpdate:Z

    return-void
.end method

.method private final applyStateChanges(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Z)V
    .locals 8

    .line 87
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    .line 88
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLifecycleState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLifecycleState()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    if-eq v1, v2, :cond_1

    .line 91
    invoke-virtual {p3}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getEnabled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->stopLocationManager()V

    :cond_0
    return-void

    .line 96
    :cond_1
    check-cast v0, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object v0

    new-instance v7, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;

    move-object v1, v7

    move-object v2, p3

    move v3, p4

    move-object v4, p2

    move-object v5, p0

    move-object v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    invoke-interface {v0, v7}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->updateSettings(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private static final applyStateChanges$lambda$3(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lkotlin/Unit;
    .locals 10

    const-string v0, "$this$updateSettings"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getEnabled()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getHidden()Z

    move-result v0

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getHidden()Z

    move-result v1

    if-ne v0, v1, :cond_0

    .line 101
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getTintColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getTintColor()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getScale()D

    move-result-wide v0

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getScale()D

    move-result-wide v2

    cmpg-double v0, v0, v2

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getNativeUserLocation()Z

    move-result v0

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getNativeUserLocation()Z

    move-result p2

    if-eq v0, p2, :cond_5

    .line 105
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getNativeUserLocation()Z

    move-result p2

    if-nez p2, :cond_5

    .line 106
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getHidden()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    .line 107
    new-instance p2, Lcom/mapbox/maps/plugin/LocationPuck2D;

    const/16 v7, 0x1f

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 109
    sget-object v1, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11;->Companion:Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;

    iget-object v2, p3, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mContext:Landroid/content/Context;

    sget v3, Lcom/rnmapbox/rnmbx/R$drawable;->empty:I

    invoke-virtual {v1, v2, v3}, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;->getDrawableImageHolder(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 110
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->setBearingImage(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->setShadowImage(Landroid/graphics/drawable/Drawable;)V

    .line 112
    invoke-virtual {p2, v1}, Lcom/mapbox/maps/plugin/LocationPuck2D;->setTopImage(Landroid/graphics/drawable/Drawable;)V

    .line 114
    check-cast p2, Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {p5, p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V

    .line 115
    invoke-virtual {p5, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->setPulsingEnabled(Z)V

    goto/16 :goto_3

    .line 117
    :cond_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getTintColor()Ljava/lang/Integer;

    move-result-object p2

    .line 118
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getTopImage()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz p2, :cond_2

    if-eqz v1, :cond_2

    .line 120
    check-cast v1, [B

    invoke-static {v1}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toImageData([B)[B

    move-result-object v1

    invoke-static {v1}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toByteArray([B)[B

    move-result-object v1

    .line 121
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 122
    iget-object v3, p3, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 123
    array-length v4, v1

    invoke-static {v1, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 121
    invoke-direct {v2, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 125
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/BitmapDrawable;->setTint(I)V

    .line 126
    invoke-static {v2}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toBitmapImageHolder(Landroid/graphics/drawable/BitmapDrawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    move-object v3, v1

    .line 128
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getScale()D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v4

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    goto :goto_1

    .line 129
    :cond_3
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda2;-><init>(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)V

    invoke-static {v0}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->interpolate(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    .line 136
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->toJson()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 139
    :goto_1
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 141
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getBearingImage()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 142
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getShadowImage()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 139
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-virtual {p5, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V

    .line 145
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getPulsing()Z

    move-result v0

    invoke-virtual {p5, v0}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->setPulsingEnabled(Z)V

    if-eqz p2, :cond_4

    .line 146
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_2

    :cond_4
    iget p2, p3, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->MAPBOX_BLUE_COLOR:I

    :goto_2
    invoke-virtual {p5, p2}, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;->setPulsingColor(I)V

    :cond_5
    :goto_3
    if-nez p1, :cond_6

    .line 151
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getEnabled()Z

    move-result p1

    iget-object p2, p3, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getEnabled()Z

    move-result p2

    if-eq p1, p2, :cond_8

    .line 152
    :cond_6
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getEnabled()Z

    move-result p0

    if-eqz p0, :cond_7

    .line 153
    invoke-direct {p3}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->startLocationManager()V

    .line 154
    invoke-direct {p3, p4}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->useMapLocationProvider(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    goto :goto_4

    .line 156
    :cond_7
    invoke-direct {p3}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->stopLocationManager()V

    .line 159
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applyStateChanges$lambda$3$lambda$2(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$interpolate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->linear()V

    .line 131
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->zoom()V

    .line 132
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;->stop(Lkotlin/jvm/functions/Function1;)V

    .line 136
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final applyStateChanges$lambda$3$lambda$2$lambda$1(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 133
    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(J)V

    .line 134
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->getScale()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;->literal(D)V

    .line 135
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final setFollowLocation$lambda$5(ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x3fd

    const/4 v14, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move v3, p0

    .line 192
    invoke-static/range {v1 .. v14}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->copy$default(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/mapbox/maps/plugin/PuckBearingSource;ZDZILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    move-result-object v0

    return-object v0
.end method

.method private static final showNativeUserLocation$lambda$4(ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    .locals 15

    const-string v0, "it"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v13, 0x1fe

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move v2, p0

    move v12, p0

    .line 186
    invoke-static/range {v1 .. v14}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;->copy$default(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZZLjava/lang/Integer;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lcom/mapbox/maps/plugin/PuckBearingSource;ZDZILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    move-result-object v0

    return-object v0
.end method

.method private final startLocationManager()V
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManagerStarted:Z

    if-nez v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->startCounted()V

    const/4 v0, 0x1

    .line 165
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManagerStarted:Z

    :cond_0
    return-void
.end method

.method private final stopLocationManager()V
    .locals 1

    .line 170
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManagerStarted:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/location/LocationManager;->stopCounted()V

    const/4 v0, 0x0

    .line 172
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManagerStarted:Z

    :cond_0
    return-void
.end method

.method private static final update$lambda$6(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final useMapLocationProvider(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    .line 177
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentUtils;->getLocationComponent(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;

    move-result-object p1

    invoke-interface {p1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin;->getLocationProvider()Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 179
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mLocationManager:Lcom/rnmapbox/rnmbx/location/LocationManager;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager;->setProvider(Lcom/mapbox/maps/plugin/locationcomponent/LocationProvider;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getMContext()Landroid/content/Context;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 0

    .line 201
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->stopLocationManager()V

    return-void
.end method

.method public final setFollowLocation(Z)V
    .locals 1

    .line 191
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda5;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda5;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setMMapView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-void
.end method

.method public final showNativeUserLocation(Z)V
    .locals 1

    .line 185
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final update()V
    .locals 1

    .line 197
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->update(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final update(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;",
            "Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;",
            ">;)V"
        }
    .end annotation

    const-string v0, "newStateCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    .line 70
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->applyStateChanges(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)V

    .line 72
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->mState:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    :cond_0
    return-void
.end method
