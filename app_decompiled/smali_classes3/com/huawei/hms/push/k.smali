.class public final enum Lcom/huawei/hms/push/k;
.super Ljava/lang/Enum;
.source "NotifyStyle.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hms/push/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/push/k;

.field public static final enum b:Lcom/huawei/hms/push/k;

.field public static final enum c:Lcom/huawei/hms/push/k;

.field public static final enum d:Lcom/huawei/hms/push/k;

.field private static final synthetic e:[Lcom/huawei/hms/push/k;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/huawei/hms/push/k;

    const-string v1, "STYLE_DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/push/k;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 3
    new-instance v1, Lcom/huawei/hms/push/k;

    const-string v2, "STYLE_BIGTEXT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/push/k;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hms/push/k;->b:Lcom/huawei/hms/push/k;

    .line 5
    new-instance v2, Lcom/huawei/hms/push/k;

    const-string v3, "STYLE_BIGPICTURE"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/huawei/hms/push/k;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/hms/push/k;->c:Lcom/huawei/hms/push/k;

    .line 7
    new-instance v3, Lcom/huawei/hms/push/k;

    const-string v4, "STYLE_INBOX"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/huawei/hms/push/k;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hms/push/k;->d:Lcom/huawei/hms/push/k;

    .line 8
    filled-new-array {v0, v1, v2, v3}, [Lcom/huawei/hms/push/k;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/push/k;->e:[Lcom/huawei/hms/push/k;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/push/k;
    .locals 1

    .line 1
    const-class v0, Lcom/huawei/hms/push/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/push/k;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/push/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/push/k;->e:[Lcom/huawei/hms/push/k;

    invoke-virtual {v0}, [Lcom/huawei/hms/push/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/push/k;

    return-object v0
.end method
