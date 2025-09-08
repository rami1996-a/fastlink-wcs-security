.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;
.super Ljava/lang/Object;
.source "RNMBXImages.kt"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXImages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXImages.kt\ncom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,293:1\n1863#2,2:294\n*S KotlinDebug\n*F\n+ 1 RNMBXImages.kt\ncom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2\n*L\n197#1:294,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "onStyleLoaded",
        "",
        "style",
        "Lcom/mapbox/maps/Style;",
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

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    .line 189
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->$mapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$setMMap$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/mapbox/maps/MapboxMap;)V

    .line 193
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$getMNativeImages$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addNativeImagesToStyle(Ljava/util/Map;Lcom/mapbox/maps/MapboxMap;)V

    .line 194
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$getMImages$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addImagesToStyle(Ljava/util/Map;Lcom/mapbox/maps/MapboxMap;)V

    .line 197
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getMImageViews()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 294
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    .line 198
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->refresh()V

    goto :goto_0

    :cond_0
    return-void
.end method
