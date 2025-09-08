.class public final synthetic Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->$r8$lambda$hnuqbLaHHTu2Efkww_Xup4lJIOA(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
