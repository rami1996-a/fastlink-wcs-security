.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;
.super Ljava/lang/Object;
.source "RNMBXOfflineModule.kt"

# interfaces
.implements Lcom/mapbox/common/TileRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->deletePack(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1",
        "Lcom/mapbox/common/TileRegionCallback;",
        "run",
        "",
        "expected",
        "Lcom/mapbox/bindgen/Expected;",
        "Lcom/mapbox/common/TileRegionError;",
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
.field final synthetic $name:Ljava/lang/String;

.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->$name:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Lcom/mapbox/common/TileRegionError;",
            "Lcom/mapbox/common/TileRegion;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->$name:Ljava/lang/String;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->$promise:Lcom/facebook/react/bridge/Promise;

    check-cast v0, Lcom/mapbox/common/TileRegion;

    .line 245
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->getTileRegionPacks()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;

    sget-object v2, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->INVALID:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->setState(Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;)V

    const/4 v1, 0x0

    .line 246
    invoke-interface {v3, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    if-nez v0, :cond_2

    .line 247
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;->$promise:Lcom/facebook/react/bridge/Promise;

    move-object v1, p0

    check-cast v1, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$deletePack$1;

    .line 248
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/common/TileRegionError;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/common/TileRegionError;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "n/a"

    :cond_1
    const-string v1, "deletePack"

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    return-void
.end method
