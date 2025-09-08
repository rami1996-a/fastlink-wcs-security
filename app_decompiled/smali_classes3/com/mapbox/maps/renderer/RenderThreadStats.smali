.class public final Lcom/mapbox/maps/renderer/RenderThreadStats;
.super Ljava/lang/Object;
.source "RenderThreadRecorder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0003J7\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\r\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadStats;",
        "",
        "totalTime",
        "",
        "totalFrames",
        "totalDroppedFrames",
        "frameTimeList",
        "",
        "",
        "(JJJLjava/util/List;)V",
        "getFrameTimeList",
        "()Ljava/util/List;",
        "getTotalDroppedFrames",
        "()J",
        "getTotalFrames",
        "getTotalTime",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final frameTimeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private final totalDroppedFrames:J

.field private final totalFrames:J

.field private final totalTime:J


# direct methods
.method public constructor <init>(JJJLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameTimeList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-wide p1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    .line 81
    iput-wide p3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    .line 82
    iput-wide p5, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    .line 83
    iput-object p7, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mapbox/maps/renderer/RenderThreadStats;JJJLjava/util/List;ILjava/lang/Object;)Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    goto :goto_2

    :cond_2
    move-wide v5, p5

    :goto_2
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v7, p7

    :goto_3
    move-wide p1, v1

    move-wide p3, v3

    move-wide p5, v5

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/mapbox/maps/renderer/RenderThreadStats;->copy(JJJLjava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    return-wide v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    return-wide v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JJJLjava/util/List;)Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lcom/mapbox/maps/renderer/RenderThreadStats;"
        }
    .end annotation

    const-string v0, "frameTimeList"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mapbox/maps/renderer/RenderThreadStats;

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/mapbox/maps/renderer/RenderThreadStats;-><init>(JJJLjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mapbox/maps/renderer/RenderThreadStats;

    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    iget-wide v5, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    iget-object p1, p1, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getFrameTimeList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalDroppedFrames()J
    .locals 2

    .line 82
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    return-wide v0
.end method

.method public final getTotalFrames()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    return-wide v0
.end method

.method public final getTotalTime()J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RenderThreadStats(totalTime="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalTime:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", totalDroppedFrames="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->totalDroppedFrames:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", frameTimeList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadStats;->frameTimeList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
