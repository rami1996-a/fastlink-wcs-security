.class public final Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;
.super Ljava/lang/Object;
.source "CameraChangeTracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\r\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u0008R\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0008R\u0011\u0010\u000f\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0008\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;",
        "",
        "<init>",
        "()V",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;",
        "isAnimating",
        "",
        "()Z",
        "setAnimating",
        "(Z)V",
        "setReason",
        "",
        "isUserInteraction",
        "isAnimated",
        "isEmpty",
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
.field private isAnimating:Z

.field private reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;->NONE:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    return-void
.end method


# virtual methods
.method public final isAnimated()Z
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;->DEVELOPER_ANIMATION:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;->SDK_ANIMATION:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isAnimating()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->isAnimating:Z

    return v0
.end method

.method public final isEmpty()Z
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;->NONE:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isUserInteraction()Z
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;->USER_GESTURE:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;->DEVELOPER_ANIMATION:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final setAnimating(Z)V
    .locals 0

    .line 12
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->isAnimating:Z

    return-void
.end method

.method public final setReason(Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;)V
    .locals 1

    const-string v0, "reason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeTracker;->reason:Lcom/rnmapbox/rnmbx/components/mapview/helpers/CameraChangeReason;

    return-void
.end method
