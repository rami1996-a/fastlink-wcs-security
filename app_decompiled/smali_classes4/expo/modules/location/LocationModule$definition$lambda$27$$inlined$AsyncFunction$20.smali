.class public final Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;
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
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 LocationModule.kt\nexpo/modules/location/LocationModule\n*L\n1#1,611:1\n18#2:612\n280#3,6:613\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$8\n*L\n260#1:612\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 259
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
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

    .line 259
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 261
    check-cast p1, Lexpo/modules/location/records/GeofencingOptions;

    check-cast v0, Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v1}, Lexpo/modules/location/LocationModule;->access$isMissingBackgroundPermissions(Lexpo/modules/location/LocationModule;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 617
    iget-object v1, p0, Lexpo/modules/location/LocationModule$definition$lambda$27$$inlined$AsyncFunction$20;->this$0:Lexpo/modules/location/LocationModule;

    invoke-static {v1}, Lexpo/modules/location/LocationModule;->access$getMTaskManager(Lexpo/modules/location/LocationModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object v1

    const-class v2, Lexpo/modules/location/taskConsumers/GeofencingTaskConsumer;

    invoke-virtual {p1}, Lexpo/modules/location/records/GeofencingOptions;->toMap$expo_location_release()Ljava/util/Map;

    move-result-object p1

    invoke-interface {v1, v0, v2, p1}, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;->registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 614
    :cond_0
    new-instance p1, Lexpo/modules/location/LocationBackgroundUnauthorizedException;

    invoke-direct {p1}, Lexpo/modules/location/LocationBackgroundUnauthorizedException;-><init>()V

    throw p1
.end method
