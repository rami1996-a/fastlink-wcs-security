.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$5;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnShoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->onMapReady(Lcom/mapbox/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$5",
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "onShove",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/ShoveGestureDetector;",
        "onShoveBegin",
        "onShoveEnd",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$5;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$5;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;->Shove:Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->mapGesture(Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;Ljava/lang/Object;)Z

    return-void
.end method

.method public onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$5;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;->Shove:Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->mapGestureBegin(Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;Ljava/lang/Object;)V

    return-void
.end method

.method public onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
    .locals 2

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$5;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;->Shove:Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->mapGestureEnd(Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;Ljava/lang/Object;)V

    return-void
.end method
