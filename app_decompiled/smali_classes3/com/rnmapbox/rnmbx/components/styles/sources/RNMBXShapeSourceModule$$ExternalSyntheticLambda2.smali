.class public final synthetic Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:D

.field public final synthetic f$2:D

.field public final synthetic f$3:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iput-wide p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$1:D

    iput-wide p4, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$2:D

    iput-object p6, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$3:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$0:Ljava/lang/String;

    iget-wide v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$1:D

    iget-wide v3, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$2:D

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;->f$3:Lcom/facebook/react/bridge/Promise;

    move-object v6, p1

    check-cast v6, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-static/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->$r8$lambda$7wf7o41WqLEZgBUrU9DXFxEjvsQ(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
