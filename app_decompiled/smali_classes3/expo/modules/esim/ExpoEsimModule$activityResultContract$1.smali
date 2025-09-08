.class public final Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;
.super Ljava/lang/Object;
.source "ExpoEsimModule.kt"

# interfaces
.implements Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/esim/ExpoEsimModule;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract<",
        "Lexpo/modules/esim/IntentWrapper;",
        "Lexpo/modules/esim/ActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0002H\u0016J\"\u0010\t\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "expo/modules/esim/ExpoEsimModule$activityResultContract$1",
        "Lexpo/modules/kotlin/activityresult/AppContextActivityResultContract;",
        "Lexpo/modules/esim/IntentWrapper;",
        "Lexpo/modules/esim/ActivityResult;",
        "createIntent",
        "Landroid/content/Intent;",
        "context",
        "Landroid/content/Context;",
        "input",
        "parseResult",
        "resultCode",
        "",
        "intent",
        "expo-esim_release"
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
.method constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createIntent(Landroid/content/Context;Lexpo/modules/esim/IntentWrapper;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "input"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lexpo/modules/esim/IntentWrapper;->getIntent()Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/io/Serializable;)Landroid/content/Intent;
    .locals 0

    .line 57
    check-cast p2, Lexpo/modules/esim/IntentWrapper;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;->createIntent(Landroid/content/Context;Lexpo/modules/esim/IntentWrapper;)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public parseResult(Lexpo/modules/esim/IntentWrapper;ILandroid/content/Intent;)Lexpo/modules/esim/ActivityResult;
    .locals 1

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lexpo/modules/esim/ActivityResult;

    invoke-direct {p1, p2, p3}, Lexpo/modules/esim/ActivityResult;-><init>(ILandroid/content/Intent;)V

    return-object p1
.end method

.method public bridge synthetic parseResult(Ljava/io/Serializable;ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 57
    check-cast p1, Lexpo/modules/esim/IntentWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/esim/ExpoEsimModule$activityResultContract$1;->parseResult(Lexpo/modules/esim/IntentWrapper;ILandroid/content/Intent;)Lexpo/modules/esim/ActivityResult;

    move-result-object p1

    return-object p1
.end method
