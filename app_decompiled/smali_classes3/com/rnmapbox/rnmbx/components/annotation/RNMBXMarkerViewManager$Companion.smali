.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;
.super Ljava/lang/Object;
.source "RNMBXMarkerViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;",
        "",
        "<init>",
        "()V",
        "REACT_CLASS",
        "",
        "markerViewContainerSizeFixer",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "viewAnnotationManager",
        "Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;",
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
.method private constructor <init>()V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final markerViewContainerSizeFixer(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewAnnotationManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion$markerViewContainerSizeFixer$1;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    check-cast v0, Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;

    invoke-interface {p2, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->addOnViewAnnotationUpdatedListener(Lcom/mapbox/maps/viewannotation/OnViewAnnotationUpdatedListener;)V

    return-void
.end method
