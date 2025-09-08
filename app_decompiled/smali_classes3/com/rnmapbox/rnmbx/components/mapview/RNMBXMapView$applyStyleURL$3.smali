.class public final Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$applyStyleURL$3;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->applyStyleURL()V
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
        "com/rnmapbox/rnmbx/components/mapview/RNMBXMapView$applyStyleURL$3",
        "Lcom/mapbox/maps/plugin/delegates/listeners/OnMapLoadErrorListener;",
        "onMapLoadError",
        "",
        "mapLoadingErrorEventData",
        "Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;",
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


# direct methods
.method constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMapLoadError(Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;)V
    .locals 2

    const-string v0, "mapLoadingErrorEventData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 608
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "MapLoadError"

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/observable/eventdata/MapLoadingErrorEventData;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
