.class public final Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunction$1;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 ExpoNotificationCategoriesModule.kt\nexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule\n*L\n1#1,250:1\n66#2,12:251\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunction$1;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 4

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    sget-object p1, Lexpo/modules/notifications/service/NotificationsService;->Companion:Lexpo/modules/notifications/service/NotificationsService$Companion;

    .line 252
    iget-object v0, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-static {v0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->access$getContext(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)Landroid/content/Context;

    move-result-object v0

    .line 253
    iget-object v1, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    new-instance v2, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;

    iget-object v3, p0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunction$1;->this$0:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;

    invoke-direct {v2, p2, v3}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$1$1$1;-><init>(Lexpo/modules/kotlin/Promise;Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    invoke-static {v1, v2}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->access$createResultReceiver(Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;Lkotlin/jvm/functions/Function2;)Landroid/os/ResultReceiver;

    move-result-object p2

    .line 251
    invoke-virtual {p1, v0, p2}, Lexpo/modules/notifications/service/NotificationsService$Companion;->getCategories(Landroid/content/Context;Landroid/os/ResultReceiver;)V

    return-void
.end method
