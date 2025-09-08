.class public Lcom/huawei/secure/android/common/util/ZipUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "ZipUtil"

.field private static final b:I = 0x6400000

.field private static final c:I = 0x64

.field private static final d:I = 0x1770

.field private static final e:I = 0x1000

.field private static final f:[Ljava/lang/String;


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

    sput-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/util/zip/ZipEntry;Ljava/util/List;Ljava/io/File;ZLjava/io/FilenameFilter;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;",
            "Ljava/io/File;",
            "Z",
            "Ljava/io/FilenameFilter;",
            ")I"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 42
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 47
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object p0

    .line 48
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "zipPath is a invalid path: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ZipUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, -0x1

    return p0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p4, :cond_2

    .line 57
    invoke-interface {p4, p2, p0}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result p4

    if-nez p4, :cond_2

    return v1

    .line 61
    :cond_2
    new-instance p4, Ljava/io/File;

    invoke-direct {p4, p2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p3, :cond_3

    .line 64
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    if-eqz p3, :cond_4

    .line 68
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p4}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 69
    invoke-static {p4}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/io/File;)V

    .line 71
    :cond_4
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLjava/util/List;)J
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/zip/ZipInputStream;",
            "JJ",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v0, p0

    const-string v1, "ZipUtil"

    const/16 v2, 0x1000

    .line 12
    new-array v3, v2, [B

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    .line 17
    :try_start_0
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 18
    :try_start_1
    new-instance v8, Ljava/io/BufferedOutputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide/from16 v9, p2

    :goto_0
    const/4 v6, 0x0

    move-object/from16 v11, p1

    .line 19
    :try_start_2
    invoke-virtual {v11, v3, v6, v2}, Ljava/util/zip/ZipInputStream;->read([BII)I

    move-result v12

    const/4 v13, -0x1

    if-eq v12, v13, :cond_1

    int-to-long v13, v12

    add-long/2addr v9, v13

    cmp-long v13, v9, p4

    if-lez v13, :cond_0

    const-string v2, "unzip  over than top size"

    .line 22
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v2, p6

    move-wide v9, v4

    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v8, v3, v6, v12}, Ljava/io/BufferedOutputStream;->write([BII)V

    goto :goto_0

    :cond_1
    move-object/from16 v2, p6

    .line 28
    :goto_1
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {v8}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-wide v4, v9

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v8, v6

    :goto_2
    move-object v6, v7

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v8, v6

    :goto_3
    move-object v6, v7

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v8, v6

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v8, v6

    .line 32
    :goto_4
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unzip IOException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v7, v6

    .line 34
    :goto_5
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 35
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    return-wide v4

    :catchall_3
    move-exception v0

    .line 36
    :goto_6
    invoke-static {v8}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 37
    invoke-static {v6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 38
    throw v0
.end method

.method private static a(Ljava/util/zip/ZipEntry;Ljava/io/File;JJLjava/util/zip/ZipFile;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Ljava/io/File;

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p1

    const-wide/16 v1, 0x1

    if-eqz p1, :cond_0

    .line 74
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_4

    return-wide v1

    .line 78
    :cond_0
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_1

    return-wide v1

    :cond_1
    const/4 p1, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-virtual {p6, p0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 86
    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 87
    :try_start_2
    new-instance p6, Ljava/io/BufferedOutputStream;

    invoke-direct {p6, p0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 p1, 0x400

    .line 88
    :try_start_3
    new-array p1, p1, [B

    .line 90
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_3

    int-to-long v2, v0

    add-long/2addr p2, v2

    cmp-long v2, p2, p4

    if-lez v2, :cond_2

    const-string p1, "ZipUtil"

    const-string p2, "unzipFileNew: over than top size"

    .line 93
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 99
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 100
    invoke-static {p6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 101
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_2
    const/4 v2, 0x0

    .line 102
    :try_start_4
    invoke-virtual {p6, p1, v2, v0}, Ljava/io/OutputStream;->write([BII)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 105
    :cond_3
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 106
    invoke-static {p6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 107
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    :cond_4
    return-wide p2

    :catchall_0
    move-exception p1

    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    goto :goto_1

    :catchall_1
    move-exception p2

    move-object p6, p1

    move-object p1, p0

    move-object p0, p2

    goto :goto_1

    :catchall_2
    move-exception p0

    move-object p6, p1

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p6, p1

    move-object v1, p6

    .line 108
    :goto_1
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 109
    invoke-static {p6}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 110
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/OutputStream;)V

    .line 111
    throw p0
.end method

.method private static a(Ljava/util/zip/ZipEntry;)Ljava/lang/String;
    .locals 1

    .line 39
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object p0

    .line 40
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/File;JZZLjava/io/FilenameFilter;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "JZZ",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    const-string v1, "ZipUtil"

    .line 114
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v6, p0

    move/from16 v0, p5

    .line 117
    :try_start_0
    invoke-static {v0, v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(ZLjava/io/File;)Ljava/util/zip/ZipFile;

    move-result-object v14
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 118
    :try_start_1
    invoke-virtual {v14}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-wide/16 v7, 0x0

    move-wide v9, v7

    .line 119
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v7
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v7, :cond_4

    .line 122
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/zip/ZipEntry;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v15, p1

    move/from16 v13, p4

    move-object/from16 v11, p6

    .line 132
    :try_start_3
    invoke-static {v7, v2, v15, v13, v11}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/zip/ZipEntry;Ljava/util/List;Ljava/io/File;ZLjava/io/FilenameFilter;)I

    move-result v8

    const/4 v12, -0x1

    if-ne v8, v12, :cond_1

    goto :goto_1

    :cond_1
    if-ne v8, v4, :cond_2

    goto :goto_0

    :cond_2
    move-object/from16 v8, p1

    move-wide/from16 v11, p2

    move-object v13, v14

    .line 140
    invoke-static/range {v7 .. v13}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/zip/ZipEntry;Ljava/io/File;JJLjava/util/zip/ZipFile;)J

    move-result-wide v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-wide/16 v7, 0x1

    cmp-long v7, v9, v7

    if-nez v7, :cond_3

    .line 154
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 155
    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(ZLjava/util/List;)V

    return-object v5

    :cond_3
    const-wide/16 v7, -0x1

    cmp-long v7, v9, v7

    if-nez v7, :cond_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object/from16 v15, p1

    .line 156
    :try_start_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v12, p6

    .line 158
    invoke-static/range {v6 .. v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZLjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 186
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 187
    invoke-static {v4, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(ZLjava/util/List;)V

    return-object v0

    :cond_4
    move v3, v4

    .line 214
    :goto_1
    invoke-static {v14}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 215
    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(ZLjava/util/List;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    move v3, v4

    move-object v5, v14

    goto :goto_4

    :catch_1
    move-exception v0

    move-object v5, v14

    goto :goto_2

    :catchall_1
    move-exception v0

    move v3, v4

    goto :goto_4

    :catch_2
    move-exception v0

    .line 216
    :goto_2
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unzip new IOException : "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 218
    invoke-static {v5}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 219
    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(ZLjava/util/List;)V

    :goto_3
    return-object v2

    :catchall_2
    move-exception v0

    .line 220
    :goto_4
    invoke-static {v5}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/Closeable;)V

    .line 221
    invoke-static {v3, v2}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(ZLjava/util/List;)V

    .line 222
    throw v0
.end method

.method private static a(Ljava/io/File;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V
    .locals 0

    .line 327
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    .line 328
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/IOUtil;->closeSecure(Ljava/io/InputStream;)V

    return-void
.end method

.method private static a(ZLjava/io/File;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private static a(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 112
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    .line 113
    invoke-interface {p1}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 2

    .line 9
    sget-object v0, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    .line 10
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "zipPath is a invalid path: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/io/File;JIZLjava/io/FilenameFilter;I)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    const-string v9, "close zipFile IOException "

    const-string v10, "ZipUtil"

    const/4 v2, 0x0

    if-nez p5, :cond_0

    .line 223
    :try_start_0
    new-instance v0, Ljava/util/zip/ZipFile;

    invoke-direct {v0, v1}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    :goto_0
    move-object v12, v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_5

    .line 225
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    new-instance v0, Ljava/util/zip/ZipFile;

    const-string v3, "GBK"

    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 228
    :goto_1
    :try_start_1
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 231
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v8, 0x1

    if-eqz v6, :cond_6

    .line 233
    :try_start_2
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 245
    :try_start_3
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v13

    .line 246
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v15

    if-eqz v7, :cond_2

    move-object/from16 v11, p1

    .line 249
    invoke-interface {v7, v11, v15}, Ljava/io/FilenameFilter;->accept(Ljava/io/File;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_2

    :cond_2
    move-object/from16 v11, p1

    :goto_2
    add-long/2addr v2, v13

    add-int/lit8 v5, v5, 0x1

    :cond_3
    add-int/2addr v4, v8

    .line 256
    invoke-static {v15}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_5

    move/from16 v8, p7

    if-ge v4, v8, :cond_5

    move/from16 v13, p4

    if-lt v5, v13, :cond_4

    goto :goto_3

    :cond_4
    cmp-long v14, v2, p2

    if-gtz v14, :cond_5

    .line 258
    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getSize()J

    move-result-wide v14

    const-wide/16 v16, -0x1

    cmp-long v6, v14, v16

    if-nez v6, :cond_1

    :cond_5
    :goto_3
    const-string v0, "File name is invalid or too many files or too big"

    .line 259
    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v11, 0x0

    goto :goto_4

    :catch_1
    move-exception v0

    move-object/from16 v11, p1

    move/from16 v13, p4

    move/from16 v8, p7

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a utf8 zip file, IllegalArgumentException : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 262
    invoke-static/range {v1 .. v8}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/io/File;JIZLjava/io/FilenameFilter;I)Z

    move-result v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v11, v0

    goto :goto_4

    :cond_6
    move v11, v8

    .line 295
    :goto_4
    :try_start_4
    invoke-virtual {v12}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catchall_1
    move-exception v0

    move-object v2, v12

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v2, v12

    .line 298
    :goto_5
    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not a valid zip file, IOException : "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    .line 302
    :try_start_6
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    const/4 v11, 0x0

    .line 297
    :catch_4
    invoke-static {v10, v9}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v11, 0x0

    :goto_7
    return v11

    :goto_8
    if-eqz v2, :cond_8

    .line 302
    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    goto :goto_9

    .line 304
    :catch_5
    invoke-static {v10, v9}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_8
    :goto_9
    throw v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;JILjava/io/FilenameFilter;I)Z
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .line 308
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "ZipUtil"

    if-nez v0, :cond_4

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 312
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 316
    :cond_1
    new-instance v4, Ljava/io/File;

    move-object v0, p1

    invoke-direct {v4, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v3, p0

    move-wide v5, p2

    move v7, p4

    move-object/from16 v9, p5

    move/from16 v10, p6

    invoke-static/range {v3 .. v10}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/io/File;JIZLjava/io/FilenameFilter;I)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    const-string v0, "zip file contains valid chars or too many files"

    .line 317
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    new-instance v0, Lcom/huawei/secure/android/common/util/SecurityCommonException;

    const-string v1, "unsecure zipfile!"

    invoke-direct {v0, v1}, Lcom/huawei/secure/android/common/util/SecurityCommonException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    const-string v0, "target directory is not valid"

    .line 319
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string v0, "zip file is not valid"

    .line 320
    invoke-static {v2, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private static a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 321
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 322
    invoke-static {v0}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 326
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unzip fail delete file failed"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/util/List;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/zip/ZipEntry;",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)Z"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->e(Ljava/io/File;)V

    .line 8
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static b(ZLjava/io/File;)Ljava/util/zip/ZipFile;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Ljava/util/zip/ZipFile;

    invoke-direct {p0, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "not a utf8 zip file, use gbk open zip file : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ZipUtil"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/LogsUtil;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p0, Ljava/util/zip/ZipFile;

    const-string v0, "GBK"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;Ljava/nio/charset/Charset;)V

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;)V
    .locals 1

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->g(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "ZipUtil"

    const-string v0, "IllegalArgumentException--path is not a standard path"

    .line 8
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "path is not a standard path"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private static b(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private static c(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 11
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/lang/String;)V

    .line 12
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static c(Ljava/io/File;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result p0

    return p0

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/secure/android/common/util/ZipUtil;->b(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 8
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const-string p0, "ZipUtil"

    const-string v1, "createOrExistsFile IOException "

    .line 10
    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method private static d(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static d(Ljava/io/File;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "delete file error"

    .line 3
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static e(Ljava/io/File;)V
    .locals 1

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "ZipUtil"

    const-string v0, "mkdirs error , files exists or IOException."

    .line 10
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "\\\\"

    const-string v1, "/"

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static f(Ljava/io/File;)V
    .locals 4

    if-nez p0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 8
    array-length v1, v0

    if-nez v1, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 13
    invoke-static {v3}, Lcom/huawei/secure/android/common/util/ZipUtil;->f(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    goto :goto_2

    .line 16
    :cond_4
    :goto_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/io/File;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static g(Ljava/lang/String;)Z
    .locals 6

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string p0, "ZipUtil"

    const-string v0, "isContainInvalidStr: name is null"

    .line 2
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 5
    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/util/ZipUtil;->f:[Ljava/lang/String;

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

.method private static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move/from16 v0, p5

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p4

    .line 2
    invoke-static/range {v1 .. v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JILjava/io/FilenameFilter;I)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    .line 12
    :try_start_0
    new-instance v11, Ljava/io/FileInputStream;

    move-object v4, p0

    invoke-direct {v11, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    :try_start_1
    new-instance v12, Ljava/util/zip/ZipInputStream;

    new-instance v4, Ljava/io/BufferedInputStream;

    invoke-direct {v4, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v12, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-wide/16 v13, 0x0

    move-wide v5, v13

    .line 15
    :cond_1
    :goto_0
    :try_start_2
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 16
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v7, "\\\\"

    const-string v8, "/"

    invoke-virtual {v4, v7, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {v4}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 21
    :cond_2
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    .line 24
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v7}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v0, v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(ZLjava/io/File;)V

    .line 30
    invoke-static {v3, v7, v10}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/zip/ZipEntry;Ljava/io/File;Ljava/util/List;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    .line 34
    :cond_4
    invoke-static {v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;)V

    move-object v3, v7

    move-object v4, v12

    move-wide/from16 v7, p2

    move-object v9, v10

    .line 37
    invoke-static/range {v3 .. v9}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/util/zip/ZipInputStream;JJLjava/util/List;)J

    move-result-wide v5

    .line 38
    invoke-virtual {v12}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    cmp-long v3, v5, v13

    if-gez v3, :cond_1

    goto :goto_1

    :cond_5
    const/4 v0, 0x1

    move v2, v0

    .line 48
    :goto_1
    invoke-static {v11, v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v12, v3

    :goto_2
    move-object v3, v11

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v12, v3

    :goto_3
    move-object v3, v11

    goto :goto_4

    :catchall_2
    move-exception v0

    move-object v12, v3

    goto :goto_6

    :catch_2
    move-exception v0

    move-object v12, v3

    :goto_4
    const-string v1, "ZipUtil"

    .line 49
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unzip IOException : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/secure/android/common/util/LogsUtil;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 51
    invoke-static {v3, v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V

    :goto_5
    if-nez v2, :cond_6

    .line 54
    invoke-static {v10}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/util/List;)Z

    :cond_6
    return v2

    :catchall_3
    move-exception v0

    .line 55
    :goto_6
    invoke-static {v3, v12}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/FileInputStream;Ljava/util/zip/ZipInputStream;)V

    .line 56
    throw v0
.end method

.method public static unZip(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZip(Ljava/lang/String;Ljava/lang/String;JIZ)Z

    move-result p0

    return p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    move v7, p4

    .line 2
    invoke-static/range {v0 .. v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZipWithFilter(Ljava/lang/String;Ljava/lang/String;JIZLjava/io/FilenameFilter;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unZipNew(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const-wide/32 v2, 0x6400000

    const/16 v4, 0x64

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZipNew(Ljava/lang/String;Ljava/lang/String;JIZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static unZipWithFilter(Ljava/lang/String;Ljava/lang/String;JIZLjava/io/FilenameFilter;I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/io/FilenameFilter;",
            "I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p6

    move v6, p7

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/lang/String;Ljava/lang/String;JILjava/io/FilenameFilter;I)Z

    move-result p4

    const/4 p7, 0x0

    if-nez p4, :cond_0

    return-object p7

    .line 5
    :cond_0
    sget-object p4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le p4, v0, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr p4, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_1
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 9
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/ZipUtil;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    move-wide v2, p2

    move v4, p5

    move-object v6, p6

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/util/ZipUtil;->a(Ljava/io/File;Ljava/io/File;JZZLjava/io/FilenameFilter;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    return-object p7
.end method

.method public static unZipWithFilter(Ljava/lang/String;Ljava/lang/String;ZLjava/io/FilenameFilter;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/io/FilenameFilter;",
            ")",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/util/SecurityCommonException;
        }
    .end annotation

    const/16 v4, 0x64

    const/16 v7, 0x1770

    const-wide/32 v2, 0x6400000

    move-object v0, p0

    move-object v1, p1

    move v5, p2

    move-object v6, p3

    .line 1
    invoke-static/range {v0 .. v7}, Lcom/huawei/secure/android/common/util/ZipUtil;->unZipWithFilter(Ljava/lang/String;Ljava/lang/String;JIZLjava/io/FilenameFilter;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
