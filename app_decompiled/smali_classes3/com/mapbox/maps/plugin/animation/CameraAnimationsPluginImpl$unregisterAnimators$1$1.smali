.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $animator:Landroid/animation/ValueAnimator;

.field final synthetic $cancelAnimators:Z


# direct methods
.method constructor <init>(ZLandroid/animation/ValueAnimator;)V
    .locals 0

    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$cancelAnimators:Z

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 530
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 531
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$cancelAnimators:Z

    if-eqz v0, :cond_0

    .line 532
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 534
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->removeInternalListener$plugin_animation_publicRelease()V

    .line 535
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$unregisterAnimators$1$1;->$animator:Landroid/animation/ValueAnimator;

    check-cast v0, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;->removeInternalUpdateListener$plugin_animation_publicRelease()V

    return-void
.end method
