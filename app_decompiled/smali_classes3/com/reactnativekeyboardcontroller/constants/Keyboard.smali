.class public final Lcom/reactnativekeyboardcontroller/constants/Keyboard;
.super Ljava/lang/Object;
.source "Keyboard.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/reactnativekeyboardcontroller/constants/Keyboard;",
        "",
        "<init>",
        "()V",
        "IS_ANIMATION_EMULATED",
        "",
        "getIS_ANIMATION_EMULATED",
        "()Z",
        "react-native-keyboard-controller_release"
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
.field public static final INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

.field private static final IS_ANIMATION_EMULATED:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    invoke-direct {v0}, Lcom/reactnativekeyboardcontroller/constants/Keyboard;-><init>()V

    sput-object v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->INSTANCE:Lcom/reactnativekeyboardcontroller/constants/Keyboard;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->IS_ANIMATION_EMULATED:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getIS_ANIMATION_EMULATED()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/reactnativekeyboardcontroller/constants/Keyboard;->IS_ANIMATION_EMULATED:Z

    return v0
.end method
