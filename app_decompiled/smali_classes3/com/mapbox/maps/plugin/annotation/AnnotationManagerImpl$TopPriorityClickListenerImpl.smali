.class public abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;
.super Ljava/lang/Object;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/TopPriorityAsyncMapClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "TopPriorityClickListenerImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00a7\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0008\u0010\u000b\u001a\u00020\u000cH&J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0015\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00028\u0001H&\u00a2\u0006\u0002\u0010\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;",
        "Lcom/mapbox/maps/plugin/gestures/TopPriorityAsyncMapClickListener;",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V",
        "asyncQrfCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "asyncHandleClick",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "continueToNextListener",
        "Lkotlin/Function0;",
        "couldSkipClick",
        "",
        "onMapClick",
        "onMapLongClick",
        "processAnnotation",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z",
        "plugin-annotation_publicRelease"
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
.field private asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asyncHandleClick(Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continueToNextListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 625
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->couldSkipClick()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 629
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/common/Cancelable;->cancel()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 633
    :catch_0
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 634
    invoke-static {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 633
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;

    invoke-direct {v1, p2, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;-><init>(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p1, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$queryMapForFeaturesAsync(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public abstract couldSkipClick()Z
.end method

.method public onMapClick(Lcom/mapbox/geojson/Point;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 656
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public onMapLongClick(Lcom/mapbox/geojson/Point;)Z
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 663
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract processAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
