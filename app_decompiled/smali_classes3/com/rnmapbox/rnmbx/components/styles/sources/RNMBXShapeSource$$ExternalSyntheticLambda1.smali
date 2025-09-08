.class public final synthetic Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field public final synthetic f$1:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;->f$1:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    return-void
.end method


# virtual methods
.method public final onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;->f$0:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource$$ExternalSyntheticLambda1;->f$1:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-static {v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->$r8$lambda$1IL27C8f_2hNZMWt09DWNChfwiI(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/mapbox/maps/Style;)V

    return-void
.end method
