.class final Lexpo/modules/keepawake/KeepAwakeModule$definition$1$1$1;
.super Ljava/lang/Object;
.source "KeepAwakeModule.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/keepawake/KeepAwakeModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
.field final synthetic $promise:Lexpo/modules/kotlin/Promise;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/Promise;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/keepawake/KeepAwakeModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/keepawake/KeepAwakeModule$definition$1$1$1;->$promise:Lexpo/modules/kotlin/Promise;

    invoke-interface {v0}, Lexpo/modules/kotlin/Promise;->resolve()V

    return-void
.end method
