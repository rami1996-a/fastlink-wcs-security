.class public final Lexpo/modules/kotlin/jni/JNIUtils;
.super Ljava/lang/Object;
.source "JNIUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/kotlin/jni/JNIUtils$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JNIUtils;",
        "",
        "<init>",
        "()V",
        "Companion",
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


# static fields
.field public static final Companion:Lexpo/modules/kotlin/jni/JNIUtils$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/kotlin/jni/JNIUtils$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/kotlin/jni/JNIUtils$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/kotlin/jni/JNIUtils;->Companion:Lexpo/modules/kotlin/jni/JNIUtils$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final native emitEvent(Lexpo/modules/kotlin/jni/JavaScriptModuleObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/kotlin/jni/JavaScriptModuleObject;",
            "Lexpo/modules/kotlin/jni/JSIContext;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native emitEvent(Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method

.method public static final native emitEvent(Lexpo/modules/kotlin/jni/JavaScriptWeakObject;Lexpo/modules/kotlin/jni/JSIContext;Ljava/lang/String;[Ljava/lang/Object;)V
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation
.end method
