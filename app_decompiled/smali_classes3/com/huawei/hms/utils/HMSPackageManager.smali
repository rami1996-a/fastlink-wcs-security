.class public Lcom/huawei/hms/utils/HMSPackageManager;
.super Ljava/lang/Object;
.source "HMSPackageManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;
    }
.end annotation


# static fields
.field private static o:Lcom/huawei/hms/utils/HMSPackageManager;

.field private static final p:Ljava/lang/Object;

.field private static final q:Ljava/lang/Object;

.field private static final r:Ljava/lang/Object;

.field private static final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/huawei/hms/utils/PackageManagerHelper;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I

.field private k:I

.field private l:J

.field private m:Z

.field private n:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->r:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    .line 41
    const-string v1, "com.huawei.hwid"

    const-string v2, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const-string v1, "com.huawei.hwid.tv"

    const-string v2, "3517262215D8D3008CBF888750B6418EDC4D562AC33ED6874E0D73ABA667BC3C"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    return-void
.end method

.method static synthetic a(Lcom/huawei/hms/utils/HMSPackageManager;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "HMSPackageManager"

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "DSS check: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " for metadata is null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/4 v2, 0x2

    .line 15
    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const-string v3, "hms_app_signer_v3"

    if-eqz v2, :cond_1

    .line 19
    const-string p4, "support DSS V3 check"

    invoke-static {v1, p4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, p3

    move-object p3, v3

    goto :goto_0

    .line 20
    :cond_1
    const-string p3, "hms_app_signer"

    .line 24
    :goto_0
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "skip package "

    if-nez v2, :cond_2

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " for no "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 28
    :cond_2
    const-string v2, "hms_app_cert_chain"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 29
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " for no cert chain"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 33
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "&"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {p1, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v4, v5, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 35
    const-string p1, "checkSigner failed"

    invoke-static {v1, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 40
    :cond_4
    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x3

    .line 41
    iput p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 44
    :cond_5
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, p2, p4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check sign fail: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HMSPackageManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private static a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 105
    const-string p0, "SPOOFED"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 107
    const-string p0, "SUCCESS"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    .line 109
    const-string p0, "UNCHECKED"

    return-object p0

    .line 111
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invalid checkMDM state: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HMSPackageManager"

    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p0, ""

    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "no "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " in metaData"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HMSPackageManager"

    invoke-static {p2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 55
    :cond_0
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 61
    :cond_0
    const-string v0, "priority="

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    .line 63
    const-string p1, "HMSPackageManager"

    const-string v0, "get indexOfIdentifier -1"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 66
    :cond_1
    const-string v1, ","

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_2

    .line 69
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    .line 71
    :cond_2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a()Ljava/util/Map;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    return-object v0
.end method

.method private a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/pm/ResolveInfo;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$a;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$a;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 49
    const-string v0, "hms_app_signer_v3"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 50
    invoke-direct {p0, p2, p3}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 72
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "HMSPackageManager"

    if-nez v0, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-static {p3}, Lcom/huawei/hms/device/a;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p3

    .line 77
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 78
    const-string p1, "certChain is empty"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/device/a;->a(Landroid/content/Context;)Ljava/security/cert/X509Certificate;

    move-result-object v0

    .line 85
    invoke-static {v0, p3}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 86
    const-string p1, "failed to verify cert chain"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 91
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    sub-int/2addr v0, v3

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/security/cert/X509Certificate;

    .line 92
    const-string v0, "Huawei CBG HMS"

    invoke-static {p3, v0}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 93
    const-string p1, "CN is invalid"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 96
    :cond_3
    const-string v0, "Huawei CBG Cloud Security Signer"

    invoke-static {p3, v0}, Lcom/huawei/hms/device/a;->b(Ljava/security/cert/X509Certificate;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 97
    const-string p1, "OU is invalid"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 102
    :cond_4
    invoke-static {p3, p1, p2}, Lcom/huawei/hms/device/a;->a(Ljava/security/cert/X509Certificate;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "signature is invalid: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    return v3

    .line 104
    :cond_6
    :goto_0
    const-string p1, "args is invalid"

    invoke-static {v2, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method static synthetic b(Lcom/huawei/hms/utils/HMSPackageManager;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    move-result p0

    return p0
.end method

.method private b()V
    .locals 3

    .line 5
    new-instance v0, Lcom/huawei/hms/utils/HMSPackageManager$b;

    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/HMSPackageManager$b;-><init>(Lcom/huawei/hms/utils/HMSPackageManager;)V

    .line 36
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "Thread-asyncOnceCheckMDMState"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private b(Ljava/lang/String;)Z
    .locals 1

    .line 2
    const-string v0, "com.huawei.hwid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 3
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private c(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "com.huawei.hwid"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result p1

    .line 14
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getTargetVersionCode()I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 15
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/hms/utils/AgHmsUpdateState;->resetUpdateState()V

    .line 16
    const-string p1, "HMSPackageManager"

    const-string v0, "refresh update state for HMS V3"

    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private c()Z
    .locals 4

    .line 17
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->getHmsPath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HMSPackageManager"

    if-nez v0, :cond_0

    .line 19
    const-string v0, "hmsPath is null!"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->isCertFound(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    const-string v0, "NO huawer.cer in HMS!"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 26
    :cond_1
    invoke-static {}, Lcom/huawei/hms/utils/ReadApkFileUtil;->checkSignature()Z

    move-result v3

    if-nez v3, :cond_2

    .line 27
    const-string v0, "checkSignature fail!"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    .line 30
    :cond_2
    invoke-static {v0}, Lcom/huawei/hms/utils/ReadApkFileUtil;->verifyApkHash(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 31
    const-string v0, "verifyApkHash fail!"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    const/4 v0, 0x1

    return v0
.end method

.method private c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 2
    invoke-virtual {v0, p1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private d()I
    .locals 7

    const-string v0, "quit checkHmsIsSpoof state: "

    const-string v1, "quit checkHmsIsSpoof cached state: "

    .line 11
    sget-object v2, Lcom/huawei/hms/utils/HMSPackageManager;->r:Ljava/lang/Object;

    monitor-enter v2

    .line 12
    :try_start_0
    const-string v3, "HMSPackageManager"

    const-string v4, "enter checkHmsIsSpoof"

    invoke-static {v3, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    const-string v4, "com.huawei.hwid"

    invoke-virtual {v3, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v3

    .line 20
    iget v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    iget-wide v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:J

    cmp-long v3, v5, v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "HMSPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    invoke-static {v1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    monitor-exit v2

    return v0

    .line 26
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    .line 28
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    const-string v3, "com.huawei.hwid"

    invoke-virtual {v1, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->l:J

    .line 30
    const-string v1, "HMSPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    invoke-static {v0}, Lcom/huawei/hms/utils/HMSPackageManager;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->k:I

    return v0

    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "E49D5C2C0E11B3B1B96CA56C6DE2A14EC7DAB5CCC3B5F300D03E5B4DBA44F539"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 3
    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->n:I

    .line 4
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private d(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    return-void
.end method

.method private e()V
    .locals 2

    .line 6
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 7
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 8
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 10
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->isHuawei()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 2
    invoke-static {v0, p1}, Lcom/huawei/hms/android/SystemUtils;->isSystemApp(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 4
    invoke-direct {p0, p1}, Lcom/huawei/hms/utils/HMSPackageManager;->b(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    :cond_0
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object p1

    sget-object v0, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-virtual {p1, v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_0
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 3
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private g()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Enter getAvailableHMSPackageNameForMultiService."

    const-string v1, "HMSPackageManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 10
    :cond_0
    const-string v0, " return default packageName: com.huawei.hwid"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    const-string v0, "com.huawei.hwid"

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/huawei/hms/utils/HMSPackageManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-direct {v1, p0}, Lcom/huawei/hms/utils/HMSPackageManager;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    .line 8
    :goto_0
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 9
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->b()V

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object p0, Lcom/huawei/hms/utils/HMSPackageManager;->o:Lcom/huawei/hms/utils/HMSPackageManager;

    return-object p0

    :catchall_0
    move-exception p0

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private h()Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "HMSPackageManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.huawei.hms.core.aidlservice"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_5

    .line 9
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-direct {p0, v2}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/util/List;)V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v4, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v5, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSigningCertificate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    iget-object v6, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v6, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 23
    invoke-direct {p0, v4, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 25
    const-string v1, "signature V3 check success"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v7

    .line 30
    :cond_2
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    invoke-direct {p0, v3, v4, v5, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 32
    const-string v1, "DSS signature check success"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    .line 37
    :cond_3
    invoke-direct {p0, v4, v6}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 39
    const-string v1, "signature V2 check success"

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_4
    return-object v1

    .line 40
    :cond_5
    :goto_0
    const-string v2, "query hms action, resolveInfoList is null or empty."

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v2

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getHmsPackageName query hms action failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private i()Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "HMSPackageManager"

    if-eqz v0, :cond_0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "aidlService pkgName: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v2, "com.huawei.hms.core.aidlservice"

    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->i:Ljava/lang/String;

    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_1

    .line 12
    const-string v0, "PackagePriorityInfo list is null"

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    .line 16
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->a(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->b(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->c(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->d(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/String;

    move-result-object v7

    .line 21
    iget-object v8, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v8, v4}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageSignature(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 22
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "&"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 23
    invoke-direct {p0, v9, v6, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "result: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;->e(Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string v0, "com.huawei.hms.core"

    iput-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    .line 27
    invoke-direct {p0, v5}, Lcom/huawei/hms/utils/HMSPackageManager;->d(Ljava/lang/String;)V

    .line 29
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v4, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_3
    return-object v1
.end method

.method private j()Ljava/util/ArrayList;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;",
            ">;"
        }
    .end annotation

    const-string v0, "HMSPackageManager"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    new-instance v3, Landroid/content/Intent;

    const-string v4, "com.huawei.hms.core"

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_6

    .line 8
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 17
    iget-object v4, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v4, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    .line 18
    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v4, v6}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageFirstInstallTime(Ljava/lang/String;)J

    move-result-wide v11

    .line 20
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-nez v3, :cond_1

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "package "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " get metaData is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26
    :cond_1
    const-string v4, "hms_app_checker_config"

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-direct {p0, v7}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 28
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get priority fail. hmsCheckerCfg: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_2
    const-string v4, "hms_app_signer_v2"

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 35
    const-string v3, "get signerV2 fail."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 39
    :cond_3
    const-string v4, "hms_app_cert_chain"

    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 40
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 41
    const-string v3, "get certChain fail."

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 45
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "add: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance v3, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;

    move-object v5, v3

    invoke-direct/range {v5 .. v12}, Lcom/huawei/hms/utils/HMSPackageManager$PackagePriorityInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 50
    :cond_5
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    return-object v1

    .line 51
    :cond_6
    :goto_1
    const-string v2, "query aglite action, resolveInfoList is null or empty"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception v2

    .line 52
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "query aglite action failed. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private k()V
    .locals 4

    const-string v0, "<initHmsPackageInfo> Succeed to find HMS apk: "

    .line 1
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->h()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    const-string v0, "HMSPackageManager"

    const-string v2, "<initHmsPackageInfo> Failed to find HMS apk"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()V

    .line 6
    monitor-exit v1

    return-void

    .line 8
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    .line 9
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    .line 13
    const-string v2, "HMSPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private l()V
    .locals 4

    const-string v0, "<initHmsPackageInfoForMultiService> Succeed to find HMS apk: "

    .line 1
    sget-object v1, Lcom/huawei/hms/utils/HMSPackageManager;->q:Ljava/lang/Object;

    monitor-enter v1

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->i()Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_0

    .line 5
    const-string v0, "HMSPackageManager"

    const-string v2, "<initHmsPackageInfoForMultiService> Failed to find HMS apk"

    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 7
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    sget-object v2, Lcom/huawei/hms/common/HmsCheckedState;->NOT_NEED_UPDATE:Lcom/huawei/hms/common/HmsCheckedState;

    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/AgHmsUpdateState;->setCheckedState(Lcom/huawei/hms/common/HmsCheckedState;)V

    .line 8
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iput-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    .line 11
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    .line 15
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/huawei/hms/utils/HMSPackageManager;->e(Ljava/lang/String;)V

    .line 17
    const-string v2, "HMSPackageManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " version: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private m()Z
    .locals 8

    const-string v0, "In isMinApkVersionEffective, Failed to read meta data for HMSCore API level."

    const-string v1, "action = "

    .line 1
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "HMSPackageManager"

    if-nez v2, :cond_0

    .line 3
    const-string v0, "In isMinApkVersionEffective, Failed to get \'PackageManager\' instance."

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 8
    :cond_0
    :try_start_0
    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    const-string v7, "com.huawei.hms.core"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    const-string v7, "com.huawei.hms.core.internal"

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 10
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " exist"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v5, 0x80

    invoke-virtual {v2, v1, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v1, :cond_4

    .line 15
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    .line 16
    const-string v2, "com.huawei.hms.kit.api_level:hmscore"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v1

    const v2, 0x2faf080

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v1

    const v2, 0x1312cff

    if-gt v1, v2, :cond_4

    .line 18
    :cond_3
    const-string v1, "MinApkVersion is disabled."

    invoke-static {v4, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/util/AndroidException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    :catch_0
    move-exception v1

    .line 26
    invoke-static {v4, v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 27
    :catch_1
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v3
.end method


# virtual methods
.method public getHMSFingerprint()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "B92825C2BD5D6D6D1E7F39EECD17843B7D9016F611136B75441BC6F4D3F00F05"

    :cond_0
    return-object v0
.end method

.method public getHMSPackageName()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Enter getHMSPackageName"

    const-string v1, "HMSPackageManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "The package name is not installed and needs to be refreshed again"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 16
    :cond_1
    const-string v0, "return default packageName: com.huawei.hwid"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    const-string v0, "com.huawei.hwid"

    return-object v0
.end method

.method public getHMSPackageNameForMultiService()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Enter getHMSPackageNameForMultiService"

    const-string v1, "HMSPackageManager"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 3
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 5
    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {v2, v0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v0

    .line 6
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    invoke-virtual {v2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    const-string v0, "The package name is not installed and needs to be refreshed again"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object v0

    .line 15
    :cond_1
    const-string v0, "return default packageName: com.huawei.hwid"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    const-string v0, "com.huawei.hwid"

    return-object v0
.end method

.method public getHMSPackageStates()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refresh()V

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->f()V

    .line 9
    monitor-exit v0

    return-object v2

    .line 13
    :cond_0
    const-string v3, "com.huawei.hwid"

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 14
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 16
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    monitor-exit v0

    return-object v1

    .line 20
    :cond_1
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    .line 21
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 23
    monitor-exit v0

    return-object v2

    .line 26
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHMSPackageStatesForMultiService()Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/utils/HMSPackageManager;->p:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->refreshForMultiService()V

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    iget-object v2, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageStates(Ljava/lang/String;)Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->NOT_INSTALLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v2, :cond_0

    .line 8
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    .line 9
    monitor-exit v0

    return-object v2

    .line 12
    :cond_0
    const-string v3, "com.huawei.hwid"

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 13
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->d()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_1

    .line 15
    sget-object v1, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->SPOOF:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    monitor-exit v0

    return-object v1

    .line 19
    :cond_1
    sget-object v3, Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;->ENABLED:Lcom/huawei/hms/utils/PackageManagerHelper$PackageStates;

    if-ne v1, v3, :cond_2

    iget-object v3, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    iget-object v4, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 20
    invoke-direct {p0, v3, v4}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    monitor-exit v0

    return-object v2

    .line 25
    :cond_2
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public getHmsMultiServiceVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageNameForMultiService()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getHmsVersionCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getInnerServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.huawei.hms.core.internal"

    return-object v0
.end method

.method public getServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->h:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    const-string v0, "com.huawei.hms.core.aidlservice"

    return-object v0
.end method

.method public hmsVerHigherThan(I)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    const/4 v1, 0x1

    if-ge v0, p1, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->b:Lcom/huawei/hms/utils/PackageManagerHelper;

    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHMSPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->e:I

    if-lt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isApkNeedUpdate(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "current versionCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", target version requirements: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HMSPackageManager"

    invoke-static {v2, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-ge v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isApkUpdateNecessary(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->isUpdateHmsForThirdPartyDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->getHmsVersionCode()I

    move-result v0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current versionCode:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", minimum version requirements: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HMSPackageManager"

    invoke-static {v3, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->m()Z

    move-result v2

    if-eqz v2, :cond_1

    if-ge v0, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isUpdateHmsForThirdPartyDevice()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    const-string v1, "com.huawei.hwid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/huawei/hms/utils/AgHmsUpdateState;->getInstance()Lcom/huawei/hms/utils/AgHmsUpdateState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/hms/utils/AgHmsUpdateState;->isUpdateHms()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isUseOldCertificate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Z

    return v0
.end method

.method public refresh()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->k()V

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->c:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public refreshForMultiService()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->g:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->l()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/utils/HMSPackageManager;->f:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/huawei/hms/utils/HMSPackageManager;->c(Ljava/lang/String;)V

    return-void
.end method

.method public resetMultiServiceState()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/utils/HMSPackageManager;->e()V

    return-void
.end method

.method public setUseOldCertificate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/hms/utils/HMSPackageManager;->m:Z

    return-void
.end method
