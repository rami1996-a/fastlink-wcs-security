.class public final Lexpo/modules/kotlin/types/LazyKType;
.super Ljava/lang/Object;
.source "AnyType.kt"

# interfaces
.implements Lkotlin/reflect/KType;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B+\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020!H\u0016R\u0018\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u000cR\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0001X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00018BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lexpo/modules/kotlin/types/LazyKType;",
        "Lkotlin/reflect/KType;",
        "classifier",
        "Lkotlin/reflect/KClass;",
        "isMarkedNullable",
        "",
        "kTypeProvider",
        "Lkotlin/Function0;",
        "<init>",
        "(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V",
        "getClassifier",
        "()Lkotlin/reflect/KClass;",
        "()Z",
        "getKTypeProvider",
        "()Lkotlin/jvm/functions/Function0;",
        "_kType",
        "kType",
        "getKType",
        "()Lkotlin/reflect/KType;",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/List;",
        "arguments",
        "Lkotlin/reflect/KTypeProjection;",
        "getArguments",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "",
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
.field private _kType:Lkotlin/reflect/KType;

.field private final classifier:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private final isMarkedNullable:Z

.field private final kTypeProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;Z",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Lkotlin/reflect/KType;",
            ">;)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kTypeProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lexpo/modules/kotlin/types/LazyKType;->classifier:Lkotlin/reflect/KClass;

    .line 33
    iput-boolean p2, p0, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable:Z

    .line 34
    iput-object p3, p0, Lexpo/modules/kotlin/types/LazyKType;->kTypeProvider:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lexpo/modules/kotlin/types/LazyKType;-><init>(Lkotlin/reflect/KClass;ZLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final getKType()Lkotlin/reflect/KType;
    .locals 1

    .line 39
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->_kType:Lkotlin/reflect/KType;

    if-nez v0, :cond_0

    .line 40
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->kTypeProvider:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KType;

    iput-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->_kType:Lkotlin/reflect/KType;

    .line 42
    :cond_0
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->_kType:Lkotlin/reflect/KType;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 52
    :cond_0
    instance-of v1, p1, Lexpo/modules/kotlin/types/LazyKType;

    if-nez v1, :cond_1

    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 54
    :cond_1
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v1

    check-cast p1, Lexpo/modules/kotlin/types/LazyKType;

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable()Z

    move-result v1

    invoke-virtual {p1}, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable()Z

    move-result p1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KType;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getClassifier()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->classifier:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public bridge synthetic getClassifier()Lkotlin/reflect/KClassifier;
    .locals 1

    .line 31
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KClassifier;

    return-object v0
.end method

.method public final getKTypeProvider()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/reflect/KType;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object v0, p0, Lexpo/modules/kotlin/types/LazyKType;->kTypeProvider:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 58
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->getClassifier()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 59
    invoke-virtual {p0}, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lexpo/modules/kotlin/types/LazyKType;->isMarkedNullable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-direct {p0}, Lexpo/modules/kotlin/types/LazyKType;->getKType()Lkotlin/reflect/KType;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
