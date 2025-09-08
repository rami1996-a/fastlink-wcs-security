.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;
.super Ljava/lang/Object;
.source "RNMBXOfflineModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1;->run(Lcom/mapbox/bindgen/Expected;)V
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
        "com/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1",
        "Ljava/lang/Runnable;",
        "run",
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
.field final synthetic $expected:Lcom/mapbox/bindgen/Expected;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TileRegion;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;


# direct methods
.method constructor <init>(Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TileRegion;",
            ">;>;",
            "Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;",
            "Lcom/facebook/react/bridge/Promise;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->$expected:Lcom/mapbox/bindgen/Expected;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 258
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 260
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->$expected:Lcom/mapbox/bindgen/Expected;

    invoke-virtual {v0}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 261
    invoke-static {v1, v0, v2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->access$convertRegionsToJSON(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Ljava/util/List;Lcom/facebook/react/bridge/Promise;)V

    goto :goto_0

    .line 262
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;->$expected:Lcom/mapbox/bindgen/Expected;

    move-object v2, p0

    check-cast v2, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;

    .line 263
    invoke-virtual {v1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/mapbox/common/TileRegionError;

    invoke-virtual {v1}, Lcom/mapbox/common/TileRegionError;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getPacks"

    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
