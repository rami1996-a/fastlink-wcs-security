.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$4;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnFlingListener;


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
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$4",
        "Lcom/mapbox/maps/plugin/gestures/OnFlingListener;",
        "onFling",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$4;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$onMapReady$4;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    sget-object v1, Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;->Fling:Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->mapGesture(Lcom/rnmapbox/rnmbx/components/mapview/MapGestureType;Ljava/lang/Object;)Z

    return-void
.end method
