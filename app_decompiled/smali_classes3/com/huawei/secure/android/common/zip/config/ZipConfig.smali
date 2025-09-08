.class public Lcom/huawei/secure/android/common/zip/config/ZipConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:J

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:[Ljava/lang/String;

.field private f:[Ljava/lang/String;

.field private g:Z

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/32 v0, 0x6400000

    .line 2
    iput-wide v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    const/16 v0, 0x1770

    .line 7
    iput v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    const/16 v0, 0x10

    .line 27
    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "jsp"

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "php"

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-string v4, "php2"

    aput-object v4, v0, v1

    const/4 v1, 0x3

    const-string v4, "php3"

    aput-object v4, v0, v1

    const/4 v1, 0x4

    const-string v4, "php4"

    aput-object v4, v0, v1

    const/4 v1, 0x5

    const-string v4, "php5"

    aput-object v4, v0, v1

    const/4 v1, 0x6

    const-string v4, "phps"

    aput-object v4, v0, v1

    const/4 v1, 0x7

    const-string v4, "pht"

    aput-object v4, v0, v1

    const/16 v1, 0x8

    const-string v4, "phtm"

    aput-object v4, v0, v1

    const/16 v1, 0x9

    const-string v4, "phtml"

    aput-object v4, v0, v1

    const/16 v1, 0xa

    const-string v4, "py"

    aput-object v4, v0, v1

    const/16 v1, 0xb

    const-string v4, "pl"

    aput-object v4, v0, v1

    const/16 v1, 0xc

    const-string v4, "elf"

    aput-object v4, v0, v1

    const/16 v1, 0xd

    const-string v4, "lua"

    aput-object v4, v0, v1

    const/16 v1, 0xe

    const-string v4, "sh"

    aput-object v4, v0, v1

    const/16 v1, 0xf

    const-string v4, "js"

    aput-object v4, v0, v1

    iput-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    .line 33
    iput-boolean v3, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    .line 38
    iput-boolean v2, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    .line 41
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBlackListSuffix()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    return-object v0
.end method

.method public getFileNumThreshold()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    return v0
.end method

.method public getTargetDir()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    return-object v0
.end method

.method public getTopSizeThreshold()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    return-wide v0
.end method

.method public getWhiteListSuffix()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e:[Ljava/lang/String;

    return-object v0
.end method

.method public getZipFile()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isGbkZipFile()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    return v0
.end method

.method public isLoadDisk()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    return v0
.end method

.method public setBlackListSuffix([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->f:[Ljava/lang/String;

    return-void
.end method

.method public setFileNumThreshold(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->b:I

    return-void
.end method

.method public setGbkZipFile(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->h:Z

    return-void
.end method

.method public setLoadDisk(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->g:Z

    return-void
.end method

.method public setTargetDir(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->d:Ljava/lang/String;

    return-void
.end method

.method public setTopSizeThreshold(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->a:J

    return-void
.end method

.method public setWhiteListSuffix([Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->e:[Ljava/lang/String;

    return-void
.end method

.method public setZipFile(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->c:Ljava/lang/String;

    return-void
.end method
