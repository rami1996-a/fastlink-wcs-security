.class public Lexpo/modules/kotlin/objects/PropertyComponentBuilder;
.super Ljava/lang/Object;
.source "PropertyComponentBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPropertyComponentBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilder\n+ 2 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeKt\n+ 3 ReturnType.kt\nexpo/modules/kotlin/types/ReturnTypeProvider\n+ 4 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeKt\n+ 5 AnyType.kt\nexpo/modules/kotlin/types/AnyTypeProvider\n*L\n1#1,65:1\n20#2:66\n20#2:82\n13#3,3:67\n13#3,3:83\n167#4,2:70\n158#4,8:74\n143#5,2:72\n*S KotlinDebug\n*F\n+ 1 PropertyComponentBuilder.kt\nexpo/modules/kotlin/objects/PropertyComponentBuilder\n*L\n19#1:66\n26#1:82\n19#1:67,3\n26#1:83,3\n26#1:70,2\n26#1:74,8\n26#1:72,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J$\u0010\u0011\u001a\u00020\u0000\"\u0006\u0008\u0000\u0010\u0012\u0018\u00012\u000e\u0008\u0004\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u0002H\u00120\u0014H\u0086\u0008\u00f8\u0001\u0000J9\u0010\u0015\u001a\u00020\u0000\"\u0006\u0008\u0000\u0010\u0016\u0018\u00012#\u0008\u0004\u0010\u0013\u001a\u001d\u0012\u0013\u0012\u0011H\u0016\u00a2\u0006\u000c\u0008\u0018\u0012\u0008\u0008\u0002\u0012\u0004\u0008\u0008(\u0019\u0012\u0004\u0012\u00020\u001a0\u0017H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010\u001b\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u000b\"\u0004\u0008\u0010\u0010\r\u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;",
        "",
        "name",
        "",
        "<init>",
        "(Ljava/lang/String;)V",
        "getName",
        "()Ljava/lang/String;",
        "getter",
        "Lexpo/modules/kotlin/functions/SyncFunctionComponent;",
        "getGetter",
        "()Lexpo/modules/kotlin/functions/SyncFunctionComponent;",
        "setGetter",
        "(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V",
        "setter",
        "getSetter",
        "setSetter",
        "get",
        "R",
        "body",
        "Lkotlin/Function0;",
        "set",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "newValue",
        "",
        "build",
        "Lexpo/modules/kotlin/objects/PropertyComponent;",
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
.field private getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

.field private final name:Ljava/lang/String;

.field private setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final build()Lexpo/modules/kotlin/objects/PropertyComponent;
    .locals 4

    .line 30
    new-instance v0, Lexpo/modules/kotlin/objects/PropertyComponent;

    iget-object v1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->name:Ljava/lang/String;

    iget-object v2, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    iget-object v3, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    invoke-direct {v0, v1, v2, v3}, Lexpo/modules/kotlin/objects/PropertyComponent;-><init>(Ljava/lang/String;Lexpo/modules/kotlin/functions/SyncFunctionComponent;Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-object v0
.end method

.method public final synthetic get(Lkotlin/jvm/functions/Function0;)Lexpo/modules/kotlin/objects/PropertyComponentBuilder;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;)",
            "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;

    .line 19
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v1, 0x0

    new-array v1, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 66
    sget-object v2, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 67
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x4

    const-string v4, "R"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v2, :cond_0

    new-instance v2, Lexpo/modules/kotlin/types/ReturnType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v5, Ljava/lang/Object;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    invoke-direct {v2, v5}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    move-object v5, v2

    check-cast v5, Lexpo/modules/kotlin/types/ReturnType;

    .line 68
    sget-object v5, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    invoke-virtual {v5}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v5

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilder$get$1$1;

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder$get$1$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "get"

    invoke-direct {v0, p1, v1, v2, v3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-object p0
.end method

.method public final getGetter()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1

    .line 12
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getSetter()Lexpo/modules/kotlin/functions/SyncFunctionComponent;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-object v0
.end method

.method public final synthetic set(Lkotlin/jvm/functions/Function1;)Lexpo/modules/kotlin/objects/PropertyComponentBuilder;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lexpo/modules/kotlin/objects/PropertyComponentBuilder;"
        }
    .end annotation

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    move-object v0, p0

    check-cast v0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;

    .line 26
    new-instance v0, Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    const/4 v1, 0x1

    new-array v1, v1, [Lexpo/modules/kotlin/types/AnyType;

    .line 71
    sget-object v2, Lexpo/modules/kotlin/types/AnyTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/AnyTypeProvider;

    .line 72
    new-instance v3, Lkotlin/Pair;

    const/4 v4, 0x4

    const-string v5, "T"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v6, Ljava/lang/Object;

    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v6

    const/4 v7, 0x3

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-direct {v3, v6, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/AnyTypeProvider;->getTypesMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/AnyType;

    if-nez v2, :cond_0

    .line 71
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    sget-object v2, Lexpo/modules/kotlin/objects/PropertyComponentBuilder$set$$inlined$apply$lambda$1;->INSTANCE:Lexpo/modules/kotlin/objects/PropertyComponentBuilder$set$$inlined$apply$lambda$1;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 74
    new-instance v3, Lexpo/modules/kotlin/types/AnyType;

    .line 75
    new-instance v6, Lexpo/modules/kotlin/types/LazyKType;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v4, Ljava/lang/Object;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    .line 77
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    .line 75
    invoke-direct {v6, v4, v9, v2}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    check-cast v6, Lkotlin/reflect/KType;

    .line 74
    invoke-direct {v3, v6, v8}, Lexpo/modules/kotlin/types/AnyType;-><init>(Lkotlin/reflect/KType;Lexpo/modules/kotlin/types/TypeConverterProvider;)V

    move-object v2, v3

    :cond_0
    const/4 v3, 0x0

    .line 71
    aput-object v2, v1, v3

    .line 82
    sget-object v2, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    .line 83
    invoke-virtual {v2}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v2

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lexpo/modules/kotlin/types/ReturnType;

    if-nez v2, :cond_1

    new-instance v2, Lexpo/modules/kotlin/types/ReturnType;

    const-class v3, Lkotlin/Unit;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    invoke-direct {v2, v3}, Lexpo/modules/kotlin/types/ReturnType;-><init>(Lkotlin/reflect/KClass;)V

    move-object v3, v2

    check-cast v3, Lexpo/modules/kotlin/types/ReturnType;

    .line 84
    sget-object v3, Lexpo/modules/kotlin/types/ReturnTypeProvider;->INSTANCE:Lexpo/modules/kotlin/types/ReturnTypeProvider;

    invoke-virtual {v3}, Lexpo/modules/kotlin/types/ReturnTypeProvider;->getTypes()Ljava/util/Map;

    move-result-object v3

    const-class v4, Lkotlin/Unit;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->needClassReification()V

    new-instance v3, Lexpo/modules/kotlin/objects/PropertyComponentBuilder$set$1$1;

    invoke-direct {v3, p1}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder$set$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const-string p1, "set"

    invoke-direct {v0, p1, v1, v2, v3}, Lexpo/modules/kotlin/functions/SyncFunctionComponent;-><init>(Ljava/lang/String;[Lexpo/modules/kotlin/types/AnyType;Lexpo/modules/kotlin/types/ReturnType;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0, v0}, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V

    return-object p0
.end method

.method public final setGetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->getter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-void
.end method

.method public final setSetter(Lexpo/modules/kotlin/functions/SyncFunctionComponent;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/objects/PropertyComponentBuilder;->setter:Lexpo/modules/kotlin/functions/SyncFunctionComponent;

    return-void
.end method
