.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/filesystem/FileSystemModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n1#1,250:1\n692#2,14:251\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/filesystem/FileSystemModule;


# direct methods
.method public constructor <init>(Lexpo/modules/filesystem/FileSystemModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 2

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 251
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModule;->access$getTaskHandlers$p(Lexpo/modules/filesystem/FileSystemModule;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;

    if-eqz p1, :cond_1

    .line 254
    instance-of v0, p1, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemModule$TaskHandler;->getCall()Lokhttp3/Call;

    move-result-object v0

    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    .line 259
    iget-object v0, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {v0}, Lexpo/modules/filesystem/FileSystemModule;->access$getTaskHandlers$p(Lexpo/modules/filesystem/FileSystemModule;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$AsyncFunction$44;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    check-cast p1, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;

    invoke-virtual {p1}, Lexpo/modules/filesystem/FileSystemModule$DownloadTaskHandler;->getFileUri()Landroid/net/Uri;

    move-result-object p1

    invoke-static {p2, p1}, Lexpo/modules/filesystem/FileSystemModule;->access$toFile(Lexpo/modules/filesystem/FileSystemModule;Landroid/net/Uri;)Ljava/io/File;

    move-result-object p1

    .line 261
    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 262
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v0, "resumeData"

    invoke-virtual {p2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 255
    :cond_0
    new-instance p1, Lexpo/modules/filesystem/FileSystemCannotFindTaskException;

    invoke-direct {p1}, Lexpo/modules/filesystem/FileSystemCannotFindTaskException;-><init>()V

    throw p1

    .line 252
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "No download object available"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
