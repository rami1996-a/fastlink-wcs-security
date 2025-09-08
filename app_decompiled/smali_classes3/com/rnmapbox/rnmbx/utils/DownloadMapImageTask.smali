.class public final Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;
.super Ljava/lang/Object;
.source "DownloadMapImageTask.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$Companion;,
        Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDownloadMapImageTask.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadMapImageTask.kt\ncom/rnmapbox/rnmbx/utils/DownloadMapImageTask\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010&\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \"2\u00020\u0001:\u0002!\"B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ%\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u0015\u00a2\u0006\u0002\u0010\u0019J6\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00180\u00160\u00152\u0006\u0010\u0002\u001a\u00020\u0003H\u0082@\u00a2\u0006\u0002\u0010\u001dJ\"\u0010\u001e\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001f\u001a\u00020\u00172\u0006\u0010 \u001a\u00020\u00182\u0006\u0010\u0002\u001a\u00020\u0003H\u0002R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00070\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n \u0011*\u0004\u0018\u00010\u00030\u00030\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;",
        "",
        "context",
        "Landroid/content/Context;",
        "map",
        "Lcom/mapbox/maps/MapboxMap;",
        "imageManager",
        "Lcom/rnmapbox/rnmbx/components/images/ImageManager;",
        "callback",
        "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;",
        "<init>",
        "(Landroid/content/Context;Lcom/mapbox/maps/MapboxMap;Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;)V",
        "mMap",
        "Ljava/lang/ref/WeakReference;",
        "mCallback",
        "mImageManager",
        "contextRef",
        "kotlin.jvm.PlatformType",
        "execute",
        "",
        "entries",
        "",
        "",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
        "([Ljava/util/Map$Entry;)V",
        "downloadImages",
        "",
        "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
        "([Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadImage",
        "key",
        "imageEntry",
        "OnAllImagesLoaded",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "DownloadMapImageTask"


# instance fields
.field private final contextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final mCallback:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;

.field private final mImageManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/rnmapbox/rnmbx/components/images/ImageManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mMap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/mapbox/maps/MapboxMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->Companion:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapboxMap;Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->mMap:Ljava/lang/ref/WeakReference;

    .line 29
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->mCallback:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;

    .line 30
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->mImageManager:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->contextRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapboxMap;Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 27
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapboxMap;Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;)V

    return-void
.end method

.method public static final synthetic access$downloadImage(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Landroid/content/Context;)Lcom/rnmapbox/rnmbx/utils/DownloadedImage;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->downloadImage(Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Landroid/content/Context;)Lcom/rnmapbox/rnmbx/utils/DownloadedImage;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$downloadImages(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;[Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->downloadImages([Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCallback$p(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;)Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->mCallback:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;

    return-object p0
.end method

.method public static final synthetic access$getMImageManager$p(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->mImageManager:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getMMap$p(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->mMap:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method private final downloadImage(Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Landroid/content/Context;)Lcom/rnmapbox/rnmbx/utils/DownloadedImage;
    .locals 18

    move-object/from16 v0, p1

    const-string v8, "Failed to load image: "

    .line 58
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p2 .. p2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getUri()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 59
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "/"

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v10, 0x0

    invoke-static {v1, v2, v3, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    const-string v11, "DownloadMapImageTask"

    if-eqz v1, :cond_0

    .line 60
    new-instance v1, Ljava/io/File;

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 62
    :cond_0
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "http://"

    invoke-static {v1, v2, v3, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "https://"

    invoke-static {v1, v2, v3, v4, v10}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 63
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "drawable"

    invoke-virtual {v1, v2, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_1

    .line 65
    invoke-static {v1}, Lcom/facebook/common/util/UriUtil;->getUriForResourceId(I)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getUri()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to find resource for image: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    :cond_2
    :goto_0
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 72
    sget-object v2, Lcom/facebook/imagepipeline/common/RotationOptions;->Companion:Lcom/facebook/imagepipeline/common/RotationOptions$Companion;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/common/RotationOptions$Companion;->autoRotate()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    .line 74
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v2

    move-object/from16 v12, p0

    invoke-virtual {v2, v1, v12}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object v13

    .line 77
    :try_start_0
    invoke-static {v13}, Lcom/facebook/datasource/DataSources;->waitForFinalResult(Lcom/facebook/datasource/DataSource;)Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lcom/facebook/common/references/CloseableReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v14, :cond_3

    .line 78
    :try_start_1
    invoke-virtual {v14}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    if-eqz v1, :cond_3

    .line 79
    instance-of v2, v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    if-eqz v2, :cond_3

    .line 80
    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;

    invoke-interface {v1}, Lcom/facebook/imagepipeline/image/CloseableStaticBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v15

    const/16 v1, 0xa0

    .line 81
    invoke-virtual {v15, v1}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 83
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v16

    new-instance v17, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;

    const/4 v7, 0x0

    move-object/from16 v1, v17

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object v4, v15

    move-object/from16 v5, p2

    move-object v6, v9

    invoke-direct/range {v1 .. v7}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v5, v17

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 93
    new-instance v1, Lcom/rnmapbox/rnmbx/utils/DownloadedImage;

    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v2

    invoke-direct {v1, v0, v15, v2}, Lcom/rnmapbox/rnmbx/utils/DownloadedImage;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v10, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 100
    :cond_3
    :goto_1
    invoke-interface {v13}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz v14, :cond_4

    .line 101
    :goto_2
    invoke-static {v14}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v14, v10

    .line 97
    :goto_3
    :try_start_2
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    invoke-interface {v13}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz v14, :cond_4

    goto :goto_2

    :cond_4
    :goto_4
    return-object v10

    :catchall_2
    move-exception v0

    invoke-interface {v13}, Lcom/facebook/datasource/DataSource;->close()Z

    if-eqz v14, :cond_5

    .line 101
    invoke-static {v14}, Lcom/facebook/common/references/CloseableReference;->closeSafely(Lcom/facebook/common/references/CloseableReference;)V

    :cond_5
    throw v0
.end method

.method private final downloadImages([Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/utils/DownloadedImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImages$2;-><init>([Ljava/util/Map$Entry;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, p3}, Lkotlinx/coroutines/CoroutineScopeKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final execute([Ljava/util/Map$Entry;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->contextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$execute$1;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v0, v3}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$execute$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;[Ljava/util/Map$Entry;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
