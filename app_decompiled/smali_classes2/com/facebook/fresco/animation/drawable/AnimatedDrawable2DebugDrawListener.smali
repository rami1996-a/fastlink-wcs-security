.class public final Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;
.super Ljava/lang/Object;
.source "AnimatedDrawable2DebugDrawListener.kt"

# interfaces
.implements Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jh\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u0014H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2$DrawListener;",
        "<init>",
        "()V",
        "lastFrameNumber",
        "",
        "skippedFrames",
        "duplicateFrames",
        "drawCalls",
        "onDraw",
        "",
        "animatedDrawable",
        "Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;",
        "frameScheduler",
        "Lcom/facebook/fresco/animation/frame/FrameScheduler;",
        "frameNumberToDraw",
        "frameDrawn",
        "",
        "isAnimationRunning",
        "animationStartTimeMs",
        "",
        "animationTimeMs",
        "lastFrameAnimationTimeMs",
        "actualRenderTimeStartMs",
        "actualRenderTimeEndMs",
        "startRenderTimeForNextFrameMs",
        "scheduledRenderTimeForNextFrameMs",
        "Companion",
        "animated-drawable_release"
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
.field public static final Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;

.field private static final TAG:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private drawCalls:I

.field private duplicateFrames:I

.field private lastFrameNumber:I

.field private skippedFrames:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->Companion:Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener$Companion;

    .line 74
    const-class v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;

    sput-object v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->lastFrameNumber:I

    return-void
.end method


# virtual methods
.method public onDraw(Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;Lcom/facebook/fresco/animation/frame/FrameScheduler;IZZJJJJJJJ)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p3

    const-string v2, "animatedDrawable"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "frameScheduler"

    move-object v4, p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2;->getAnimationBackend()Lcom/facebook/fresco/animation/backend/AnimationBackend;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Lcom/facebook/fresco/animation/backend/AnimationBackend;->getFrameCount()I

    move-result v2

    sub-long v5, p8, p10

    .line 41
    iget v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->drawCalls:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->drawCalls:I

    .line 42
    iget v3, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->lastFrameNumber:I

    add-int/lit8 v7, v3, 0x1

    rem-int/2addr v7, v2

    if-eq v7, v1, :cond_2

    if-ne v3, v1, :cond_0

    .line 46
    iget v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->duplicateFrames:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->duplicateFrames:I

    goto :goto_0

    :cond_0
    sub-int v3, v1, v7

    .line 48
    rem-int/2addr v3, v2

    if-gez v3, :cond_1

    add-int/2addr v3, v2

    .line 52
    :cond_1
    iget v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->skippedFrames:I

    add-int/2addr v2, v3

    iput v2, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->skippedFrames:I

    .line 55
    :cond_2
    :goto_0
    iput v1, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->lastFrameNumber:I

    .line 57
    sget-object v2, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->TAG:Ljava/lang/Class;

    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 61
    invoke-interface {p2}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getLoopDurationMs()J

    move-result-wide v8

    rem-long v8, p8, v8

    .line 62
    invoke-interface/range {p2 .. p3}, Lcom/facebook/fresco/animation/frame/FrameScheduler;->getTargetRenderTimeMs(I)J

    move-result-wide v10

    sub-long/2addr v8, v10

    .line 61
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sub-long v8, p14, p12

    .line 63
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 65
    iget v6, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->duplicateFrames:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 66
    iget v8, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->skippedFrames:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 67
    iget v9, v0, Lcom/facebook/fresco/animation/drawable/AnimatedDrawable2DebugDrawListener;->drawCalls:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 68
    invoke-static/range {p8 .. p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 69
    invoke-static/range {p16 .. p17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    .line 70
    invoke-static/range {p18 .. p19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    move-object p1, v3

    move-object p2, v7

    move-object/from16 p3, v1

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    filled-new-array/range {p1 .. p11}, [Ljava/lang/Object;

    move-result-object v1

    .line 56
    const-string v3, "draw: frame: %2d, drawn: %b, delay: %3d ms, rendering: %3d ms, prev: %3d ms ago, duplicates: %3d, skipped: %3d, draw calls: %4d, anim time: %6d ms, next start: %6d ms, next scheduled: %6d ms"

    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
