.class Lcom/huawei/hms/update/note/AppSpoofResolution$b;
.super Lcom/huawei/hms/ui/AbstractPromptDialog;
.source "AppSpoofResolution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/update/note/AppSpoofResolution;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/ui/AbstractPromptDialog;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/hms/update/note/AppSpoofResolution$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/update/note/AppSpoofResolution$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetMessageString(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getApplicationName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 5
    :goto_0
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 8
    :cond_1
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "hms_is_spoof"

    invoke-static {v0, p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetPositiveButtonString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 4
    :cond_0
    const-string p1, "hms_confirm"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public onGetTitleString(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getmContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->setmContext(Landroid/content/Context;)V

    .line 4
    :cond_0
    const-string p1, "hms_spoof_hints"

    invoke-static {p1}, Lcom/huawei/hms/utils/ResourceLoaderUtil;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
