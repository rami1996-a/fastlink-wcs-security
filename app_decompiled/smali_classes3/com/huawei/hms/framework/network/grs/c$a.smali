.class Lcom/huawei/hms/framework/network/grs/c$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/framework/network/grs/c;-><init>(Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

.field final synthetic c:Lcom/huawei/hms/framework/network/grs/c;


# direct methods
.method constructor <init>(Lcom/huawei/hms/framework/network/grs/c;Landroid/content/Context;Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    iput-object p2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/g/g;

    invoke-direct {v1}, Lcom/huawei/hms/framework/network/grs/g/g;-><init>()V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/g/g;)Lcom/huawei/hms/framework/network/grs/g/g;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v4

    const-string v5, "_"

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "share_pre_grs_conf_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v2, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v4

    invoke-virtual {v4, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "share_pre_grs_services_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/e/a;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/a;-><init>(Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/e/c;Lcom/huawei/hms/framework/network/grs/g/g;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/e/a;)Lcom/huawei/hms/framework/network/grs/e/a;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    new-instance v1, Lcom/huawei/hms/framework/network/grs/a;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;

    move-result-object v3

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v4}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object v4

    iget-object v6, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v6}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v6

    invoke-direct {v1, v2, v3, v4, v6}, Lcom/huawei/hms/framework/network/grs/a;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Lcom/huawei/hms/framework/network/grs/e/a;Lcom/huawei/hms/framework/network/grs/g/g;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Lcom/huawei/hms/framework/network/grs/a;)Lcom/huawei/hms/framework/network/grs/a;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Ljava/lang/String;)Lcom/huawei/hms/framework/network/grs/f/b;

    move-result-object v0

    const-string v1, ""

    const/4 v2, 0x1

    if-nez v0, :cond_1

    new-instance v0, Lcom/huawei/hms/framework/network/grs/e/c;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getInstance()Lcom/huawei/hms/framework/network/grs/GrsApp;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/huawei/hms/framework/network/grs/GrsApp;->getBrand(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "share_pre_grs_local_conf_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/framework/network/grs/e/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "#localConfig"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    new-instance v4, Lcom/huawei/hms/framework/network/grs/f/b;

    invoke-direct {v4}, Lcom/huawei/hms/framework/network/grs/f/b;-><init>()V

    iget-object v5, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/framework/network/grs/f/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    new-instance v3, Lcom/huawei/hms/framework/network/grs/f/b;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-direct {v3, v4, v2}, Lcom/huawei/hms/framework/network/grs/f/b;-><init>(Landroid/content/Context;Z)V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->c()Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    new-instance v5, Lcom/huawei/hms/framework/network/grs/c$a$a;

    invoke-direct {v5, p0, v3, v0}, Lcom/huawei/hms/framework/network/grs/c$a$a;-><init>(Lcom/huawei/hms/framework/network/grs/c$a;Lcom/huawei/hms/framework/network/grs/f/b;Lcom/huawei/hms/framework/network/grs/e/c;)V

    invoke-interface {v4, v5}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    new-instance v0, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v4, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-direct {v0, v3, v4}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/g/j/c;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scan serviceSet is: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v3

    const-string v4, "services"

    invoke-virtual {v3, v4, v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/network/grs/g/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v3}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v3

    invoke-virtual {v3, v4, v0}, Lcom/huawei/hms/framework/network/grs/e/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "postList is:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "currentServices:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/huawei/hms/framework/common/StringUtils;->anonymizeMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v2, v2, v1}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getGrsParasKey(ZZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/g/g;

    move-result-object v3

    new-instance v4, Lcom/huawei/hms/framework/network/grs/g/j/c;

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-direct {v4, v0, v1}, Lcom/huawei/hms/framework/network/grs/g/j/c;-><init>(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->c(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v7

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->e(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;->getQueryTimeout()I

    move-result v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v3 .. v8}, Lcom/huawei/hms/framework/network/grs/g/g;->a(Lcom/huawei/hms/framework/network/grs/g/j/c;Lcom/huawei/hms/framework/network/grs/b;Ljava/lang/String;Lcom/huawei/hms/framework/network/grs/e/c;I)V

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->e()J

    move-result-wide v3

    sub-long/2addr v0, v3

    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->e()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v0

    const-wide/16 v3, 0x18

    cmp-long v0, v0, v3

    if-lez v0, :cond_4

    :cond_3
    invoke-static {}, Lcom/huawei/hms/framework/network/grs/c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Try to clear unUsed sp data."

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(J)J

    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->b(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/hms/framework/network/grs/e/c;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/network/grs/c;->a(Lcom/huawei/hms/framework/network/grs/c;Ljava/util/Map;)V

    :cond_4
    iget-object v0, p0, Lcom/huawei/hms/framework/network/grs/c$a;->c:Lcom/huawei/hms/framework/network/grs/c;

    invoke-static {v0}, Lcom/huawei/hms/framework/network/grs/c;->d(Lcom/huawei/hms/framework/network/grs/c;)Lcom/huawei/hms/framework/network/grs/e/a;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/framework/network/grs/c$a;->b:Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;

    iget-object v3, p0, Lcom/huawei/hms/framework/network/grs/c$a;->a:Landroid/content/Context;

    invoke-virtual {v0, v1, v3}, Lcom/huawei/hms/framework/network/grs/e/a;->b(Lcom/huawei/hms/framework/network/grs/GrsBaseInfo;Landroid/content/Context;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/huawei/hms/framework/network/grs/c$a;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
