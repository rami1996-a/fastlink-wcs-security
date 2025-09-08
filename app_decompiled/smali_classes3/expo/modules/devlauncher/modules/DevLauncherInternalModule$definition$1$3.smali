.class final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$3;
.super Ljava/lang/Object;
.source "DevLauncherInternalModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Ljava/lang/Object;",
        ">;>;"
    }
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
.method constructor <init>(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$3;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 62
    invoke-virtual {p0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$3;->invoke()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lexpo/modules/core/utilities/EmulatorUtilities;->INSTANCE:Lexpo/modules/core/utilities/EmulatorUtilities;

    invoke-virtual {v0}, Lexpo/modules/core/utilities/EmulatorUtilities;->isRunningOnEmulator()Z

    move-result v0

    const/4 v1, 0x3

    .line 66
    new-array v1, v1, [Lkotlin/Pair;

    iget-object v2, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$3;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v2}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getInstallationIDHelper(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;

    move-result-object v2

    iget-object v3, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$3;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v3}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getContext(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lexpo/modules/devlauncher/helpers/DevLauncherInstallationIDHelper;->getOrCreateInstallationID(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "installationID"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v3, "isDevice"

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v2

    .line 68
    iget-object v0, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$1$3;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {v0}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getUpdatesConfig(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v2, "updatesConfig"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, v1, v2

    .line 65
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
