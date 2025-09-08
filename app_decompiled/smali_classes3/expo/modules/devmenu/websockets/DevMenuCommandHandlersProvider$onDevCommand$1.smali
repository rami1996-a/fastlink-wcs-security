.class public final Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;
.super Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;
.source "DevMenuCommandHandlersProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;-><init>(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "expo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1",
        "Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;",
        "onNotification",
        "",
        "params",
        "",
        "expo-dev-menu_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;


# direct methods
.method constructor <init>(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/packagerconnection/NotificationOnlyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public onNotification(Ljava/lang/Object;)V
    .locals 3

    .line 38
    iget-object v0, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    invoke-static {v0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->access$getHost(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/ReactHostWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 39
    :cond_0
    new-instance v1, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;

    iget-object v2, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    invoke-static {v2}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->access$getManager$p(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;-><init>(Lexpo/interfaces/devmenu/DevMenuManagerInterface;Lexpo/interfaces/devmenu/ReactHostWrapper;)V

    .line 41
    instance-of v2, p1, Lorg/json/JSONObject;

    if-eqz v2, :cond_b

    .line 42
    check-cast p1, Lorg/json/JSONObject;

    const-string v2, "name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 44
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "toggleDevMenu"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_0

    .line 48
    :cond_3
    iget-object v0, p0, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider$onDevCommand$1;->this$0:Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;

    invoke-static {v0}, Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;->access$getManager$p(Lexpo/modules/devmenu/websockets/DevMenuCommandHandlersProvider;)Lexpo/interfaces/devmenu/DevMenuManagerInterface;

    move-result-object v0

    invoke-interface {v0, p1}, Lexpo/interfaces/devmenu/DevMenuManagerInterface;->toggleMenu(Landroid/app/Activity;)V

    goto :goto_3

    :cond_4
    :goto_0
    return-void

    .line 44
    :sswitch_1
    const-string v0, "openJSInspector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 55
    :cond_5
    invoke-virtual {v1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->openJSInspector()V

    goto :goto_3

    .line 44
    :sswitch_2
    const-string v0, "reload"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    .line 45
    :cond_6
    invoke-virtual {v1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->reload()V

    goto :goto_3

    .line 44
    :sswitch_3
    const-string v2, "togglePerformanceMonitor"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_2

    .line 52
    :cond_7
    invoke-virtual {v0}, Lexpo/interfaces/devmenu/ReactHostWrapper;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 53
    :cond_8
    check-cast p1, Landroid/content/Context;

    invoke-virtual {v1, p1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->togglePerformanceMonitor(Landroid/content/Context;)V

    goto :goto_3

    :cond_9
    :goto_1
    return-void

    .line 44
    :sswitch_4
    const-string v0, "toggleElementInspector"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 50
    :cond_a
    invoke-virtual {v1}, Lexpo/modules/devmenu/devtools/DevMenuDevToolsDelegate;->toggleElementInspector()V

    goto :goto_3

    .line 56
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown command: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DevMenu"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x5c7dd131 -> :sswitch_4
        -0x47618682 -> :sswitch_3
        -0x37b57e67 -> :sswitch_2
        -0x205464dc -> :sswitch_1
        -0x1c2fcee0 -> :sswitch_0
    .end sparse-switch
.end method
