.class public Lcom/huawei/hms/push/h;
.super Ljava/lang/Object;
.source "NotificationIconUtil.java"


# direct methods
.method private static a(Landroid/content/Context;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const-string v0, "drawable"

    const-string v1, "android"

    const-string v2, "btn_star_big_on"

    invoke-virtual {p0, v2, v0, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 5
    const-string p0, "icon is btn_star_big_on "

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    .line 9
    const-string p0, "icon is sym_def_app_icon "

    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x1080093

    :cond_0
    return v0
.end method

.method public static a(Landroid/content/Context;Lcom/huawei/hms/push/o;)Landroid/graphics/Bitmap;
    .locals 5

    const-string v0, "PushSelfShowLog"

    const-string v1, "get left bitmap from "

    const/4 v2, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    :try_start_0
    sget v3, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    const/16 v4, 0xb

    if-lt v3, v4, :cond_1

    .line 11
    const-string p0, "huawei phone, and emui5.0, need not show large icon."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 16
    :cond_1
    const-string v3, "com.huawei.android.pushagent"

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    .line 19
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 20
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 21
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 26
    :catch_0
    const-string p0, "build left icon occur Exception."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 27
    :catch_1
    const-string p0, "build left icon occur NameNotFoundException."

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v2
.end method

.method public static a(Landroid/content/Context;Landroid/app/Notification$Builder;Lcom/huawei/hms/push/o;)V
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p0, p2}, Lcom/huawei/hms/push/h;->b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    return-void

    .line 29
    :cond_1
    :goto_0
    const-string p0, "PushSelfShowLog"

    const-string p1, "msg is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/huawei/hms/push/o;)I
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/huawei/hms/push/o;->l()Ljava/lang/String;

    move-result-object p1

    const-string v1, "/"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 3
    array-length v1, p1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    aget-object v0, p1, v0

    const/4 v1, 0x2

    aget-object p1, p1, v1

    invoke-static {p0, v0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :cond_1
    if-nez v0, :cond_2

    .line 11
    const-string p1, "com.huawei.messaging.default_notification_icon"

    invoke-static {p0, p1}, Lcom/huawei/hms/push/s;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-static {p0}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;)I

    move-result v0

    :goto_0
    return v0

    .line 17
    :cond_4
    :goto_1
    const-string p0, "PushSelfShowLog"

    const-string p1, "enter getSmallIconId, context or msg is null"

    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method
