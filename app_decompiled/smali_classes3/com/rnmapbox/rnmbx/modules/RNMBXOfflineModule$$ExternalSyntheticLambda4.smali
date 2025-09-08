.class public final synthetic Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda4;->f$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda4;->f$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->$r8$lambda$8iPLdcrQcSPruMs2Acba4KEWbHE(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;)Lcom/mapbox/common/TileStore;

    move-result-object v0

    return-object v0
.end method
