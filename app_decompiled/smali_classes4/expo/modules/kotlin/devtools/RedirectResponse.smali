.class public final Lexpo/modules/kotlin/devtools/RedirectResponse;
.super Ljava/lang/Object;
.source "ExpoNetworkInspectOkHttpInterceptors.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lexpo/modules/kotlin/devtools/RedirectResponse;",
        "",
        "<init>",
        "()V",
        "requestId",
        "",
        "getRequestId",
        "()Ljava/lang/String;",
        "setRequestId",
        "(Ljava/lang/String;)V",
        "priorResponse",
        "Lokhttp3/Response;",
        "getPriorResponse",
        "()Lokhttp3/Response;",
        "setPriorResponse",
        "(Lokhttp3/Response;)V",
        "expo-modules-core_release"
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
.field private priorResponse:Lokhttp3/Response;

.field private requestId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getPriorResponse()Lokhttp3/Response;
    .locals 1

    .line 91
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/RedirectResponse;->priorResponse:Lokhttp3/Response;

    return-object v0
.end method

.method public final getRequestId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/kotlin/devtools/RedirectResponse;->requestId:Ljava/lang/String;

    return-object v0
.end method

.method public final setPriorResponse(Lokhttp3/Response;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lexpo/modules/kotlin/devtools/RedirectResponse;->priorResponse:Lokhttp3/Response;

    return-void
.end method

.method public final setRequestId(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lexpo/modules/kotlin/devtools/RedirectResponse;->requestId:Ljava/lang/String;

    return-void
.end method
