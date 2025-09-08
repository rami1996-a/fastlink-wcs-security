.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ZLcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;->f$0:Z

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;->f$1:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;->f$0:Z

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;->f$1:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda2;->f$2:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-static {v0, v1, v2, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->$r8$lambda$8at5FFU-yqAzdZorDU-gWVrhGjc(ZLcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
