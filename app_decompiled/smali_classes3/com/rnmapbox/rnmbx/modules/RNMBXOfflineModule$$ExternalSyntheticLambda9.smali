.class public final synthetic Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/common/TileRegionLoadProgressCallback;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic f$1:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$1:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$3:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run(Lcom/mapbox/common/TileRegionLoadProgress;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$0:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$1:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule$$ExternalSyntheticLambda9;->f$3:Lorg/json/JSONObject;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;->$r8$lambda$w-qa_ds4o2Qm6np6KzOtPoSR0y4(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModule;Ljava/lang/String;Lorg/json/JSONObject;Lcom/mapbox/common/TileRegionLoadProgress;)V

    return-void
.end method
