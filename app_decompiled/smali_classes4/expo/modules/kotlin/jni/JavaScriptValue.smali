.class public final Lexpo/modules/kotlin/jni/JavaScriptValue;
.super Ljava/lang/Object;
.source "JavaScriptValue.kt"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0003\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\t\u0010\u0008\u001a\u00020\tH\u0086 J\t\u0010\n\u001a\u00020\u0007H\u0086 J\t\u0010\u000b\u001a\u00020\u0007H\u0086 J\t\u0010\u000c\u001a\u00020\u0007H\u0086 J\t\u0010\r\u001a\u00020\u0007H\u0086 J\t\u0010\u000e\u001a\u00020\u0007H\u0086 J\t\u0010\u000f\u001a\u00020\u0007H\u0086 J\t\u0010\u0010\u001a\u00020\u0007H\u0086 J\t\u0010\u0011\u001a\u00020\u0007H\u0086 J\t\u0010\u0012\u001a\u00020\u0007H\u0086 J\t\u0010\u0013\u001a\u00020\u0007H\u0086 J\t\u0010\u0014\u001a\u00020\u0007H\u0086 J\t\u0010\u0015\u001a\u00020\u0016H\u0086 J\t\u0010\u0017\u001a\u00020\tH\u0086 J\t\u0010\u0018\u001a\u00020\u0019H\u0086 J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u001bH\u0086 \u00a2\u0006\u0002\u0010\u001cJ\t\u0010\u001d\u001a\u00020\u001eH\u0086 J\u001b\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\n\u0008\u0000\u0010!*\u0004\u0018\u00010\"H\u0082 J\u001a\u0010#\u001a\u0008\u0012\u0004\u0012\u0002H!0 \"\n\u0008\u0000\u0010!*\u0004\u0018\u00010\"H\u0001J\u001d\u0010$\u001a\u0008\u0012\u0004\u0012\u0002H%0 \"\u000c\u0008\u0000\u0010%\u0018\u0001*\u0004\u0018\u00010\"H\u0086\u0008J\u0013\u0010$\u001a\u0008\u0012\u0004\u0012\u00020&0 H\u0007\u00a2\u0006\u0002\u0008\'J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020+J\u0006\u0010,\u001a\u00020-J\u0008\u0010.\u001a\u00020&H\u0004J\u0008\u0010/\u001a\u00020&H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00060"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "isValid",
        "",
        "kind",
        "",
        "isNull",
        "isUndefined",
        "isBool",
        "isNumber",
        "isString",
        "isSymbol",
        "isFunction",
        "isArray",
        "isTypedArray",
        "isObject",
        "getBool",
        "getDouble",
        "",
        "getString",
        "getObject",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "getArray",
        "",
        "()[Lexpo/modules/kotlin/jni/JavaScriptValue;",
        "getTypedArray",
        "Lexpo/modules/kotlin/jni/JavaScriptTypedArray;",
        "jniGetFunction",
        "Lexpo/modules/kotlin/jni/JavaScriptFunction;",
        "T",
        "",
        "internalJniGetFunction",
        "getFunction",
        "ReturnType",
        "",
        "getVoidFunction",
        "getInt",
        "",
        "getLong",
        "",
        "getFloat",
        "",
        "finalize",
        "deallocate",
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
.field private final mHybridData:Lcom/facebook/jni/HybridData;


# direct methods
.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method private final native jniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TT;>;"
        }
    .end annotation
.end method


# virtual methods
.method public deallocate()V
    .locals 1

    .line 63
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    return-void
.end method

.method protected final finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 59
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->deallocate()V

    return-void
.end method

.method public final native getArray()[Lexpo/modules/kotlin/jni/JavaScriptValue;
.end method

.method public final native getBool()Z
.end method

.method public final native getDouble()D
.end method

.method public final getFloat()F
    .locals 2

    .line 55
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public final synthetic getFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReturnType:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TReturnType;>;"
        }
    .end annotation

    .line 41
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->internalJniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lexpo/modules/kotlin/jni/JavaScriptFunction;

    const/4 v1, 0x6

    .line 42
    const-string v2, "ReturnType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->setReturnType(Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public final getInt()I
    .locals 2

    .line 53
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method

.method public final getLong()J
    .locals 2

    .line 54
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->getDouble()D

    move-result-wide v0

    double-to-long v0, v0

    return-wide v0
.end method

.method public final native getObject()Lexpo/modules/kotlin/jni/JavaScriptObject;
.end method

.method public final native getString()Ljava/lang/String;
.end method

.method public final native getTypedArray()Lexpo/modules/kotlin/jni/JavaScriptTypedArray;
.end method

.method public final getVoidFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->internalJniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object v0

    .line 49
    const-class v1, Lkotlin/Unit;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->setReturnType(Lkotlin/reflect/KType;)V

    return-object v0
.end method

.method public final internalJniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lexpo/modules/kotlin/jni/JavaScriptFunction<",
            "TT;>;"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Lexpo/modules/kotlin/jni/JavaScriptValue;->jniGetFunction()Lexpo/modules/kotlin/jni/JavaScriptFunction;

    move-result-object v0

    return-object v0
.end method

.method public final native isArray()Z
.end method

.method public final native isBool()Z
.end method

.method public final native isFunction()Z
.end method

.method public final native isNull()Z
.end method

.method public final native isNumber()Z
.end method

.method public final native isObject()Z
.end method

.method public final native isString()Z
.end method

.method public final native isSymbol()Z
.end method

.method public final native isTypedArray()Z
.end method

.method public final native isUndefined()Z
.end method

.method public final isValid()Z
    .locals 1

    .line 14
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptValue;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public final native kind()Ljava/lang/String;
.end method
