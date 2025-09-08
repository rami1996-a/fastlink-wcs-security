.class public final Lexpo/modules/devlauncher/modules/DevLauncherInternalModuleKt;
.super Ljava/lang/Object;
.source "DevLauncherInternalModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0018\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0005\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "ON_NEW_DEEP_LINK_EVENT",
        "",
        "CLIENT_HOME_QR_SCANNER_DEEP_LINK",
        "Landroid/net/Uri;",
        "kotlin.jvm.PlatformType",
        "Landroid/net/Uri;",
        "LAUNCHER_NAVIGATION_STATE_KEY",
        "expo-dev-launcher_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CLIENT_HOME_QR_SCANNER_DEEP_LINK:Landroid/net/Uri;

.field private static final LAUNCHER_NAVIGATION_STATE_KEY:Ljava/lang/String; = "expo.modules.devlauncher.navigation-state"

.field private static final ON_NEW_DEEP_LINK_EVENT:Ljava/lang/String; = "expo.modules.devlauncher.onnewdeeplink"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "expo-home://qr-scanner"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lexpo/modules/devlauncher/modules/DevLauncherInternalModuleKt;->CLIENT_HOME_QR_SCANNER_DEEP_LINK:Landroid/net/Uri;

    return-void
.end method
