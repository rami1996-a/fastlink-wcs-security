.class public abstract Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;
.super Ljava/lang/Object;
.source "ShapeAnimatorCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0008\u0010\u0013\u001a\u00020\u000fH&J\u0008\u0010\u0014\u001a\u00020\u000fH&J\u0008\u0010\u0015\u001a\u00020\u000fH&R\u0015\u0010\u0002\u001a\u00060\u0003j\u0002`\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;",
        "",
        "tag",
        "",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/Tag;",
        "<init>",
        "(J)V",
        "getTag",
        "()J",
        "getShape",
        "Lcom/mapbox/geojson/GeoJson;",
        "getAnimatedShape",
        "animatorAgeSec",
        "",
        "subscribe",
        "",
        "consumer",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;",
        "unsubscribe",
        "refresh",
        "start",
        "stop",
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
.field private final tag:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->tag:J

    return-void
.end method


# virtual methods
.method public abstract getAnimatedShape(D)Lcom/mapbox/geojson/GeoJson;
.end method

.method public abstract getShape()Lcom/mapbox/geojson/GeoJson;
.end method

.method public final getTag()J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->tag:J

    return-wide v0
.end method

.method public abstract refresh()V
.end method

.method public abstract start()V
.end method

.method public abstract stop()V
.end method

.method public abstract subscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V
.end method

.method public abstract unsubscribe(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimationConsumer;)V
.end method
