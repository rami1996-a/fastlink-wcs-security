.class public final Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 LocationModule.kt\nexpo/modules/location/LocationModule\n*L\n1#1,611:1\n11#2:612\n289#3,5:613\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n247#1:612\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method public constructor <init>(Lexpo/modules/location/LocationModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 246
    aget-object p1, p1, v0

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$isMissingBackgroundPermissions(Lexpo/modules/location/LocationModule;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 617
    iget-object v0, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$23;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v0}, Lexpo/modules/location/LocationModule;->access$getMTaskManager(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object v0

    const-class v1, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-interface {v0, p1, v1}, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;->taskHasConsumerOfClass(Ljava/lang/String;Ljava/lang/Class;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 614
    :cond_0
    new-instance p1, Lexpo/modules/location/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationBackgroundUnauthorizedException;-><init>()V

    throw p1
.end method
