.class public final Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;
.super Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;
.source "CameraCenterAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator<",
        "Lcom/mapbox/geojson/Point;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B2\u0008\u0016\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u001b\u0008\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\nB@\u0008\u0016\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000c\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u001b\u0008\u0002\u0010\u0005\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0006\u00a2\u0006\u0002\u0008\t\u00a2\u0006\u0002\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;",
        "Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;",
        "Lcom/mapbox/geojson/Point;",
        "options",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;",
        "block",
        "Lkotlin/Function1;",
        "Landroid/animation/ValueAnimator;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V",
        "evaluator",
        "Landroid/animation/TypeEvaluator;",
        "(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V",
        "type",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "getType",
        "()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;",
        "plugin-animation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final type:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;


# direct methods
.method public constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/TypeEvaluator<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "evaluator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    .line 39
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->type:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-nez p3, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions<",
            "Lcom/mapbox/geojson/Point;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/ValueAnimator;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->INSTANCE:Lcom/mapbox/maps/plugin/animation/animator/Evaluators;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/Evaluators;->getPOINT()Landroid/animation/TypeEvaluator;

    move-result-object v0

    .line 18
    invoke-direct {p0, v0, p1}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;-><init>(Landroid/animation/TypeEvaluator;Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;)V

    .line 39
    sget-object p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;->CENTER:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->type:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    if-nez p2, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;-><init>(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getType()Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/animator/CameraCenterAnimator;->type:Lcom/mapbox/maps/plugin/animation/CameraAnimatorType;

    return-object v0
.end method
