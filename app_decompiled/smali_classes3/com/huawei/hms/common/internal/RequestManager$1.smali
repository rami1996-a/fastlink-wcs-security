.class Lcom/huawei/hms/common/internal/RequestManager$1;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/internal/RequestManager;->addToConnectedReqMap(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/huawei/hms/common/HuaweiApi$RequestHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/huawei/hms/common/internal/RequestManager;->a()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/huawei/hms/common/internal/RequestManager$1;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
