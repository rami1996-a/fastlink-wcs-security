.class public final Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;
.super Ljava/lang/Object;
.source "ViewAnnotationManagerImpl.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/ViewAnnotationManagerImpl;->prepareViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "com/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1",
        "Landroid/view/View$OnAttachStateChangeListener;",
        "onViewAttachedToWindow",
        "",
        "v",
        "Landroid/view/View;",
        "onViewDetachedFromWindow",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $inflatedView:Landroid/view/View;

.field final synthetic $onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

.field final synthetic $onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method constructor <init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnDrawListener;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$inflatedView:Landroid/view/View;

    iput-object p2, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    iput-object p3, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 495
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    iget-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$inflatedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 498
    iget-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$inflatedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    iget-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$inflatedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$onDrawListener:Landroid/view/ViewTreeObserver$OnDrawListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 503
    iget-object p1, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$inflatedView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/maps/ViewAnnotationManagerImpl$prepareViewAnnotation$1;->$onGlobalLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
