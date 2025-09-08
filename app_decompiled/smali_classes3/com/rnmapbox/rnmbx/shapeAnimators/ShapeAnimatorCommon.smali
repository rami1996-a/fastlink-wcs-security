.class public abstract Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;
.super Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;
.source "ShapeAnimatorCommon.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nShapeAnimatorCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShapeAnimatorCommon.kt\ncom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,142:1\n1863#2,2:143\n*S KotlinDebug\n*F\n+ 1 ShapeAnimatorCommon.kt\ncom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon\n*L\n74#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0015H\u0016J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0016J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;",
        "tag",
        "",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/Tag;",
        "<init>",
        "(J)V",
        "emptyGeoJsonObj",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "getEmptyGeoJsonObj",
        "()Lcom/mapbox/geojson/FeatureCollection;",
        "timer",
        "Ljava/util/Timer;",
        "startedAt",
        "Ljava/util/Date;",
        "fps",
        "",
        "period",
        "getAnimatorAgeSec",
        "subscribers",
        "",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;",
        "subscribe",
        "",
        "consumer",
        "unsubscribe",
        "refresh",
        "start",
        "stop",
        "getShape",
        "Lcom/mapbox/geojson/GeoJson;",
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
.field private final emptyGeoJsonObj:Lcom/mapbox/geojson/FeatureCollection;

.field private final fps:D

.field private final period:D

.field private startedAt:Ljava/util/Date;

.field private subscribers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;",
            ">;"
        }
    .end annotation
.end field

.field private timer:Ljava/util/Timer;


# direct methods
.method public static synthetic $r8$lambda$n1uFPsCcUsEysOXSNx3tTIxcVSk(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;Lcom/mapbox/geojson/GeoJson;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->refresh$lambda$1(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;Lcom/mapbox/geojson/GeoJson;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;-><init>(J)V

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string p2, "fromFeatures(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->emptyGeoJsonObj:Lcom/mapbox/geojson/FeatureCollection;

    .line 35
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->startedAt:Ljava/util/Date;

    const-wide/high16 p1, 0x403e000000000000L    # 30.0

    .line 37
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->fps:D

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    div-double/2addr v0, p1

    .line 38
    iput-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->period:D

    .line 47
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    return-void
.end method

.method private static final refresh$lambda$1(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;Lcom/mapbox/geojson/GeoJson;)V
    .locals 1

    .line 74
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    check-cast p0, Ljava/lang/Iterable;

    .line 143
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;

    .line 75
    invoke-interface {v0, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;->shapeUpdated(Lcom/mapbox/geojson/GeoJson;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final getAnimatorAgeSec()D
    .locals 4

    .line 42
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 43
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->startedAt:Ljava/util/Date;

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public final getEmptyGeoJsonObj()Lcom/mapbox/geojson/FeatureCollection;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->emptyGeoJsonObj:Lcom/mapbox/geojson/FeatureCollection;

    return-object v0
.end method

.method public getShape()Lcom/mapbox/geojson/GeoJson;
    .locals 2

    .line 110
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getAnimatorAgeSec()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getAnimatedShape(D)Lcom/mapbox/geojson/GeoJson;

    move-result-object v0

    return-object v0
.end method

.method public refresh()V
    .locals 2

    .line 66
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getAnimatorAgeSec()D

    move-result-wide v0

    .line 72
    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getAnimatedShape(D)Lcom/mapbox/geojson/GeoJson;

    move-result-object v0

    .line 73
    new-instance v1, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;Lcom/mapbox/geojson/GeoJson;)V

    invoke-static {v1}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public start()V
    .locals 7

    .line 81
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->timer:Ljava/util/Timer;

    const-string v1, ")"

    const-string v2, "RNMBXShapeAnimator"

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getTag()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timer for animator "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already running (subscribers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getTag()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Started timer for animator "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (subscribers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->startedAt:Ljava/util/Date;

    .line 89
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->timer:Ljava/util/Timer;

    .line 90
    new-instance v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$start$1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$start$1;-><init>(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;)V

    move-object v2, v0

    check-cast v2, Ljava/util/TimerTask;

    .line 94
    iget-wide v3, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->period:D

    const/16 v0, 0x3e8

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-long v5, v3

    const-wide/16 v3, 0x0

    .line 90
    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method public stop()V
    .locals 7

    .line 98
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->timer:Ljava/util/Timer;

    const-string v1, ")"

    const-string v2, "RNMBXShapeAnimator"

    if-nez v0, :cond_0

    .line 99
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getTag()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Timer for animator "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is already stopped (subscribers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->getTag()J

    move-result-wide v3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Stopped timer for animator "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " (subscribers: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    :cond_1
    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->timer:Ljava/util/Timer;

    return-void
.end method

.method public subscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public unsubscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V
    .locals 1

    const-string v0, "consumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->subscribers:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->stop()V

    :cond_0
    return-void
.end method
