.class public final Lexpo/modules/blur/ExpoBlurView;
.super Lexpo/modules/kotlin/views/ExpoView;
.source "ExpoBlurView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/blur/ExpoBlurView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bJ\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\tJ\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u000bJ\u0006\u0010\u001c\u001a\u00020\u0016R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lexpo/modules/blur/ExpoBlurView;",
        "Lexpo/modules/kotlin/views/ExpoView;",
        "context",
        "Landroid/content/Context;",
        "appContext",
        "Lexpo/modules/kotlin/AppContext;",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V",
        "blurMethod",
        "Lexpo/modules/blur/enums/BlurMethod;",
        "blurReduction",
        "",
        "blurRadius",
        "tint",
        "Lexpo/modules/blur/enums/TintStyle;",
        "getTint$expo_blur_release",
        "()Lexpo/modules/blur/enums/TintStyle;",
        "setTint$expo_blur_release",
        "(Lexpo/modules/blur/enums/TintStyle;)V",
        "blurView",
        "Leightbitlab/com/blurview/BlurView;",
        "setBlurRadius",
        "",
        "radius",
        "setBlurMethod",
        "method",
        "applyBlurReduction",
        "reductionFactor",
        "applyTint",
        "expo-blur_release"
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
.field private blurMethod:Lexpo/modules/blur/enums/BlurMethod;

.field private blurRadius:F

.field private blurReduction:F

.field private final blurView:Leightbitlab/com/blurview/BlurView;

.field private tint:Lexpo/modules/blur/enums/TintStyle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lexpo/modules/kotlin/views/ExpoView;-><init>(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)V

    .line 18
    sget-object v0, Lexpo/modules/blur/enums/BlurMethod;->NONE:Lexpo/modules/blur/enums/BlurMethod;

    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    const/high16 v0, 0x40800000    # 4.0f

    .line 19
    iput v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    const/high16 v0, 0x42480000    # 50.0f

    .line 20
    iput v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    .line 21
    sget-object v0, Lexpo/modules/blur/enums/TintStyle;->DEFAULT:Lexpo/modules/blur/enums/TintStyle;

    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    .line 23
    new-instance v0, Leightbitlab/com/blurview/BlurView;

    invoke-direct {v0, p1}, Leightbitlab/com/blurview/BlurView;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    check-cast v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {v0, v1}, Leightbitlab/com/blurview/BlurView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p2}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    const v1, 0x1020002

    .line 27
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 28
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1

    .line 29
    new-instance p1, Leightbitlab/com/blurview/RenderEffectBlur;

    invoke-direct {p1}, Leightbitlab/com/blurview/RenderEffectBlur;-><init>()V

    check-cast p1, Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-virtual {v0, v1, p1}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object p1

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Leightbitlab/com/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    goto :goto_1

    .line 33
    :cond_1
    new-instance v2, Leightbitlab/com/blurview/RenderScriptBlur;

    invoke-direct {v2, p1}, Leightbitlab/com/blurview/RenderScriptBlur;-><init>(Landroid/content/Context;)V

    check-cast v2, Leightbitlab/com/blurview/BlurAlgorithm;

    invoke-virtual {v0, v1, v2}, Leightbitlab/com/blurview/BlurView;->setupWith(Landroid/view/ViewGroup;Leightbitlab/com/blurview/BlurAlgorithm;)Leightbitlab/com/blurview/BlurViewFacade;

    move-result-object p1

    .line 34
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-interface {p1, p2}, Leightbitlab/com/blurview/BlurViewFacade;->setFrameClearDrawable(Landroid/graphics/drawable/Drawable;)Leightbitlab/com/blurview/BlurViewFacade;

    .line 36
    :goto_1
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->addView(Landroid/view/View;)V

    .line 23
    iput-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    return-void

    .line 27
    :cond_2
    new-instance p1, Lexpo/modules/kotlin/exception/Exceptions$MissingRootView;

    invoke-direct {p1}, Lexpo/modules/kotlin/exception/Exceptions$MissingRootView;-><init>()V

    throw p1
.end method


# virtual methods
.method public final applyBlurReduction(F)V
    .locals 0

    .line 75
    iput p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    .line 76
    iget p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    return-void
.end method

.method public final applyTint()V
    .locals 3

    .line 80
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    sget-object v1, Lexpo/modules/blur/ExpoBlurView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/blur/enums/BlurMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 82
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    iget-object v1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    iget v2, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {v1, v2}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    move-result v1

    invoke-virtual {v0, v1}, Leightbitlab/com/blurview/BlurView;->setOverlayColor(I)Leightbitlab/com/blurview/BlurViewFacade;

    goto :goto_0

    .line 80
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 86
    :cond_1
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {v0, v1}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBackgroundColor(I)V

    .line 89
    :goto_0
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Leightbitlab/com/blurview/BlurView;->invalidate()V

    return-void
.end method

.method public final getTint$expo_blur_release()Lexpo/modules/blur/enums/TintStyle;
    .locals 1

    .line 21
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    return-object v0
.end method

.method public final setBlurMethod(Lexpo/modules/blur/enums/BlurMethod;)V
    .locals 3

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    .line 60
    sget-object v0, Lexpo/modules/blur/ExpoBlurView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lexpo/modules/blur/enums/BlurMethod;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 66
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p1, v1}, Leightbitlab/com/blurview/BlurView;->setBlurEnabled(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 67
    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBackgroundColor(I)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 62
    :cond_1
    iget-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {p1, v0}, Leightbitlab/com/blurview/BlurView;->setBlurEnabled(Z)Leightbitlab/com/blurview/BlurViewFacade;

    .line 71
    :goto_0
    iget p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {p0, p1}, Lexpo/modules/blur/ExpoBlurView;->setBlurRadius(F)V

    return-void
.end method

.method public final setBlurRadius(F)V
    .locals 4

    .line 40
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurMethod:Lexpo/modules/blur/enums/BlurMethod;

    sget-object v1, Lexpo/modules/blur/ExpoBlurView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lexpo/modules/blur/enums/BlurMethod;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 48
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    const/4 v2, 0x0

    cmpg-float v3, p1, v2

    if-nez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    xor-int/2addr v1, v3

    invoke-virtual {v0, v1}, Leightbitlab/com/blurview/BlurView;->setBlurEnabled(Z)Leightbitlab/com/blurview/BlurViewFacade;

    cmpl-float v0, p1, v2

    if-lez v0, :cond_3

    .line 50
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurReduction:F

    div-float v1, p1, v1

    invoke-virtual {v0, v1}, Leightbitlab/com/blurview/BlurView;->setBlurRadius(F)Leightbitlab/com/blurview/BlurViewFacade;

    .line 51
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->blurView:Leightbitlab/com/blurview/BlurView;

    invoke-virtual {v0}, Leightbitlab/com/blurview/BlurView;->invalidate()V

    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 42
    :cond_2
    iget-object v0, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    iget v1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    invoke-virtual {v0, v1}, Lexpo/modules/blur/enums/TintStyle;->toBlurEffect(F)I

    move-result v0

    invoke-virtual {p0, v0}, Lexpo/modules/blur/ExpoBlurView;->setBackgroundColor(I)V

    .line 55
    :cond_3
    :goto_1
    iput p1, p0, Lexpo/modules/blur/ExpoBlurView;->blurRadius:F

    return-void
.end method

.method public final setTint$expo_blur_release(Lexpo/modules/blur/enums/TintStyle;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lexpo/modules/blur/ExpoBlurView;->tint:Lexpo/modules/blur/enums/TintStyle;

    return-void
.end method
