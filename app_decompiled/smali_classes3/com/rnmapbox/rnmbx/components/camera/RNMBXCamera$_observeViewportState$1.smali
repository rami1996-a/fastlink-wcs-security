.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;
.super Ljava/lang/Object;
.source "RNMBXCamera.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->_observeViewportState(Lcom/mapbox/maps/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatusObserver;",
        "onViewportStatusChanged",
        "",
        "fromStatus",
        "Lcom/mapbox/maps/plugin/viewport/ViewportStatus;",
        "toStatus",
        "reason",
        "Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    .line 407
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewportStatusChanged(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/ViewportStatus;Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)V
    .locals 9

    const-string v0, "fromStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    sget-object v1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->USER_INTERACTION:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;->TRANSITION_SUCCEEDED:Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 414
    :cond_0
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {v1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toFollowUserLocation(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Z

    move-result v1

    .line 416
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {v2, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toUserTrackingMode(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)I

    move-result v2

    .line 417
    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-static {v3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->access$getMManager$p(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;

    move-result-object v3

    new-instance v4, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    move-object v6, v5

    check-cast v6, Landroid/view/View;

    const/4 v7, 0x5

    .line 419
    new-array v7, v7, [Lkotlin/Pair;

    const-string v8, "followUserMode"

    invoke-virtual {v5, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toFollowUserMode(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 420
    const-string v5, "followUserLocation"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v5, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v5, 0x1

    aput-object v1, v7, v5

    .line 421
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {v1, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toReadableMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string v1, "fromViewportState"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v7, v1

    .line 422
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toReadableMap(Lcom/mapbox/maps/plugin/viewport/ViewportStatus;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p1

    const-string p2, "toViewportState"

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x3

    aput-object p1, v7, p2

    .line 423
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera$_observeViewportState$1;->this$0:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p1, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->toString(Lcom/mapbox/maps/plugin/viewport/data/ViewportStatusChangeReason;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const/4 p2, 0x4

    aput-object p1, v7, p2

    .line 418
    invoke-static {v7}, Lcom/rnmapbox/rnmbx/utils/WriteableMapArrayOfKt;->writableMapOf([Lkotlin/Pair;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 417
    invoke-direct {v4, v6, v2, p1}, Lcom/rnmapbox/rnmbx/events/MapUserTrackingModeEvent;-><init>(Landroid/view/View;ILcom/facebook/react/bridge/WritableMap;)V

    check-cast v4, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v3, v4}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    :cond_1
    return-void
.end method
