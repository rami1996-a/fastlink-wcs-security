.class public final synthetic Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda1;->f$0:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->$r8$lambda$R_UK2lCpw0eeCvAdKEgHBFt0BqQ(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
