.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$setupEvents$1;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->setupEvents(Lcom/mapbox/maps/MapboxMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/mapview/RNMBXMapView$setupEvents$1",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnRenderFrameFinishedListener;",
        "onRenderFrameFinished",
        "",
        "eventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;",
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

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$setupEvents$1;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRenderFrameFinished(Lcom/mapbox/maps/extension/observable/eventdata/RenderFrameFinishedEventData;)V
    .locals 1

    const-string v0, "eventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$setupEvents$1;->this$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    const-string v0, "didfinishrenderingframefully"

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->access$handleMapChangedEvent(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    return-void
.end method
