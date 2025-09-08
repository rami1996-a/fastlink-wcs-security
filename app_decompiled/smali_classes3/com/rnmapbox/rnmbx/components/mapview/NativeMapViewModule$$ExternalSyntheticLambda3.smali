.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$0:Z

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$3:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$0:Z

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule$$ExternalSyntheticLambda3;->f$3:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/rnmapbox/rnmbx/components/mapview/NativeMapViewModule;->$r8$lambda$x3bOlvp26Zlc6F5H50pzod_Ghy4(ZLjava/lang/String;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
