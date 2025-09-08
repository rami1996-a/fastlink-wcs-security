.class public Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;
.super Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;
.source "BitmapDataSubscriber.java"


# instance fields
.field bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

.field hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/facebook/imagepipeline/datasource/BaseBitmapDataSubscriber;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    .line 33
    iput-object p2, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    return-void
.end method


# virtual methods
.method public onFailureImpl(Lcom/facebook/datasource/DataSource;)V
    .locals 1

    .line 47
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    sget-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 48
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public onNewResultImpl(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->bitmapType:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    sget-object v1, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    invoke-virtual {v0, v1}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setLargeIcon(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/rn/push/local/BitmapDataSubscriber;->hmsLocalNotificationPicturesLoader:Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/rn/push/local/HmsLocalNotificationPicturesLoader;->setBigPicture(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method
