.class public final synthetic Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;

.field public final synthetic f$1:Lcom/mapbox/geojson/GeoJson;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;Lcom/mapbox/geojson/GeoJson;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/geojson/GeoJson;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$$ExternalSyntheticLambda0;->f$1:Lcom/mapbox/geojson/GeoJson;

    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->$r8$lambda$n1uFPsCcUsEysOXSNx3tTIxcVSk(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;Lcom/mapbox/geojson/GeoJson;)V

    return-void
.end method
