.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXPointAnnotation.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXPointAnnotation.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXPointAnnotation.kt\ncom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,336:1\n1#2:337\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 ~2\u00020\u00012\u00020\u0002:\u0001~B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u00105\u001a\u0002062\u0006\u00107\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0016J\u0010\u0010:\u001a\u00020)2\u0006\u00108\u001a\u000209H\u0016J\u0008\u0010;\u001a\u000209H\u0016J\u0010\u0010<\u001a\u0002062\u0006\u0010=\u001a\u000209H\u0016J\u0010\u0010>\u001a\u0002062\u0006\u00107\u001a\u00020)H\u0016J\u0010\u0010?\u001a\u0002062\u0006\u0010@\u001a\u000209H\u0016J\u0010\u0010A\u001a\u0002062\u0006\u0010B\u001a\u00020CH\u0016J\u0018\u0010D\u001a\u00020\u00172\u0006\u0010B\u001a\u00020C2\u0006\u0010E\u001a\u00020FH\u0016JP\u0010G\u001a\u0002062\u0006\u0010H\u001a\u00020)2\u0006\u0010I\u001a\u0002092\u0006\u0010J\u001a\u0002092\u0006\u0010K\u001a\u0002092\u0006\u0010L\u001a\u0002092\u0006\u0010M\u001a\u0002092\u0006\u0010N\u001a\u0002092\u0006\u0010O\u001a\u0002092\u0006\u0010P\u001a\u000209H\u0016J8\u0010Q\u001a\u0002062\u0006\u0010H\u001a\u00020)2\u0008\u0008\u0002\u0010I\u001a\u0002092\u0008\u0008\u0002\u0010J\u001a\u0002092\u0008\u0008\u0002\u0010K\u001a\u0002092\u0008\u0008\u0002\u0010L\u001a\u000209H\u0002J\u000e\u0010]\u001a\u0002062\u0006\u0010^\u001a\u00020\u0019J\u0016\u0010_\u001a\u0002062\u0006\u0010`\u001a\u00020$2\u0006\u0010a\u001a\u00020$J\u000e\u0010b\u001a\u0002062\u0006\u0010c\u001a\u00020\u0017J\u000e\u0010d\u001a\u0002062\u0006\u0010e\u001a\u00020\u0017J\u0006\u0010f\u001a\u000206J\u0006\u0010g\u001a\u000206J\u0006\u0010h\u001a\u000206J\u0006\u0010i\u001a\u000206J\u0006\u0010j\u001a\u000206J\u0008\u0010k\u001a\u000206H\u0002J\u0008\u0010l\u001a\u000206H\u0002J\u0008\u0010m\u001a\u000206H\u0002J\u0008\u0010n\u001a\u000206H\u0002J\u001c\u0010o\u001a\u0002062\u0008\u0010p\u001a\u0004\u0018\u00010+2\u0008\u0010q\u001a\u0004\u0018\u00010\u001bH\u0002J\u0010\u0010r\u001a\u00020s2\u0006\u0010t\u001a\u00020\u0017H\u0002J\u0010\u0010u\u001a\u00020v2\u0006\u0010w\u001a\u00020\u001bH\u0002J\u0010\u0010{\u001a\u00020|2\u0006\u0010R\u001a\u00020SH\u0002J\u0006\u0010}\u001a\u000206R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0010\u0010 \u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010!\u001a\u0004\u0018\u00010\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\"\u001a\n\u0012\u0004\u0012\u00020$\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010%R\u000e\u0010&\u001a\u00020\u0017X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010,\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\"\u0010-\u001a\u0004\u0018\u00010)2\u0008\u0010\u000f\u001a\u0004\u0018\u00010)@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010/R\u0010\u00100\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00101\u001a\u0004\u0018\u00010+X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u00102\u001a\u0004\u0018\u00010\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020)04X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010R\u001a\u0004\u0018\u00010S8F\u00a2\u0006\u0006\u001a\u0004\u0008T\u0010UR\u0015\u0010V\u001a\u00060Wj\u0002`X8F\u00a2\u0006\u0006\u001a\u0004\u0008Y\u0010ZR\u0015\u0010[\u001a\u00060Wj\u0002`X8F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010ZR\u0014\u0010x\u001a\u00020$8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mContext",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;)V",
        "pointAnnotations",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;",
        "getPointAnnotations",
        "()Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;",
        "setPointAnnotations",
        "(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;)V",
        "value",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "annotation",
        "getAnnotation",
        "()Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mHasChildren",
        "",
        "mCoordinate",
        "Lcom/mapbox/geojson/Point;",
        "iD",
        "",
        "getID",
        "()Ljava/lang/String;",
        "setID",
        "(Ljava/lang/String;)V",
        "mTitle",
        "mSnippet",
        "mAnchor",
        "",
        "",
        "[Ljava/lang/Float;",
        "mIsSelected",
        "mDraggable",
        "mChildView",
        "Landroid/view/View;",
        "mChildBitmap",
        "Landroid/graphics/Bitmap;",
        "mChildBitmapId",
        "calloutView",
        "getCalloutView",
        "()Landroid/view/View;",
        "mCalloutSymbol",
        "mCalloutBitmap",
        "mCalloutBitmapId",
        "childViews",
        "",
        "addView",
        "",
        "childView",
        "childPosition",
        "",
        "getChildAt",
        "getChildCount",
        "removeViewAt",
        "index",
        "removeView",
        "setId",
        "id",
        "addToMap",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
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
        "refreshBitmap",
        "latLng",
        "Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "getLatLng",
        "()Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "mapboxID",
        "",
        "Lcom/rnmapbox/rnmbx/v11compat/annotation/AnnotationID;",
        "getMapboxID",
        "()J",
        "calloutMapboxID",
        "getCalloutMapboxID",
        "setCoordinate",
        "point",
        "setAnchor",
        "x",
        "y",
        "setDraggable",
        "draggable",
        "doSelect",
        "shouldSendEvent",
        "doDeselect",
        "onDragStart",
        "onDrag",
        "onDragEnd",
        "makeMarker",
        "updateOptions",
        "updateIconImage",
        "updateAnchor",
        "makeCallout",
        "addBitmapToStyle",
        "bitmap",
        "bitmapId",
        "makeEvent",
        "Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;",
        "isSelect",
        "makeDragEvent",
        "Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;",
        "type",
        "displayDensity",
        "getDisplayDensity",
        "()F",
        "getScreenPosition",
        "Landroid/graphics/PointF;",
        "refresh",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$Companion;

.field private static final MARKER_IMAGE_ID:Ljava/lang/String; = "MARKER_IMAGE_ID"


# instance fields
.field private annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

.field private calloutView:Landroid/view/View;

.field private final childViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private iD:Ljava/lang/String;

.field private mAnchor:[Ljava/lang/Float;

.field private mCalloutBitmap:Landroid/graphics/Bitmap;

.field private mCalloutBitmapId:Ljava/lang/String;

.field private mCalloutSymbol:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

.field private mChildBitmap:Landroid/graphics/Bitmap;

.field private mChildBitmapId:Ljava/lang/String;

.field private mChildView:Landroid/view/View;

.field private final mContext:Landroid/content/Context;

.field private mCoordinate:Lcom/mapbox/geojson/Point;

.field private mDraggable:Z

.field private final mHasChildren:Z

.field private final mIsSelected:Z

.field private final mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

.field private mMap:Lcom/mapbox/maps/MapboxMap;

.field private final mSnippet:Ljava/lang/String;

.field private final mTitle:Ljava/lang/String;

.field private pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    .line 50
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->childViews:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getMChildBitmapId$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmapId:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$setCalloutView$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$setMChildBitmap$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public static final synthetic access$setMChildBitmapId$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Ljava/lang/String;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmapId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setMChildView$p(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/view/View;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$updateOptions(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateOptions()V

    return-void
.end method

.method private final addBitmapToStyle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 296
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    if-eqz p1, :cond_0

    .line 297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;

    invoke-direct {v1, p2, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method private final getDisplayDensity()F
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    return v0
.end method

.method private final getScreenPosition(Lcom/rnmapbox/rnmbx/utils/LatLng;)Landroid/graphics/PointF;
    .locals 6

    .line 322
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object p1

    const-string v1, "getPoint(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/MapboxMap;->pixelForCoordinate(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/ScreenCoordinate;

    move-result-object p1

    .line 323
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getDisplayDensity()F

    move-result v0

    .line 324
    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getX()D

    move-result-wide v2

    float-to-double v4, v0

    div-double/2addr v2, v4

    double-to-float v0, v2

    invoke-virtual {p1}, Lcom/mapbox/maps/ScreenCoordinate;->getY()D

    move-result-wide v2

    div-double/2addr v2, v4

    double-to-float p1, v2

    invoke-direct {v1, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v1
.end method

.method private final makeCallout()V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 272
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, v1

    int-to-float v2, v2

    div-float/2addr v2, v0

    float-to-int v0, v2

    int-to-float v0, v0

    const/4 v2, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    goto :goto_0

    :cond_0
    const/high16 v0, -0x3e200000    # -28.0f

    .line 277
    :goto_0
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 278
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutBitmapId:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 279
    new-instance v3, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    invoke-direct {v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 280
    invoke-virtual {v3, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v2

    .line 281
    invoke-virtual {v2, v4}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconImage(Ljava/lang/String;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v2

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 282
    invoke-virtual {v2, v3, v4}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v2

    .line 283
    sget-object v3, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v2

    .line 284
    new-array v1, v1, [Ljava/lang/Double;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const-string v1, "asList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconOffset(Ljava/util/List;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    const-wide/high16 v1, 0x4026000000000000L    # 11.0

    .line 285
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withSymbolSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    .line 286
    invoke-virtual {v0, v4}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    move-object v3, v0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    .line 291
    invoke-virtual {v0, v3}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->create(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutSymbol:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    :cond_2
    return-void
.end method

.method private final makeDragEvent(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;
    .locals 3

    .line 313
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/mapbox/geojson/Point;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v0

    .line 314
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getScreenPosition(Lcom/rnmapbox/rnmbx/utils/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    .line 315
    new-instance v2, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;

    invoke-direct {v2, p0, v0, v1, p1}, Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;-><init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;Ljava/lang/String;)V

    return-object v2
.end method

.method private final makeEvent(Z)Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;
    .locals 8

    if-eqz p1, :cond_0

    .line 306
    const-string p1, "annotationselected"

    goto :goto_0

    :cond_0
    const-string p1, "annotationdeselected"

    .line 307
    :goto_0
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/mapbox/geojson/Point;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v0

    .line 308
    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getScreenPosition(Lcom/rnmapbox/rnmbx/utils/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    .line 309
    new-instance v2, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;

    new-instance v3, Lcom/mapbox/maps/ScreenCoordinate;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    float-to-double v4, v4

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-double v6, v1

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/maps/ScreenCoordinate;-><init>(DD)V

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;-><init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/mapbox/maps/ScreenCoordinate;Ljava/lang/String;)V

    return-object v2
.end method

.method private final refreshBitmap(Landroid/view/View;IIII)V
    .locals 6

    .line 139
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/BitmapUtils;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->viewToBitmap(Landroid/view/View;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p3

    .line 141
    invoke-direct {p0, p2, p3}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->addBitmapToStyle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 142
    instance-of p1, p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXCallout;

    if-eqz p1, :cond_0

    .line 143
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutBitmap:Landroid/graphics/Bitmap;

    .line 144
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutBitmapId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    .line 148
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmapId:Ljava/lang/String;

    .line 149
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateOptions()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic refreshBitmap$default(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 138
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p5

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->refreshBitmap(Landroid/view/View;IIII)V

    return-void
.end method

.method private final updateAnchor()V
    .locals 11

    .line 256
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mAnchor:[Ljava/lang/Float;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v1, :cond_1

    .line 257
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 258
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 259
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    div-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 262
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v2, :cond_0

    sget-object v3, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->TOP_LEFT:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    invoke-virtual {v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V

    .line 263
    :cond_0
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v2, :cond_1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Double;

    int-to-double v4, v0

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mAnchor:[Ljava/lang/Float;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v6, 0x0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v4, v7

    const-wide/high16 v7, -0x4010000000000000L    # -1.0

    mul-double/2addr v4, v7

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v6

    int-to-double v0, v1

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mAnchor:[Ljava/lang/Float;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    float-to-double v9, v4

    mul-double/2addr v0, v9

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconOffset(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method private final updateIconImage()V
    .locals 2

    .line 245
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmapId:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 247
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImage(Ljava/lang/String;)V

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_1

    const-string v1, "MARKER_IMAGE_ID"

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconImage(Ljava/lang/String;)V

    .line 251
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_2

    sget-object v1, Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;->BOTTOM:Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setIconAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/IconAnchor;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final updateOptions()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateIconImage()V

    .line 239
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateAnchor()V

    .line 240
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->update(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 99
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 100
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getPointAnnotations()Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    .line 101
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeMarker()V

    .line 102
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 103
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    :cond_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildBitmapId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->addBitmapToStyle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateOptions()V

    .line 109
    :cond_1
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    if-eqz p1, :cond_3

    .line 110
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 111
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    :cond_2
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutBitmap:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutBitmapId:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->addBitmapToStyle(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 1

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of v0, p1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXCallout;

    if-eqz v0, :cond_0

    .line 53
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    goto :goto_0

    .line 55
    :cond_0
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    .line 57
    :goto_0
    move-object v0, p0

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 59
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->childViews:Ljava/util/List;

    invoke-interface {v0, p2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public final doDeselect()V
    .locals 2

    .line 200
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeEvent(Z)Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    .line 201
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutSymbol:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    .line 202
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->delete(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    :cond_0
    return-void
.end method

.method public final doSelect(Z)V
    .locals 1

    .line 191
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeCallout()V

    :cond_0
    if-eqz p1, :cond_1

    .line 195
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeEvent(Z)Lcom/rnmapbox/rnmbx/events/PointAnnotationClickEvent;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    :cond_1
    return-void
.end method

.method public final getAnnotation()Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    return-object v0
.end method

.method public final getCalloutMapboxID()J
    .locals 2

    .line 160
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutSymbol:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getCalloutView()Landroid/view/View;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    return-object v0
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->childViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->childViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getID()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->iD:Ljava/lang/String;

    return-object v0
.end method

.method public final getLatLng()Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 2

    .line 155
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/utils/GeoJSONUtils;->toLatLng(Lcom/mapbox/geojson/Point;)Lcom/rnmapbox/rnmbx/utils/LatLng;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getMapboxID()J
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public final getPointAnnotations()Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    return-object v0
.end method

.method public final makeMarker()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 223
    new-instance v2, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    invoke-direct {v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;-><init>()V

    .line 224
    invoke-virtual {v2, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withPoint(Lcom/mapbox/geojson/Point;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    .line 225
    iget-boolean v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mDraggable:Z

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withDraggable(Z)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 226
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withIconSize(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 227
    invoke-virtual {v0, v2, v3}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;->withSymbolSortKey(D)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 229
    :goto_0
    iput-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_2

    .line 231
    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->create(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    .line 232
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateOptions()V

    :cond_2
    return-void
.end method

.method public final onDrag()V
    .locals 2

    .line 212
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    .line 213
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    const-string v1, "annotationdrag"

    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeDragEvent(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public final onDragEnd()V
    .locals 2

    .line 217
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    .line 218
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    const-string v1, "annotationdragend"

    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeDragEvent(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public final onDragStart()V
    .locals 2

    .line 207
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getPoint()Lcom/mapbox/geojson/Point;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    .line 208
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    const-string v1, "annotationdragstart"

    invoke-direct {p0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->makeDragEvent(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/events/PointAnnotationDragEvent;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    if-nez p5, :cond_0

    return-void

    :cond_0
    if-ne p2, p6, :cond_1

    if-ne p4, p8, :cond_1

    if-ne p3, p7, :cond_1

    if-eq p5, p9, :cond_2

    .line 134
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->refreshBitmap(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 8

    .line 328
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 329
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->refreshBitmap$default(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, p1

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getPointAnnotations()Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->delete(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    .line 122
    :cond_1
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 123
    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->calloutView:Landroid/view/View;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mChildView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;

    invoke-direct {v1, p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$removeView$1;-><init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    .line 89
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->childViews:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 73
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAnchor(FF)V
    .locals 2

    const/4 v0, 0x2

    .line 175
    new-array v0, v0, [Ljava/lang/Float;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v0, v1

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v0, p1

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mAnchor:[Ljava/lang/Float;

    .line 176
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz p1, :cond_0

    .line 177
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->updateAnchor()V

    .line 178
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->update(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    :cond_0
    return-void
.end method

.method public final setCoordinate(Lcom/mapbox/geojson/Point;)V
    .locals 2

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCoordinate:Lcom/mapbox/geojson/Point;

    .line 164
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setPoint(Lcom/mapbox/geojson/Point;)V

    .line 166
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->update(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mCalloutSymbol:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setPoint(Lcom/mapbox/geojson/Point;)V

    .line 170
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->update(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    :cond_1
    return-void
.end method

.method public final setDraggable(Z)V
    .locals 1

    .line 183
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mDraggable:Z

    .line 184
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->annotation:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    if-eqz v0, :cond_0

    .line 185
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->setDraggable(Z)V

    .line 186
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->update(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    :cond_0
    return-void
.end method

.method public final setID(Ljava/lang/String;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->iD:Ljava/lang/String;

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 93
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->setId(I)V

    .line 94
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->mManager:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationManager;->tagAssigned(I)V

    return-void
.end method

.method public final setPointAnnotations(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->pointAnnotations:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;

    return-void
.end method
