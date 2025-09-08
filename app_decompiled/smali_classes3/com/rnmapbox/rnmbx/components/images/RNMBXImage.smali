.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNMBXImage.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FH\u0016JP\u0010G\u001a\u00020D2\u0006\u0010H\u001a\u00020,2\u0006\u0010I\u001a\u00020F2\u0006\u0010J\u001a\u00020F2\u0006\u0010K\u001a\u00020F2\u0006\u0010L\u001a\u00020F2\u0006\u0010M\u001a\u00020F2\u0006\u0010N\u001a\u00020F2\u0006\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020FH\u0016J8\u0010Q\u001a\u00020D2\u0006\u0010H\u001a\u00020,2\u0008\u0008\u0002\u0010I\u001a\u00020F2\u0008\u0008\u0002\u0010J\u001a\u00020F2\u0008\u0008\u0002\u0010K\u001a\u00020F2\u0008\u0008\u0002\u0010L\u001a\u00020FH\u0002J\u0006\u0010R\u001a\u00020DJ\u0018\u0010S\u001a\u00020D2\u0006\u0010T\u001a\u00020,2\u0006\u0010U\u001a\u00020FH\u0016J\u000e\u0010V\u001a\u00020D2\u0006\u0010W\u001a\u000202R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R \u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u001f\"\u0004\u0008$\u0010!R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001c\u0010+\u001a\u0004\u0018\u00010,X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u001c\u00107\u001a\u0004\u0018\u000108X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010=\u001a\u0004\u0018\u00010>X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010B\u00a8\u0006X"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;)V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "sdf",
        "",
        "getSdf",
        "()Z",
        "setSdf",
        "(Z)V",
        "scale",
        "",
        "getScale",
        "()D",
        "setScale",
        "(D)V",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "getStretchX",
        "()Ljava/util/List;",
        "setStretchX",
        "(Ljava/util/List;)V",
        "stretchY",
        "getStretchY",
        "setStretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "getContent",
        "()Lcom/mapbox/maps/ImageContent;",
        "setContent",
        "(Lcom/mapbox/maps/ImageContent;)V",
        "mChildView",
        "Landroid/view/View;",
        "getMChildView",
        "()Landroid/view/View;",
        "setMChildView",
        "(Landroid/view/View;)V",
        "mMapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "getMMapView",
        "()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "setMMapView",
        "(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V",
        "nativeImageUpdater",
        "Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;",
        "getNativeImageUpdater",
        "()Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;",
        "setNativeImageUpdater",
        "(Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;)V",
        "mBitmap",
        "Landroid/graphics/Bitmap;",
        "getMBitmap",
        "()Landroid/graphics/Bitmap;",
        "setMBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "setId",
        "",
        "id",
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
        "refreshBitmap",
        "refresh",
        "addView",
        "childView",
        "childPosition",
        "addToMap",
        "mapView",
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
.field private content:Lcom/mapbox/maps/ImageContent;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private mChildView:Landroid/view/View;

.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mManager:Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;

.field private mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field private name:Ljava/lang/String;

.field private nativeImageUpdater:Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;

.field private scale:D

.field private sdf:Z

.field private stretchX:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field

.field private stretchY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v0, p1

    check-cast v0, Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mManager:Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 18
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->scale:D

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchX:Ljava/util/List;

    .line 20
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchY:Ljava/util/List;

    return-void
.end method

.method private final refreshBitmap(Landroid/view/View;IIII)V
    .locals 9

    .line 47
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->name:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 49
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXImage"

    const-string p3, "Image component has no name"

    invoke-virtual {p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 52
    :cond_0
    sget-object v2, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/BitmapUtils;

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->viewToBitmap(Landroid/view/View;IIII)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 54
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->nativeImageUpdater:Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;

    if-eqz v0, :cond_1

    .line 55
    iget-boolean v3, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->sdf:Z

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchX:Ljava/util/List;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchY:Ljava/util/List;

    iget-object v6, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->content:Lcom/mapbox/maps/ImageContent;

    iget-wide v7, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->scale:D

    invoke-interface/range {v0 .. v8}, Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;->updateImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;D)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mBitmap:Landroid/graphics/Bitmap;

    :cond_1
    return-void
.end method

.method static synthetic refreshBitmap$default(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Landroid/view/View;IIIIILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 46
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

    invoke-direct/range {v0 .. v5}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->refreshBitmap(Landroid/view/View;IIII)V

    return-void
.end method


# virtual methods
.method public final addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-void
.end method

.method public addView(Landroid/view/View;I)V
    .locals 3

    const-string v0, "childView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 69
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "expected a single subview got childView:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " position:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RNMBXImage"

    invoke-virtual {v0, v1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    :cond_0
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getOffscreenAnnotationViewContainer()Landroid/view/ViewGroup;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_1
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mChildView:Landroid/view/View;

    .line 73
    move-object p2, p0

    check-cast p2, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final getContent()Lcom/mapbox/maps/ImageContent;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->content:Lcom/mapbox/maps/ImageContent;

    return-object v0
.end method

.method public final getMBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mBitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final getMChildView()Landroid/view/View;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mChildView:Landroid/view/View;

    return-object v0
.end method

.method public final getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNativeImageUpdater()Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->nativeImageUpdater:Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;

    return-object v0
.end method

.method public final getScale()D
    .locals 2

    .line 18
    iget-wide v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->scale:D

    return-wide v0
.end method

.method public final getSdf()Z
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->sdf:Z

    return v0
.end method

.method public final getStretchX()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchX:Ljava/util/List;

    return-object v0
.end method

.method public final getStretchY()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchY:Ljava/util/List;

    return-object v0
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

    .line 42
    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->refreshBitmap(Landroid/view/View;IIII)V

    :cond_2
    return-void
.end method

.method public final refresh()V
    .locals 8

    .line 62
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mChildView:Landroid/view/View;

    if-eqz v1, :cond_0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 63
    invoke-static/range {v0 .. v7}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->refreshBitmap$default(Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;Landroid/view/View;IIIIILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setContent(Lcom/mapbox/maps/ImageContent;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->content:Lcom/mapbox/maps/ImageContent;

    return-void
.end method

.method public setId(I)V
    .locals 1

    .line 32
    invoke-super {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->setId(I)V

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mManager:Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;

    invoke-virtual {v0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageManager;->tagAssigned(I)V

    return-void
.end method

.method public final setMBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mBitmap:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setMChildView(Landroid/view/View;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mChildView:Landroid/view/View;

    return-void
.end method

.method public final setMMapView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->name:Ljava/lang/String;

    return-void
.end method

.method public final setNativeImageUpdater(Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->nativeImageUpdater:Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;

    return-void
.end method

.method public final setScale(D)V
    .locals 0

    .line 18
    iput-wide p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->scale:D

    return-void
.end method

.method public final setSdf(Z)V
    .locals 0

    .line 17
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->sdf:Z

    return-void
.end method

.method public final setStretchX(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchX:Ljava/util/List;

    return-void
.end method

.method public final setStretchY(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->stretchY:Ljava/util/List;

    return-void
.end method
