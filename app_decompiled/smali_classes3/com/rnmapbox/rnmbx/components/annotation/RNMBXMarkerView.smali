.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXMarkerView.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXMarkerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXMarkerView.kt\ncom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView\n+ 2 ViewAnnotationOptionsKtx.kt\ncom/mapbox/maps/viewannotation/ViewAnnotationOptionsKtxKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,212:1\n9#2:213\n1#3:214\n*S KotlinDebug\n*F\n+ 1 RNMBXMarkerView.kt\ncom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView\n*L\n181#1:213\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000eJ\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019J\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u000cJ\u000e\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u000cJ\u0018\u0010!\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\n2\u0006\u0010#\u001a\u00020$H\u0016JP\u0010%\u001a\u00020\u00152\u0006\u0010&\u001a\u00020\n2\u0006\u0010\'\u001a\u00020$2\u0006\u0010(\u001a\u00020$2\u0006\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020$2\u0006\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020$2\u0006\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020$H\u0016J\u0010\u0010/\u001a\u00020\u00152\u0006\u00100\u001a\u000201H\u0016J\u0018\u00102\u001a\u00020\u000c2\u0006\u00100\u001a\u0002012\u0006\u00103\u001a\u000204H\u0016J\u0008\u00105\u001a\u00020\u0015H\u0002J\u0008\u00106\u001a\u00020\u0015H\u0002J\u0006\u00107\u001a\u00020\u0015J\u0010\u00108\u001a\u00020\u00152\u0006\u00100\u001a\u000201H\u0002J\u0008\u00109\u001a\u00020:H\u0002J\u0008\u0010;\u001a\u00020\u0010H\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006<"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "context",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;)V",
        "mView",
        "Landroid/view/View;",
        "didAddToMap",
        "",
        "mCoordinate",
        "Lcom/mapbox/geojson/Point;",
        "mAnchor",
        "Lcom/rnmapbox/rnmbx/components/annotation/Vec2;",
        "mAllowOverlap",
        "mAllowOverlapWithPuck",
        "mIsSelected",
        "setCoordinate",
        "",
        "point",
        "setAnchor",
        "x",
        "",
        "y",
        "setAllowOverlap",
        "allowOverlap",
        "setAllowOverlapWithPuck",
        "allowOverlapWithPuck",
        "setIsSelected",
        "isSelected",
        "addView",
        "childView",
        "childPosition",
        "",
        "onLayoutChange",
        "v",
        "left",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "addToMap",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "addOrUpdate",
        "add",
        "update",
        "remove",
        "getOptions",
        "Lcom/mapbox/maps/ViewAnnotationOptions;",
        "getOffset",
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
.field private didAddToMap:Z

.field private mAllowOverlap:Z

.field private mAllowOverlapWithPuck:Z

.field private mAnchor:Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

.field private mCoordinate:Lcom/mapbox/geojson/Point;

.field private mIsSelected:Z

.field private final mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;)V
    .locals 2

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewManager;

    .line 32
    new-instance p1, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;-><init>(DD)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAnchor:Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    return-void
.end method

.method private final add()V
    .locals 4

    .line 107
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->didAddToMap:Z

    if-eqz v0, :cond_0

    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mCoordinate:Lcom/mapbox/geojson/Point;

    if-nez v1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 116
    move-object v1, p0

    check-cast v1, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_3

    .line 119
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_3
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getOptions()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v1

    .line 125
    instance-of v2, v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;

    if-eqz v2, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_5

    .line 126
    invoke-virtual {v2, v3}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->setInAdd(Z)V

    .line 127
    :cond_5
    iput-boolean v3, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->didAddToMap:Z

    .line 128
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v3, v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->addViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_6
    if-eqz v2, :cond_7

    const/4 v0, 0x0

    .line 132
    invoke-virtual {v2, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->setInAdd(Z)V

    :cond_7
    :goto_1
    return-void
.end method

.method private final addOrUpdate()V
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->didAddToMap:Z

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->update()V

    goto :goto_0

    .line 102
    :cond_0
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->add()V

    :goto_0
    return-void
.end method

.method private final getOffset()Lcom/rnmapbox/rnmbx/components/annotation/Vec2;
    .locals 11

    .line 195
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 196
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;-><init>(DD)V

    return-object v0

    .line 198
    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 200
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 205
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAnchor:Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;->getDx()D

    move-result-wide v2

    const/4 v4, 0x2

    int-to-double v5, v4

    mul-double/2addr v2, v5

    const/4 v7, 0x1

    int-to-double v7, v7

    sub-double/2addr v2, v7

    div-int/2addr v1, v4

    int-to-double v9, v1

    mul-double/2addr v2, v9

    const/4 v1, -0x1

    int-to-double v9, v1

    mul-double/2addr v2, v9

    .line 206
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAnchor:Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;->getDy()D

    move-result-wide v9

    mul-double/2addr v9, v5

    sub-double/2addr v9, v7

    div-int/2addr v0, v4

    int-to-double v0, v0

    mul-double/2addr v9, v0

    .line 208
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    invoke-direct {v0, v2, v3, v9, v10}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;-><init>(DD)V

    return-object v0
.end method

.method private final getOptions()Lcom/mapbox/maps/ViewAnnotationOptions;
    .locals 5

    .line 174
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mView:Landroid/view/View;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 176
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 177
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mCoordinate:Lcom/mapbox/geojson/Point;

    .line 179
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getOffset()Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    move-result-object v3

    .line 213
    new-instance v4, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    invoke-direct {v4}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;-><init>()V

    if-eqz v2, :cond_0

    .line 182
    check-cast v2, Lcom/mapbox/geojson/Geometry;

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->geometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    :cond_0
    int-to-double v1, v1

    .line 183
    invoke-static {v4, v1, v2}, Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationKt;->width(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;D)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    int-to-double v0, v0

    .line 184
    invoke-static {v4, v0, v1}, Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationKt;->height(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;D)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 185
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAllowOverlap:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->allowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 186
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAllowOverlapWithPuck:Z

    invoke-static {v4, v0}, Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationKt;->allowOverlapWithPuck(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Z)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 187
    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;->getDx()D

    move-result-wide v0

    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;->getDy()D

    move-result-wide v2

    invoke-static {v4, v0, v1, v2, v3}, Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationKt;->offsets(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;DD)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 188
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mIsSelected:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->selected(Ljava/lang/Boolean;)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    const/4 v0, 0x1

    .line 189
    invoke-static {v4, v0}, Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationKt;->ignoreCameraPadding(Lcom/mapbox/maps/ViewAnnotationOptions$Builder;Z)Lcom/mapbox/maps/ViewAnnotationOptions$Builder;

    .line 213
    invoke-virtual {v4}, Lcom/mapbox/maps/ViewAnnotationOptions$Builder;->build()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v0

    const-string v1, "viewAnnotationOptions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final remove(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 3

    .line 154
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 156
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mView:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 157
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 158
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 159
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1, v0}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->removeViewAnnotation(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    .line 162
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 163
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXMarkerView"

    const-string v2, "Unable to remove view"

    invoke-virtual {p1, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    :cond_2
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->didAddToMap:Z

    :cond_3
    return-void
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 85
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->add()V

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 0

    const-string p2, "childView"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mView:Landroid/view/View;

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string p2, "v"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->addOrUpdate()V

    return-void
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    .line 90
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->remove(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final setAllowOverlap(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAllowOverlap:Z

    .line 49
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->update()V

    return-void
.end method

.method public final setAllowOverlapWithPuck(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAllowOverlapWithPuck:Z

    .line 54
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->update()V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 3

    .line 43
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    float-to-double v1, p1

    float-to-double p1, p2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/rnmapbox/rnmbx/components/annotation/Vec2;-><init>(DD)V

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mAnchor:Lcom/rnmapbox/rnmbx/components/annotation/Vec2;

    .line 44
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->update()V

    return-void
.end method

.method public final setCoordinate(Lcom/mapbox/geojson/Point;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mCoordinate:Lcom/mapbox/geojson/Point;

    .line 39
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->update()V

    return-void
.end method

.method public final setIsSelected(Z)V
    .locals 0

    .line 58
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mIsSelected:Z

    .line 59
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->update()V

    return-void
.end method

.method public final update()V
    .locals 3

    .line 136
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->didAddToMap:Z

    if-nez v0, :cond_0

    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mView:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->mCoordinate:Lcom/mapbox/geojson/Point;

    if-nez v1, :cond_1

    goto :goto_0

    .line 143
    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getOptions()Lcom/mapbox/maps/ViewAnnotationOptions;

    move-result-object v1

    .line 147
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerView;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getViewAnnotationManager()Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v0, v1}, Lcom/mapbox/maps/viewannotation/ViewAnnotationManager;->updateViewAnnotation(Landroid/view/View;Lcom/mapbox/maps/ViewAnnotationOptions;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_2
    :goto_0
    return-void
.end method
