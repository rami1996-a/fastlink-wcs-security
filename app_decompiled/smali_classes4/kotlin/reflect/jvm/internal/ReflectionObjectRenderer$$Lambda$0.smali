.class Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;->INSTANCE:Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer$$Lambda$0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/ReflectionObjectRenderer;->accessor$ReflectionObjectRenderer$lambda0(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
