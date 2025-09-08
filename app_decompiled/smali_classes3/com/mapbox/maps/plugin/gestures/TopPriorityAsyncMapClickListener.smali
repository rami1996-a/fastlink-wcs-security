.class public interface abstract Lcom/mapbox/maps/plugin/gestures/TopPriorityAsyncMapClickListener;
.super Ljava/lang/Object;
.source "GesturesListeners.kt"

# interfaces
.implements Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;
.implements Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u00012\u00020\u0002J\u001e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/TopPriorityAsyncMapClickListener;",
        "Lcom/mapbox/maps/plugin/gestures/OnMapClickListener;",
        "Lcom/mapbox/maps/plugin/gestures/OnMapLongClickListener;",
        "asyncHandleClick",
        "",
        "point",
        "Lcom/mapbox/geojson/Point;",
        "continueToNextListener",
        "Lkotlin/Function0;",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract asyncHandleClick(Lcom/mapbox/geojson/Point;Lkotlin/jvm/functions/Function0;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/Point;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method
