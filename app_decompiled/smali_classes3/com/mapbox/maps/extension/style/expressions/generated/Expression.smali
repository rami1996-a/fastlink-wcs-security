.class public final Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
.super Lcom/mapbox/bindgen/Value;
.source "Expression.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$InterpolatorBuilder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatSectionBuilder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$FormatBuilder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$CollatorBuilder;,
        Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpression.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Expression.kt\ncom/mapbox/maps/extension/style/expressions/generated/Expression\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,3705:1\n11388#2:3706\n11723#2,3:3707\n11368#2:3710\n11703#2,3:3711\n11398#2:3714\n11733#2,3:3715\n11328#2:3718\n11663#2,3:3719\n11328#2:3722\n11663#2,2:3723\n11388#2:3725\n11723#2,3:3726\n11665#2:3729\n1547#3:3730\n1618#3,3:3731\n*S KotlinDebug\n*F\n+ 1 Expression.kt\ncom/mapbox/maps/extension/style/expressions/generated/Expression\n*L\n50#1:3706\n50#1:3707,3\n54#1:3710\n54#1:3711,3\n58#1:3714\n58#1:3715,3\n62#1:3718\n62#1:3719,3\n67#1:3722\n67#1:3723,2\n69#1:3725\n69#1:3726,3\n67#1:3729\n76#1:3730\n76#1:3731,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0018\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 %2\u00020\u0001:\u0008#$%&\'()*B\u000f\u0008\u0012\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tB\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bB\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u000c\u00a2\u0006\u0002\u0010\rB\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fB\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0010\u00a2\u0006\u0002\u0010\u0011B\u000f\u0008\u0012\u0012\u0006\u0010\u0005\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013B\u0015\u0008\u0012\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0014\u00a2\u0006\u0002\u0010\u0015B\u0015\u0008\u0010\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u0014\u00a2\u0006\u0002\u0010\u0016B\u0015\u0008\u0010\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0002\u0010\u0019B\u001b\u0008\u0010\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u001a\u00a2\u0006\u0002\u0010\u001bJ\u0018\u0010 \u001a\u0004\u0018\u0001H!\"\u0006\u0008\u0000\u0010!\u0018\u0001H\u0086\u0008\u00a2\u0006\u0002\u0010\u001fJ\u0006\u0010\"\u001a\u00020\nR\"\u0010\u001d\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "Lcom/mapbox/bindgen/Value;",
        "builder",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;)V",
        "value",
        "",
        "(D)V",
        "",
        "(J)V",
        "",
        "(Z)V",
        "",
        "(Ljava/lang/String;)V",
        "",
        "([D)V",
        "",
        "([J)V",
        "",
        "([Z)V",
        "",
        "([Ljava/lang/String;)V",
        "([[D)V",
        "",
        "",
        "(Ljava/util/List;)V",
        "Ljava/util/HashMap;",
        "(Ljava/util/HashMap;)V",
        "<set-?>",
        "literalValue",
        "getLiteralValue",
        "()Ljava/lang/Object;",
        "getLiteral",
        "T",
        "isLiteral",
        "Builder",
        "CollatorBuilder",
        "Companion",
        "ExpressionBuilder",
        "FormatBuilder",
        "FormatSectionBuilder",
        "InterpolatorBuilder",
        "NumberFormatBuilder",
        "extension-style_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;


# instance fields
.field private literalValue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    return-void
.end method

.method private constructor <init>(D)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    .line 35
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(DLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(D)V

    return-void
.end method

.method private constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    .line 39
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(J)V

    return-void
.end method

.method private constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;)V
    .locals 2

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->contents$extension_style_publicRelease()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 29
    const-string v0, "literal"

    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->getOperator$extension_style_publicRelease()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;->getArguments$extension_style_publicRelease()Ljava/util/ArrayList;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->last(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    iget-object p1, p1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Builder;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    .line 47
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/HashMap;)V

    .line 81
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 3730
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3731
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->INSTANCE:Lcom/mapbox/maps/extension/style/utils/TypeUtils;

    invoke-virtual {v3, v2}, Lcom/mapbox/maps/extension/style/utils/TypeUtils;->wrapToValue(Ljava/lang/Object;)Lcom/mapbox/bindgen/Value;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 3733
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 76
    invoke-direct {p0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 77
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    .line 43
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;-><init>(Z)V

    return-void
.end method

.method private constructor <init>([D)V
    .locals 6

    .line 3706
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3707
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 50
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3709
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 50
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 51
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([J)V
    .locals 6

    .line 3710
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3711
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p1, v2

    .line 54
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v3, v4}, Lcom/mapbox/bindgen/Value;-><init>(J)V

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3713
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 54
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 55
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 5

    .line 3718
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3719
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 62
    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, v3}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3721
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 62
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 63
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>([Z)V
    .locals 5

    .line 3714
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 3715
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-boolean v3, p1, v2

    .line 58
    new-instance v4, Lcom/mapbox/bindgen/Value;

    invoke-direct {v4, v3}, Lcom/mapbox/bindgen/Value;-><init>(Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3717
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 58
    invoke-direct {p0, v0}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 59
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([[D)V
    .locals 12

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    move-object v0, p1

    check-cast v0, [Ljava/lang/Object;

    .line 3722
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 3723
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v0, v4

    .line 3724
    check-cast v5, [D

    .line 3725
    new-instance v6, Ljava/util/ArrayList;

    array-length v7, v5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 3726
    array-length v7, v5

    move v8, v3

    :goto_1
    if-ge v8, v7, :cond_0

    aget-wide v9, v5, v8

    .line 69
    new-instance v11, Lcom/mapbox/bindgen/Value;

    invoke-direct {v11, v9, v10}, Lcom/mapbox/bindgen/Value;-><init>(D)V

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 3728
    :cond_0
    check-cast v6, Ljava/util/List;

    .line 68
    new-instance v5, Lcom/mapbox/bindgen/Value;

    invoke-direct {v5, v6}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3729
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 66
    invoke-direct {p0, v1}, Lcom/mapbox/bindgen/Value;-><init>(Ljava/util/List;)V

    .line 73
    iput-object p1, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-void
.end method

.method public static final abs(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->abs(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs abs([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->abs([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final accumulated()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->accumulated()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final acos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->acos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs acos([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->acos([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs all([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->all([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs any([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->any([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs array([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->array([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final asin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->asin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs asin([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->asin([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final at(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->at(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs at([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->at([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final atan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->atan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs atan([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->atan([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs boolean([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->boolean([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ceil(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ceil(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ceil([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ceil([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs coalesce([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->coalesce([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final collator(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->collator(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final collator(ZZLjava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->collator(ZZLjava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final collator(ZZLjava/util/Locale;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->collator(ZZLjava/util/Locale;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->color(I)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->concat([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs concat([Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->concat([Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->cos(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs cos([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->cos([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final cubicBezier(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->cubicBezier(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final distance(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->distance(Lcom/mapbox/geojson/GeoJson;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final distanceFromCenter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->distanceFromCenter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final division(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->division(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs division([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->division([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final downcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->downcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs downcase([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->downcase([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->e()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs eq([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->eq([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final exponential(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->exponential(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs featureState([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->featureState([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final floor(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->floor(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs floor([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->floor([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs format([Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->format([Lcom/mapbox/maps/extension/style/expressions/types/FormatSection;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->fromRaw(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final geometryType()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->geometryType()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final get(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs get([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs gt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->gt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs gte([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->gte([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final has(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs has([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->has([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final heatmapDensity()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->heatmapDensity()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final id()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->id()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs image([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->image([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final inExpression(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression(DLcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final inExpression(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression(Ljava/lang/String;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs inExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->inExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs indexOf([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->indexOf([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs interpolate([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->interpolate([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final isSupportedScript(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->isSupportedScript(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs isSupportedScript([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->isSupportedScript([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final length(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->length(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs length([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->length([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs letExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->letExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final lineProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lineProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->linear()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(J)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal$extension_style_publicRelease(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_publicRelease(Ljava/util/HashMap;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final literal$extension_style_publicRelease(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->literal$extension_style_publicRelease(Ljava/util/List;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ln(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs ln([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ln([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final ln2()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->ln2()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final log10(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log10(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs log10([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log10([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final log2(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log2(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs log2([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->log2([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs lt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs lte([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->lte([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs match([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->match([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs max([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->max([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs max([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->max([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs min([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->min([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs min([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->min([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final mod(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->mod(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs mod([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->mod([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs neq([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->neq([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final not(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->not(Z)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs not([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->not([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs number([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->number([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final numberFormat(DLkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression$NumberFormatBuilder;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->numberFormat(DLkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final numberFormat(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->numberFormat(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs objectExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->objectExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final pi()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pi()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final pitch()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pitch()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final pow(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pow(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs pow([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->pow([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs product([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->product([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs product([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->product([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final properties()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->properties()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs resolvedLocale([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->resolvedLocale([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rgb(DDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgb(DDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs rgb([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgb([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final rgba(DDDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide v7, p6

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgba(DDDD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs rgba([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->rgba([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final round(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->round(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs round([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->round([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sin(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sin([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sin([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final skyRadialProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->skyRadialProgress()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs slice([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->slice([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final sqrt(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sqrt(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sqrt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sqrt([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs step([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->step([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs string([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->string([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->subtract(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final subtract(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->subtract(DD)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs subtract([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->subtract([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sum([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sum([D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs sum([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->sum([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs switchCase([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->switchCase([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final tan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->tan(D)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs tan([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->tan([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toBoolean([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toBoolean([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toColor([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toColor([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toNumber([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toNumber([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toRgba([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toRgba([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs toString([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->toString([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs typeofExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->typeofExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final upcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->upcase(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs upcase([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->upcase([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varExpression(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->varExpression(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs varExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->varExpression([Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final within(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0, p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->within(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p0

    return-object p0
.end method

.method public static final zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->zoom()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic getLiteral()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 107
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "T"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v0, v0, Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->getLiteralValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v1, v0

    check-cast v1, Ljava/lang/Object;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLiteralValue()Ljava/lang/Object;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    return-object v0
.end method

.method public final isLiteral()Z
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->literalValue:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
