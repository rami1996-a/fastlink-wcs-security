.class public final Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;
.super Lexpo/modules/core/errors/CodedException;
.source "ActivityAlreadyStartedException.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;",
        "Lexpo/modules/core/errors/CodedException;",
        "<init>",
        "()V",
        "getCode",
        "",
        "expo-intent-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    const-string v0, "IntentLauncher activity is already started. You need to wait for its result before starting another activity."

    invoke-direct {p0, v0}, Lexpo/modules/core/errors/CodedException;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getCode()Ljava/lang/String;
    .locals 1

    .line 8
    const-string v0, "E_ACTIVITY_ALREADY_STARTED"

    return-object v0
.end method
