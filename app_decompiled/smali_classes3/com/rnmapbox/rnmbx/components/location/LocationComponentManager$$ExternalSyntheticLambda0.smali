.class public final synthetic Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

.field public final synthetic f$3:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

.field public final synthetic f$4:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    iput-boolean p2, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$1:Z

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$2:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$3:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    iput-object p5, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$4:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    iget-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$1:Z

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$2:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$3:Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$$ExternalSyntheticLambda0;->f$4:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-object v5, p1

    check-cast v5, Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;

    invoke-static/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;->$r8$lambda$u6O5KvfG8dp6_uCeQLSCK31ARnA(Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;ZLcom/rnmapbox/rnmbx/components/location/LocationComponentManager$State;Lcom/rnmapbox/rnmbx/components/location/LocationComponentManager;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/mapbox/maps/plugin/locationcomponent/generated/LocationComponentSettings;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
