.class public Lcom/huawei/hms/push/j;
.super Ljava/lang/Object;
.source "NotificationUtils.java"


# direct methods
.method public static a(Lcom/huawei/hms/push/o;)Lcom/huawei/hms/push/k;
    .locals 3

    .line 1
    sget-object v0, Lcom/huawei/hms/push/k;->a:Lcom/huawei/hms/push/k;

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    move-result v1

    invoke-static {}, Lcom/huawei/hms/push/k;->values()[Lcom/huawei/hms/push/k;

    move-result-object v2

    array-length v2, v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-static {}, Lcom/huawei/hms/push/k;->values()[Lcom/huawei/hms/push/k;

    move-result-object v0

    invoke-virtual {p0}, Lcom/huawei/hms/push/o;->v()I

    move-result p0

    aget-object v0, v0, p0

    :cond_0
    return-object v0
.end method

.method public static a(Landroid/app/Notification$Builder;Ljava/lang/String;Lcom/huawei/hms/push/o;)V
    .locals 2

    .line 4
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v0}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/huawei/hms/push/o;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 17
    invoke-virtual {v0, p1}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    return-void
.end method
