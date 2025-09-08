.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXMarkerViewManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXMarkerViewManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXMarkerViewManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 \u001f2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001fB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0017J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0011H\u0017J\u0018\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0011H\u0017J\u0018\u0010\u0018\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u0011H\u0017J\u0010\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u001cH\u0014J\u0016\u0010\u001d\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u001eH\u0016R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;",
        "Lcom/facebook/react/viewmanagers/RNMBXMarkerViewManagerInterface;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mDelegate",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "getDelegate",
        "getName",
        "",
        "setCoordinate",
        "",
        "markerView",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setAnchor",
        "map",
        "setAllowOverlap",
        "allowOverlap",
        "setAllowOverlapWithPuck",
        "allowOverlapWithPuck",
        "setIsSelected",
        "isSelected",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXMarkerView"


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 29
    new-instance p1, Lcom/facebook/react/viewmanagers/RNMBXMarkerViewManagerDelegate;

    move-object v0, p0

    check-cast v0, Lcom/facebook/react/uimanager/BaseViewManager;

    invoke-direct {p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMarkerViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    check-cast p1, Lcom/facebook/react/uimanager/ViewManagerDelegate;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;
    .locals 1

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;)V

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

    .line 80
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method protected getDelegate()Lcom/facebook/react/uimanager/ViewManagerDelegate;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->mDelegate:Lcom/facebook/react/uimanager/ViewManagerDelegate;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 37
    const-string v0, "RNMBXMarkerView"

    return-object v0
.end method

.method public bridge synthetic setAllowOverlap(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->setAllowOverlap(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAllowOverlap(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowOverlap"
    .end annotation

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowOverlap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->setAllowOverlap(Z)V

    return-void
.end method

.method public bridge synthetic setAllowOverlapWithPuck(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->setAllowOverlapWithPuck(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAllowOverlapWithPuck(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "allowOverlapWithPuck"
    .end annotation

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowOverlapWithPuck"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->setAllowOverlapWithPuck(Z)V

    return-void
.end method

.method public bridge synthetic setAnchor(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->setAnchor(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAnchor(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "anchor"
    .end annotation

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 54
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMarkerViewManager"

    const-string v0, "map in setAnchor is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 57
    :cond_0
    const-string v0, "x"

    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-float v0, v0

    const-string v1, "y"

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    double-to-float p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->setAnchor(FF)V

    return-void
.end method

.method public bridge synthetic setCoordinate(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->setCoordinate(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setCoordinate(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "coordinate"
    .end annotation

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asArray()Lcom/facebook/react/bridge/ReadableArray;

    move-result-object p2

    if-nez p2, :cond_0

    .line 44
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXMarkerViewManager"

    const-string v0, "array in setCoordinate is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 47
    :cond_0
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/LatLng;

    const/4 v1, 0x1

    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/rnmapbox/rnmbx/utils/LatLng;-><init>(DD)V

    invoke-static {v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toGNPointGeometry(Lcom/rnmapbox/rnmbx/utils/LatLng;)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->setCoordinate(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public bridge synthetic setIsSelected(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;->setIsSelected(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setIsSelected(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "isSelected"
    .end annotation

    const-string v0, "markerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->setIsSelected(Z)V

    return-void
.end method
