.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1;
.super Ljava/lang/Object;
.source "RNMBXOfflineModule.kt"

# interfaces
.implements Lcom/mapbox/common/TileRegionsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->getPacks(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1",
        "Lcom/mapbox/common/TileRegionsCallback;",
        "run",
        "",
        "expected",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/TileRegionError;",
        "",
        "Lcom/mapbox/common/TileRegion;",
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
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Ljava/util/List<",
            "Lcom/mapbox/common/TileRegion;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-direct {v0, p1, v1, v2}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$getPacks$1$run$1;-><init>(Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    return-void
.end method
