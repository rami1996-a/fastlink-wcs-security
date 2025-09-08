.class public final Lcom/mapbox/maps/renderer/RenderThreadRecorder;
.super Ljava/lang/Object;
.source "RenderThreadRecorder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001d\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H\u0000\u00a2\u0006\u0002\u0008\u0012J\u0006\u0010\u0013\u001a\u00020\u0014J\u0006\u0010\u0015\u001a\u00020\u000eR\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/RenderThreadRecorder;",
        "",
        "()V",
        "frameTimeList",
        "",
        "",
        "recording",
        "",
        "getRecording",
        "()Z",
        "startTime",
        "",
        "totalDroppedFrames",
        "addFrameStats",
        "",
        "frameTime",
        "droppedFrames",
        "",
        "addFrameStats$sdk_publicRelease",
        "end",
        "Lcom/mapbox/maps/renderer/RenderThreadStats;",
        "start",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;


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

.field private startTime:J

.field private totalDroppedFrames:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->Companion:Lcom/mapbox/maps/renderer/RenderThreadRecorder$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->frameTimeList:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/RenderThreadRecorder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addFrameStats$sdk_publicRelease(DI)V
    .locals 4

    .line 35
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->totalDroppedFrames:J

    int-to-long v2, p3

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->totalDroppedFrames:J

    .line 36
    iget-object p3, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->frameTimeList:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final end()Lcom/mapbox/maps/renderer/RenderThreadStats;
    .locals 12

    .line 43
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Lcom/mapbox/maps/renderer/RenderThreadStats;

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->startTime:J

    sub-long v5, v4, v6

    .line 48
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->frameTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v7, v1

    iget-wide v9, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->totalDroppedFrames:J

    add-long/2addr v7, v9

    .line 50
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->frameTimeList:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    move-object v4, v0

    .line 46
    invoke-direct/range {v4 .. v11}, Lcom/mapbox/maps/renderer/RenderThreadStats;-><init>(JJJLjava/util/List;)V

    .line 52
    iput-wide v2, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->startTime:J

    .line 53
    iput-wide v2, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->totalDroppedFrames:J

    .line 54
    iget-object v1, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->frameTimeList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0

    .line 44
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererStatRecorder: start() was not called!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getRecording()Z
    .locals 4

    .line 22
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final start()V
    .locals 4

    .line 28
    iget-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->startTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/renderer/RenderThreadRecorder;->startTime:J

    return-void

    .line 29
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "RendererStatRecorder: end() was not called after previous start()!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
