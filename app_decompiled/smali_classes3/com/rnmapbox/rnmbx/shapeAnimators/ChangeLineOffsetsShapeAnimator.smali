.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;
.super Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;
.source "RNMBXChangeLineOffsetsShapeAnimatorModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0008H\u0016J\'\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\u0015J\u0016\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008J\u0016\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0018\u001a\u00020\u0008R\u000e\u0010\u000c\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;",
        "tag",
        "",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/Tag;",
        "_lineString",
        "Lcom/mapbox/geojson/LineString;",
        "startOffset",
        "",
        "endOffset",
        "<init>",
        "(JLcom/mapbox/geojson/LineString;DD)V",
        "lineString",
        "startOfLine",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;",
        "endOfLine",
        "getAnimatedShape",
        "Lcom/mapbox/geojson/GeoJson;",
        "animatorAgeSec",
        "setLineString",
        "",
        "(Lcom/mapbox/geojson/LineString;Ljava/lang/Double;Ljava/lang/Double;)V",
        "setStartOffset",
        "offset",
        "durationSec",
        "setEndOffset",
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
.field private endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private lineString:Lcom/mapbox/geojson/LineString;

.field private startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$O7DkSvZt69zvgNW7EaPTAvcOALM(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine$lambda$0(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic $r8$lambda$df2t1Kf3sGt6VkF2Sg-_IvZCBUo(DD)D
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine$lambda$1(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public constructor <init>(JLcom/mapbox/geojson/LineString;DD)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string v2, "_lineString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct/range {p0 .. p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;-><init>(J)V

    .line 18
    iput-object v1, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->lineString:Lcom/mapbox/geojson/LineString;

    .line 19
    new-instance v1, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 20
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 21
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 22
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 25
    new-instance v13, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator$$ExternalSyntheticLambda0;

    invoke-direct {v13}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator$$ExternalSyntheticLambda0;-><init>()V

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v13}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DDDLkotlin/jvm/functions/Function2;)V

    iput-object v1, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 28
    new-instance v1, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 29
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    .line 30
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v16

    .line 31
    invoke-static/range {p6 .. p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    .line 34
    new-instance v24, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator$$ExternalSyntheticLambda1;

    invoke-direct/range {v24 .. v24}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator$$ExternalSyntheticLambda1;-><init>()V

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    move-object v14, v1

    .line 28
    invoke-direct/range {v14 .. v24}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DDDLkotlin/jvm/functions/Function2;)V

    iput-object v1, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    return-void
.end method

.method private static final endOfLine$lambda$1(DD)D
    .locals 0

    sub-double/2addr p2, p0

    return-wide p2
.end method

.method private static final startOfLine$lambda$0(DD)D
    .locals 0

    sub-double/2addr p2, p0

    return-wide p2
.end method


# virtual methods
.method public getAnimatedShape(D)Lcom/mapbox/geojson/GeoJson;
    .locals 10

    .line 39
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 40
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 41
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->distanceRemaining()D

    move-result-wide v6

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->setProgress(Ljava/lang/Object;D)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide v0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 48
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getSource()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->distanceRemaining()D

    move-result-wide v6

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide v8

    mul-double/2addr v6, v8

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->setProgress(Ljava/lang/Object;D)V

    .line 53
    :cond_1
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_2

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->durationRatio()D

    move-result-wide p1

    cmpl-double p1, p1, v2

    if-ltz p1, :cond_2

    .line 54
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->stop()V

    .line 57
    :cond_2
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->lineString:Lcom/mapbox/geojson/LineString;

    invoke-virtual {p1}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p1

    const-string p2, "coordinates(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 p2, 0x2

    if-ge p1, p2, :cond_3

    .line 58
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getEmptyGeoJsonObj()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    return-object p1

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->lineString:Lcom/mapbox/geojson/LineString;

    const-string p2, "meters"

    invoke-static {p1, p2}, Lcom/mapbox/turf/TurfMeasurement;->length(Lcom/mapbox/geojson/LineString;Ljava/lang/String;)D

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-nez v0, :cond_4

    .line 63
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getEmptyGeoJsonObj()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    return-object p1

    .line 66
    :cond_4
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    cmpl-double v0, v0, p1

    if-ltz v0, :cond_5

    .line 67
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getEmptyGeoJsonObj()Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    return-object p1

    .line 71
    :cond_5
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->lineString:Lcom/mapbox/geojson/LineString;

    .line 72
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 73
    iget-object v3, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    sub-double v3, p1, v3

    .line 74
    const-string v5, "meters"

    .line 70
    invoke-static/range {v0 .. v5}, Lcom/mapbox/turf/TurfMisc;->lineSliceAlong(Lcom/mapbox/geojson/LineString;DDLjava/lang/String;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    const-string p2, "lineSliceAlong(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    check-cast p1, Lcom/mapbox/geojson/GeoJson;

    return-object p1
.end method

.method public final setEndOffset(DD)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p3, v1

    if-nez v1, :cond_0

    .line 126
    iget-object v2, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 127
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 128
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 129
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 131
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v8

    move-wide/from16 v6, p3

    .line 126
    invoke-virtual/range {v2 .. v9}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->refresh()V

    goto :goto_0

    .line 135
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->start()V

    .line 136
    iget-object v10, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 137
    invoke-virtual {v10}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v11

    .line 138
    iget-object v1, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v12

    .line 139
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v16

    move-wide/from16 v14, p3

    .line 136
    invoke-virtual/range {v10 .. v17}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    :goto_0
    return-void
.end method

.method public final setLineString(Lcom/mapbox/geojson/LineString;Ljava/lang/Double;Ljava/lang/Double;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "lineString"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iput-object v1, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->lineString:Lcom/mapbox/geojson/LineString;

    if-eqz p2, :cond_0

    .line 82
    iget-object v3, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    const-wide/16 v7, 0x0

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v9

    move-object/from16 v4, p2

    move-object/from16 v5, p2

    move-object/from16 v6, p2

    .line 82
    invoke-virtual/range {v3 .. v10}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    :cond_0
    if-eqz p3, :cond_1

    .line 91
    iget-object v11, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->endOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    const-wide/16 v15, 0x0

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v17

    move-object/from16 v12, p3

    move-object/from16 v13, p3

    move-object/from16 v14, p3

    .line 91
    invoke-virtual/range {v11 .. v18}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    .line 99
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->refresh()V

    return-void
.end method

.method public final setStartOffset(DD)V
    .locals 18

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p3, v1

    if-nez v1, :cond_0

    .line 104
    iget-object v2, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 105
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 106
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    .line 107
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v8

    move-wide/from16 v6, p3

    .line 104
    invoke-virtual/range {v2 .. v9}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->refresh()V

    goto :goto_0

    .line 113
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->start()V

    .line 114
    iget-object v10, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    .line 115
    invoke-virtual {v10}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v11

    .line 116
    iget-object v1, v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->startOfLine:Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getProgress()Ljava/lang/Object;

    move-result-object v12

    .line 117
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ChangeLineOffsetsShapeAnimator;->getAnimatorAgeSec()D

    move-result-wide v16

    move-wide/from16 v14, p3

    .line 114
    invoke-virtual/range {v10 .. v17}, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V

    :goto_0
    return-void
.end method
