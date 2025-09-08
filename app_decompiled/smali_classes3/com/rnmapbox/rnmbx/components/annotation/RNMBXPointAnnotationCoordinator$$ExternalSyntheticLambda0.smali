.class public final synthetic Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationClickListener;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    return-void
.end method


# virtual methods
.method public final onAnnotationClick(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->$r8$lambda$Xr7mjGV5bxr54sYjB_y2yC17-sY(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z

    move-result p1

    return p1
.end method
