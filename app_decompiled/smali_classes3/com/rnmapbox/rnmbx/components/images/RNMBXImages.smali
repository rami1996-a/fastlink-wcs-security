.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXImages.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXImages.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXImages.kt\ncom/rnmapbox/rnmbx/components/images/RNMBXImages\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,293:1\n1#2:294\n1863#3,2:295\n37#4,2:297\n*S KotlinDebug\n*F\n+ 1 RNMBXImages.kt\ncom/rnmapbox/rnmbx/components/images/RNMBXImages\n*L\n183#1:295,2\n266#1:297,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010&\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010$\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\u0018\u0000 M2\u00020\u00012\u00020\u0002:\u0001MB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J \u0010 \u001a\u00020!2\u0018\u0010\"\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190$0#J\u0014\u0010%\u001a\u00020!2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#J\u000e\u0010\'\u001a\u00020!2\u0006\u0010(\u001a\u00020\u001dJ\u0018\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-H\u0016J\u0010\u0010.\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0002J\u0008\u0010/\u001a\u00020\u001dH\u0002J\u0008\u00100\u001a\u00020\u001dH\u0002J\u0016\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u001fJ$\u00104\u001a\u00020!2\u0014\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0019\u0018\u0001052\u0006\u00103\u001a\u00020\u001fJ\"\u00106\u001a\u00020!2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b052\u0006\u00103\u001a\u00020\u001fJ\u0016\u00107\u001a\u00020!2\u0006\u00102\u001a\u00020\u000b2\u0006\u00103\u001a\u00020\u001fJ\u001a\u00108\u001a\u00020\u001d2\u0008\u00109\u001a\u0004\u0018\u00010\u000b2\u0006\u00103\u001a\u00020\u001fH\u0002J\u0010\u0010:\u001a\u00020!2\u0006\u0010*\u001a\u00020+H\u0016J\u001e\u0010;\u001a\u00020!2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u001b0#2\u0006\u00103\u001a\u00020\u001fH\u0002J\u0012\u0010=\u001a\u0004\u0018\u00010>2\u0006\u0010?\u001a\u00020@H\u0002J,\u0010A\u001a\u00020!2\u001a\u0010<\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00190$\u0018\u00010#2\u0006\u00103\u001a\u00020\u001fH\u0002JN\u0010B\u001a\u00020!2\u0006\u00109\u001a\u00020\u000b2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u001d2\u000c\u0010F\u001a\u0008\u0012\u0004\u0012\u00020G0#2\u000c\u0010H\u001a\u0008\u0012\u0004\u0012\u00020G0#2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010K\u001a\u00020LH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\"\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR \u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001b0\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u001dX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "Lcom/rnmapbox/rnmbx/components/images/NativeImageUpdater;",
        "context",
        "Landroid/content/Context;",
        "mManager",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;",
        "<init>",
        "(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;)V",
        "mCurrentImages",
        "",
        "",
        "getMCurrentImages",
        "()Ljava/util/Set;",
        "setMCurrentImages",
        "(Ljava/util/Set;)V",
        "mImageViews",
        "",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
        "getMImageViews",
        "()Ljava/util/List;",
        "setMImageViews",
        "(Ljava/util/List;)V",
        "mImages",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
        "mNativeImages",
        "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
        "mSendMissingImageEvents",
        "",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "setImages",
        "",
        "images",
        "",
        "",
        "setNativeImages",
        "nativeImages",
        "setHasOnImageMissing",
        "value",
        "removeFromMap",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "removeImages",
        "hasImages",
        "hasNativeImages",
        "addMissingImageToStyle",
        "id",
        "map",
        "addImagesToStyle",
        "",
        "addNativeImagesToStyle",
        "sendImageMissingEvent",
        "hasImage",
        "imageId",
        "addToMap",
        "addNativeImages",
        "imageEntries",
        "placeholderImageFor",
        "Lcom/mapbox/maps/Image;",
        "info",
        "Lcom/rnmapbox/rnmbx/components/images/ImageInfo;",
        "addRemoteImages",
        "updateImage",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sdf",
        "stretchX",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "scale",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;

.field private static mImagePlaceholder:Landroid/graphics/Bitmap;


# instance fields
.field private mCurrentImages:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
            ">;"
        }
    .end annotation
.end field

.field private mImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;"
        }
    .end annotation
.end field

.field private final mManager:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;

.field private mMap:Lcom/mapbox/maps/MapboxMap;

.field private mNativeImages:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
            ">;"
        }
    .end annotation
.end field

.field private mSendMissingImageEvents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mManager:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;

    .line 68
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImageViews:Ljava/util/List;

    .line 70
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    .line 279
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mCurrentImages:Ljava/util/Set;

    .line 280
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImages:Ljava/util/Map;

    .line 281
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    .line 282
    sget-object p2, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImagePlaceholder:Landroid/graphics/Bitmap;

    if-nez p2, :cond_0

    .line 283
    sget-object p2, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/BitmapUtils;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/rnmapbox/rnmbx/R$drawable;->empty_drawable:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/rnmapbox/rnmbx/utils/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    sput-object p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImagePlaceholder:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method public static final synthetic access$getMImages$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImages:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$getMNativeImages$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Ljava/util/Map;
    .locals 0

    .line 66
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$hasImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->hasImages()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$hasNativeImages(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)Z
    .locals 0

    .line 66
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->hasNativeImages()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMMap$p(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;Lcom/mapbox/maps/MapboxMap;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mMap:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method

.method private final addNativeImages(Ljava/util/List;Lcom/mapbox/maps/MapboxMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
            ">;",
            "Lcom/mapbox/maps/MapboxMap;",
            ")V"
        }
    .end annotation

    .line 205
    invoke-virtual {p2}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 207
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    .line 208
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 209
    invoke-direct {p0, v2, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->hasImage(Ljava/lang/String;Lcom/mapbox/maps/MapboxMap;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 210
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    .line 211
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getImageManager()Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    move-result-object v3

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->resolve(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V

    .line 212
    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesKt;->addBitmapImage(Lcom/mapbox/maps/Style;Lcom/rnmapbox/rnmbx/components/images/NativeImage;)Lcom/mapbox/bindgen/Expected;

    .line 213
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mCurrentImages:Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final addRemoteImages(Ljava/util/List;Lcom/mapbox/maps/MapboxMap;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;>;",
            "Lcom/mapbox/maps/MapboxMap;",
            ")V"
        }
    .end annotation

    .line 238
    invoke-virtual {p2}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v8

    if-eqz v8, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 240
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 242
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 243
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/16 v0, 0xa0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 252
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/Map$Entry;

    .line 253
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->hasImage(Ljava/lang/String;Lcom/mapbox/maps/MapboxMap;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 254
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v3

    .line 255
    invoke-direct {p0, v3}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->placeholderImageFor(Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)Lcom/mapbox/maps/Image;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 257
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    move-object v0, v8

    invoke-static/range {v0 .. v7}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->addStyleImage$default(Lcom/mapbox/maps/Style;Ljava/lang/String;Lcom/mapbox/maps/Image;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;DILjava/lang/Object;)V

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mCurrentImages:Ljava/util/Set;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 262
    :cond_3
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_5

    .line 265
    new-instance p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "getContext(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getImageManager()Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    move-result-object v3

    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapboxMap;Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 266
    check-cast v9, Ljava/util/Collection;

    const/4 p2, 0x0

    .line 298
    new-array p2, p2, [Ljava/util/Map$Entry;

    invoke-interface {v9, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 266
    check-cast p2, [Ljava/util/Map$Entry;

    .line 267
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->execute([Ljava/util/Map$Entry;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private final hasImage(Ljava/lang/String;Lcom/mapbox/maps/MapboxMap;)Z
    .locals 0

    .line 176
    invoke-virtual {p2}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 177
    invoke-virtual {p2, p1}, Lcom/mapbox/maps/Style;->getStyleImage(Ljava/lang/String;)Lcom/mapbox/maps/Image;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private final hasImages()Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImages:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final hasNativeImages()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private final placeholderImageFor(Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)Lcom/mapbox/maps/Image;
    .locals 6

    .line 219
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getWidth()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getHeight()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getWidth()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p1, v2, v3}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getScaleOr(D)D

    move-result-wide v4

    mul-double/2addr v0, v4

    double-to-int v0, v0

    .line 221
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getWidth()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-virtual {p1, v2, v3}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getScaleOr(D)D

    move-result-wide v1

    mul-double/2addr v4, v1

    double-to-int p1, v4

    .line 223
    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->emptyImage(II)Lcom/mapbox/maps/Image;

    move-result-object p1

    return-object p1

    .line 224
    :cond_0
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getStretchX()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getStretchY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 233
    :cond_1
    sget-object p1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImagePlaceholder:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const/16 p1, 0x10

    invoke-static {p1, p1}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->emptyImage(II)Lcom/mapbox/maps/Image;

    move-result-object p1

    :cond_3
    return-object p1

    .line 225
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getStretchY()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    move-object v0, v2

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/maps/ImageStretches;

    invoke-virtual {v1}, Lcom/mapbox/maps/ImageStretches;->getFirst()F

    move-result v3

    invoke-virtual {v1}, Lcom/mapbox/maps/ImageStretches;->getSecond()F

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Float;->max(FF)F

    move-result v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/maps/ImageStretches;

    invoke-virtual {v3}, Lcom/mapbox/maps/ImageStretches;->getFirst()F

    move-result v4

    invoke-virtual {v3}, Lcom/mapbox/maps/ImageStretches;->getSecond()F

    move-result v3

    invoke-static {v4, v3}, Ljava/lang/Float;->max(FF)F

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    goto :goto_1

    :cond_6
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    :goto_2
    const/4 v1, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_7
    move v0, v1

    .line 226
    :goto_3
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getStretchX()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/maps/ImageStretches;

    invoke-virtual {v2}, Lcom/mapbox/maps/ImageStretches;->getFirst()F

    move-result v4

    invoke-virtual {v2}, Lcom/mapbox/maps/ImageStretches;->getSecond()F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Float;->max(FF)F

    move-result v2

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/maps/ImageStretches;

    invoke-virtual {v4}, Lcom/mapbox/maps/ImageStretches;->getFirst()F

    move-result v5

    invoke-virtual {v4}, Lcom/mapbox/maps/ImageStretches;->getSecond()F

    move-result v4

    invoke-static {v5, v4}, Ljava/lang/Float;->max(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    goto :goto_4

    :cond_9
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    :goto_5
    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 227
    :cond_a
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v2

    if-eqz v2, :cond_b

    .line 228
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/ImageContent;->getLeft()F

    move-result v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/maps/ImageContent;->getRight()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Float;->max(FF)F

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Float;->max(FF)F

    move-result v1

    .line 229
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/ImageContent;->getTop()F

    move-result v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/ImageContent;->getBottom()F

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Float;->max(FF)F

    move-result p1

    invoke-static {p1, v0}, Ljava/lang/Float;->max(FF)F

    move-result v0

    :cond_b
    float-to-double v1, v1

    .line 231
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    float-to-int p1, p1

    add-int/lit8 p1, p1, 0x1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->emptyImage(II)Lcom/mapbox/maps/Image;

    move-result-object p1

    return-object p1
.end method

.method private final removeImages(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    .line 119
    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$removeImages$1;-><init>(Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)V

    check-cast v0, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method


# virtual methods
.method public final addImagesToStyle(Ljava/util/Map;Lcom/mapbox/maps/MapboxMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;",
            "Lcom/mapbox/maps/MapboxMap;",
            ")V"
        }
    .end annotation

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 161
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v0, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addRemoteImages(Ljava/util/List;Lcom/mapbox/maps/MapboxMap;)V

    :cond_0
    return-void
.end method

.method public final addMissingImageToStyle(Ljava/lang/String;Lcom/mapbox/maps/MapboxMap;)Z
    .locals 3

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 146
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addNativeImages(Ljava/util/List;Lcom/mapbox/maps/MapboxMap;)V

    return v1

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImages:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 150
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    if-eqz v0, :cond_1

    .line 152
    sget-object v2, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;

    invoke-virtual {v2, p1, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$Companion;->entry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addRemoteImages(Ljava/util/List;Lcom/mapbox/maps/MapboxMap;)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final addNativeImagesToStyle(Ljava/util/Map;Lcom/mapbox/maps/MapboxMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
            ">;",
            "Lcom/mapbox/maps/MapboxMap;",
            ")V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addNativeImages(Ljava/util/List;Lcom/mapbox/maps/MapboxMap;)V

    return-void
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 183
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImageViews:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;

    .line 184
    invoke-virtual {v1, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    goto :goto_0

    .line 189
    :cond_0
    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages$addToMap$2;-><init>(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;)V

    check-cast v0, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final getMCurrentImages()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 67
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mCurrentImages:Ljava/util/Set;

    return-object v0
.end method

.method public final getMImageViews()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImageViews:Ljava/util/List;

    return-object v0
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->removeImages(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 110
    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->ON_DESTROY:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    if-ne p2, v0, :cond_0

    .line 111
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImages:Ljava/util/Map;

    .line 113
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mCurrentImages:Ljava/util/Set;

    .line 115
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final sendImageMissingEvent(Ljava/lang/String;Lcom/mapbox/maps/MapboxMap;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-boolean p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mSendMissingImageEvents:Z

    if-eqz p2, :cond_0

    .line 171
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mManager:Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;->makeImageMissingEvent(Landroid/view/View;Ljava/lang/String;)Lcom/rnmapbox/rnmbx/events/ImageMissingEvent;

    move-result-object p1

    const-string v0, "makeImageMissingEvent(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/rnmapbox/rnmbx/events/IEvent;

    invoke-virtual {p2, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesManager;->handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V

    :cond_0
    return-void
.end method

.method public final setHasOnImageMissing(Z)V
    .locals 0

    .line 104
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mSendMissingImageEvents:Z

    return-void
.end method

.method public final setImages(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "images"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    .line 77
    iget-object v4, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImages:Ljava/util/Map;

    if-eqz v4, :cond_1

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    :cond_1
    if-eqz v2, :cond_2

    .line 78
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getUri()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 79
    :cond_2
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 82
    :cond_3
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz p1, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v2

    :cond_4
    if-eqz v2, :cond_5

    .line 83
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mMap:Lcom/mapbox/maps/MapboxMap;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addImagesToStyle(Ljava/util/Map;Lcom/mapbox/maps/MapboxMap;)V

    :cond_5
    return-void
.end method

.method public final setMCurrentImages(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mCurrentImages:Ljava/util/Set;

    return-void
.end method

.method public final setMImageViews(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mImageViews:Ljava/util/List;

    return-void
.end method

.method public final setNativeImages(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nativeImages"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    .line 90
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    .line 91
    iget-object v3, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mNativeImages:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/rnmapbox/rnmbx/components/images/NativeImage;

    if-nez v3, :cond_0

    .line 93
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 96
    :cond_1
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 98
    invoke-virtual {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->addNativeImagesToStyle(Ljava/util/Map;Lcom/mapbox/maps/MapboxMap;)V

    :cond_2
    return-void
.end method

.method public updateImage(Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;D)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            "D)V"
        }
    .end annotation

    const-string v0, "imageId"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmap"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchX"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stretchY"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 289
    iget-object v1, v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImages;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    .line 290
    invoke-static/range {v1 .. v9}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesKt;->addBitmapImage(Lcom/mapbox/maps/Style;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;D)Lcom/mapbox/bindgen/Expected;

    :cond_0
    return-void
.end method
