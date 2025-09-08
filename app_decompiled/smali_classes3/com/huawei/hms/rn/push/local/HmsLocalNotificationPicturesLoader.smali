.class public Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;
.super Ljava/lang/Object;
.source "HmsLocalNotificationPicturesLoader.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;
    }
.end annotation


# instance fields
.field private bigPictureImage:Landroid/graphics/Bitmap;

.field private callback:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;

.field private volatile count:Ljava/util/concurrent/atomic/AtomicInteger;

.field private largeIconImage:Landroid/graphics/Bitmap;

.field private reactPromise:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;)V
    .locals 2

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 60
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->callback:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;

    return-void
.end method

.method private checkAllFinished()V
    .locals 4

    .line 131
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->count:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->callback:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;

    if-eqz v0, :cond_0

    .line 132
    iget-object v1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->largeIconImage:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->bigPictureImage:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->reactPromise:Lcom/facebook/react/bridge/Promise;

    invoke-interface {v0, v1, v2, v3}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader$Callback;->call(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/facebook/react/bridge/Promise;)V

    :cond_0
    return-void
.end method

.method private download(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    .locals 1

    .line 115
    invoke-static {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/common/Priority;->HIGH:Lcom/facebook/imagepipeline/common/Priority;

    .line 116
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRequestPriority(Lcom/facebook/imagepipeline/common/Priority;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    sget-object v0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    .line 117
    invoke-virtual {p2, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setLowestPermittedRequestLevel(Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p2

    .line 120
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->hasBeenInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    invoke-static {p1}, Lcom/facebook/drawee/backends/pipeline/Fresco;->initialize(Landroid/content/Context;)V

    .line 124
    :cond_0
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    .line 126
    invoke-static {}, Lcom/facebook/common/executors/CallerThreadExecutor;->getInstance()Lcom/facebook/common/executors/CallerThreadExecutor;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public setBigPicture(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->bigPictureImage:Landroid/graphics/Bitmap;

    .line 71
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->checkAllFinished()V

    return-void
.end method

.method public setBigPictureUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 76
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    return-void

    .line 83
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 84
    new-instance v1, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;

    sget-object v2, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->download(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 87
    :catch_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setLargeIcon(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->largeIconImage:Landroid/graphics/Bitmap;

    .line 93
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->checkAllFinished()V

    return-void
.end method

.method public setLargeIconUrl(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 98
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    return-void

    .line 105
    :cond_0
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 106
    new-instance v1, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;

    sget-object v2, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    invoke-direct {v1, p0, v2}, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;-><init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;)V

    invoke-direct {p0, p1, p2, v1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->download(Landroid/content/Context;Landroid/net/Uri;Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 109
    :catch_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public setReactPromise(Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->reactPromise:Lcom/facebook/react/bridge/Promise;

    .line 66
    invoke-direct {p0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->checkAllFinished()V

    return-void
.end method
