.class public final Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;
.super Landroidx/dynamicanimation/animation/FloatValueHolder;
.source "DynamicAnimation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/dynamicanimation/animation/DynamicAnimationKt;->createFloatValueHolder(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroidx/dynamicanimation/animation/FloatValueHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "androidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1",
        "Landroidx/dynamicanimation/animation/FloatValueHolder;",
        "getValue",
        "",
        "setValue",
        "",
        "value",
        "dynamicanimation-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field final synthetic $getter:Lkotlin/jvm/functions/Function0;

.field final synthetic $setter:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 77
    iput-object p1, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$getter:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$setter:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>()V

    return-void
.end method


# virtual methods
.method public getValue()F
    .locals 1

    .line 79
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$getter:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public setValue(F)V
    .locals 1

    .line 83
    iget-object v0, p0, Landroidx/dynamicanimation/animation/DynamicAnimationKt$createFloatValueHolder$1;->$setter:Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
