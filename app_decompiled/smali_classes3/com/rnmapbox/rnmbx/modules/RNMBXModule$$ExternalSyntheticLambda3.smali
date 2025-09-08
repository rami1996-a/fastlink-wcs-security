.class public final synthetic Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/modules/RNMBXModule;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;->f$0:Lcom/rnmapbox/rnmbx/modules/RNMBXModule;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;->f$0:Lcom/rnmapbox/rnmbx/modules/RNMBXModule;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$$ExternalSyntheticLambda3;->f$1:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule;->$r8$lambda$DXGWV4T2HgjtEZKDhIVcr2EnXwg(Lcom/rnmapbox/rnmbx/modules/RNMBXModule;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
