.class public final Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;
.super Ljava/lang/Object;
.source "AnyType.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/reflect/KType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;-><init>()V

    sput-object v0, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;->INSTANCE:Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 168
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/categories/ExpoNotificationCategoriesModule$definition$lambda$3$$inlined$AsyncFunctionWithPromise$3;->invoke()Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/reflect/KType;
    .locals 4

    .line 168
    const-class v0, Ljava/util/Map;

    sget-object v1, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v2, Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->typeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/KTypeProjection;->Companion:Lkotlin/reflect/KTypeProjection$Companion;

    const-class v3, Ljava/lang/Object;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin/reflect/KType;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/KTypeProjection$Companion;->invariant(Lkotlin/reflect/KType;)Lkotlin/reflect/KTypeProjection;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lkotlin/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;Lkotlin/reflect/KTypeProjection;Lkotlin/reflect/KTypeProjection;)Lkotlin/reflect/KType;

    move-result-object v0

    return-object v0
.end method
