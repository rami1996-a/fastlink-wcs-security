.class public final synthetic Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/facebook/react/bridge/Dynamic;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda6;->f$0:Lcom/facebook/react/bridge/Dynamic;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager$$ExternalSyntheticLambda6;->f$0:Lcom/facebook/react/bridge/Dynamic;

    check-cast p1, Lcom/mapbox/maps/MapView;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapViewManager;->$r8$lambda$608YgY-nO70c07LQEO37xVk4giA(Lcom/facebook/react/bridge/Dynamic;Lcom/mapbox/maps/MapView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
