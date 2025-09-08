.class final Lexpo/modules/esim/ActivityResult;
.super Ljava/lang/Object;
.source "ExpoEsimModule.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lexpo/modules/esim/ActivityResult;",
        "Ljava/io/Serializable;",
        "resultCode",
        "",
        "data",
        "Landroid/content/Intent;",
        "<init>",
        "(ILandroid/content/Intent;)V",
        "getResultCode",
        "()I",
        "getData",
        "()Landroid/content/Intent;",
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


# instance fields
.field private final data:Landroid/content/Intent;

.field private final resultCode:I


# direct methods
.method public constructor <init>(ILandroid/content/Intent;)V
    .locals 0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput p1, p0, Lexpo/modules/esim/ActivityResult;->resultCode:I

    .line 154
    iput-object p2, p0, Lexpo/modules/esim/ActivityResult;->data:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public final getData()Landroid/content/Intent;
    .locals 1

    .line 154
    iget-object v0, p0, Lexpo/modules/esim/ActivityResult;->data:Landroid/content/Intent;

    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 153
    iget v0, p0, Lexpo/modules/esim/ActivityResult;->resultCode:I

    return v0
.end method
