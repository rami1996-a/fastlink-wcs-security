.class public final Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;
.super Ljava/lang/Object;
.source "CameraStop.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/camera/CameraStop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\'\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002\u00a2\u0006\u0002\u0010\u0018\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;",
        "",
        "<init>",
        "()V",
        "fromReadableMap",
        "Lcom/rnmapbox/rnmbx/components/camera/CameraStop;",
        "context",
        "Landroid/content/Context;",
        "readableMap",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "callback",
        "Landroid/animation/Animator$AnimatorListener;",
        "clippedPadding",
        "",
        "padding",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "getBoundsPaddingByKey",
        "",
        "map",
        "density",
        "",
        "key",
        "",
        "(Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/String;)Ljava/lang/Integer;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$clippedPadding(Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;[ILcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)[I
    .locals 0

    .line 147
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->clippedPadding([ILcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)[I

    move-result-object p0

    return-object p0
.end method

.method private final clippedPadding([ILcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)[I
    .locals 13

    .line 209
    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getHeight()I

    move-result v0

    .line 210
    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getWidth()I

    move-result p2

    const/4 v1, 0x0

    .line 211
    aget v1, p1, v1

    const/4 v2, 0x1

    .line 212
    aget v2, p1, v2

    const/4 v3, 0x2

    .line 213
    aget v3, p1, v3

    const/4 v4, 0x3

    .line 214
    aget p1, p1, v4

    add-int v4, v2, p1

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    if-lt v4, v0, :cond_0

    int-to-double v7, v4

    int-to-double v9, v0

    sub-double v9, v7, v9

    add-double/2addr v9, v5

    int-to-double v11, v2

    mul-double/2addr v11, v9

    div-double/2addr v11, v7

    double-to-int v0, v11

    sub-int/2addr v2, v0

    int-to-double v11, p1

    mul-double/2addr v11, v9

    div-double/2addr v11, v7

    double-to-int v0, v11

    sub-int/2addr p1, v0

    :cond_0
    add-int v0, v1, v3

    if-lt v0, p2, :cond_1

    int-to-double v7, v0

    int-to-double v9, p2

    sub-double v9, v7, v9

    add-double/2addr v9, v5

    int-to-double v4, v1

    mul-double/2addr v4, v9

    div-double/2addr v4, v7

    double-to-int p2, v4

    sub-int/2addr v1, p2

    int-to-double v4, v3

    mul-double/2addr v4, v9

    div-double/2addr v4, v7

    double-to-int p2, v4

    sub-int/2addr v3, p2

    .line 233
    :cond_1
    filled-new-array {v1, v2, v3, p1}, [I

    move-result-object p1

    return-object p1
.end method

.method private final getBoundsPaddingByKey(Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/String;)Ljava/lang/Integer;
    .locals 1

    .line 237
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-interface {p1, p3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    float-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final fromReadableMap(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/animation/Animator$AnimatorListener;)Lcom/rnmapbox/rnmbx/components/camera/CameraStop;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "readableMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;-><init>()V

    .line 156
    const-string v1, "pitch"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setTilt(D)V

    .line 160
    :cond_0
    const-string v1, "heading"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 161
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setBearing(D)V

    .line 164
    :cond_1
    const-string v1, "centerCoordinate"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 165
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toPointGeometry(Ljava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v1

    .line 166
    sget-object v2, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/mapbox/geojson/Point;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)V

    .line 169
    :cond_2
    const-string v1, "zoom"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setZoom(D)V

    .line 173
    :cond_3
    const-string v1, "duration"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 174
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setDuration(I)V

    .line 177
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 178
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "paddingTop"

    invoke-direct {p0, p2, v1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->getBoundsPaddingByKey(Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    .line 179
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "paddingRight"

    invoke-direct {p0, p2, v1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->getBoundsPaddingByKey(Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    .line 180
    iget v1, p1, Landroid/util/DisplayMetrics;->density:F

    const-string v2, "paddingBottom"

    invoke-direct {p0, p2, v1, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->getBoundsPaddingByKey(Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    .line 181
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "paddingLeft"

    invoke-direct {p0, p2, p1, v1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->getBoundsPaddingByKey(Lcom/facebook/react/bridge/ReadableMap;FLjava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    .line 183
    const-string p1, "bounds"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 184
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLngBounds(Lcom/mapbox/geojson/FeatureCollection;)Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

    move-result-object v2

    move-object v1, v0

    .line 185
    invoke-virtual/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setBounds(Lcom/rnmapbox/rnmbx/utils/LatLngBounds;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_0

    .line 190
    :cond_5
    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setPadding(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 193
    :goto_0
    const-string p1, "mode"

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 194
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_9

    const/4 p2, 0x3

    if-eq p1, p2, :cond_8

    const/4 p2, 0x4

    if-eq p1, p2, :cond_7

    const/4 p2, 0x5

    if-eq p1, p2, :cond_6

    const/4 p1, 0x2

    .line 199
    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setMode(I)V

    goto :goto_1

    .line 198
    :cond_6
    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setMode(I)V

    goto :goto_1

    .line 197
    :cond_7
    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setMode(I)V

    goto :goto_1

    .line 196
    :cond_8
    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setMode(I)V

    goto :goto_1

    .line 195
    :cond_9
    invoke-virtual {v0, p2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setMode(I)V

    .line 203
    :cond_a
    :goto_1
    invoke-virtual {v0, p3}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->setCallback(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0
.end method
