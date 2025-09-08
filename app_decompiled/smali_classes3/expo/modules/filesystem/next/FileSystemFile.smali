.class public final Lexpo/modules/filesystem/next/FileSystemFile;
.super Lexpo/modules/filesystem/next/FileSystemPath;
.source "FileSystemFile.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemFile.kt\nexpo/modules/filesystem/next/FileSystemFile\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,115:1\n1#2:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0012J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0012J\u0006\u0010\u0015\u001a\u00020\u0012J\u0006\u0010\u0016\u001a\u00020\u0012J\u0006\u0010\u0017\u001a\u00020\u0018R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0019\u001a\u00020\u00128F\u00a2\u0006\u000c\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0013\u0010\"\u001a\u0004\u0018\u00010\u00128F\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010\u001d\u00a8\u0006$"
    }
    d2 = {
        "Lexpo/modules/filesystem/next/FileSystemFile;",
        "Lexpo/modules/filesystem/next/FileSystemPath;",
        "file",
        "Ljava/io/File;",
        "<init>",
        "(Ljava/io/File;)V",
        "validatePath",
        "",
        "validateType",
        "exists",
        "",
        "getExists",
        "()Z",
        "create",
        "options",
        "Lexpo/modules/filesystem/next/CreateOptions;",
        "write",
        "content",
        "",
        "Lexpo/modules/kotlin/typedarray/TypedArray;",
        "asString",
        "text",
        "base64",
        "bytes",
        "",
        "md5",
        "getMd5$annotations",
        "()V",
        "getMd5",
        "()Ljava/lang/String;",
        "size",
        "",
        "getSize",
        "()Ljava/lang/Long;",
        "type",
        "getType",
        "expo-file-system_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/next/FileSystemPath;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic create$default(Lexpo/modules/filesystem/next/FileSystemFile;Lexpo/modules/filesystem/next/CreateOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 33
    new-instance p1, Lexpo/modules/filesystem/next/CreateOptions;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Lexpo/modules/filesystem/next/CreateOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/next/FileSystemFile;->create(Lexpo/modules/filesystem/next/CreateOptions;)V

    return-void
.end method

.method public static synthetic getMd5$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 5

    .line 72
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 73
    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->dropLast(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final base64()Ljava/lang/String;
    .locals 2

    .line 83
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->validateType()V

    .line 84
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 85
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const-string v1, "encodeToString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bytes()[B
    .locals 1

    .line 89
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->validateType()V

    .line 90
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 91
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v0

    return-object v0
.end method

.method public final create(Lexpo/modules/filesystem/next/CreateOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->validateType()V

    .line 35
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 36
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/next/FileSystemFile;->validateCanCreate(Lexpo/modules/filesystem/next/CreateOptions;)V

    .line 37
    invoke-virtual {p1}, Lexpo/modules/filesystem/next/CreateOptions;->getOverwrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 40
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/next/CreateOptions;->getIntermediates()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 43
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 45
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/next/UnableToCreateException;

    const-string v0, "file already exists or could not be created"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/next/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExists()Z
    .locals 1

    .line 29
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 30
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    return v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 3

    .line 96
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 97
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 98
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/io/FilesKt;->readBytes(Ljava/io/File;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 99
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/text/HexExtensionsKt;->toHexString$default([BLkotlin/text/HexFormat;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSize()Ljava/lang/Long;
    .locals 2

    .line 103
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 3

    .line 111
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 112
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "toLowerCase(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final text()Ljava/lang/String;
    .locals 3

    .line 77
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->validateType()V

    .line 78
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 79
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlin/io/FilesKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final validatePath()V
    .locals 0

    return-void
.end method

.method public validateType()V
    .locals 1

    .line 22
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 23
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/next/InvalidTypeFileException;

    invoke-direct {v0}, Lexpo/modules/filesystem/next/InvalidTypeFileException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public final write(Lexpo/modules/kotlin/typedarray/TypedArray;)V
    .locals 3

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->validateType()V

    .line 62
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 63
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getExists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 64
    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/next/FileSystemFile;->create$default(Lexpo/modules/filesystem/next/FileSystemFile;Lexpo/modules/filesystem/next/CreateOptions;ILjava/lang/Object;)V

    .line 66
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;

    .line 67
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-interface {p1}, Lexpo/modules/kotlin/typedarray/TypedArray;->toDirectBuffer()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final write(Ljava/lang/String;)V
    .locals 4

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->validateType()V

    .line 51
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemFile;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 52
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getExists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 53
    invoke-static {p0, v1, v0, v1}, Lexpo/modules/filesystem/next/FileSystemFile;->create$default(Lexpo/modules/filesystem/next/FileSystemFile;Lexpo/modules/filesystem/next/CreateOptions;ILjava/lang/Object;)V

    .line 55
    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemFile;->getFile()Ljava/io/File;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    move-object v2, v0

    check-cast v2, Ljava/io/FileOutputStream;

    .line 56
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v3, "getBytes(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 57
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-static {v0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method
