.class public final Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;
.super Lexpo/modules/kotlin/types/NullAwareTypeConverter;
.source "EitherTypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<FirstType:",
        "Ljava/lang/Object;",
        "SecondType:",
        "Ljava/lang/Object;",
        "ThirdType:",
        "Ljava/lang/Object;",
        ">",
        "Lexpo/modules/kotlin/types/NullAwareTypeConverter<",
        "Lexpo/modules/kotlin/types/EitherOfThree<",
        "TFirstType;TSecondType;TThirdType;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u0008\u0008\u0002\u0010\u0004*\u00020\u00022\u001a\u0012\u0016\u0012\u0014\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00060\u0005B\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ,\u0010\u0018\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016R\u000e\u0010\r\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0010\u001a\u0006\u0012\u0002\u0008\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0012\u001a\u0006\u0012\u0002\u0008\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0013\u001a\u0006\u0012\u0002\u0008\u00030\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;",
        "FirstType",
        "",
        "SecondType",
        "ThirdType",
        "Lexpo/modules/kotlin/types/NullAwareTypeConverter;",
        "Lexpo/modules/kotlin/types/EitherOfThree;",
        "converterProvider",
        "Lexpo/modules/kotlin/types/TypeConverterProvider;",
        "eitherType",
        "Lkotlin/reflect/KType;",
        "<init>",
        "(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V",
        "firstJavaType",
        "secondJavaType",
        "thirdJavaType",
        "firstTypeConverter",
        "Lexpo/modules/kotlin/types/TypeConverter;",
        "secondTypeConverter",
        "thirdTypeConverter",
        "firstType",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
        "secondType",
        "thirdType",
        "convertNonOptional",
        "value",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "getCppRequiredTypes",
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
.field private final firstJavaType:Lkotlin/reflect/KType;

.field private final firstType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final secondJavaType:Lkotlin/reflect/KType;

.field private final secondType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field

.field private final thirdJavaType:Lkotlin/reflect/KType;

.field private final thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

.field private final thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lexpo/modules/kotlin/types/TypeConverter<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lexpo/modules/kotlin/types/TypeConverterProvider;Lkotlin/reflect/KType;)V
    .locals 5

    const-string v0, "converterProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eitherType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-interface {p2}, Lkotlin/reflect/KType;->isMarkedNullable()Z

    move-result v0

    invoke-direct {p0, v0}, Lexpo/modules/kotlin/types/NullAwareTypeConverter;-><init>(Z)V

    .line 111
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KTypeProjection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const-string v2, "Required value was null."

    if-eqz v0, :cond_5

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    .line 112
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/KTypeProjection;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    iput-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    .line 113
    invoke-interface {p2}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object p2

    const/4 v4, 0x2

    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/KTypeProjection;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lkotlin/reflect/KTypeProjection;->getType()Lkotlin/reflect/KType;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    iput-object v1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    .line 114
    invoke-interface {p1, v0}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 117
    invoke-interface {p1, v3}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object v0

    iput-object v0, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 120
    invoke-interface {p1, v1}, Lexpo/modules/kotlin/types/TypeConverterProvider;->obtainTypeConverter(Lkotlin/reflect/KType;)Lexpo/modules/kotlin/types/TypeConverter;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    .line 123
    invoke-virtual {p2}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 124
    invoke-virtual {v0}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p2

    iput-object p2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 125
    invoke-virtual {p1}, Lexpo/modules/kotlin/types/TypeConverter;->getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-void

    .line 113
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 112
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 111
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public convertNonOptional(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/types/EitherOfThree;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            ")",
            "Lexpo/modules/kotlin/types/EitherOfThree<",
            "TFirstType;TSecondType;TThirdType;>;"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    .line 128
    new-array v1, v0, [Lkotlin/reflect/KType;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstJavaType:Lkotlin/reflect/KType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondJavaType:Lkotlin/reflect/KType;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdJavaType:Lkotlin/reflect/KType;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 133
    new-array v0, v0, [Lkotlin/Pair;

    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v6, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v2, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v3

    .line 134
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v4

    .line 135
    iget-object v2, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdTypeConverter:Lexpo/modules/kotlin/types/TypeConverter;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    aput-object v2, v0, v5

    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 129
    invoke-static {p1, p2, v0, v1}, Lexpo/modules/kotlin/types/EitherTypeConverterKt;->access$createDeferredValues(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 140
    new-instance v0, Lexpo/modules/kotlin/types/EitherOfThree;

    .line 142
    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 140
    invoke-direct {v0, p1, p2, v1}, Lexpo/modules/kotlin/types/EitherOfThree;-><init>(Ljava/lang/Object;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic convertNonOptional(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 0

    .line 106
    invoke-virtual {p0, p1, p2}, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->convertNonOptional(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Lexpo/modules/kotlin/types/EitherOfThree;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 4

    .line 147
    sget-object v0, Lexpo/modules/kotlin/jni/ExpectedType;->Companion:Lexpo/modules/kotlin/jni/ExpectedType$Companion;

    const/4 v1, 0x3

    new-array v1, v1, [Lexpo/modules/kotlin/jni/ExpectedType;

    const/4 v2, 0x0

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->firstType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->secondType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lexpo/modules/kotlin/types/EitherOfThreeTypeConverter;->thirdType:Lexpo/modules/kotlin/jni/ExpectedType;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lexpo/modules/kotlin/jni/ExpectedType$Companion;->merge([Lexpo/modules/kotlin/jni/ExpectedType;)Lexpo/modules/kotlin/jni/ExpectedType;

    move-result-object v0

    return-object v0
.end method
