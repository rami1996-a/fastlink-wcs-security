.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXShapeSourceManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXShapeSourceManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$Companion;,
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXShapeSourceManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 A2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001AB\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0014H\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u0002H\u0016J \u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001f\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u0002H\u0016J\u000e\u0010!\u001a\u00020\u001c2\u0006\u0010\"\u001a\u00020\u0019J\u0018\u0010#\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%H\u0017J\u0018\u0010&\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\'\u001a\u00020%H\u0017J\u0018\u0010(\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010)\u001a\u00020%H\u0017J\u0018\u0010*\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010+\u001a\u00020%H\u0017J\u0018\u0010,\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010-\u001a\u00020%H\u0017J\u0018\u0010.\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010/\u001a\u00020%H\u0017J\u0018\u00100\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00101\u001a\u00020%H\u0017J\u0018\u00102\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00103\u001a\u00020%H\u0017J\u0018\u00104\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00105\u001a\u00020%H\u0017J\u0018\u00106\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00107\u001a\u00020%H\u0017J\u0018\u00108\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00109\u001a\u00020%H\u0017J\u0018\u0010:\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010;\u001a\u00020%H\u0017J\u0018\u0010<\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010=\u001a\u00020%H\u0017J\u0018\u0010>\u001a\u00020\u001c2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00103\u001a\u00020%H\u0017J\u0016\u0010?\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0011\u0018\u00010@H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006B"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;",
        "Lcom/facebook/react/viewmanagers/RNMBXShapeSourceManagerInterface;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "shapeAnimatorManager",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "getShapeAnimatorManager",
        "()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "getChildAt",
        "Landroid/view/View;",
        "source",
        "childPosition",
        "",
        "getChildCount",
        "addView",
        "",
        "childView",
        "removeViewAt",
        "onDropViewInstance",
        "view",
        "tagAssigned",
        "reactTag",
        "setId",
        "id",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setExisting",
        "existing",
        "setUrl",
        "urlStr",
        "setShape",
        "geoJSONStr",
        "setCluster",
        "cluster",
        "setClusterRadius",
        "radius",
        "setClusterMaxZoomLevel",
        "clusterMaxZoom",
        "setClusterProperties",
        "map",
        "setMaxZoomLevel",
        "maxZoom",
        "setBuffer",
        "buffer",
        "setTolerance",
        "tolerance",
        "setLineMetrics",
        "lineMetrics",
        "setHasPressListener",
        "hasPressListener",
        "setHitbox",
        "customEvents",
        "",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXShapeSourceMgr"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXShapeSource"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shapeAnimatorManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 25
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-void
.end method


# virtual methods
.method public bridge synthetic addView(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic addView(Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Landroid/view/View;I)V

    return-void
.end method

.method public addView(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Landroid/view/View;I)V
    .locals 0

    const-string p3, "source"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "childView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)I

    move-result p3

    invoke-virtual {p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->addLayer(Landroid/view/View;I)V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;)V

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

    const/4 v0, 0x2

    .line 181
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->SHAPE_SOURCE_LAYER_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxShapeSourcePress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 182
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ANDROID_CALLBACK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onAndroidCallback"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 180
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getChildAt(Landroid/view/View;I)Landroid/view/View;
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildAt(Landroid/view/ViewGroup;I)Landroid/view/View;
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getChildAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;I)Landroid/view/View;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/View;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic getChildCount(Landroid/view/ViewGroup;)I
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)I

    move-result p1

    return p1
.end method

.method public getChildCount(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getChildCount()I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 30
    const-string v0, "RNMBXShapeSource"

    return-object v0
.end method

.method public final getShapeAnimatorManager()Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->shapeAnimatorManager:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;

    return-object v0
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->onDropViewInstance(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getId()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->viewRemoved(I)V

    .line 57
    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/View;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;I)V

    return-void
.end method

.method public bridge synthetic removeViewAt(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;I)V

    return-void
.end method

.method public removeViewAt(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->removeLayer(I)V

    return-void
.end method

.method public bridge synthetic setBuffer(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setBuffer(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBuffer(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "buffer"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buffer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setBuffer(J)V

    return-void
.end method

.method public bridge synthetic setCluster(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setCluster(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCluster(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "cluster"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cluster"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setCluster(Z)V

    return-void
.end method

.method public bridge synthetic setClusterMaxZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setClusterMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setClusterMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clusterMaxZoomLevel"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clusterMaxZoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setClusterMaxZoom(J)V

    return-void
.end method

.method public bridge synthetic setClusterProperties(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setClusterProperties(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setClusterProperties(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clusterProperties"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 112
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXShapeSourceMgr"

    const-string v0, "clusterProperties map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 116
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v1

    .line 117
    :goto_0
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 118
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v3

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    .line 121
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_5

    .line 123
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    move-result-object v7

    sget-object v8, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/facebook/react/bridge/ReadableType;->ordinal()I

    move-result v7

    aget v7, v8, v7

    const/4 v8, 0x1

    if-eq v7, v8, :cond_4

    const/4 v8, 0x2

    if-eq v7, v8, :cond_3

    const/4 v8, 0x3

    if-eq v7, v8, :cond_2

    const/4 v8, 0x4

    if-eq v7, v8, :cond_1

    .line 133
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unknown type for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "setClusterProperties"

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 131
    :cond_1
    sget-object v7, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v7

    goto :goto_2

    .line 130
    :cond_2
    sget-object v7, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    move-result v8

    invoke-virtual {v7, v8}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v7

    goto :goto_2

    .line 128
    :cond_3
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v7

    .line 127
    invoke-static {v7}, Lcom/rnmapbox/rnmbx/utils/ExpressionParser;->from(Lcom/facebook/react/bridge/ReadableMap;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v7

    const-string v8, "from(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 125
    :cond_4
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableArray;->getArray(I)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v7

    .line 124
    invoke-static {v7}, Lcom/rnmapbox/rnmbx/utils/ExpressionParser;->from(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    :goto_2
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 139
    :cond_5
    move-object v3, v0

    check-cast v3, Ljava/util/Map;

    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v4}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 141
    :cond_6
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setClusterProperties(Ljava/util/HashMap;)V

    return-void
.end method

.method public bridge synthetic setClusterRadius(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setClusterRadius(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setClusterRadius(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clusterRadius"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "radius"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setClusterRadius(J)V

    return-void
.end method

.method public bridge synthetic setExisting(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "existing"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existing"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setMExisting(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setHasPressListener(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setHasPressListener(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHasPressListener(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasPressListener"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setHasPressListener(Z)V

    return-void
.end method

.method public bridge synthetic setHitbox(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setHitbox(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHitbox(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitbox"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 173
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXShapeSourceMgr"

    const-string v0, "hitbox map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 176
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setHitbox(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setID(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setLineMetrics(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setLineMetrics(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setLineMetrics(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "lineMetrics"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lineMetrics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setLineMetrics(Z)V

    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxZoom"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setMaxZoom(J)V

    return-void
.end method

.method public bridge synthetic setShape(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setShape(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setShape(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shape"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "geoJSONStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 87
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXShapeSourceMgr"

    const-string v0, "shape string is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 90
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setShape(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTolerance(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setTolerance(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTolerance(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "tolerance"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tolerance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setTolerance(D)V

    return-void
.end method

.method public bridge synthetic setUrl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "url"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "urlStr"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->setURL(Ljava/net/URL;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    sget-object p2, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-virtual {p1}, Ljava/net/MalformedURLException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unknown URL error"

    :cond_0
    const-string v0, "RNMBXShapeSourceMgr"

    invoke-virtual {p2, v0, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final tagAssigned(I)V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->tagAssigned(I)V

    return-void
.end method
