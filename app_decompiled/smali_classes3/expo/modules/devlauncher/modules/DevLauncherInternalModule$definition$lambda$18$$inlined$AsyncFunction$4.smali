.class public final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$4;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 DevLauncherInternalModule.kt\nexpo/modules/devlauncher/modules/DevLauncherInternalModule\n*L\n1#1,611:1\n11#2:612\n124#3,7:613\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n247#1:612\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$4;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Unit;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    aget-object p1, p1, v0

    .line 248
    check-cast p1, Lexpo/modules/kotlin/Promise;

    .line 613
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getIntentRegistry(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 614
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/String;)V

    goto :goto_1

    .line 618
    :cond_0
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunction$4;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getIntentRegistry(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;

    move-result-object v0

    invoke-interface {v0}, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 619
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
