.class final Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CommonSingletonModuleProvider.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/mapbox/base/common/logger/Logger;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/mapbox/base/common/logger/Logger;"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;

    invoke-direct {v0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;-><init>()V

    sput-object v0, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/mapbox/base/common/logger/Logger;
    .locals 4

    .line 23
    sget-object v0, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->INSTANCE:Lcom/mapbox/common/module/provider/MapboxModuleProvider;

    sget-object v1, Lcom/mapbox/annotation/module/MapboxModuleType;->CommonLogger:Lcom/mapbox/annotation/module/MapboxModuleType;

    new-instance v2, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2$1;

    sget-object v3, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;->INSTANCE:Lcom/mapbox/common/core/module/CommonSingletonModuleProvider;

    invoke-direct {v2, v3}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/common/module/provider/MapboxModuleProvider;->createModule(Lcom/mapbox/annotation/module/MapboxModuleType;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/base/common/logger/Logger;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/mapbox/common/core/module/CommonSingletonModuleProvider$loggerInstance$2;->invoke()Lcom/mapbox/base/common/logger/Logger;

    move-result-object v0

    return-object v0
.end method
