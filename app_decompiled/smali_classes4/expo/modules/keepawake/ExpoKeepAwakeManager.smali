.class public final Lexpo/modules/keepawake/ExpoKeepAwakeManager;
.super Ljava/lang/Object;
.source "ExpoKeepAwakeManager.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/services/KeepAwakeManager;
.implements Lexpo/modules/core/interfaces/InternalModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010#\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0008\u0010\u0015\u001a\u00020\u0016H\u0016J\u0014\u0010\u0017\u001a\u000e\u0012\n\u0012\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00190\u0018H\u0016R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001a"
    }
    d2 = {
        "Lexpo/modules/keepawake/ExpoKeepAwakeManager;",
        "Lexpo/modules/core/interfaces/services/KeepAwakeManager;",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "<init>",
        "()V",
        "tags",
        "",
        "",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "onCreate",
        "",
        "currentActivity",
        "Landroid/app/Activity;",
        "getCurrentActivity",
        "()Landroid/app/Activity;",
        "activate",
        "tag",
        "done",
        "Ljava/lang/Runnable;",
        "deactivate",
        "isActivated",
        "",
        "getExportedInterfaces",
        "",
        "Ljava/lang/Class;",
        "expo-keep-awake_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private moduleRegistry:Lexpo/modules/core/ModuleRegistry;

.field private final tags:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$2LTFM56Rbk0v8aq9NoqI9gwA3E0(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->deactivate$lambda$1(Landroid/app/Activity;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pIABzZZ0bQA5MyyHFfKOaAagDsE(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->activate$lambda$0(Landroid/app/Activity;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    return-void
.end method

.method private static final activate$lambda$0(Landroid/app/Activity;)V
    .locals 1

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    return-void
.end method

.method private static final deactivate$lambda$1(Landroid/app/Activity;)V
    .locals 1

    .line 46
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method private final getCurrentActivity()Landroid/app/Activity;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->moduleRegistry:Lexpo/modules/core/ModuleRegistry;

    if-nez v0, :cond_0

    const-string v0, "moduleRegistry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const-class v1, Lexpo/modules/core/interfaces/ActivityProvider;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_2

    .line 25
    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 26
    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0

    .line 28
    :cond_1
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    throw v0

    .line 24
    :cond_2
    new-instance v0, Lexpo/modules/core/errors/CurrentActivityNotFoundException;

    invoke-direct {v0}, Lexpo/modules/core/errors/CurrentActivityNotFoundException;-><init>()V

    throw v0
.end method


# virtual methods
.method public activate(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->isActivated()Z

    move-result v1

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public deactivate(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lexpo/modules/core/errors/CurrentActivityNotFoundException;
        }
    .end annotation

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "done"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 46
    new-instance v1, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lexpo/modules/keepawake/ExpoKeepAwakeManager$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 57
    const-class v0, Lexpo/modules/core/interfaces/services/KeepAwakeManager;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public isActivated()Z
    .locals 1

    .line 53
    iget-object v0, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->tags:Ljava/util/Set;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 1

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object p1, p0, Lexpo/modules/keepawake/ExpoKeepAwakeManager;->moduleRegistry:Lexpo/modules/core/ModuleRegistry;

    return-void
.end method
