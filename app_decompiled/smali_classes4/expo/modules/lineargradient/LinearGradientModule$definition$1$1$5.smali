.class final Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;
.super Ljava/lang/Object;
.source "LinearGradientModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/lineargradient/LinearGradientModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/lineargradient/LinearGradientView;",
        "[F",
        "Lkotlin/Unit;",
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
.field public static final INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;

    invoke-direct {v0}, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;-><init>()V

    sput-object v0, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;->INSTANCE:Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Lexpo/modules/lineargradient/LinearGradientView;

    check-cast p2, [F

    invoke-virtual {p0, p1, p2}, Lexpo/modules/lineargradient/LinearGradientModule$definition$1$1$5;->invoke(Lexpo/modules/lineargradient/LinearGradientView;[F)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/lineargradient/LinearGradientView;[F)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const/16 p2, 0x8

    .line 30
    new-array v0, p2, [F

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_0

    const/4 v2, 0x0

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    move-object p2, v0

    :cond_1
    invoke-virtual {p1, p2}, Lexpo/modules/lineargradient/LinearGradientView;->setBorderRadii([F)V

    return-void
.end method
