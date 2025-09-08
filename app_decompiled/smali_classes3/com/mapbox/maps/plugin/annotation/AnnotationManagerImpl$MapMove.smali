.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;
.super Ljava/lang/Object;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/TopPriorityOnMoveListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapMove"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,966:1\n1849#2,2:967\n1849#2,2:969\n1849#2,2:971\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove\n*L\n770#1:967,2\n798#1:969,2\n805#1:971,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00028\u0001H\u0002\u00a2\u0006\u0002\u0010\u000eJ\u0008\u0010\u000f\u001a\u00020\nH\u0002R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;",
        "Lcom/mapbox/maps/plugin/gestures/TopPriorityOnMoveListener;",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V",
        "asyncQrfCancelable",
        "Lcom/mapbox/common/Cancelable;",
        "onMove",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/MoveGestureDetector;",
        "onMoveBegin",
        "",
        "onMoveEnd",
        "startDragging",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z",
        "stopDragging",
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

    .line 712
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$setAsyncQrfCancelable$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 712
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public static final synthetic access$startDragging(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 0

    .line 712
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->startDragging(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    move-result p0

    return p0
.end method

.method private final startDragging(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 795
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 798
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 969
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 798
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDragStarted(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 799
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-static {v0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$setDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    const/4 p1, 0x1

    return p1
.end method

.method private final stopDragging()V
    .locals 4

    .line 804
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 805
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 971
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 805
    invoke-interface {v3, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDragFinished(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 806
    invoke-static {v1, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$setDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    :goto_1
    return-void
.end method


# virtual methods
.method public onMove(Lcom/mapbox/android/gestures/MoveGestureDetector;)Z
    .locals 7

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 742
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v4

    if-gt v4, v2, :cond_8

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isDraggable()Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_3

    .line 747
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getMoveObject(I)Lcom/mapbox/android/gestures/MoveDistancesObject;

    move-result-object p1

    .line 748
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentX()F

    move-result v4

    .line 749
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getCurrentY()F

    move-result v5

    .line 750
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 751
    iget v4, v6, Landroid/graphics/PointF;->x:F

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_7

    iget v4, v6, Landroid/graphics/PointF;->y:F

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_7

    iget v4, v6, Landroid/graphics/PointF;->x:F

    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getWidth$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-gtz v4, :cond_7

    iget v4, v6, Landroid/graphics/PointF;->y:F

    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getHeight$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)I

    move-result v5

    int-to-float v5, v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_2

    goto :goto_2

    .line 756
    :cond_2
    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 758
    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$getDragAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 760
    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$updateSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 763
    :cond_3
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    move-result-object v4

    .line 765
    invoke-interface {v4}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object v4

    const-string v5, "moveObject"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-virtual {v0, v4, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getOffsetGeometry(Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;Lcom/mapbox/android/gestures/MoveDistancesObject;)Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    if-nez p1, :cond_5

    .line 779
    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$updateDragSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 783
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

    if-eqz p1, :cond_4

    move v1, v2

    :cond_4
    return v1

    .line 768
    :cond_5
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setGeometry(Lcom/mapbox/geojson/Geometry;)V

    .line 769
    invoke-static {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$updateDragSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    .line 770
    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 967
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    .line 771
    invoke-interface {v1, v0}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;->onAnnotationDrag(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    :cond_6
    return v2

    .line 752
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->stopDragging()V

    return v2

    .line 744
    :cond_8
    :goto_3
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->stopDragging()V

    return v2
.end method

.method public onMoveBegin(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 6

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 720
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getPointersCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 721
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/common/Cancelable;->cancel()V

    .line 722
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    .line 723
    new-instance v1, Lcom/mapbox/maps/ScreenCoordinate;

    .line 724
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object v2

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    .line 725
    invoke-virtual {p1}, Lcom/mapbox/android/gestures/MoveGestureDetector;->getFocalPoint()Landroid/graphics/PointF;

    move-result-object p1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v4, p1

    .line 723
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    .line 722
    new-instance p1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove$onMoveBegin$1;

    invoke-direct {p1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove$onMoveBegin$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;)V

    check-cast p1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->access$queryMapForFeaturesAsync(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->asyncQrfCancelable:Lcom/mapbox/common/Cancelable;

    :cond_1
    return-void
.end method

.method public onMoveEnd(Lcom/mapbox/android/gestures/MoveGestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;->stopDragging()V

    return-void
.end method
