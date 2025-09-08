.class public final Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;
.super Ljava/lang/Object;
.source "ViewTagResolver.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002B%\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0014\u0008\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u00042\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;",
        "V",
        "",
        "fn",
        "Lkotlin/Function1;",
        "",
        "reject",
        "Lcom/facebook/react/bridge/Promise;",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;)V",
        "getFn",
        "()Lkotlin/jvm/functions/Function1;",
        "getReject",
        "()Lcom/facebook/react/bridge/Promise;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final fn:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final reject:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    .line 14
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;ILjava/lang/Object;)Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->copy(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final component2()Lcom/facebook/react/bridge/Promise;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public final copy(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TV;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/facebook/react/bridge/Promise;",
            ")",
            "Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter<",
            "TV;>;"
        }
    .end annotation

    const-string v0, "fn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;

    invoke-direct {v0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;-><init>(Lkotlin/jvm/functions/Function1;Lcom/facebook/react/bridge/Promise;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    iget-object p1, p1, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFn()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "TV;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getReject()Lcom/facebook/react/bridge/Promise;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->fn:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagWaiter;->reject:Lcom/facebook/react/bridge/Promise;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ViewTagWaiter(fn="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", reject="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
