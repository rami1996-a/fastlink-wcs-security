.class public final Lexpo/modules/kotlin/jni/PromiseImpl;
.super Ljava/lang/Object;
.source "PromiseImpl.kt"

# interfaces
.implements Lexpo/modules/kotlin/Promise;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPromiseImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PromiseImpl.kt\nexpo/modules/kotlin/jni/PromiseImpl\n*L\n1#1,90:1\n63#1,17:91\n63#1,17:108\n63#1,17:125\n63#1,17:142\n63#1,17:159\n63#1,17:176\n63#1,17:193\n63#1,17:210\n*S KotlinDebug\n*F\n+ 1 PromiseImpl.kt\nexpo/modules/kotlin/jni/PromiseImpl\n*L\n20#1:91,17\n24#1:108,17\n28#1:125,17\n32#1:142,17\n36#1:159,17\n40#1:176,17\n44#1:193,17\n57#1:210,17\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0010\u0006\n\u0002\u0010\u0007\n\u0002\u0010\u001e\n\u0002\u0010$\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0012\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0017H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0018H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u00132\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0019H\u0016J\u001e\u0010\u0012\u001a\u00020\u00132\u0014\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u001aH\u0016J$\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u00112\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0016J\u0017\u0010 \u001a\u00020\u00132\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00130\"H\u0082\u0008J$\u0010#\u001a\u00020\u00132\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010$\u001a\u00020\u00112\u0006\u0010%\u001a\u00020\u0011R\u0016\u0010\u0002\u001a\u00020\u00038\u0000X\u0081\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001e\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t@BX\u0080\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/PromiseImpl;",
        "Lexpo/modules/kotlin/Promise;",
        "callback",
        "Lexpo/modules/kotlin/jni/JavaCallback;",
        "<init>",
        "(Lexpo/modules/kotlin/jni/JavaCallback;)V",
        "getCallback$expo_modules_core_release",
        "()Lexpo/modules/kotlin/jni/JavaCallback;",
        "value",
        "",
        "wasSettled",
        "getWasSettled$expo_modules_core_release",
        "()Z",
        "appContextHolder",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/kotlin/AppContext;",
        "fullFunctionName",
        "",
        "resolve",
        "",
        "",
        "result",
        "",
        "",
        "",
        "",
        "",
        "reject",
        "code",
        "message",
        "cause",
        "",
        "checkIfWasSettled",
        "body",
        "Lkotlin/Function0;",
        "decorateWithDebugInformation",
        "moduleName",
        "functionName",
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
.field private appContextHolder:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;"
        }
    .end annotation
.end field

.field private final callback:Lexpo/modules/kotlin/jni/JavaCallback;

.field private fullFunctionName:Ljava/lang/String;

.field private wasSettled:Z


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/jni/JavaCallback;)V
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    return-void
.end method

.method private final checkIfWasSettled(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 63
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 74
    :cond_1
    throw p1

    .line 77
    :cond_2
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method


# virtual methods
.method public final decorateWithDebugInformation(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/kotlin/AppContext;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "appContextHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moduleName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iput-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    return-void
.end method

.method public final getCallback$expo_modules_core_release()Lexpo/modules/kotlin/jni/JavaCallback;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    return-object v0
.end method

.method public final getWasSettled$expo_modules_core_release()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return v0
.end method

.method public reject(Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 0

    .line 11
    invoke-static {p0, p1}, Lexpo/modules/kotlin/Promise$DefaultImpls;->reject(Lexpo/modules/kotlin/Promise;Lexpo/modules/kotlin/exception/CodedException;)V

    return-void
.end method

.method public reject(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "code"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    const-string v1, "unknown"

    if-eqz v0, :cond_2

    .line 211
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    invoke-direct {p1, v1}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 212
    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/AppContext;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 221
    :cond_1
    throw p1

    .line 59
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p2, :cond_4

    move-object p2, v1

    :cond_4
    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 225
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve()V
    .locals 2

    .line 108
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 109
    new-instance v0, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "unknown"

    :cond_0
    invoke-direct {v0, v1}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 110
    iget-object v1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lexpo/modules/kotlin/AppContext;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 119
    :cond_1
    throw v0

    .line 25
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke()V

    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(D)V
    .locals 1

    .line 159
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 160
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    invoke-direct {p1, p2}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 161
    iget-object p2, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lexpo/modules/kotlin/AppContext;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 170
    :cond_1
    throw p1

    .line 37
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1, p2}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(D)V

    const/4 p1, 0x1

    .line 174
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(F)V
    .locals 1

    .line 176
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 177
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 187
    :cond_1
    throw p1

    .line 41
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(F)V

    const/4 p1, 0x1

    .line 191
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(I)V
    .locals 1

    .line 125
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 126
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 136
    :cond_1
    throw p1

    .line 29
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(I)V

    const/4 p1, 0x1

    .line 140
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Ljava/lang/Object;)V
    .locals 1

    .line 91
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 92
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 102
    :cond_1
    throw p1

    .line 21
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/Object;)V

    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Ljava/lang/String;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 194
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 195
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 204
    :cond_1
    throw p1

    .line 45
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 208
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method

.method public resolve(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/util/Collection;)V

    return-void
.end method

.method public resolve(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Ljava/util/Map;)V

    return-void
.end method

.method public resolve(Z)V
    .locals 1

    .line 142
    iget-boolean v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    if-eqz v0, :cond_2

    .line 143
    new-instance p1, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;

    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->fullFunctionName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-direct {p1, v0}, Lexpo/modules/kotlin/exception/PromiseAlreadySettledException;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->appContextHolder:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/kotlin/AppContext;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    .line 153
    :cond_1
    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->callback:Lexpo/modules/kotlin/jni/JavaCallback;

    invoke-virtual {v0, p1}, Lexpo/modules/kotlin/jni/JavaCallback;->invoke(Z)V

    const/4 p1, 0x1

    .line 157
    iput-boolean p1, p0, Lexpo/modules/kotlin/jni/PromiseImpl;->wasSettled:Z

    return-void
.end method
