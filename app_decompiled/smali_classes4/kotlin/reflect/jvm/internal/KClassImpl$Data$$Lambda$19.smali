.class Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$$Lambda$19;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->accessor$KClassImpl$Data$lambda19()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
