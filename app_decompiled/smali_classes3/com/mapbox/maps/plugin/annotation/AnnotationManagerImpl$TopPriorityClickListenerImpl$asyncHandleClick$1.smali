.class final Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->asyncHandleClick(Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u0001\"\u0008\u0008\u0000\u0010\u0002*\u00020\u0003\"\u000e\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00020\u0005\"\u0014\u0008\u0002\u0010\u0006*\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00040\u0007\"\u000e\u0008\u0003\u0010\u0008*\u0008\u0012\u0004\u0012\u0002H\u00040\t\"\u000e\u0008\u0004\u0010\n*\u0008\u0012\u0004\u0012\u0002H\u00040\u000b\"\u000e\u0008\u0005\u0010\u000c*\u0008\u0012\u0004\u0012\u0002H\u00040\r\"\u000e\u0008\u0006\u0010\u000e*\u0008\u0012\u0004\u0012\u0002H\u00040\u000f\"\u0008\u0008\u0007\u0010\u0010*\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u0001H\u00042\u0006\u0010\u0013\u001a\u00020\u0014H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "G",
        "Lcom/mapbox/geojson/Geometry;",
        "T",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "S",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;",
        "D",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;",
        "U",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;",
        "V",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;",
        "I",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;",
        "L",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "annotation",
        "errorOrCanceled",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $continueToNextListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.TopPriorityClick",
            "ListenerImpl;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.TopPriorityClick",
            "ListenerImpl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;->$continueToNextListener:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 633
    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;->invoke(Lcom/mapbox/maps/plugin/annotation/Annotation;Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/annotation/Annotation;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 642
    :cond_1
    iget-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;->this$0:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;

    .line 643
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;->processAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 648
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl$asyncHandleClick$1;->$continueToNextListener:Lkotlin/jvm/functions/Function0;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
