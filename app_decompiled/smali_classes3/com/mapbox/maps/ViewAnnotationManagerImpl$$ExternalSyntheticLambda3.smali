.class public final synthetic Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/ViewAnnotationManagerImpl;Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$0:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda3;->f$1:Ljava/util/List;

    invoke-static {v0, v1, p1, p2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->$r8$lambda$QNdzVqSYz3wp5CCdfKs2R1uAuyw(Lcom/mapbox/maps/ViewAnnotationManagerImpl;Ljava/util/List;J)V

    return-void
.end method
