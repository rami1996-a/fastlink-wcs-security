.class public final Lexpo/modules/clipboard/ClipboardUnavailableException;
.super Lexpo/modules/kotlin/exception/CodedException;
.source "ClipboardExceptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lexpo/modules/clipboard/ClipboardUnavailableException;",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "<init>",
        "()V",
        "expo-clipboard_release"
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
    .locals 2

    .line 6
    const-string v0, "\'CLIPBOARD_SERVICE\' is unavailable on this device"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
