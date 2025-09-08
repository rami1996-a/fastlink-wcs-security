.class public final synthetic Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/viewannotation/ViewAnnotation;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Lcom/mapbox/maps/ViewAnnotationManagerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;->f$0:Lcom/mapbox/maps/viewannotation/ViewAnnotation;

    iget-object v1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    iget-object v2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$$ExternalSyntheticLambda0;->f$2:Lcom/mapbox/maps/ViewAnnotationManagerImpl;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/ViewAnnotationManagerImpl;->$r8$lambda$ikT5HTckwbpandVVMvmOA1AJkLE(Lcom/mapbox/maps/viewannotation/ViewAnnotation;Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationManagerImpl;)V

    return-void
.end method
