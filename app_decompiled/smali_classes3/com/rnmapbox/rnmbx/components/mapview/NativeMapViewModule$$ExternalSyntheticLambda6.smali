.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f$1:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f$2:Lcom/facebook/react/bridge/ReadableArray;

.field public final synthetic f$3:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

.field public final synthetic f$4:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$0:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$1:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$2:Lcom/facebook/react/bridge/ReadableArray;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$3:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

    iput-object p5, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$4:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$0:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$1:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$2:Lcom/facebook/react/bridge/ReadableArray;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$3:Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda6;->f$4:Lcom/facebook/react/bridge/Promise;

    move-object v5, p1

    check-cast v5, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-static/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->$r8$lambda$1qMRjHOqgyPo4aoLpZKVW1x0evo(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
