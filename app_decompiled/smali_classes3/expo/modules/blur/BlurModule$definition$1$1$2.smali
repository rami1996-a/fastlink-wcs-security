.class final Lexpo/modules/blur/BlurModule$definition$1$1$2;
.super Ljava/lang/Object;
.source "BlurModule.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/blur/BlurModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Lexpo/modules/blur/ExpoBlurView;",
        "Lexpo/modules/blur/enums/TintStyle;",
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
.field public static final INSTANCE:Lexpo/modules/blur/BlurModule$definition$1$1$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lexpo/modules/blur/BlurModule$definition$1$1$2;

    invoke-direct {v0}, Lexpo/modules/blur/BlurModule$definition$1$1$2;-><init>()V

    sput-object v0, Lexpo/modules/blur/BlurModule$definition$1$1$2;->INSTANCE:Lexpo/modules/blur/BlurModule$definition$1$1$2;

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

    .line 17
    check-cast p1, Lexpo/modules/blur/ExpoBlurView;

    check-cast p2, Lexpo/modules/blur/enums/TintStyle;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/blur/BlurModule$definition$1$1$2;->invoke(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/TintStyle;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lexpo/modules/blur/ExpoBlurView;Lexpo/modules/blur/enums/TintStyle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, p2}, Lexpo/modules/blur/ExpoBlurView;->setTint$expo_blur_release(Lexpo/modules/blur/enums/TintStyle;)V

    return-void
.end method
