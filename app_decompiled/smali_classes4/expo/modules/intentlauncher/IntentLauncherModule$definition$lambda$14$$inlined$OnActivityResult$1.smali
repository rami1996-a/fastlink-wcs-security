.class public final Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/intentlauncher/IntentLauncherModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 IntentLauncherModule.kt\nexpo/modules/intentlauncher/IntentLauncherModule\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,167:1\n123#2,8:168\n131#2,7:177\n1#3:176\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;


# direct methods
.method public constructor <init>(Lexpo/modules/intentlauncher/IntentLauncherModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 166
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 2

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->getRequestCode()I

    move-result p1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 172
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 173
    const-string v0, "resultCode"

    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->getResultCode()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 174
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 175
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->getData()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "data"

    invoke-virtual {v0}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->getData()Landroid/content/Intent;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "extra"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 181
    :cond_2
    iget-object p2, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-static {p2}, Lexpo/modules/intentlauncher/IntentLauncherModule;->access$getPendingPromise$p(Lexpo/modules/intentlauncher/IntentLauncherModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 182
    :cond_3
    iget-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lexpo/modules/intentlauncher/IntentLauncherModule;->access$setPendingPromise$p(Lexpo/modules/intentlauncher/IntentLauncherModule;Lexpo/modules/kotlin/Promise;)V

    :goto_0
    return-void
.end method
