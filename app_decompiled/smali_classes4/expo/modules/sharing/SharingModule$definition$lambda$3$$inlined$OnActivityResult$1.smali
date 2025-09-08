.class public final Lexpo/modules/sharing/SharingModule$definition$lambda$3$$inlined$OnActivityResult$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/sharing/SharingModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnActivityResult$1\n+ 2 SharingModule.kt\nexpo/modules/sharing/SharingModule\n*L\n1#1,161:1\n60#2,6:162\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/sharing/SharingModule;


# direct methods
.method public constructor <init>(Lexpo/modules/sharing/SharingModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160
    check-cast p1, Landroid/app/Activity;

    check-cast p2, Lexpo/modules/kotlin/events/OnActivityResultPayload;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/sharing/SharingModule$definition$lambda$3$$inlined$OnActivityResult$1;->invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/app/Activity;Lexpo/modules/kotlin/events/OnActivityResultPayload;)V
    .locals 1

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "payload"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    invoke-virtual {p2}, Lexpo/modules/kotlin/events/OnActivityResultPayload;->component1()I

    move-result p1

    const/16 p2, 0x214c

    if-ne p1, p2, :cond_1

    .line 163
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-static {p1}, Lexpo/modules/sharing/SharingModule;->access$getPendingPromise$p(Lexpo/modules/sharing/SharingModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 164
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-static {p1}, Lexpo/modules/sharing/SharingModule;->access$getPendingPromise$p(Lexpo/modules/sharing/SharingModule;)Lexpo/modules/kotlin/Promise;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lexpo/modules/kotlin/Promise;->resolve(Ljava/lang/Object;)V

    .line 165
    :cond_0
    iget-object p1, p0, Lexpo/modules/sharing/SharingModule$definition$lambda$3$$inlined$OnActivityResult$1;->this$0:Lexpo/modules/sharing/SharingModule;

    invoke-static {p1, p2}, Lexpo/modules/sharing/SharingModule;->access$setPendingPromise$p(Lexpo/modules/sharing/SharingModule;Lexpo/modules/kotlin/Promise;)V

    :cond_1
    return-void
.end method
