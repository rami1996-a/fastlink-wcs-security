.class Lcom/huawei/hms/push/r$a;
.super Ljava/lang/Object;
.source "RemoteService.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/push/r;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lcom/huawei/hms/push/r;


# direct methods
.method constructor <init>(Lcom/huawei/hms/push/r;Landroid/os/Bundle;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    iput-object p2, p0, Lcom/huawei/hms/push/r$a;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/huawei/hms/push/r$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string p1, "remote service onConnected"

    const-string v0, "RemoteService"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    invoke-static {p1, v1}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;

    .line 3
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->a:Landroid/os/Bundle;

    invoke-virtual {p1, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 7
    :try_start_0
    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    invoke-static {p2}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;)Landroid/os/Messenger;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 9
    :catch_0
    const-string p1, "remote service message send failed"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    const-string p1, "remote service unbindservice"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    invoke-static {p2}, Lcom/huawei/hms/push/r;->b(Lcom/huawei/hms/push/r;)Landroid/content/ServiceConnection;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    const-string p1, "RemoteService"

    const-string v0, "remote service onDisconnected"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/huawei/hms/push/r$a;->c:Lcom/huawei/hms/push/r;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/huawei/hms/push/r;->a(Lcom/huawei/hms/push/r;Landroid/os/Messenger;)Landroid/os/Messenger;

    return-void
.end method
