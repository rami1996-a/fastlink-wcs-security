.class public final Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;
.super Ljava/lang/Object;
.source "DevLauncherKoinApp.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0006\u0010\u0006\u001a\u00020\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;",
        "",
        "<init>",
        "()V",
        "internalApp",
        "Lorg/koin/core/KoinApplication;",
        "reinitialize",
        "",
        "app",
        "getApp",
        "()Lorg/koin/core/KoinApplication;",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;

.field private static internalApp:Lorg/koin/core/KoinApplication;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;

    invoke-direct {v0}, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;-><init>()V

    sput-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->INSTANCE:Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;

    .line 35
    invoke-static {}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->access$getKoinAppFactory$p()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/KoinApplication;

    sput-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->internalApp:Lorg/koin/core/KoinApplication;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getApp()Lorg/koin/core/KoinApplication;
    .locals 1

    .line 43
    sget-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->internalApp:Lorg/koin/core/KoinApplication;

    return-object v0
.end method

.method public final reinitialize()V
    .locals 1

    .line 38
    sget-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->internalApp:Lorg/koin/core/KoinApplication;

    invoke-virtual {v0}, Lorg/koin/core/KoinApplication;->close()V

    .line 39
    invoke-static {}, Lexpo/modules/devlauncher/koin/DevLauncherKoinAppKt;->access$getKoinAppFactory$p()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/koin/core/KoinApplication;

    sput-object v0, Lexpo/modules/devlauncher/koin/DevLauncherKoinContext;->internalApp:Lorg/koin/core/KoinApplication;

    return-void
.end method
