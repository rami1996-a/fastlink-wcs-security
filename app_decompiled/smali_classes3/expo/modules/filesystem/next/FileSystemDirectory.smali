.class public final Lexpo/modules/filesystem/next/FileSystemDirectory;
.super Lexpo/modules/filesystem/next/FileSystemPath;
.source "FileSystemDirectory.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileSystemDirectory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileSystemDirectory.kt\nexpo/modules/filesystem/next/FileSystemDirectory\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,58:1\n11165#2:59\n11500#2,3:60\n*S KotlinDebug\n*F\n+ 1 FileSystemDirectory.kt\nexpo/modules/filesystem/next/FileSystemDirectory\n*L\n44#1:59\n44#1:60,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000fJ\u0018\u0010\u0010\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u00120\u0011J\u0006\u0010\u0015\u001a\u00020\u0013R\u0011\u0010\t\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0016"
    }
    d2 = {
        "Lexpo/modules/filesystem/next/FileSystemDirectory;",
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
        "listAsRecords",
        "",
        "",
        "",
        "",
        "asString",
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

    .line 7
    invoke-direct {p0, p1}, Lexpo/modules/filesystem/next/FileSystemPath;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic create$default(Lexpo/modules/filesystem/next/FileSystemDirectory;Lexpo/modules/filesystem/next/CreateOptions;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 23
    new-instance p1, Lexpo/modules/filesystem/next/CreateOptions;

    const/4 p2, 0x3

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p2, p3}, Lexpo/modules/filesystem/next/CreateOptions;-><init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/next/FileSystemDirectory;->create(Lexpo/modules/filesystem/next/CreateOptions;)V

    return-void
.end method


# virtual methods
.method public final asString()Ljava/lang/String;
    .locals 5

    .line 54
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 55
    const-string v3, "/"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final create(Lexpo/modules/filesystem/next/CreateOptions;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->validateType()V

    .line 25
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->WRITE:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 26
    invoke-virtual {p0, p1}, Lexpo/modules/filesystem/next/FileSystemDirectory;->validateCanCreate(Lexpo/modules/filesystem/next/CreateOptions;)V

    .line 27
    invoke-virtual {p1}, Lexpo/modules/filesystem/next/CreateOptions;->getOverwrite()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 30
    :cond_0
    invoke-virtual {p1}, Lexpo/modules/filesystem/next/CreateOptions;->getIntermediates()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_2

    return-void

    .line 36
    :cond_2
    new-instance p1, Lexpo/modules/filesystem/next/UnableToCreateException;

    const-string v0, "directory already exists or could not be created"

    invoke-direct {p1, v0}, Lexpo/modules/filesystem/next/UnableToCreateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getExists()Z
    .locals 1

    .line 19
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 20
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    return v0
.end method

.method public final listAsRecords()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 42
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->validateType()V

    .line 43
    sget-object v0, Lexpo/modules/interfaces/filesystem/Permission;->READ:Lexpo/modules/interfaces/filesystem/Permission;

    invoke-virtual {p0, v0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->validatePermission(Lexpo/modules/interfaces/filesystem/Permission;)Z

    .line 44
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 60
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 45
    invoke-static {v5}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "toString(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    .line 47
    new-array v8, v7, [Lkotlin/Pair;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const-string v9, "isDirectory"

    invoke-static {v9, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    aput-object v5, v8, v3

    const/4 v5, 0x0

    .line 48
    const-string v9, "/"

    invoke-static {v6, v9, v3, v7, v5}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_1
    const-string v5, "uri"

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v8, v6

    .line 46
    invoke-static {v8}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    .line 61
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 62
    :cond_1
    check-cast v1, Ljava/util/List;

    goto :goto_2

    .line 50
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_2
    return-object v1
.end method

.method public final validatePath()V
    .locals 0

    return-void
.end method

.method public validateType()V
    .locals 1

    .line 13
    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lexpo/modules/filesystem/next/FileSystemDirectory;->getFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    new-instance v0, Lexpo/modules/filesystem/next/InvalidTypeFolderException;

    invoke-direct {v0}, Lexpo/modules/filesystem/next/InvalidTypeFolderException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
