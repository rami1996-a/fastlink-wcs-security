.class final Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "GesturesPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z
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
.field final synthetic $cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;


# direct methods
.method constructor <init>(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;Lcom/mapbox/maps/ScreenCoordinate;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;->$cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 413
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 415
    iget-object v0, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;->this$0:Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;

    invoke-static {v0}, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;->access$getCameraAnimationsPlugin$p(Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl;)Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "cameraAnimationsPlugin"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/maps/plugin/gestures/GesturesPluginImpl$onGenericMotionEvent$1;->$cachedAnchor:Lcom/mapbox/maps/ScreenCoordinate;

    invoke-interface {v0, v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPlugin;->setAnchor(Lcom/mapbox/maps/ScreenCoordinate;)V

    return-void
.end method
