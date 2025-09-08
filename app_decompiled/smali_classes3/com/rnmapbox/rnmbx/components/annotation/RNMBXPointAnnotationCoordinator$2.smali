.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;
.super Ljava/lang/Object;
.source "RNMBXPointAnnotationCoordinator.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;-><init>(Lcom/mapbox/maps/MapView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXPointAnnotationCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXPointAnnotationCoordinator.kt\ncom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0014\u0010\u0002\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0006\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016J\u0014\u0010\u0007\u001a\u00020\u00032\n\u0010\u0004\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPointAnnotationDragListener;",
        "onAnnotationDragStarted",
        "",
        "_annotation",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "onAnnotationDrag",
        "onAnnotationDragFinished",
        "rnmapbox_maps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnnotationDrag(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "_annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->getAnnotations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 49
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    invoke-virtual {v4}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->getAnnotations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    if-eqz v3, :cond_1

    .line 50
    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMapboxID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 51
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->onDrag()V

    :cond_4
    return-void
.end method

.method public onAnnotationDragFinished(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "_annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->setAnnotationDragged(Z)V

    .line 61
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->getAnnotations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 62
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    invoke-virtual {v4}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->getAnnotations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    if-eqz v3, :cond_1

    .line 63
    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMapboxID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 64
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 68
    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->onDragEnd()V

    :cond_4
    return-void
.end method

.method public onAnnotationDragStarted(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/annotation/Annotation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "_annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->setAnnotationDragged(Z)V

    .line 36
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->getAnnotations()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 37
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;->this$0:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    invoke-virtual {v4}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->getAnnotations()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMapboxID()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    .line 39
    :goto_1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, v5, v7

    if-nez v4, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_3
    if-eqz v2, :cond_4

    .line 43
    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->onDragStart()V

    :cond_4
    return-void
.end method
