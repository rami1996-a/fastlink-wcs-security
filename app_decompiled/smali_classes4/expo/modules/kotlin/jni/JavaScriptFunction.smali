.class public final Lexpo/modules/kotlin/jni/JavaScriptFunction;
.super Ljava/lang/Object;
.source "JavaScriptFunction.kt"

# interfaces
.implements Lexpo/modules/kotlin/jni/Destructible;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReturnType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/jni/Destructible;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nJavaScriptFunction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JavaScriptFunction.kt\nexpo/modules/kotlin/jni/JavaScriptFunction\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,52:1\n11165#2:53\n11500#2,3:54\n37#3,2:57\n*S KotlinDebug\n*F\n+ 1 JavaScriptFunction.kt\nexpo/modules/kotlin/jni/JavaScriptFunction\n*L\n25#1:53\n25#1:54,3\n26#1:57,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003B\u0011\u0008\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0010\u001a\u00020\u0011J2\u0010\u0012\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u000e\u0010\u0015\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0082 \u00a2\u0006\u0002\u0010\u0019J>\u0010\u0012\u001a\u00028\u00002\u0016\u0010\u0015\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00020\u0016\"\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0086\u0002\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001d\u001a\u00020\u001eH\u0004J\u0008\u0010\u001f\u001a\u00020\u001eH\u0016R\u0010\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000f\u00a8\u0006 "
    }
    d2 = {
        "Lexpo/modules/kotlin/jni/JavaScriptFunction;",
        "ReturnType",
        "",
        "Lexpo/modules/kotlin/jni/Destructible;",
        "mHybridData",
        "Lcom/facebook/jni/HybridData;",
        "<init>",
        "(Lcom/facebook/jni/HybridData;)V",
        "returnType",
        "Lkotlin/reflect/KType;",
        "getReturnType$annotations",
        "()V",
        "getReturnType",
        "()Lkotlin/reflect/KType;",
        "setReturnType",
        "(Lkotlin/reflect/KType;)V",
        "isValid",
        "",
        "invoke",
        "thisValue",
        "Lexpo/modules/kotlin/jni/JavaScriptObject;",
        "args",
        "",
        "expectedReturnType",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "(Lexpo/modules/kotlin/jni/JavaScriptObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/ExpectedType;)Ljava/lang/Object;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "([Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;",
        "finalize",
        "",
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

.field private returnType:Lkotlin/reflect/KType;


# direct methods
.method public static synthetic $r8$lambda$vFBwgFupOlJh7-dRDhXU7PMEI_E()Lkotlin/reflect/KType;
    .locals 1

    invoke-static {}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->invoke$lambda$1()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/facebook/jni/HybridData;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptFunction;->mHybridData:Lcom/facebook/jni/HybridData;

    return-void
.end method

.method public static synthetic getReturnType$annotations()V
    .locals 0

    return-void
.end method

.method private final native invoke(Lexpo/modules/kotlin/jni/JavaScriptObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/ExpectedType;)Ljava/lang/Object;
.end method

.method public static synthetic invoke$default(Lexpo/modules/kotlin/jni/JavaScriptFunction;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/AppContext;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final invoke$lambda$1()Lkotlin/reflect/KType;
    .locals 1

    .line 33
    const-class v0, Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public deallocate()V
    .locals 1

    .line 49
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptFunction;->mHybridData:Lcom/facebook/jni/HybridData;

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

    .line 45
    invoke-virtual {p0}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->deallocate()V

    return-void
.end method

.method public final getReturnType()Lkotlin/reflect/KType;
    .locals 1

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptFunction;->returnType:Lkotlin/reflect/KType;

    return-object v0
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/jni/JavaScriptObject;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/jni/JavaScriptObject;",
            "Lexpo/modules/kotlin/AppContext;",
            ")TReturnType;"
        }
    .end annotation

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 54
    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p1, v3

    .line 25
    sget-object v4, Lexpo/modules/kotlin/types/JSTypeConverter;->INSTANCE:Lexpo/modules/kotlin/types/JSTypeConverter;

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lexpo/modules/kotlin/types/JSTypeConverter;->convertToJSValue$default(Lexpo/modules/kotlin/types/JSTypeConverter;Ljava/lang/Object;Lexpo/modules/kotlin/types/JSTypeConverter$ContainerProvider;ZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 53
    check-cast v0, Ljava/util/Collection;

    .line 58
    new-array p1, v2, [Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    .line 28
    sget-object v0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->INSTANCE:Lexpo/modules/kotlin/types/TypeConverterProviderImpl;

    .line 30
    iget-object v1, p0, Lexpo/modules/kotlin/jni/JavaScriptFunction;->returnType:Lkotlin/reflect/KType;

    if-nez v1, :cond_1

    new-instance v1, Lexpo/modules/kotlin/types/LazyKType;

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 32
    new-instance v4, Lexpo/modules/kotlin/jni/JavaScriptFunction$$ExternalSyntheticLambda0;

    invoke-direct {v4}, Lexpo/modules/kotlin/jni/JavaScriptFunction$$ExternalSyntheticLambda0;-><init>()V

    .line 30
    invoke-direct {v1, v3, v2, v4}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v1, Lkotlin/reflect/KType;

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v1

    .line 38
    invoke-direct {p0, p2, p1, v1}, Lexpo/modules/kotlin/jni/JavaScriptFunction;->invoke(Lexpo/modules/kotlin/jni/JavaScriptObject;[Ljava/lang/Object;Lexpo/modules/kotlin/jni/ExpectedType;)Ljava/lang/Object;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1, p3}, Lexpo/modules/kotlin/types/TypeConverter;->convert(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isValid()Z
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/jni/JavaScriptFunction;->mHybridData:Lcom/facebook/jni/HybridData;

    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->isValid()Z

    move-result v0

    return v0
.end method

.method public final setReturnType(Lkotlin/reflect/KType;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lexpo/modules/kotlin/jni/JavaScriptFunction;->returnType:Lkotlin/reflect/KType;

    return-void
.end method
