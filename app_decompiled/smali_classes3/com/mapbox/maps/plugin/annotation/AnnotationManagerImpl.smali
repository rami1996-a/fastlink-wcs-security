.class public abstract Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.super Ljava/lang/Object;
.source "AnnotationManagerImpl.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/annotation/AnnotationManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$TopPriorityClickListenerImpl;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;,
        Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<G::",
        "Lcom/mapbox/geojson/Geometry;",
        "T:",
        "Lcom/mapbox/maps/plugin/annotation/Annotation<",
        "TG;>;S::",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationOptions<",
        "TG;TT;>;D::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener<",
        "+TT;>;U::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener<",
        "TT;>;V::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener<",
        "TT;>;I::",
        "Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener<",
        "TT;>;",
        "L:Lcom/mapbox/maps/extension/style/layers/Layer;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager<",
        "TG;TT;TS;TD;TU;TV;TI;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAnnotationManagerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,966:1\n1858#2,3:967\n1547#2:970\n1618#2,3:971\n1849#2,2:974\n764#2:976\n855#2,2:977\n1849#2,2:979\n1547#2:981\n1618#2,3:982\n1849#2,2:985\n1849#2,2:987\n1849#2,2:989\n*S KotlinDebug\n*F\n+ 1 AnnotationManagerImpl.kt\ncom/mapbox/maps/plugin/annotation/AnnotationManagerImpl\n*L\n274#1:967,3\n345#1:970\n345#1:971,3\n383#1:974,2\n457#1:976\n457#1:977,2\n458#1:979,2\n475#1:981\n475#1:982,3\n508#1:985,2\n573#1:987,2\n584#1:989,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008c\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\n\u0002\u0010!\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008&\u0018\u0000 \u00a0\u0001*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u0004*\u0014\u0008\u0002\u0010\u0005*\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00030\u0006*\u000e\u0008\u0003\u0010\u0007*\u0008\u0012\u0004\u0012\u0002H\u00030\u0008*\u000e\u0008\u0004\u0010\t*\u0008\u0012\u0004\u0012\u0002H\u00030\n*\u000e\u0008\u0005\u0010\u000b*\u0008\u0012\u0004\u0012\u0002H\u00030\u000c*\u000e\u0008\u0006\u0010\r*\u0008\u0012\u0004\u0012\u0002H\u00030\u000e*\u0008\u0008\u0007\u0010\u000f*\u00020\u00102,\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\t\u0012\u0004\u0012\u0002H\u000b\u0012\u0004\u0012\u0002H\r0\u0011:\n\u00a0\u0001\u00a1\u0001\u00a2\u0001\u00a3\u0001\u00a4\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020q2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010rH\u0002J\u001c\u0010s\u001a\u0008\u0012\u0004\u0012\u00020t0\u001b2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010rH\u0002J\u0015\u0010u\u001a\u00028\u00012\u0006\u0010v\u001a\u00028\u0002H\u0016\u00a2\u0006\u0002\u0010wJ\u001c\u0010u\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b2\u000c\u0010x\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u001bH\u0016J*\u0010y\u001a\u00020z2\u0006\u0010{\u001a\u00020G2\u0018\u0010|\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020G\u0012\u0004\u0012\u00020G0}0\u001bH\u0002J\u0008\u0010~\u001a\u00020\u007fH\u0002J\u000e\u0010\u0080\u0001\u001a\u00028\u0007H$\u00a2\u0006\u0002\u0010/J\t\u0010\u0081\u0001\u001a\u000209H\u0002J\u000e\u0010\u0082\u0001\u001a\u00028\u0007H$\u00a2\u0006\u0002\u0010/J\t\u0010\u0083\u0001\u001a\u000209H\u0002J\u0018\u0010\u0084\u0001\u001a\u00020o2\u0007\u0010\u0085\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u0086\u0001J\u0017\u0010\u0084\u0001\u001a\u00020o2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0016J\t\u0010\u0087\u0001\u001a\u00020oH\u0016J\u0012\u0010\u0088\u0001\u001a\u00020o2\u0007\u0010\u0089\u0001\u001a\u00020 H\u0016J\t\u0010\u008a\u0001\u001a\u00020 H&J\u0011\u0010\u008b\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0002J\u0011\u0010\u008c\u0001\u001a\u00020o2\u0006\u0010p\u001a\u00020qH\u0004J\t\u0010\u008d\u0001\u001a\u00020oH$J\t\u0010\u008e\u0001\u001a\u00020oH\u0016J\u0019\u0010\u008f\u0001\u001a\u00020o2\u0006\u0010m\u001a\u00020G2\u0006\u0010F\u001a\u00020GH\u0016J\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0091\u0001\u001a\u00030\u0092\u0001\u00a2\u0006\u0003\u0010\u0093\u0001J\u0019\u0010\u0090\u0001\u001a\u0004\u0018\u00018\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0003\u0010\u0096\u0001J2\u0010\u0097\u0001\u001a\u00030\u0098\u00012\u0008\u0010\u0094\u0001\u001a\u00030\u0095\u00012\u001c\u0010\u0099\u0001\u001a\u0017\u0012\u0006\u0012\u0004\u0018\u00018\u0001\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020o0\u009a\u0001H\u0002J\u0018\u0010\u009b\u0001\u001a\u00020o2\u0007\u0010\u0085\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u0086\u0001J\u0012\u0010\u009c\u0001\u001a\u00020o2\u0007\u0010\u0089\u0001\u001a\u00020 H$J\u0018\u0010\u009d\u0001\u001a\u00020o2\u0007\u0010\u0085\u0001\u001a\u00028\u0001H\u0016\u00a2\u0006\u0003\u0010\u0086\u0001J\u0017\u0010\u009d\u0001\u001a\u00020o2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001bH\u0016J\t\u0010\u009e\u0001\u001a\u00020oH\u0002J\t\u0010\u009f\u0001\u001a\u00020oH\u0002R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u001b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00040\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001dR\u000e\u0010$\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010%\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\'0&X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00028\u00010\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010-\u001a\u0004\u0018\u00018\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\u0012\u00103\u001a\u00020 X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u001a\u00106\u001a\u0008\u0012\u0004\u0012\u00028\u00030\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u0010\u001dR\u001c\u00108\u001a\u0004\u0018\u000109X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0012\u0010>\u001a\u00020 X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008?\u00105R\u0012\u0010@\u001a\u0004\u0018\u00018\u0001X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010AR\u0014\u0010B\u001a\u00020CX\u0082\u000e\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008D\u0010ER\u000e\u0010F\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010H\u001a\u00020\u0019X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u001a\u0010K\u001a\u0008\u0012\u0004\u0012\u00028\u00060\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010\u001dR\u001e\u0010M\u001a\u0004\u0018\u00018\u0007X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u00102\u001a\u0004\u0008N\u0010/\"\u0004\u0008O\u00101R\u001a\u0010P\u001a\u0004\u0018\u00010QX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008R\u0010S\"\u0004\u0008T\u0010UR\u0012\u0010V\u001a\u00020 X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u00105R\u001a\u0010X\u001a\u0008\u0012\u0004\u0012\u00028\u00050\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Y\u0010\u001dR\u000e\u0010Z\u001a\u00020[X\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010\\\u001a60]R2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020_X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020aX\u0082\u000e\u00a2\u0006\u0002\n\u0000RB\u0010b\u001a60cR2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000RB\u0010d\u001a60eR2\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u0004\u0012\u0004\u0012\u00028\u0005\u0012\u0004\u0012\u00028\u0006\u0012\u0004\u0012\u00028\u00070\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010f\u001a\u0004\u0018\u000109X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008g\u0010;\"\u0004\u0008h\u0010=R\u0012\u0010i\u001a\u00020 X\u00a4\u0004\u00a2\u0006\u0006\u001a\u0004\u0008j\u00105R\u000e\u0010k\u001a\u00020lX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020GX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u00a5\u0001"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
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
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManager;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "annotationMap",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "annotations",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "associatedLayers",
        "",
        "",
        "associatedSources",
        "clickListeners",
        "getClickListeners",
        "currentId",
        "dataDrivenPropertyUsageMap",
        "",
        "",
        "getDataDrivenPropertyUsageMap",
        "()Ljava/util/Map;",
        "getDelegateProvider",
        "()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "dragAnnotationMap",
        "dragLayer",
        "getDragLayer$plugin_annotation_publicRelease",
        "()Lcom/mapbox/maps/extension/style/layers/Layer;",
        "setDragLayer$plugin_annotation_publicRelease",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)V",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "dragLayerId",
        "getDragLayerId",
        "()Ljava/lang/String;",
        "dragListeners",
        "getDragListeners",
        "dragSource",
        "Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "getDragSource$plugin_annotation_publicRelease",
        "()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;",
        "setDragSource$plugin_annotation_publicRelease",
        "(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V",
        "dragSourceId",
        "getDragSourceId",
        "draggingAnnotation",
        "Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "gesturesPlugin",
        "Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;",
        "getGesturesPlugin$annotations",
        "()V",
        "height",
        "",
        "id",
        "getId$plugin_annotation_publicRelease",
        "()J",
        "interactionListener",
        "getInteractionListener",
        "layer",
        "getLayer$plugin_annotation_publicRelease",
        "setLayer$plugin_annotation_publicRelease",
        "layerFilter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "layerId",
        "getLayerId",
        "longClickListeners",
        "getLongClickListeners",
        "mapCameraManagerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;",
        "mapClickResolver",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;",
        "mapFeatureQueryDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;",
        "mapListenerDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;",
        "mapLongClickResolver",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;",
        "mapMoveResolver",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;",
        "source",
        "getSource$plugin_annotation_publicRelease",
        "setSource$plugin_annotation_publicRelease",
        "sourceId",
        "getSourceId",
        "styleStateDelegate",
        "Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;",
        "width",
        "addIconToStyle",
        "",
        "style",
        "Lcom/mapbox/maps/extension/style/StyleInterface;",
        "",
        "convertAnnotationsToFeatures",
        "Lcom/mapbox/geojson/Feature;",
        "create",
        "option",
        "(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "options",
        "createClusterLevelLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;",
        "level",
        "colorLevels",
        "Lkotlin/Pair;",
        "createClusterTextLayer",
        "Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;",
        "createDragLayer",
        "createDragSource",
        "createLayer",
        "createSource",
        "delete",
        "annotation",
        "(Lcom/mapbox/maps/plugin/annotation/Annotation;)V",
        "deleteAll",
        "enableDataDrivenProperty",
        "property",
        "getAnnotationIdKey",
        "initClusterLayers",
        "initLayerAndSource",
        "initializeDataDrivenPropertyMap",
        "onDestroy",
        "onSizeChanged",
        "queryMapForFeatures",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "screenCoordinate",
        "Lcom/mapbox/maps/ScreenCoordinate;",
        "(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;",
        "queryMapForFeaturesAsync",
        "Lcom/mapbox/common/Cancelable;",
        "qrfResult",
        "Lkotlin/Function2;",
        "selectAnnotation",
        "setDataDrivenPropertyIsUsed",
        "update",
        "updateDragSource",
        "updateSource",
        "Companion",
        "MapClick",
        "MapLongClick",
        "MapMove",
        "TopPriorityClickListenerImpl",
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


# static fields
.field public static final Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

.field private static final DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

.field private static ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong; = null

.field private static final POINT_COUNT:Ljava/lang/String; = "point_count"

.field private static final QUERY_WAIT_TIME:J = 0x2L

.field private static final TAG:Ljava/lang/String; = "AnnotationManagerImpl"


# instance fields
.field private final annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

.field private final annotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private final associatedLayers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final associatedSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final clickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field private currentId:J

.field private final dataDrivenPropertyUsageMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

.field private final dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "TT;>;"
        }
    .end annotation
.end field

.field private dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final dragListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation
.end field

.field private dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

.field private height:I

.field private final id:J

.field private final interactionListener:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation
.end field

.field private layer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "T",
            "L;"
        }
    .end annotation
.end field

.field private final longClickListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation
.end field

.field private mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

.field private final mapClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.MapClick;"
        }
    .end annotation
.end field

.field private mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

.field private mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

.field private final mapLongClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.Map",
            "LongClick;"
        }
    .end annotation
.end field

.field private final mapMoveResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
            "TG;TT;TS;TD;TU;TV;TI;T",
            "L;",
            ">.MapMove;"
        }
    .end annotation
.end field

.field private source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

.field private styleStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

.field private width:I


# direct methods
.method public static synthetic $r8$lambda$8YKzlWNkrSIA54UTjwQlPQQlYPE(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lkotlin/jvm/functions/Function2;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeaturesAsync$lambda-29(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lkotlin/jvm/functions/Function2;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$A_s0VZdMJirILagYzvoakEFaP6k(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda-24$lambda-23(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ccsxT5vB-uF0qvdEaZyh2OEJXkA(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures$lambda-24(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->Companion:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$Companion;

    .line 962
    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const-string v1, "point_count"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 964
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    .line 60
    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    .line 62
    sget-object p2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->id:J

    .line 64
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapCameraManagerDelegate()Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    .line 66
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapFeatureQueryDelegate()Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 67
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyleStateDelegate()Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->styleStateDelegate:Lcom/mapbox/maps/plugin/delegates/MapStyleStateDelegate;

    .line 68
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapListenerDelegate()Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapListenerDelegate:Lcom/mapbox/maps/plugin/delegates/MapListenerDelegate;

    .line 69
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    .line 73
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;

    .line 74
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;

    invoke-direct {v0, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapLongClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;

    .line 75
    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;

    .line 77
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 78
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    .line 85
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    iput-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getMapPluginProviderDelegate()Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    move-result-object p1

    .line 89
    const-string v2, "MAPBOX_GESTURES_PLUGIN_ID"

    .line 88
    invoke-interface {p1, v2}, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;->getPlugin(Ljava/lang/String;)Lcom/mapbox/maps/plugin/MapPlugin;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    .line 117
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    .line 122
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    .line 127
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    .line 132
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    .line 135
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    check-cast p2, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 136
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    check-cast v0, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    invoke-interface {p1, v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 137
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {p1, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->addOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    return-void

    .line 90
    :cond_0
    new-instance p1, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;

    .line 91
    const-string p2, "Can\'t look up an instance of plugin, is it available on the clazz path and loaded through the map?"

    .line 90
    invoke-direct {p1, p2}, Lcom/mapbox/maps/plugin/InvalidPluginConfigurationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$addIconToStyle(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Collection;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->addIconToStyle(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Collection;)V

    return-void
.end method

.method public static final synthetic access$convertAnnotationsToFeatures(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAnnotationConfig$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    return-object p0
.end method

.method public static final synthetic access$getAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getAssociatedLayers$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getAssociatedSources$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/List;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getDEFAULT_TEXT_FIELD$cp()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 57
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->DEFAULT_TEXT_FIELD:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method public static final synthetic access$getDragAnnotationMap$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method public static final synthetic access$getDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p0
.end method

.method public static final synthetic access$getHeight$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    return p0
.end method

.method public static final synthetic access$getID_GENERATOR$cp()Ljava/util/concurrent/atomic/AtomicLong;
    .locals 1

    .line 57
    sget-object v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-object v0
.end method

.method public static final synthetic access$getMapCameraManagerDelegate$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    return-object p0
.end method

.method public static final synthetic access$getWidth$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    return p0
.end method

.method public static final synthetic access$queryMapForFeaturesAsync(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/common/Cancelable;
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeaturesAsync(Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/common/Cancelable;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setDraggingAnnotation$p(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->draggingAnnotation:Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-void
.end method

.method public static final synthetic access$setID_GENERATOR$cp(Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 57
    sput-object p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->ID_GENERATOR:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static final synthetic access$updateDragSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    return-void
.end method

.method public static final synthetic access$updateSource(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-void
.end method

.method private final addIconToStyle(Lcom/mapbox/maps/extension/style/StyleInterface;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/extension/style/StyleInterface;",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 456
    check-cast p2, Ljava/lang/Iterable;

    .line 976
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 977
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 457
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getType()Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    move-result-object v2

    sget-object v3, Lcom/mapbox/maps/plugin/annotation/AnnotationType;->PointAnnotation:Lcom/mapbox/maps/plugin/annotation/AnnotationType;

    if-ne v2, v3, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 978
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 976
    check-cast v0, Ljava/lang/Iterable;

    .line 979
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 459
    check-cast v0, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 460
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 461
    const-string v4, "icon_default_name_"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 463
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getIconImageBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 464
    :cond_4
    new-instance v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$addIconToStyle$2$1$1$imagePlugin$1;

    invoke-direct {v2, v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$addIconToStyle$2$1$1$imagePlugin$1;-><init>(Landroid/graphics/Bitmap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->image(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/image/ImageExtensionImpl;

    move-result-object v0

    .line 467
    check-cast v0, Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;

    invoke-static {p1, v0}, Lcom/mapbox/maps/extension/style/image/ImageUtils;->addImage(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleImageExtension;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final convertAnnotationsToFeatures(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 475
    check-cast p1, Ljava/lang/Iterable;

    .line 981
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 982
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 983
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 476
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setUsedDataDrivenProperties()V

    .line 477
    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getGeometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getJsonObjectCopy()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getFeatureIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 984
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final createClusterLevelLayer(ILjava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)",
            "Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "mapbox-android-cluster-circle-layer-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-level-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;

    invoke-direct {v2, p2, p1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterLevelLayer$1;-><init>(Ljava/util/List;ILcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayerKt;->circleLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object p1

    return-object p1
.end method

.method private final createClusterTextLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;
    .locals 3

    .line 312
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "mapbox-android-cluster-text-layer-"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSourceId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;

    invoke-direct {v2, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createClusterTextLayer$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayerKt;->symbolLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    return-object v0
.end method

.method private final createDragSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 2

    .line 194
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragSourceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    return-object v0
.end method

.method private final createSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getSourceId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$createSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSourceKt;->geoJsonSource(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    return-object v0
.end method

.method private static synthetic getGesturesPlugin$annotations()V
    .locals 0

    return-void
.end method

.method private final initClusterLayers(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 7

    .line 273
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getAnnotationSourceOptions()Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;->getClusterOptions()Lcom/mapbox/maps/plugin/annotation/ClusterOptions;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 274
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 968
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v6, v2, 0x1

    if-gez v2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v3, Lkotlin/Pair;

    .line 275
    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/ClusterOptions;->getColorLevels()Ljava/util/List;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterLevelLayer(ILjava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;

    move-result-object v2

    .line 276
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 277
    move-object v3, v2

    check-cast v3, Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-static {p1, v3, v5, v4, v5}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 278
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/generated/CircleLayer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    move v2, v6

    goto :goto_0

    .line 281
    :cond_5
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createClusterTextLayer()Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    move-result-object v0

    .line 282
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 283
    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-static {p1, v1, v5, v4, v5}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    return-void
.end method

.method private static final queryMapForFeatures$lambda-24(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$layerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 873
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 874
    new-instance v1, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v1, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 875
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const/4 v2, 0x1

    .line 877
    invoke-static {v2}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v2

    check-cast v2, Lcom/mapbox/bindgen/Value;

    .line 875
    invoke-direct {p1, p2, v2}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 873
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3, p4}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda0;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v0, v1, p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method private static final queryMapForFeatures$lambda-24$lambda-23(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/bindgen/Expected;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$latch"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$annotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 880
    invoke-virtual {p3}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/mapbox/maps/QueriedFeature;

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotationIdKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_0

    .line 882
    :cond_3
    invoke-virtual {p3}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v0

    .line 884
    iget-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 885
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 887
    :cond_4
    iget-object p3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    .line 888
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    iput-object p0, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 893
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "The queried id: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, ", doesn\'t belong to an active annotation."

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 891
    const-string p2, "AnnotationManagerImpl"

    invoke-static {p2, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 898
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method private final queryMapForFeaturesAsync(Lcom/mapbox/maps/ScreenCoordinate;Lkotlin/jvm/functions/Function2;)Lcom/mapbox/common/Cancelable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/common/Cancelable;"
        }
    .end annotation

    .line 906
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 907
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 908
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 910
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 911
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 913
    :goto_1
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    .line 914
    new-instance v2, Lcom/mapbox/maps/RenderedQueryGeometry;

    invoke-direct {v2, p1}, Lcom/mapbox/maps/RenderedQueryGeometry;-><init>(Lcom/mapbox/maps/ScreenCoordinate;)V

    .line 915
    new-instance p1, Lcom/mapbox/maps/RenderedQueryOptions;

    const/4 v3, 0x1

    .line 917
    invoke-static {v3}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v3

    check-cast v3, Lcom/mapbox/bindgen/Value;

    .line 915
    invoke-direct {p1, v0, v3}, Lcom/mapbox/maps/RenderedQueryOptions;-><init>(Ljava/util/List;Lcom/mapbox/bindgen/Value;)V

    .line 913
    new-instance v0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda2;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v1, v2, p1, v0}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->queryRenderedFeatures(Lcom/mapbox/maps/RenderedQueryGeometry;Lcom/mapbox/maps/RenderedQueryOptions;Lcom/mapbox/maps/QueryFeaturesCallback;)Lcom/mapbox/common/Cancelable;

    move-result-object p1

    return-object p1
.end method

.method private static final queryMapForFeaturesAsync$lambda-29(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lkotlin/jvm/functions/Function2;Lcom/mapbox/bindgen/Expected;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$qrfResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "features"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 920
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 944
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    :goto_0
    move-object p0, v2

    goto/16 :goto_2

    .line 920
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/QueriedFeature;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/QueriedFeature;->getFeature()Lcom/mapbox/geojson/Feature;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getAnnotationIdKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/mapbox/geojson/Feature;->getProperty(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 922
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v3

    .line 924
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 925
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 928
    :cond_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 929
    iget-object p0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 935
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "The queried id: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", doesn\'t belong to an active annotation."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 933
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    .line 921
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    if-nez p0, :cond_7

    .line 940
    invoke-virtual {p2}, Lcom/mapbox/bindgen/Expected;->isError()Z

    move-result p0

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    .line 942
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, v2, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 944
    :cond_6
    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    return-void
.end method

.method private final updateDragSource()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateDragSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateDragSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final updateSource()V
    .locals 2

    .line 437
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateSource$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$updateSource$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public addDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public addInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public addLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->addLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;)TT;"
        }
    .end annotation

    const-string v0, "option"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    move-object v2, p0

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {p1, v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    .line 335
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    .line 337
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object p1
.end method

.method public create(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TS;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    check-cast p1, Ljava/lang/Iterable;

    .line 970
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 971
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 972
    check-cast v1, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    .line 346
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    move-object v4, p0

    check-cast v4, Lcom/mapbox/maps/plugin/annotation/AnnotationManager;

    invoke-interface {v1, v2, v3, v4}, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;->build(JLcom/mapbox/maps/plugin/annotation/AnnotationManager;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object v1

    .line 347
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    iget-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->currentId:J

    .line 346
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 973
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 351
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-object v0
.end method

.method protected abstract createDragLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method protected abstract createLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation
.end method

.method public delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 361
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    goto :goto_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 365
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    goto :goto_0

    .line 371
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t delete annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", the annotation isn\'t an active annotation."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 369
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public delete(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    check-cast p1, Ljava/lang/Iterable;

    .line 974
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 384
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 385
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    .line 387
    :cond_1
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 388
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 393
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    :cond_3
    if-eqz v1, :cond_4

    .line 396
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_4
    return-void
.end method

.method public deleteAll()V
    .locals 1

    .line 404
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 405
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 406
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 410
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_1
    return-void
.end method

.method public enableDataDrivenProperty(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 825
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->setDataDrivenPropertyIsUsed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract getAnnotationIdKey()Ljava/lang/String;
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "annotationMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "dragAnnotationMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->clickListeners:Ljava/util/List;

    return-object v0
.end method

.method protected final getDataDrivenPropertyUsageMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getDelegateProvider()Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    return-object v0
.end method

.method public final getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected abstract getDragLayerId()Ljava/lang/String;
.end method

.method public getDragListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TD;>;"
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getDragSource$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method protected abstract getDragSourceId()Ljava/lang/String;
.end method

.method public final getId$plugin_annotation_publicRelease()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->id:J

    return-wide v0
.end method

.method public getInteractionListener()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TI;>;"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->interactionListener:Ljava/util/List;

    return-object v0
.end method

.method public final getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T",
            "L;"
        }
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method public abstract getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.end method

.method protected abstract getLayerId()Ljava/lang/String;
.end method

.method public getLongClickListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TV;>;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->longClickListeners:Ljava/util/List;

    return-object v0
.end method

.method public final getSource$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-object v0
.end method

.method protected abstract getSourceId()Ljava/lang/String;
.end method

.method protected final initLayerAndSource(Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 5

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-nez v0, :cond_1

    .line 214
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initializeDataDrivenPropertyMap()V

    .line 215
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 216
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 217
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragSource()Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    .line 218
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->createDragLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 221
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-nez v0, :cond_2

    goto :goto_0

    .line 222
    :cond_2
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 223
    move-object v1, v0

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {p1, v1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 224
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 231
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 233
    :cond_6
    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 234
    new-instance v2, Lcom/mapbox/maps/LayerPosition;

    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationConfig:Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    invoke-virtual {v3}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getBelowLayerId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    goto :goto_2

    .line 239
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Layer with id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " doesn\'t exist in style "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/mapbox/maps/extension/style/StyleInterface;->getStyleURI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", will add annotation layer directly."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 237
    const-string v3, "AnnotationManagerImpl"

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logW(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v2, 0x2

    .line 244
    invoke-static {p1, v0, v1, v2, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer$default(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;ILjava/lang/Object;)V

    .line 246
    :goto_2
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    if-nez v0, :cond_9

    goto :goto_4

    .line 251
    :cond_9
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleSourceExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 252
    move-object v2, v0

    check-cast v2, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {p1, v2}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 253
    iget-object v2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedSources:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;->getSourceId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    :cond_a
    :goto_4
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v0, :cond_b

    goto :goto_5

    .line 257
    :cond_b
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/mapbox/maps/extension/style/StyleInterface;->styleLayerExists(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_e

    .line 258
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v2

    if-nez v2, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_5

    .line 260
    :cond_d
    new-instance v3, Lcom/mapbox/maps/LayerPosition;

    invoke-direct {v3, v2, v1, v1}, Lcom/mapbox/maps/LayerPosition;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p1, v0, v3}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addPersistentLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/layers/Layer;Lcom/mapbox/maps/LayerPosition;)V

    .line 261
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->associatedLayers:Ljava/util/List;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_e
    :goto_5
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    instance-of v0, v0, Lcom/mapbox/maps/extension/style/layers/generated/SymbolLayer;

    if-eqz v0, :cond_f

    .line 267
    invoke-direct {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->initClusterLayers(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    .line 269
    :cond_f
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    return-void
.end method

.method protected abstract initializeDataDrivenPropertyMap()V
.end method

.method public onDestroy()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->delegateProvider:Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;

    new-instance v1, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;

    invoke-direct {v1, p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$onDestroy$1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    .line 551
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapClick;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;)V

    .line 552
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapLongClickResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapLongClick;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMapLongClickListener(Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;)V

    .line 553
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->gesturesPlugin:Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;

    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapMoveResolver:Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$MapMove;

    check-cast v1, Lcom/mapbox/maps/plugin/gestures/OnMoveListener;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/gestures/GesturesPlugin;->removeOnMoveListener(Lcom/mapbox/maps/plugin/gestures/OnMoveListener;)V

    .line 554
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 555
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 556
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getDragListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 557
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 558
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getLongClickListeners()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 559
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public onSizeChanged(II)V
    .locals 0

    .line 817
    iput p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->width:I

    .line 818
    iput p2, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->height:I

    return-void
.end method

.method public final queryMapForFeatures(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            ")TT;"
        }
    .end annotation

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapCameraManagerDelegate:Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;

    invoke-interface {v0, p1}, Lcom/mapbox/maps/plugin/delegates/MapCameraManagerDelegate;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 851
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    return-object p1
.end method

.method public final queryMapForFeatures(Lcom/mapbox/maps/ScreenCoordinate;)Lcom/mapbox/maps/plugin/annotation/Annotation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/ScreenCoordinate;",
            ")TT;"
        }
    .end annotation

    const-string v0, "screenCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 863
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 864
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 865
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_0

    goto :goto_0

    .line 866
    :cond_0
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 868
    :goto_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_1

    goto :goto_1

    .line 869
    :cond_1
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 871
    :goto_1
    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 872
    iget-object v8, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->mapFeatureQueryDelegate:Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;

    new-instance v9, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda1;

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move-object v5, v7

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl$$ExternalSyntheticLambda1;-><init>(Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;Lcom/mapbox/maps/ScreenCoordinate;Ljava/util/List;Ljava/util/concurrent/CountDownLatch;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-interface {v8, v9}, Lcom/mapbox/maps/plugin/delegates/MapFeatureQueryDelegate;->executeOnRenderThread(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x2

    .line 901
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v1, v2, p1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 902
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    return-object p1
.end method

.method public removeClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    move-result p1

    return p1
.end method

.method public removeDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeDragListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    move-result p1

    return p1
.end method

.method public removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeInteractionListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;)Z

    move-result p1

    return p1
.end method

.method public removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .line 57
    invoke-static {p0, p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationManager$DefaultImpls;->removeLongClickListener(Lcom/mapbox/maps/plugin/annotation/AnnotationManager;Lcom/mapbox/maps/plugin/annotation/OnAnnotationLongClickListener;)Z

    move-result p1

    return p1
.end method

.method public selectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 572
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 987
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 574
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 575
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 577
    :cond_0
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_0

    .line 581
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 582
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/Annotation;->setSelected(Z)V

    .line 583
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->getInteractionListener()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 989
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;

    .line 585
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->isSelected()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 586
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onSelectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    .line 588
    :cond_2
    invoke-interface {v1, p1}, Lcom/mapbox/maps/plugin/annotation/OnAnnotationInteractionListener;->onDeselectAnnotation(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    goto :goto_1

    .line 595
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t select annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", the annotation isn\'t an active annotation."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 593
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected abstract setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
.end method

.method public final setDragLayer$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 101
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public final setDragSource$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragSource:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public final setLayer$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(T",
            "L;",
            ")V"
        }
    .end annotation

    .line 95
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->layer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method public abstract setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
.end method

.method public final setSource$plugin_annotation_publicRelease(Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->source:Lcom/mapbox/maps/extension/style/sources/generated/GeoJsonSource;

    return-void
.end method

.method public update(Lcom/mapbox/maps/plugin/annotation/Annotation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 485
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    goto :goto_0

    .line 489
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    goto :goto_0

    .line 496
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t update annotation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", the annotation isn\'t an active annotation."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 494
    const-string v0, "AnnotationManagerImpl"

    invoke-static {v0, p1}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public update(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 508
    check-cast p1, Ljava/lang/Iterable;

    .line 985
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/plugin/annotation/Annotation;

    .line 510
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 511
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->annotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v4

    goto :goto_0

    .line 514
    :cond_0
    iget-object v3, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 515
    iget-object v1, p0, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->dragAnnotationMap:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v2}, Lcom/mapbox/maps/plugin/annotation/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v4

    goto :goto_0

    .line 521
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Can\'t update annotation: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", the annotation isn\'t an active annotation."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 519
    const-string v3, "AnnotationManagerImpl"

    invoke-static {v3, v2}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    .line 527
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateSource()V

    :cond_3
    if-eqz v1, :cond_4

    .line 530
    invoke-direct {p0}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;->updateDragSource()V

    :cond_4
    return-void
.end method
