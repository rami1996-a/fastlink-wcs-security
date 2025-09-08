.class public final synthetic Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;->f$1:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-static {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->$r8$lambda$--DJs9zn9wROHhmsMI_E3BsuviU(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
