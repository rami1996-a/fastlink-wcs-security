.class final synthetic Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;
.super Ljava/lang/Object;
.source "ExpoEsimModule.kt"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;
.implements Lkotlin/jvm/internal/FunctionAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/esim/ExpoEsimModule;->launchEsimManagerIntent-gIAlu-s(Lexpo/modules/kotlin/Promise;Z)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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
.field final synthetic $tmp0:Lexpo/modules/esim/ExpoEsimModule;


# direct methods
.method constructor <init>(Lexpo/modules/esim/ExpoEsimModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;->$tmp0:Lexpo/modules/esim/ExpoEsimModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/activity/result/ActivityResultCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, Lkotlin/jvm/internal/FunctionAdapter;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    check-cast p1, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {p1}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lkotlin/Function;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Function<",
            "*>;"
        }
    .end annotation

    new-instance v7, Lkotlin/jvm/internal/FunctionReferenceImpl;

    iget-object v2, p0, Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;->$tmp0:Lexpo/modules/esim/ExpoEsimModule;

    const-class v3, Lexpo/modules/esim/ExpoEsimModule;

    const-string v5, "handleResult(Lexpo/modules/esim/ActivityResult;)V"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-string v4, "handleResult"

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v7, Lkotlin/Function;

    return-object v7
.end method

.method public final hashCode()I
    .locals 1

    move-object v0, p0

    check-cast v0, Lkotlin/jvm/internal/FunctionAdapter;

    invoke-interface {v0}, Lkotlin/jvm/internal/FunctionAdapter;->getFunctionDelegate()Lkotlin/Function;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final onActivityResult(Lexpo/modules/esim/ActivityResult;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;->$tmp0:Lexpo/modules/esim/ExpoEsimModule;

    invoke-static {v0, p1}, Lexpo/modules/esim/ExpoEsimModule;->access$handleResult(Lexpo/modules/esim/ExpoEsimModule;Lexpo/modules/esim/ActivityResult;)V

    return-void
.end method

.method public bridge synthetic onActivityResult(Ljava/lang/Object;)V
    .locals 0

    .line 82
    check-cast p1, Lexpo/modules/esim/ActivityResult;

    invoke-virtual {p0, p1}, Lexpo/modules/esim/ExpoEsimModule$launchEsimManagerIntent$1$1;->onActivityResult(Lexpo/modules/esim/ActivityResult;)V

    return-void
.end method
