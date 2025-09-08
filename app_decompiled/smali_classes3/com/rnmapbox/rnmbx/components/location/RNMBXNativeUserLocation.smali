.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXNativeUserLocation.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/components/mapview/OnMapReadyCallback;
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$Companion;,
        Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;,
        Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXNativeUserLocation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXNativeUserLocation.kt\ncom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,301:1\n216#2,2:302\n216#2,2:304\n216#2,2:306\n*S KotlinDebug\n*F\n+ 1 RNMBXNativeUserLocation.kt\ncom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation\n*L\n243#1:302,2\n251#1:304,2\n269#1:306,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 b2\u00020\u00012\u00020\u00022\u00020\u0003:\u0002abB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001a\u0010K\u001a\u00020L2\u0006\u0010M\u001a\u00020\'2\u0008\u0010N\u001a\u0004\u0018\u00010(H\u0002J \u0010O\u001a\u00020L2\u0006\u0010M\u001a\u00020\'2\u000e\u0010P\u001a\n\u0018\u00010,j\u0004\u0018\u0001`-H\u0002J\u0008\u0010Q\u001a\u00020LH\u0002J\u0010\u0010Q\u001a\u00020L2\u0006\u0010R\u001a\u00020SH\u0002J\u0010\u0010T\u001a\u00020L2\u0006\u0010R\u001a\u00020\rH\u0016J\u0018\u0010U\u001a\u00020\t2\u0006\u0010R\u001a\u00020\r2\u0006\u0010V\u001a\u00020WH\u0016J\u0010\u0010X\u001a\u00020L2\u0006\u0010Y\u001a\u00020\u000bH\u0017J\u0010\u0010Z\u001a\u00020L2\u0006\u0010[\u001a\u00020\\H\u0017J \u0010]\u001a\u00020L2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010M\u001a\u00020\'2\u0006\u0010N\u001a\u00020(H\u0002J\u0008\u0010^\u001a\u00020LH\u0002J\u0010\u0010_\u001a\u00020L2\u0006\u0010`\u001a\u00020\rH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\"\u0010\u0018\u001a\n\u0018\u00010\u0019j\u0004\u0018\u0001`\u001aX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010$\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0010\u0012\u0004\u0012\u00020\'\u0012\u0006\u0012\u0004\u0018\u00010(0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020*0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010+\u001a\u0012\u0012\u0004\u0012\u00020\'\u0012\u0008\u0012\u00060,j\u0002`-0&X\u0082\u000e\u00a2\u0006\u0002\n\u0000R(\u0010/\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R(\u00104\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00101\"\u0004\u00086\u00103R(\u00107\u001a\u0004\u0018\u00010(2\u0008\u0010.\u001a\u0004\u0018\u00010(8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u00101\"\u0004\u00089\u00103R(\u0010;\u001a\u0004\u0018\u00010:2\u0008\u0010.\u001a\u0004\u0018\u00010:@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?R$\u0010@\u001a\u00020\t2\u0006\u0010.\u001a\u00020\t@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR(\u0010F\u001a\u0004\u0018\u00010E2\u0008\u0010.\u001a\u0004\u0018\u00010E@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010H\"\u0004\u0008I\u0010J\u00a8\u0006c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "Lcom/rnmapbox/rnmbx/components/mapview/OnMapReadyCallback;",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mEnabled",
        "",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mMBXMapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "mRenderMode",
        "Lcom/rnmapbox/rnmbx/components/location/RenderMode;",
        "mContext",
        "imageManager",
        "Lcom/rnmapbox/rnmbx/components/images/ImageManager;",
        "androidRenderMode",
        "getAndroidRenderMode",
        "()Lcom/rnmapbox/rnmbx/components/location/RenderMode;",
        "setAndroidRenderMode",
        "(Lcom/rnmapbox/rnmbx/components/location/RenderMode;)V",
        "puckBearing",
        "Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/PuckBearing;",
        "getPuckBearing",
        "()Lcom/mapbox/maps/plugin/PuckBearingSource;",
        "setPuckBearing",
        "(Lcom/mapbox/maps/plugin/PuckBearingSource;)V",
        "puckBearingEnabled",
        "getPuckBearingEnabled",
        "()Ljava/lang/Boolean;",
        "setPuckBearingEnabled",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "imageNames",
        "",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;",
        "",
        "subscriptions",
        "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
        "images",
        "Landroid/graphics/drawable/Drawable;",
        "Lcom/rnmapbox/rnmbx/v11compat/image/ImageHolder;",
        "value",
        "topImage",
        "getTopImage",
        "()Ljava/lang/String;",
        "setTopImage",
        "(Ljava/lang/String;)V",
        "bearingImage",
        "getBearingImage",
        "setBearingImage",
        "shadowImage",
        "getShadowImage",
        "setShadowImage",
        "Lcom/mapbox/bindgen/Value;",
        "scale",
        "getScale",
        "()Lcom/mapbox/bindgen/Value;",
        "setScale",
        "(Lcom/mapbox/bindgen/Value;)V",
        "visible",
        "getVisible",
        "()Z",
        "setVisible",
        "(Z)V",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "pulsing",
        "getPulsing",
        "()Lcom/facebook/react/bridge/ReadableMap;",
        "setPulsing",
        "(Lcom/facebook/react/bridge/ReadableMap;)V",
        "imageNameUpdated",
        "",
        "image",
        "name",
        "imageUpdated",
        "imageHolder",
        "_apply",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "addToMap",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "onMapReady",
        "mapboxMap",
        "onStyleLoaded",
        "style",
        "Lcom/mapbox/maps/Style;",
        "subscribe",
        "removeSubscriptions",
        "_fetchImages",
        "map",
        "PuckImagePart",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXNativeUserLocation"


# instance fields
.field private androidRenderMode:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

.field private imageManager:Lcom/rnmapbox/rnmbx/components/images/ImageManager;

.field private imageNames:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mEnabled:Z

.field private mMBXMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field private mMap:Lcom/mapbox/maps/MapboxMap;

.field private mRenderMode:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

.field private puckBearing:Lcom/mapbox/maps/plugin/PuckBearingSource;

.field private puckBearingEnabled:Ljava/lang/Boolean;

.field private pulsing:Lcom/facebook/react/bridge/ReadableMap;

.field private scale:Lcom/mapbox/bindgen/Value;

.field private subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;",
            "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
            ">;"
        }
    .end annotation
.end field

.field private visible:Z


# direct methods
.method public static synthetic $r8$lambda$ux2KRWbmdbrF7MBkObgxs4m3kzo(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscribe$lambda$9(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->Companion:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mEnabled:Z

    .line 50
    sget-object v1, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->NORMAL:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    iput-object v1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mRenderMode:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    .line 51
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mContext:Landroid/content/Context;

    .line 67
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    .line 68
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscriptions:Ljava/util/Map;

    .line 69
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    .line 89
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->visible:Z

    return-void
.end method

.method private final _apply()V
    .locals 1

    .line 118
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply(Lcom/mapbox/maps/MapView;)V

    :cond_0
    return-void
.end method

.method private final _apply(Lcom/mapbox/maps/MapView;)V
    .locals 12

    .line 126
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->getLocation2(Lcom/mapbox/maps/MapView;)Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;

    move-result-object p1

    .line 128
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->visible:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->androidRenderMode:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    if-nez v2, :cond_0

    sget-object v2, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->NORMAL:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    :cond_0
    invoke-static {v0, v2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationKt;->makeDefaultLocationPuck2D(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/location/RenderMode;)Lcom/mapbox/maps/plugin/LocationPuck2D;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/LocationPuck;

    .line 130
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V

    goto :goto_1

    .line 133
    :cond_1
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    .line 134
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    sget-object v3, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->TOP:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 135
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    sget-object v4, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->BEARING:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 136
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    sget-object v5, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->SHADOW:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 137
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->scale:Lcom/mapbox/bindgen/Value;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/mapbox/bindgen/Value;->toJson()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    goto :goto_0

    :cond_2
    move-object v6, v1

    :goto_0
    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    .line 133
    invoke-direct/range {v2 .. v9}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V

    goto :goto_1

    .line 142
    :cond_3
    sget-object v0, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11;->Companion:Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mContext:Landroid/content/Context;

    sget v3, Lcom/rnmapbox/rnmbx/R$drawable;->empty:I

    invoke-virtual {v0, v2, v3}, Lcom/rnmapbox/rnmbx/v11compat/image/AppCompatResourcesV11$Companion;->getDrawableImageHolder(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 143
    new-instance v0, Lcom/mapbox/maps/plugin/LocationPuck2D;

    const/16 v10, 0x18

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v7

    move-object v6, v7

    invoke-direct/range {v4 .. v11}, Lcom/mapbox/maps/plugin/LocationPuck2D;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Ljava/lang/String;FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/mapbox/maps/plugin/LocationPuck;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setLocationPuck(Lcom/mapbox/maps/plugin/LocationPuck;)V

    .line 150
    :goto_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearingSource;

    if-eqz v0, :cond_4

    .line 151
    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/v11compat/location/LocationKt;->setPuckBearing(Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    .line 153
    :cond_4
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->puckBearingEnabled:Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 154
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPuckBearingEnabled(Z)V

    .line 157
    :cond_5
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->pulsing:Lcom/facebook/react/bridge/ReadableMap;

    if-eqz v0, :cond_f

    .line 158
    const-string v2, "kind"

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotString$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    .line 159
    const-string v5, "default"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 160
    invoke-interface {p1, v4}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPulsingEnabled(Z)V

    .line 163
    :cond_6
    const-string v2, "color"

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    const-string v6, "RNMBXNativeUserLocation"

    if-eqz v5, :cond_a

    .line 164
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v5

    sget-object v7, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v4, :cond_8

    if-eq v5, v3, :cond_7

    .line 170
    sget-object v4, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDynamic(Ljava/lang/String;)Lcom/facebook/react/bridge/Dynamic;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "pusling.color should be either a map or a number, but was "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 168
    :cond_7
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPulsingColor(I)V

    goto :goto_3

    .line 166
    :cond_8
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mContext:Landroid/content/Context;

    invoke-static {v2, v4}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-interface {p1, v2}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPulsingColor(I)V

    .line 173
    :cond_a
    :goto_3
    const-string v2, "isEnabled"

    invoke-static {v0, v2, v1, v3, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->getAndLogIfNotBoolean$default(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 174
    invoke-interface {p1, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPulsingEnabled(Z)V

    .line 176
    :cond_b
    const-string v1, "radius"

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 177
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v2

    sget-object v4, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v2}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_e

    const/4 v3, 0x3

    const-string v4, "Expected pulsing/radius to be a number or accuracy but was "

    if-eq v2, v3, :cond_c

    .line 187
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 181
    :cond_c
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "accuracy"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v0, -0x40800000    # -1.0f

    .line 182
    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPulsingMaxRadius(F)V

    goto :goto_4

    .line 184
    :cond_d
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 179
    :cond_e
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationComponentPlugin2;->setPulsingMaxRadius(F)V

    :cond_f
    :goto_4
    return-void
.end method

.method private final _fetchImages(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 5

    .line 250
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 251
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    .line 304
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 253
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/Style;->hasStyleImage(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 254
    invoke-virtual {v0, v2}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 255
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    invoke-static {v2}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toImageHolder(Lcom/mapbox/maps/Image;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 258
    :cond_1
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 261
    :cond_2
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 265
    :cond_3
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->removeSubscriptions()V

    .line 266
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getImageManager()Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    move-result-object p1

    .line 267
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageManager:Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    .line 268
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    .line 269
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    .line 306
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 269
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 271
    invoke-direct {p0, p1, v2, v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscribe(Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final imageNameUpdated(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mMBXMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    if-eqz p1, :cond_0

    .line 104
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_fetchImages(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    :cond_0
    return-void
.end method

.method private final imageUpdated(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 110
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->images:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :goto_0
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    return-void
.end method

.method private final removeSubscriptions()V
    .locals 2

    .line 243
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscriptions:Ljava/util/Map;

    .line 302
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 244
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/images/Subscription;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/Subscription;->cancel()V

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscriptions:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method private final subscribe(Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;)V
    .locals 3

    .line 232
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/images/Subscription;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/Subscription;->cancel()V

    .line 234
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "subscribe: there is alread a subscription for image: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RNMBXNativeUserLocation"

    invoke-virtual {v0, v2, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->subscriptions:Ljava/util/Map;

    new-instance v1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;)V

    invoke-virtual {p1, p3, v1}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscribe(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/Resolver;)Lcom/rnmapbox/rnmbx/components/images/Subscription;

    move-result-object p1

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribe$lambda$9(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "imageData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-static {p3}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toImageHolder(Lcom/mapbox/maps/Image;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageUpdated(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    const/4 v0, 0x1

    .line 195
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mEnabled:Z

    .line 196
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    .line 197
    move-object v1, p0

    check-cast v1, Lcom/rnmapbox/rnmbx/components/mapview/OnMapReadyCallback;

    invoke-virtual {p1, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapAsync(Lcom/rnmapbox/rnmbx/components/mapview/OnMapReadyCallback;)V

    .line 198
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLocationComponentManager()Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->showNativeUserLocation(Z)V

    .line 199
    :cond_0
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mMBXMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 200
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_fetchImages(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 201
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    return-void
.end method

.method public final getAndroidRenderMode()Lcom/rnmapbox/rnmbx/components/location/RenderMode;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->androidRenderMode:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    return-object v0
.end method

.method public final getBearingImage()Ljava/lang/String;
    .locals 2

    .line 76
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->BEARING:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getPuckBearing()Lcom/mapbox/maps/plugin/PuckBearingSource;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearingSource;

    return-object v0
.end method

.method public final getPuckBearingEnabled()Ljava/lang/Boolean;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->puckBearingEnabled:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getPulsing()Lcom/facebook/react/bridge/ReadableMap;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->pulsing:Lcom/facebook/react/bridge/ReadableMap;

    return-object v0
.end method

.method public final getScale()Lcom/mapbox/bindgen/Value;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->scale:Lcom/mapbox/bindgen/Value;

    return-object v0
.end method

.method public final getShadowImage()Ljava/lang/String;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->SHADOW:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getTopImage()Ljava/lang/String;
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNames:Ljava/util/Map;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->TOP:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getVisible()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->visible:Z

    return v0
.end method

.method public onMapReady(Lcom/mapbox/maps/MapboxMap;)V
    .locals 1

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 215
    move-object v0, p0

    check-cast v0, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 216
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    return-void
.end method

.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 1

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 222
    invoke-static {p1}, Lcom/mapbox/android/core/permissions/PermissionsManager;->areLocationPermissionsGranted(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLocationComponentManager()Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->update()V

    .line 227
    :cond_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLocationComponentManager()Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mEnabled:Z

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->showNativeUserLocation(Z)V

    :cond_2
    return-void
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mEnabled:Z

    .line 206
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getLocationComponentManager()Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->showNativeUserLocation(Z)V

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_1
    const/4 v0, 0x0

    .line 208
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->mMBXMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 209
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final setAndroidRenderMode(Lcom/rnmapbox/rnmbx/components/location/RenderMode;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->androidRenderMode:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    return-void
.end method

.method public final setBearingImage(Ljava/lang/String;)V
    .locals 1

    .line 77
    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->BEARING:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNameUpdated(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;)V

    return-void
.end method

.method public final setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearingSource;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->puckBearing:Lcom/mapbox/maps/plugin/PuckBearingSource;

    return-void
.end method

.method public final setPuckBearingEnabled(Ljava/lang/Boolean;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->puckBearingEnabled:Ljava/lang/Boolean;

    return-void
.end method

.method public final setPulsing(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->pulsing:Lcom/facebook/react/bridge/ReadableMap;

    .line 98
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    return-void
.end method

.method public final setScale(Lcom/mapbox/bindgen/Value;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->scale:Lcom/mapbox/bindgen/Value;

    .line 86
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    return-void
.end method

.method public final setShadowImage(Ljava/lang/String;)V
    .locals 1

    .line 81
    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->SHADOW:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNameUpdated(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;)V

    return-void
.end method

.method public final setTopImage(Ljava/lang/String;)V
    .locals 1

    .line 73
    sget-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;->TOP:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;

    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->imageNameUpdated(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation$PuckImagePart;Ljava/lang/String;)V

    return-void
.end method

.method public final setVisible(Z)V
    .locals 0

    .line 91
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->visible:Z

    .line 92
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->_apply()V

    return-void
.end method
