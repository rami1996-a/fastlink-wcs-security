.class public final synthetic Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/OfflineRegionCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;->f$1:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;->f$1:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->$r8$lambda$eNZDcTBx0oZMw3iz9Dqbp9rX9C8(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
