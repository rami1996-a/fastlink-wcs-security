.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXCameraManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXCameraManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXCameraManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001*B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u000c\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rH\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0014J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0017H\u0017J\u0018\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0017H\u0017J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u0017H\u0017J\u0018\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010 \u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010!\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010\"\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010#\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010$\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010%\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u0018\u0010&\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0017J\u001a\u0010\'\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0016J\u001a\u0010)\u001a\u00020\u00142\u0008\u0010(\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u001e\u001a\u00020\u0017H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;",
        "Lcom/facebook/react/viewmanagers/RNMBXCameraManagerInterface;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "customEvents",
        "",
        "",
        "getName",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setStop",
        "",
        "camera",
        "map",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setDefaultStop",
        "setUserTrackingMode",
        "userTrackingMode",
        "setZoomLevel",
        "zoomLevel",
        "setMinZoomLevel",
        "value",
        "setMaxZoomLevel",
        "setFollowUserLocation",
        "setFollowUserMode",
        "setFollowZoomLevel",
        "setFollowPitch",
        "setFollowHeading",
        "setFollowPadding",
        "setMaxBounds",
        "setAnimationDuration",
        "view",
        "setAnimationMode",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXCamera"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 19
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 28
    const-string v0, "RNMBXCamera"

    return-object v0
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public bridge synthetic setAnimationDuration(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setAnimationDuration(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAnimationDuration(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setAnimationMode(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setAnimationMode(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAnimationMode(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setDefaultStop(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setDefaultStop(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setDefaultStop(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "defaultStop"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 53
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXCameraManager"

    const-string v0, "defaultStop map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->Companion:Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->fromReadableMap(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/animation/Animator$AnimatorListener;)Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    move-result-object p2

    .line 57
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setDefaultStop(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setFollowHeading(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setFollowHeading(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFollowHeading(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "followHeading"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asDoubleOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setFollowHeading(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFollowPadding(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setFollowPadding(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFollowPadding(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "followPadding"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 111
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXCameraManager"

    const-string v0, "followPadding map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 114
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setFollowPadding(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setFollowPitch(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setFollowPitch(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFollowPitch(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "followPitch"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asDoubleOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setFollowPitch(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setFollowUserLocation(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setFollowUserLocation(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFollowUserLocation(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "followUserLocation"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asBooleanOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setFollowUserLocation(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setFollowUserMode(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setFollowUserMode(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFollowUserMode(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "followUserMode"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asStringOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setFollowUserMode(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setFollowZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setFollowZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setFollowZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "followZoomLevel"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asDoubleOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setFollowZoomLevel(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setMaxBounds(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setMaxBounds(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaxBounds(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxBounds"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    .line 122
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXCameraManager"

    const-string v0, "maxBounds string is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 125
    :cond_0
    invoke-static {p2}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p2

    .line 126
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLngBounds(Lcom/mapbox/geojson/FeatureCollection;)Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMaxBounds(Lcom/rnmapbox/rnmbx/utils/LatLngBounds;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 128
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMaxBounds(Lcom/rnmapbox/rnmbx/utils/LatLngBounds;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxZoomLevel"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asDoubleOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMaxZoomLevel(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setMinZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setMinZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setMinZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minZoomLevel"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->asDoubleOrNull(Lcom/facebook/react/bridge/Dynamic;)Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setMinZoomLevel(Ljava/lang/Double;)V

    return-void
.end method

.method public bridge synthetic setStop(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setStop(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setStop(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stop"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 38
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 40
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXCameraManager"

    const-string v0, "stop map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_0
    sget-object v0, Lcom/rnmapbox/rnmbx/components/camera/CameraStop;->Companion:Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Lcom/rnmapbox/rnmbx/components/camera/CameraStop$Companion;->fromReadableMap(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Landroid/animation/Animator$AnimatorListener;)Lcom/rnmapbox/rnmbx/components/camera/CameraStop;

    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setStop(Lcom/rnmapbox/rnmbx/components/camera/CameraStop;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic setUserTrackingMode(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setUserTrackingMode(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setUserTrackingMode(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "userTrackingMode"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userTrackingMode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asInt()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setUserTrackingMode(I)V

    .line 64
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Unused code"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public bridge synthetic setZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCameraManager;->setZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setZoomLevel(Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoomLevel"
    .end annotation

    const-string v0, "camera"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zoomLevel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asDouble()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXCamera;->setZoomLevel(D)V

    return-void
.end method
