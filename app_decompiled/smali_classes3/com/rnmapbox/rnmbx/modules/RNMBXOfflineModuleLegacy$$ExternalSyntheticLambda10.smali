.class public final synthetic Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/OfflineRegionStatusCallback;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;

.field public final synthetic f$1:Lcom/mapbox/bindgen/Expected;

.field public final synthetic f$2:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

.field public final synthetic f$3:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$0:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$1:Lcom/mapbox/bindgen/Expected;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$2:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/bindgen/Expected;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$0:Lcom/facebook/react/bridge/Promise;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$1:Lcom/mapbox/bindgen/Expected;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$2:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$$ExternalSyntheticLambda10;->f$3:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->$r8$lambda$jbQCfbZJTtvgMBS3hIGi2vpvui4(Lcom/facebook/react/bridge/Promise;Lcom/mapbox/bindgen/Expected;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Ljava/lang/String;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method
