.class public interface abstract Lcom/mapbox/maps/plugin/gestures/OnShoveListener;
.super Ljava/lang/Object;
.source "GesturesListeners.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/gestures/OnShoveListener;",
        "",
        "onShove",
        "",
        "detector",
        "Lcom/mapbox/android/gestures/ShoveGestureDetector;",
        "onShoveBegin",
        "onShoveEnd",
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
.method public abstract onShove(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
.end method

.method public abstract onShoveBegin(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
.end method

.method public abstract onShoveEnd(Lcom/mapbox/android/gestures/ShoveGestureDetector;)V
.end method
