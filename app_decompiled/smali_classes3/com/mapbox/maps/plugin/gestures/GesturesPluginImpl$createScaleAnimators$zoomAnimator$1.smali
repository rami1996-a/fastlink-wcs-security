.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GesturesPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->createScaleAnimators(DDLcom/mapbox/maps/ScreenCoordinate;J)[Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
        "Ljava/lang/Double;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0006\u0010\u0000\u001a\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;",
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
.field final synthetic $currentZoom:D


# direct methods
.method constructor <init>(D)V
    .locals 0

    iput-wide p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$1;->$currentZoom:D

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1141
    check-cast p1, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$1;->invoke(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$cameraAnimatorOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1142
    const-string v0, "Maps-Gestures"

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->owner(Ljava/lang/String;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    .line 1143
    iget-wide v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$createScaleAnimators$zoomAnimator$1;->$currentZoom:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;->startValue(Ljava/lang/Object;)Lcom/mapbox/maps/plugin/animation/CameraAnimatorOptions$Builder;

    return-void
.end method
