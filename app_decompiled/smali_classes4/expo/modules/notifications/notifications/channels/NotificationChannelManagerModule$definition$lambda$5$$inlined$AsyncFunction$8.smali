.class public final Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$AsyncFunction$8;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$5\n+ 2 NotificationChannelManagerModule.kt\nexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule\n*L\n1#1,250:1\n67#2,4:251\n*E\n"
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

    iput-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$AsyncFunction$8;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 250
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$AsyncFunction$8;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 1

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "promise"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    check-cast p2, Ljava/lang/String;

    .line 251
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt p1, v0, :cond_1

    .line 252
    iget-object p1, p0, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule$definition$lambda$5$$inlined$AsyncFunction$8;->this$0:Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;

    invoke-static {p1}, Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;->access$getChannelManager$p(Lexpo/modules/notifications/notifications/channels/NotificationChannelManagerModule;)Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "channelManager"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p2}, Lexpo/modules/notifications/notifications/channels/managers/NotificationsChannelManager;->deleteNotificationChannel(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
