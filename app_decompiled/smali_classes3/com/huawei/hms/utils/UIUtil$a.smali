.class Lcom/huawei/hms/utils/UIUtil$a;
.super Ljava/lang/Object;
.source "UIUtil.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hms/utils/UIUtil;->enableFocusedForButtonsInTV(Landroid/app/Dialog;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onShow(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "In enableFocusedForButtonsInTV, DialogInterface is invalid, dialog = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UIUtil"

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    check-cast p1, Landroid/app/AlertDialog;

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    const/4 v0, -0x3

    .line 7
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 8
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/utils/UIUtil;->a(Landroid/app/AlertDialog;IZ)V

    return-void
.end method
