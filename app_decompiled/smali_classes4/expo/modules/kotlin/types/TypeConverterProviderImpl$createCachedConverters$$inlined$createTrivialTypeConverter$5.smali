.class public final Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$5;
.super Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;
.source "TypeConverter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/kotlin/types/TypeConverterProviderImpl;->createCachedConverters(Z)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTypeConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeConverter.kt\nexpo/modules/kotlin/types/TypeConverterKt$createTrivialTypeConverter$2\n+ 2 TypeConverterProvider.kt\nexpo/modules/kotlin/types/TypeConverterProviderImpl\n*L\n1#1,90:1\n188#2:91\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u001f\u0010\u0002\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\u0007J\u001f\u0010\u0008\u001a\u00028\u00002\u0006\u0010\u0003\u001a\u00020\t2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u000cH\u0016\u00a8\u0006\r\u00b8\u0006\u0000"
    }
    d2 = {
        "expo/modules/kotlin/types/TypeConverterKt$createTrivialTypeConverter$2",
        "Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;",
        "convertFromDynamic",
        "value",
        "Lcom/facebook/react/bridge/Dynamic;",
        "context",
        "Lexpo/modules/kotlin/AppContext;",
        "(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;",
        "convertFromAny",
        "",
        "(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;",
        "getCppRequiredTypes",
        "Lexpo/modules/kotlin/jni/ExpectedType;",
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
.field final synthetic $cppRequireType:Lexpo/modules/kotlin/jni/ExpectedType;


# direct methods
.method public constructor <init>(ZLexpo/modules/kotlin/jni/ExpectedType;)V
    .locals 0

    iput-object p2, p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$5;->$cppRequireType:Lexpo/modules/kotlin/jni/ExpectedType;

    .line 81
    invoke-direct {p0, p1}, Lexpo/modules/kotlin/types/DynamicAwareTypeConverters;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public convertFromAny(Ljava/lang/Object;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lexpo/modules/kotlin/AppContext;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    return-object p1
.end method

.method public convertFromDynamic(Lcom/facebook/react/bridge/Dynamic;Lexpo/modules/kotlin/AppContext;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/Dynamic;",
            "Lexpo/modules/kotlin/AppContext;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    const-string p2, "value"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public getCppRequiredTypes()Lexpo/modules/kotlin/jni/ExpectedType;
    .locals 1

    .line 90
    iget-object v0, p0, Lexpo/modules/kotlin/types/TypeConverterProviderImpl$createCachedConverters$$inlined$createTrivialTypeConverter$5;->$cppRequireType:Lexpo/modules/kotlin/jni/ExpectedType;

    return-object v0
.end method
