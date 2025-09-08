.class public final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;
.source "AnnotationManagerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MapLongClick"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "TG;TT;TS;TD;TU;TV;TI;T",
        "L;",
        ">.TopPriorityClick",
        "ListenerImpl;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,966:1\n1849#2,2:967\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick\n*L\n696#1:967,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0086\u0004\u0018\u0000260\u0001R2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V",
        "couldSkipClick",
        "",
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

    .line 691
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    return-void
.end method


# virtual methods
.method public couldSkipClick()Z
    .locals 1

    .line 693
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLongClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public processAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 696
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLongClickListeners()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 967
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;

    .line 697
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;->onAnnotationLongClick(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
