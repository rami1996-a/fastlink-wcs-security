.class public final synthetic Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/TileRegionMetadataCallback;


# instance fields
.field public final synthetic f$0:Ljava/util/Map;

.field public final synthetic f$1:Lcom/mapbox/common/TileRegion;

.field public final synthetic f$2:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;Lcom/mapbox/common/TileRegion;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;->f$0:Ljava/util/Map;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;->f$1:Lcom/mapbox/common/TileRegion;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;->f$0:Ljava/util/Map;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;->f$1:Lcom/mapbox/common/TileRegion;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda8;->f$2:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->$r8$lambda$Vslz6-rR_oO9sQ-xrEziQCeyArQ(Ljava/util/Map;Lcom/mapbox/common/TileRegion;Ljava/util/concurrent/CountDownLatch;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
