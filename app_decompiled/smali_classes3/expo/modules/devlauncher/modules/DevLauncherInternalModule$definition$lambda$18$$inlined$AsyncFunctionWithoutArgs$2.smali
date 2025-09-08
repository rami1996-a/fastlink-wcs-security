.class public final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function1<",
        "[",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$1\n+ 2 DevLauncherInternalModule.kt\nexpo/modules/devlauncher/modules/DevLauncherInternalModule\n*L\n1#1,224:1\n139#2,24:225\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;


# direct methods
.method public constructor <init>(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 226
    iget-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getContext(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    .line 227
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getContext(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 229
    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    const/16 v2, 0x80

    .line 230
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    const-string v2, "getApplicationInfo(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 232
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getController(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getUpdatesInterface()Lexpo/modules/updatesinterface/UpdatesInterface;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/updatesinterface/UpdatesInterface;->getRuntimeVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    .line 233
    :goto_0
    iget-object v3, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v3}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getApplicationIconUri(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Ljava/lang/String;

    move-result-object v3

    .line 235
    iget-object v4, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$2;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v4}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getController(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    move-result-object v4

    invoke-interface {v4}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getUpdatesInterface()Lexpo/modules/updatesinterface/UpdatesInterface;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lexpo/modules/updatesinterface/UpdatesInterface;->getUpdateUrl()Landroid/net/Uri;

    move-result-object v2

    .line 236
    :cond_1
    const-string v4, ""

    if-eqz v2, :cond_3

    .line 237
    invoke-virtual {v2}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v2

    .line 242
    :cond_3
    :goto_1
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 243
    const-string v5, "appVersion"

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v2, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    const-string v1, "appId"

    invoke-virtual {v2, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    const-string v1, "appName"

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string p1, "appIcon"

    invoke-virtual {v2, p1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    const-string p1, "runtimeVersion"

    invoke-virtual {v2, p1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
