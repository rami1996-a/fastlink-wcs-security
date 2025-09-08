.class public final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 DevLauncherInternalModule.kt\nexpo/modules/devlauncher/modules/DevLauncherInternalModule\n*L\n1#1,110:1\n51#2,4:111\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$OnCreate$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 111
    sget-object v0, Lexpo/modules/devlauncher/DevLauncherController;->Companion:Lexpo/modules/devlauncher/DevLauncherController$Companion;

    invoke-virtual {v0}, Lexpo/modules/devlauncher/DevLauncherController$Companion;->wasInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$OnCreate$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getIntentRegistry(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;

    move-result-object v0

    new-instance v1, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$1$1;

    iget-object v2, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$OnCreate$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {v1, v2}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$1$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lexpo/modules/devlauncher/launcher/DevLauncherIntentRegistryInterface;->subscribe(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method
