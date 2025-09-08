.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "RNMBXSnapshotModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXSnapshotModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\n\u001a\u00020\u0008H\u0016J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0012\u0010\u0015\u001a\u00020\u000c2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;",
        "Lcom/facebook/react/bridge/ReactContextBaseJavaModule;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mSnapshotterMap",
        "",
        "",
        "Lcom/mapbox/maps/Snapshotter;",
        "getName",
        "takeSnap",
        "",
        "jsOptions",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "promise",
        "Lcom/facebook/react/bridge/Promise;",
        "getCameraOptions",
        "Lcom/mapbox/maps/CameraOptions;",
        "getOptions",
        "Lcom/mapbox/maps/MapSnapshotOptions;",
        "closeSnapshotOutputStream",
        "outputStream",
        "Ljava/io/OutputStream;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXSnapshotModule"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mSnapshotterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/mapbox/maps/Snapshotter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$12qZT-bc0_Xh4Ke-uNlk3de1FAQ(Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->takeSnap$lambda$1(Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method

.method public static synthetic $r8$lambda$7-P7ExdGDkt2U-2GKYdINGKbZW8(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapSnapshotInterface;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->takeSnap$lambda$1$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapSnapshotInterface;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 26
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 34
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mSnapshotterMap:Ljava/util/Map;

    return-void
.end method

.method private final closeSnapshotOutputStream(Ljava/io/OutputStream;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 115
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 117
    const-string v0, "RNMBXSnapshotModule"

    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final getCameraOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/CameraOptions;
    .locals 3

    .line 84
    const-string v0, "centerCoordinate"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    .line 86
    new-instance v1, Lcom/mapbox/maps/CameraOptions$Builder;

    invoke-direct {v1}, Lcom/mapbox/maps/CameraOptions$Builder;-><init>()V

    .line 88
    invoke-virtual {v1, v0}, Lcom/mapbox/maps/CameraOptions$Builder;->center(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 89
    const-string v1, "pitch"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->pitch(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 90
    const-string v1, "heading"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/CameraOptions$Builder;->bearing(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object v0

    .line 91
    const-string v1, "zoomLevel"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/CameraOptions$Builder;->zoom(Ljava/lang/Double;)Lcom/mapbox/maps/CameraOptions$Builder;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/mapbox/maps/CameraOptions$Builder;->build()Lcom/mapbox/maps/CameraOptions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/MapSnapshotOptions;
    .locals 5

    .line 96
    new-instance v0, Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;-><init>()V

    .line 98
    new-instance v1, Lcom/mapbox/maps/Size;

    .line 99
    const-string v2, "width"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    .line 100
    const-string v3, "height"

    invoke-interface {p1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v3

    double-to-int p1, v3

    int-to-float p1, p1

    .line 98
    invoke-direct {v1, v2, p1}, Lcom/mapbox/maps/Size;-><init>(FF)V

    .line 97
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->size(Lcom/mapbox/maps/Size;)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    .line 104
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 103
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapSnapshotOptions$Builder;

    .line 106
    sget-object p1, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->Companion:Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;->getAccessToken(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt;->accessToken(Lcom/mapbox/maps/MapSnapshotOptions$Builder;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0}, Lcom/mapbox/maps/MapSnapshotOptions$Builder;->build()Lcom/mapbox/maps/MapSnapshotOptions;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final takeSnap$lambda$1(Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 8

    .line 45
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v1, Lcom/mapbox/maps/Snapshotter;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->getOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/MapSnapshotOptions;

    move-result-object v4

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/mapbox/maps/Snapshotter;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;Lcom/mapbox/maps/SnapshotOverlayOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    const-string v2, "styleURL"

    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/Snapshotter;->setStyleUri(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->getCameraOptions(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/CameraOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/Snapshotter;->setCamera(Lcom/mapbox/maps/CameraOptions;)V

    .line 49
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mSnapshotterMap:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v2, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2, p0, v0, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    invoke-static {v1, v2}, Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt;->startV11(Lcom/mapbox/maps/Snapshotter;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method private static final takeSnap$lambda$1$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapSnapshotInterface;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    const-string v0, "Snapshot failed: "

    .line 52
    const-string v1, "RNMBXSnapshotModule"

    if-nez p4, :cond_0

    .line 53
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p0, v1, p3}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mSnapshotterMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/Snapshotter;

    goto :goto_1

    .line 57
    :cond_0
    invoke-static {p4}, Lcom/rnmapbox/rnmbx/v11compat/snapshot/SnapshotKt;->toMapboxImage(Lcom/mapbox/maps/MapSnapshotInterface;)Lcom/mapbox/maps/Image;

    move-result-object p4

    .line 59
    const-string p5, "writeToDisk"

    invoke-interface {p3, p5}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 60
    sget-object p3, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/BitmapUtils;

    iget-object p5, p1, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast p5, Landroid/content/Context;

    invoke-virtual {p3, p5, p4}, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->createImgTempFile(Landroid/content/Context;Lcom/mapbox/maps/Image;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 62
    :cond_1
    sget-object p3, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/BitmapUtils;

    invoke-virtual {p3, p4}, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->createImgBase64(Lcom/mapbox/maps/Image;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    if-nez p3, :cond_2

    .line 67
    const-string p1, "Could not generate snapshot, please check Android logs for more info."

    .line 65
    invoke-interface {p0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 71
    :cond_2
    invoke-interface {p0, p3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 72
    iget-object p1, p1, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mSnapshotterMap:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/Snapshotter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 76
    invoke-virtual {p1}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 38
    const-string v0, "RNMBXSnapshotModule"

    return-object v0
.end method

.method public final takeSnap(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "jsOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    new-instance v1, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule$$ExternalSyntheticLambda1;-><init>(Lcom/rnmapbox/rnmbx/modules/RNMBXSnapshotModule;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
