.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;
.super Lcom/rnmapbox/rnmbx/v11compat/annotation/OnViewAnnotationUpdatedListener;
.source "RNMBXMarkerViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;->markerViewContainerSizeFixer(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1",
        "Lcom/rnmapbox/rnmbx/v11compat/annotation/OnViewAnnotationUpdatedListener;",
        "onViewAnnotationVisibilityUpdated",
        "",
        "view",
        "Landroid/view/View;",
        "visible",
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
.field final synthetic $mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 90
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/v11compat/annotation/OnViewAnnotationUpdatedListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAnnotationVisibilityUpdated(Landroid/view/View;Z)V
    .locals 2

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 93
    instance-of p2, p1, Landroid/widget/FrameLayout;

    if-eqz p2, :cond_1

    .line 94
    check-cast p1, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getWidth()I

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getHeight()I

    move-result p2

    if-eqz p2, :cond_1

    .line 95
    :cond_0
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getWidth()I

    move-result p2

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/widget/FrameLayout;->layout(IIII)V

    :cond_1
    return-void
.end method
