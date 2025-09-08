.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;
.super Ljava/lang/Object;
.source "RNMBXImages.kt"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->removeImages(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
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
        "com/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$hasImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$getMImages$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 123
    invoke-virtual {p1, v1}, Lcom/mapbox/maps/Style;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    goto :goto_0

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$hasNativeImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;->this$0:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->access$getMNativeImages$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 128
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/Style;->removeStyleImage(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    goto :goto_1

    :cond_1
    return-void
.end method
