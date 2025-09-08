.class public final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$1;
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
        "Ljava/util/List<",
        "+",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$3\n+ 2 DevLauncherInternalModule.kt\nexpo/modules/devlauncher/modules/DevLauncherInternalModule\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n103#2:234\n104#2,11:238\n116#2:250\n1557#3:235\n1628#3,2:236\n1630#3:249\n*S KotlinDebug\n*F\n+ 1 DevLauncherInternalModule.kt\nexpo/modules/devlauncher/modules/DevLauncherInternalModule\n*L\n103#1:235\n103#1:236,2\n103#1:249\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 233
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "+",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getController(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->getRecentlyOpenedApps()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 236
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 237
    check-cast v1, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;

    .line 238
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 239
    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getTimestamp()J

    move-result-wide v3

    long-to-double v3, v3

    const-string v5, "timestamp"

    invoke-virtual {v2, v5, v3, v4}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 240
    const-string v3, "name"

    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const-string v3, "url"

    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "isEASUpdate"

    invoke-virtual {v2, v5, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 244
    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->isEASUpdate()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 245
    const-string v3, "updateMessage"

    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getUpdateMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    const-string v3, "branchName"

    invoke-virtual {v1}, Lexpo/modules/devlauncher/launcher/DevLauncherAppEntry;->getBranchName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_1
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
