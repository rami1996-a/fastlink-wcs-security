.class public final Lexpo/modules/devmenu/react/DevMenuPackagerConnectionSettings;
.super Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;
.source "DevMenuPackagerConnectionSettings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lexpo/modules/devmenu/react/DevMenuPackagerConnectionSettings;",
        "Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;",
        "serverIp",
        "",
        "applicationContext",
        "Landroid/content/Context;",
        "<init>",
        "(Ljava/lang/String;Landroid/content/Context;)V",
        "host",
        "debugServerHost",
        "getDebugServerHost",
        "()Ljava/lang/String;",
        "setDebugServerHost",
        "(Ljava/lang/String;)V",
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
.field private final serverIp:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    const-string v0, "serverIp"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p2}, Lcom/facebook/react/packagerconnection/PackagerConnectionSettings;-><init>(Landroid/content/Context;)V

    .line 11
    iput-object p1, p0, Lexpo/modules/devmenu/react/DevMenuPackagerConnectionSettings;->serverIp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDebugServerHost()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/devmenu/react/DevMenuPackagerConnectionSettings;->serverIp:Ljava/lang/String;

    return-object v0
.end method

.method public setDebugServerHost(Ljava/lang/String;)V
    .locals 1

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
