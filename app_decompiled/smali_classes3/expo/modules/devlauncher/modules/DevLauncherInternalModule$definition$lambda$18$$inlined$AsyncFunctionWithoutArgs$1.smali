.class public final Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$1\n+ 2 DevLauncherInternalModule.kt\nexpo/modules/devlauncher/modules/DevLauncherInternalModule\n*L\n1#1,224:1\n120#2,2:225\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 224
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    iget-object p1, p0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule$definition$lambda$18$$inlined$AsyncFunctionWithoutArgs$1;->this$0:Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;

    invoke-static {p1}, Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;->access$getController(Lexpo/modules/devlauncher/modules/DevLauncherInternalModule;)Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;

    move-result-object p1

    invoke-interface {p1}, Lexpo/modules/devlauncher/launcher/DevLauncherControllerInterface;->clearRecentlyOpenedApps()V

    .line 226
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
