.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;
.super Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;
.source "RNMBXMovePointShapeAnimatorModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u000eR\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;",
        "tag",
        "",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/Tag;",
        "coordinate",
        "Lcom/mapbox/geojson/Point;",
        "<init>",
        "(JLcom/mapbox/geojson/Point;)V",
        "point",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;",
        "getAnimatedShape",
        "Lcom/mapbox/geojson/GeoJson;",
        "animatorAgeSec",
        "",
        "moveTo",
        "",
        "durationSec",
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
.field private point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement<",
            "Lcom/mapbox/geojson/Point;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$e1gg2Hg04pY7zLbahQczAmA0mSo(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point$lambda$0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>(JLcom/mapbox/geojson/Point;)V
    .locals 12

    const-string v0, "coordinate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;-><init>(J)V

    .line 17
    new-instance p1, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 23
    new-instance v11, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v11}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p3

    move-object v4, p3

    .line 17
    invoke-direct/range {v1 .. v11}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DDDLkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    return-void
.end method

.method private static final point$lambda$0(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D
    .locals 1

    const-string v0, "a"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {p0, p1}, Lcom/mapbox/turf/TurfMeasurement;->distance(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public getAnimatedShape(D)Lcom/mapbox/geojson/GeoJson;
    .locals 10

    const/4 v0, 0x2

    .line 28
    new-array v0, v0, [Lcom/mapbox/geojson/Point;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getSource()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getTarget()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    .line 29
    const-string v1, "meters"

    invoke-static {v0, v1}, Lcom/mapbox/turf/TurfMeasurement;->length(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v2, v4

    if-nez v6, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->stop()V

    .line 34
    :cond_0
    iget-object v6, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v6}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide v6

    cmpl-double v4, v6, v4

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-ltz v4, :cond_1

    cmpg-double v4, v6, v8

    if-gez v4, :cond_1

    .line 36
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    mul-double/2addr v2, v6

    .line 37
    invoke-static {v0, v2, v3, v1}, Lcom/mapbox/turf/TurfMeasurement;->along(Lcom/mapbox/geojson/LineString;DLjava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object v0

    const-string v1, "along(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v4, v0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->setProgress(Ljava/lang/Object;D)V

    goto :goto_0

    :cond_1
    cmpl-double p1, v6, v8

    if-ltz p1, :cond_2

    .line 41
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->stop()V

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    return-object p1
.end method

.method public final moveTo(Lcom/mapbox/geojson/Point;D)V
    .locals 9

    const-string v0, "coordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmpg-double v0, p2, v0

    if-nez v0, :cond_0

    .line 49
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 54
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v7

    move-object v2, p1

    move-object v3, p1

    move-object v4, p1

    move-wide v5, p2

    .line 49
    invoke-virtual/range {v1 .. v8}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    .line 56
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->refresh()V

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->start()V

    .line 59
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 60
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v2

    .line 61
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->point:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v3

    .line 64
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/MovePointShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v7

    move-object v4, p1

    move-wide v5, p2

    .line 59
    invoke-virtual/range {v1 .. v8}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    :goto_0
    return-void
.end method
