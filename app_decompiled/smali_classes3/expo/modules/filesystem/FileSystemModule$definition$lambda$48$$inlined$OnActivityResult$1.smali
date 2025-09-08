.class public final Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

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
        "Landroid/app/Activity;",
        "Lexpo/modules/kotlin/events/OnActivityResultPayload;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 FileSystemModule.kt\nexpo/modules/filesystem/FileSystemModule\n*L\n1#1,167:1\n708#2,21:168\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 3

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component1()I

    move-result p1

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component2()I

    move-result v0

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component3()Landroid/content/Intent;

    move-result-object p2

    const/16 v1, 0x1512

    if-ne p1, v1, :cond_3

    .line 169
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {p1}, Lexpo/modules/filesystem/FileSystemModule;->access$getDirPermissionsRequest$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 170
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v1, -0x1

    .line 171
    const-string v2, "granted"

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_1

    .line 172
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 174
    invoke-virtual {p2}, Landroid/content/Intent;->getFlags()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    if-eqz v0, :cond_0

    .line 178
    iget-object v1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-virtual {v1}, Lexpo/modules/filesystem/FileSystemModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    :cond_0
    const/4 p2, 0x1

    .line 180
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 181
    const-string p2, "directoryUri"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 183
    invoke-virtual {p1, v2, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 185
    :goto_0
    iget-object p2, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    invoke-static {p2}, Lexpo/modules/filesystem/FileSystemModule;->access$getDirPermissionsRequest$p(Lexpo/modules/filesystem/FileSystemModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 186
    :cond_2
    iget-object p1, p0, Lexpo/modules/filesystem/FileSystemModule$definition$lambda$48$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/filesystem/FileSystemModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lexpo/modules/filesystem/FileSystemModule;->access$setDirPermissionsRequest$p(Lexpo/modules/filesystem/FileSystemModule;Lexpo/modules/kotlin/Promise;)V

    :cond_3
    return-void
.end method
