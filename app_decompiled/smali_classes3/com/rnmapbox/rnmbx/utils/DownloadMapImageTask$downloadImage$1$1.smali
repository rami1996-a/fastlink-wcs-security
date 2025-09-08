.class final Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DownloadMapImageTask.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->downloadImage(Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Landroid/content/Context;)Lcom/rnmapbox/rnmbx/utils/DownloadedImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.rnmapbox.rnmbx.utils.DownloadMapImageTask$downloadImage$1$1"
    f = "DownloadMapImageTask.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $imageEntry:Lcom/rnmapbox/rnmbx/utils/ImageEntry;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $uri:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$key:Ljava/lang/String;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$imageEntry:Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    iput-object p5, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$uri:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$key:Ljava/lang/String;

    iget-object v3, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$bitmap:Landroid/graphics/Bitmap;

    iget-object v4, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$imageEntry:Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    iget-object v5, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$uri:Lkotlin/jvm/internal/Ref$ObjectRef;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;-><init>(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/rnmapbox/rnmbx/utils/ImageEntry;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 83
    iget v0, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 84
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->access$getMMap$p(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/MapboxMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v0, p1

    if-eqz v0, :cond_2

    .line 86
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->this$0:Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->access$getMImageManager$p(Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1, v2}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->resolve(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    :cond_1
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$key:Ljava/lang/String;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$imageEntry:Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v3

    const/16 v6, 0x8

    const/4 v7, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v7}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->addBitmapImage$default(Lcom/mapbox/maps/Style;Ljava/lang/String;Landroid/graphics/Bitmap;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;DILjava/lang/Object;)V

    goto :goto_1

    .line 89
    :cond_2
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$downloadImage$1$1;->$uri:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to get map style to add bitmap: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DownloadMapImageTask"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    .line 91
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
