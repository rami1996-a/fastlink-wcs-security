.class Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;
.super Ljava/lang/Object;
.source "HuaweiApi.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->onConnectionFailed(Lcom/huawei/hms/api/ConnectionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/hms/api/ConnectionResult;

.field final synthetic b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;


# direct methods
.method constructor <init>(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iput-object p2, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->a:Lcom/huawei/hms/api/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->b:Lcom/huawei/hms/common/HuaweiApi$RequestHandler;

    iget-object v1, p0, Lcom/huawei/hms/common/HuaweiApi$RequestHandler$3;->a:Lcom/huawei/hms/api/ConnectionResult;

    invoke-static {v0, v1}, Lcom/huawei/hms/common/HuaweiApi$RequestHandler;->a(Lcom/huawei/hms/common/HuaweiApi$RequestHandler;Lcom/huawei/hms/api/ConnectionResult;)V

    return-void
.end method
