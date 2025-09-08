.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXPointAnnotationManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXPointAnnotationManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXPointAnnotationManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 &2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001&B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0014\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0014J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\u000e\u0010\u0019\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u001bJ\u0018\u0010\u001c\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u0018\u0010 \u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001fH\u0017J\u0018\u0010\"\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u001fH\u0017J\u0018\u0010$\u001a\u00020\u00172\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010%\u001a\u00020\u001fH\u0017R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
        "Lcom/facebook/react/viewmanagers/RNMBXPointAnnotationManagerInterface;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "customEvents",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "onDropViewInstance",
        "",
        "view",
        "tagAssigned",
        "reactTag",
        "",
        "setId",
        "annotation",
        "id",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setCoordinate",
        "geoJSONStr",
        "setAnchor",
        "map",
        "setDraggable",
        "draggable",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXPointAnnotation"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    .line 25
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMBXPointAnnotationManagerDelegate;

    move-object p2, p0

    check-cast p2, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, p2}, Lcom/facebook/react/viewmanagers/RNMBXPointAnnotationManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast p1, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x5

    .line 38
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_SELECTED:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxPointAnnotationSelected"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 39
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DESELECTED:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxPointAnnotationDeselected"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 40
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DRAG_START:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxPointAnnotationDragStart"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 41
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DRAG:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxPointAnnotationDrag"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 42
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->POINT_ANNOTATION_DRAG_END:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxPointAnnotationDragEnd"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 37
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "RNMBXPointAnnotation"

    return-object v0
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->onDropViewInstance(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getId()I

    move-result v0

    .line 53
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->viewRemoved(I)V

    .line 54
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic setAnchor(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->setAnchor(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAnchor(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "anchor"
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 75
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXPointAnnotationManager"

    const-string v0, "anchor map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 78
    :cond_0
    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->setAnchor(FF)V

    return-void
.end method

.method public bridge synthetic setCoordinate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->setCoordinate(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCoordinate(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoJSONStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toPointGeometry(Ljava/lang/String;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->setCoordinate(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic setDraggable(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->setDraggable(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDraggable(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "draggable"
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->setDraggable(Z)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->setId(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setId(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public final tagAssigned(I)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->tagAssigned(I)V

    return-void
.end method
