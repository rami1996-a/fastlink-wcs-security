.class public final Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$3;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
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
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 ExpoBackgroundNotificationTasksModule.kt\nexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule\n*L\n1#1,611:1\n11#2:612\n18#3,6:613\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$6\n*L\n247#1:612\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$3;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 246
    aget-object p1, p1, v0

    .line 248
    check-cast p1, Ljava/lang/String;

    .line 613
    iget-object v0, p0, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule$definition$lambda$3$$inlined$AsyncFunction$3;->this$0:Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;->access$getTaskManager(Lexpo/modules/notifications/notifications/background/ExpoBackgroundNotificationTasksModule;)Lexpo/modules/interfaces/taskManager/TaskManagerInterface;

    move-result-object v0

    .line 615
    const-class v1, Lexpo/modules/notifications/notifications/background/BackgroundRemoteNotificationTaskConsumer;

    .line 616
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    .line 613
    invoke-interface {v0, p1, v1, v2}, Lexpo/modules/interfaces/taskManager/TaskManagerInterface;->registerTask(Ljava/lang/String;Ljava/lang/Class;Ljava/util/Map;)V

    .line 618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
