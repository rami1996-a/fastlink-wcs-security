.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;
.super Ljava/lang/Object;
.source "AnimatableElement.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002Bo\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u00126\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0006\u0010\'\u001a\u00020\u0007J\u0006\u0010(\u001a\u00020\u0007J\u001b\u0010\u0018\u001a\u00020)2\u0006\u0010*\u001a\u00028\u00002\u0006\u0010+\u001a\u00020\u0007\u00a2\u0006\u0002\u0010,J3\u0010-\u001a\u00020)2\u0006\u0010.\u001a\u00028\u00002\u0006\u0010/\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u00002\u0006\u00101\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u0007\u00a2\u0006\u0002\u00102R\u001c\u0010\u0003\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0004\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0013\"\u0004\u0008\u0018\u0010\u0015R\u001c\u0010\u0005\u001a\u00028\u0000X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0016\u001a\u0004\u0008\u0019\u0010\u0013\"\u0004\u0008\u001a\u0010\u0015R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0008\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u001c\"\u0004\u0008 \u0010\u001eR\u001a\u0010\t\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001c\"\u0004\u0008\"\u0010\u001eRJ\u0010\n\u001a2\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00118\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00070\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&\u00a8\u00063"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;",
        "T",
        "",
        "source",
        "progress",
        "target",
        "startedAtSec",
        "",
        "progressDurationSec",
        "totalDurationSec",
        "getDistanceRemaining",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "a",
        "b",
        "<init>",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DDDLkotlin/jvm/functions/Function2;)V",
        "getSource",
        "()Ljava/lang/Object;",
        "setSource",
        "(Ljava/lang/Object;)V",
        "Ljava/lang/Object;",
        "getProgress",
        "setProgress",
        "getTarget",
        "setTarget",
        "getStartedAtSec",
        "()D",
        "setStartedAtSec",
        "(D)V",
        "getProgressDurationSec",
        "setProgressDurationSec",
        "getTotalDurationSec",
        "setTotalDurationSec",
        "getGetDistanceRemaining",
        "()Lkotlin/jvm/functions/Function2;",
        "setGetDistanceRemaining",
        "(Lkotlin/jvm/functions/Function2;)V",
        "distanceRemaining",
        "durationRatio",
        "",
        "value",
        "animatorAgeSec",
        "(Ljava/lang/Object;D)V",
        "reset",
        "_source",
        "_progress",
        "_target",
        "durationSec",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V",
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
.field private getDistanceRemaining:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private progress:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private progressDurationSec:D

.field private source:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private startedAtSec:D

.field private target:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private totalDurationSec:D


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DDDLkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;DDD",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "getDistanceRemaining"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->source:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progress:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->target:Ljava/lang/Object;

    .line 7
    iput-wide p4, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->startedAtSec:D

    .line 8
    iput-wide p6, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progressDurationSec:D

    .line 9
    iput-wide p8, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->totalDurationSec:D

    .line 11
    iput-object p10, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getDistanceRemaining:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final distanceRemaining()D
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getDistanceRemaining:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->source:Ljava/lang/Object;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->target:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    return-wide v0
.end method

.method public final durationRatio()D
    .locals 4

    .line 18
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->totalDurationSec:D

    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    .line 19
    iget-wide v2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progressDurationSec:D

    div-double/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    :goto_0
    return-wide v2
.end method

.method public final getGetDistanceRemaining()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TT;TT;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getDistanceRemaining:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getProgress()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progress:Ljava/lang/Object;

    return-object v0
.end method

.method public final getProgressDurationSec()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progressDurationSec:D

    return-wide v0
.end method

.method public final getSource()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->source:Ljava/lang/Object;

    return-object v0
.end method

.method public final getStartedAtSec()D
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->startedAtSec:D

    return-wide v0
.end method

.method public final getTarget()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->target:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTotalDurationSec()D
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->totalDurationSec:D

    return-wide v0
.end method

.method public final reset(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;DD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;TT;DD)V"
        }
    .end annotation

    .line 31
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->source:Ljava/lang/Object;

    .line 32
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progress:Ljava/lang/Object;

    .line 33
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->target:Ljava/lang/Object;

    .line 34
    iput-wide p6, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->startedAtSec:D

    const-wide/16 p1, 0x0

    .line 35
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progressDurationSec:D

    .line 36
    iput-wide p4, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->totalDurationSec:D

    return-void
.end method

.method public final setGetDistanceRemaining(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-TT;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->getDistanceRemaining:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setProgress(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progress:Ljava/lang/Object;

    return-void
.end method

.method public final setProgress(Ljava/lang/Object;D)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;D)V"
        }
    .end annotation

    .line 26
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progress:Ljava/lang/Object;

    .line 27
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->startedAtSec:D

    sub-double/2addr p2, v0

    iput-wide p2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progressDurationSec:D

    return-void
.end method

.method public final setProgressDurationSec(D)V
    .locals 0

    .line 8
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->progressDurationSec:D

    return-void
.end method

.method public final setSource(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->source:Ljava/lang/Object;

    return-void
.end method

.method public final setStartedAtSec(D)V
    .locals 0

    .line 7
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->startedAtSec:D

    return-void
.end method

.method public final setTarget(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 6
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->target:Ljava/lang/Object;

    return-void
.end method

.method public final setTotalDurationSec(D)V
    .locals 0

    .line 9
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/AnimatableElement;->totalDurationSec:D

    return-void
.end method
