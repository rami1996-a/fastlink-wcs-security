.class public Lcom/huawei/secure/android/common/zip/ZipUtil2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "ZipUtil2"

.field private static final b:I = 0x1000

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "\\.."

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "/.."

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "..\\"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "../"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "./"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, ".\\.\\"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "%00"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "..%2F"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "..%5C"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, ".%2F"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 56
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static a(ZLjava/io/File;)Ljava/util/zip/ZipFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 33
    new-instance p0, Ljava/util/zip/ZipFile;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object p0

    .line 35
    :cond_0
    new-instance p0, Ljava/util/zip/ZipFile;

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    return-object p0
.end method

.method private static a(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    if-gt p1, p0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "over than FileNumThreshold"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    cmp-long p0, p2, p0

    if-gtz p0, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "over than TopSizeThreshold"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/ZipParamException;
        }
    .end annotation

    if-eqz p0, :cond_6

    .line 36
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 40
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getZipFile()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->isLoadDisk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getTargetDir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig isLoadDisk param is true, but targetDir is null."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->isLoadDisk()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getTargetDir()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 49
    :cond_2
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig targetDir path is danger."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    return-void

    .line 50
    :cond_4
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig zipFile path is danger."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 51
    :cond_5
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig zipFile is null."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_6
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;

    const-string v0, "zipConfig is null."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/ZipParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/zip/ZipEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->b(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    .line 30
    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entry is a invalid path: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string v0, "entry name is null"

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Ljava/util/zip/ZipEntry;Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    .line 16
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getWhiteListSuffix()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getBlackListSuffix()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->getFileNameLowerSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getWhiteListSuffix()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getWhiteListSuffix()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "entry name suffix is not in whitelist suffix"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_2
    invoke-virtual {p1}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getBlackListSuffix()[Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    .line 24
    :cond_3
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string p1, "entry name suffix is in blacklist suffix"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return-void
.end method

.method private static a(Ljava/util/zip/ZipEntry;Ljava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    const-string v0, "mkdir dir error, path is "

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 9
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 14
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p0

    if-eqz p0, :cond_4

    :goto_1
    return-void

    .line 15
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create file error, name is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "/"

    .line 145
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 1

    .line 143
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    .line 144
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/secure/android/common/zip/config/ZipConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->isGbkZipFile()Z

    move-result v1

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getZipFile()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(ZLjava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getTopSizeThreshold()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->size()I

    move-result v4

    int-to-long v4, v4

    invoke-static {v2, v3, v4, v5}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(JJ)V

    .line 5
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v2

    const-wide/16 v3, 0x0

    .line 6
    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    if-eqz v5, :cond_a

    .line 9
    :try_start_1
    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/zip/ZipEntry;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 13
    :try_start_2
    invoke-static {v5}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(Ljava/util/zip/ZipEntry;)V

    .line 14
    invoke-static {v5, p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(Ljava/util/zip/ZipEntry;Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V

    .line 15
    invoke-static {v5}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->b(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v6

    .line 16
    new-instance v7, Ljava/io/File;

    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getTargetDir()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v8, v6}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getFileNumThreshold()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v6, v8}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(II)V

    .line 19
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->isLoadDisk()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    invoke-static {v5, v7}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(Ljava/util/zip/ZipEntry;Ljava/io/File;)V

    .line 22
    :cond_0
    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    .line 25
    :cond_1
    new-instance v6, Ljava/io/BufferedInputStream;

    invoke-virtual {v1, v5}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v6, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 26
    :try_start_3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->isLoadDisk()Z

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_2

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    goto :goto_1

    :cond_2
    move-object v5, v8

    .line 27
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->isLoadDisk()Z

    move-result v7

    if-eqz v7, :cond_3

    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v5}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_3
    const/16 v7, 0x1000

    .line 28
    :try_start_5
    new-array v7, v7, [B

    .line 30
    :cond_4
    :goto_2
    invoke-virtual {v6, v7}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v10, -0x1

    if-eq v9, v10, :cond_5

    int-to-long v10, v9

    add-long/2addr v3, v10

    .line 32
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/zip/config/ZipConfig;->getTopSizeThreshold()J

    move-result-wide v10

    invoke-static {v10, v11, v3, v4}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(JJ)V

    if-eqz v8, :cond_4

    const/4 v10, 0x0

    .line 34
    invoke-virtual {v8, v7, v10, v9}, Ljava/io/OutputStream;->write([BII)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_5
    if-eqz v8, :cond_6

    .line 37
    :try_start_6
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_6
    if-eqz v5, :cond_7

    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :cond_7
    :try_start_8
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 38
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v8, :cond_8

    .line 50
    :try_start_a
    invoke-virtual {v8}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    :try_start_b
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_8
    :goto_3
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p0

    .line 51
    :try_start_c
    throw p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    if-eqz v5, :cond_9

    .line 63
    :try_start_d
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_4

    :catchall_5
    move-exception v2

    :try_start_e
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p0

    .line 64
    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v0

    .line 76
    :try_start_10
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    goto :goto_5

    :catchall_8
    move-exception v2

    :try_start_11
    invoke-virtual {p0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    .line 77
    :catch_0
    new-instance p0, Lcom/huawei/secure/android/common/zip/exception/UnZipException;

    const-string v0, "open zip entry error."

    invoke-direct {p0, v0}, Lcom/huawei/secure/android/common/zip/exception/UnZipException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :cond_a
    if-eqz v1, :cond_b

    .line 105
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    :cond_b
    return-object v0

    :catchall_9
    move-exception p0

    .line 106
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    :catchall_a
    move-exception v0

    if-eqz v1, :cond_c

    .line 142
    :try_start_13
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_b

    goto :goto_6

    :catchall_b
    move-exception v1

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_6
    throw v0
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ZipUtil2"

    const-string v0, "isContainInvalidStr: name is null"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/zip/ZipUtil2;->c:[Ljava/lang/String;

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 6
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static getFileNameLowerSuffix(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "."

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static unZipOrCheck(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/secure/android/common/zip/config/ZipConfig;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/zip/exception/ZipParamException;,
            Ljava/io/IOException;,
            Lcom/huawei/secure/android/common/zip/exception/UnZipException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->a(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)V

    .line 4
    invoke-static {p0}, Lcom/huawei/secure/android/common/zip/ZipUtil2;->b(Lcom/huawei/secure/android/common/zip/config/ZipConfig;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
