.class public final enum Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
.super Ljava/lang/Enum;
.source "LocalNotification.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/rn/push/constants/LocalNotification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Bitmap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

.field public static final enum BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

.field public static final enum LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;


# direct methods
.method private static synthetic $values()[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
    .locals 2

    .line 63
    sget-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    sget-object v1, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    filled-new-array {v0, v1}, [Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 64
    new-instance v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    const-string v1, "BIG_PICTURE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->BIG_PICTURE:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 65
    new-instance v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    const-string v1, "LARGE_ICON"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->LARGE_ICON:Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    .line 63
    invoke-static {}, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->$values()[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->$VALUES:[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
    .locals 1

    .line 63
    const-class v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;
    .locals 1

    .line 63
    sget-object v0, Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->$VALUES:[Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    invoke-virtual {v0}, [Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/rn/push/constants/LocalNotification$Bitmap;

    return-object v0
.end method
