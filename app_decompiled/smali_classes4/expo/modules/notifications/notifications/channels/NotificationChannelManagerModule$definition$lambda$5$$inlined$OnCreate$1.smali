.class public final Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$OnCreate$1;
.super Ljava/lang/Object;
.source "ModuleDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nModuleDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ModuleDefinitionBuilder.kt\nexpo/modules/kotlin/modules/InternalModuleDefinitionBuilder$OnCreate$1\n+ 2 NotificationChannelManagerModule.kt\nexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule\n+ 3 AppContext.kt\nexpo/modules/kotlin/AppContext\n*L\n1#1,110:1\n26#2:111\n27#2,5:116\n134#3,4:112\n*S KotlinDebug\n*F\n+ 1 NotificationChannelManagerModule.kt\nexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule\n*L\n26#1:112,4\n*E\n"
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
.field final synthetic this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;


# direct methods
.method public constructor <init>(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 110
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$OnCreate$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 111
    iget-object v0, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-virtual {v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object v0

    .line 113
    :try_start_0
    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getLegacyModuleRegistry()Lexpo/modules/core/ModuleRegistry;

    move-result-object v0

    const-class v1, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    invoke-virtual {v0, v1}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    check-cast v0, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    if-eqz v0, :cond_0

    .line 118
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-interface {v0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getChannelManager()Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object v2

    invoke-static {v1, v2}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$setChannelManager$p(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;)V

    .line 119
    iget-object v1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$OnCreate$1;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-interface {v0}, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;->getChannelSerializer()Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;

    move-result-object v0

    invoke-static {v1, v0}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$setChannelSerializer$p(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;Lexpo/modules/notifications/notifications/channels/serializers/NotificationsChannelSerializer;)V

    return-void

    .line 116
    :cond_0
    new-instance v0, Lexpo/modules/notifications/ModuleNotFoundException;

    const-class v1, Lexpo/modules/notifications/notifications/channels/NotificationsChannelsProvider;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-direct {v0, v1}, Lexpo/modules/notifications/ModuleNotFoundException;-><init>(Lkotlin/reflect/KClass;)V

    throw v0
.end method
