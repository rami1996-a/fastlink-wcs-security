.class public final Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;
.super Ljava/lang/Object;
.source "LocationManager.kt"

# interfaces
.implements Lcom/mapbox/android/core/location/LocationEngineCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/location/LocationManager;->getLastKnownLocation(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/mapbox/android/core/location/LocationEngineCallback<",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0010\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001j\u0002`\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0002j\u0002`\u0003H\u0016J\u0014\u0010\u0008\u001a\u00020\u00062\n\u0010\t\u001a\u00060\nj\u0002`\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1",
        "Lcom/mapbox/android/core/location/LocationEngineCallback;",
        "Lcom/mapbox/android/core/location/LocationEngineResult;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineResult;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/LocationEngineCallback;",
        "onSuccess",
        "",
        "result",
        "onFailure",
        "exception",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "rnmapbox_maps_release"
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
.field final synthetic $callback:Lcom/mapbox/android/core/location/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/mapbox/android/core/location/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/android/core/location/LocationEngineCallback<",
            "Lcom/mapbox/android/core/location/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;->$callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;->$callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 234
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;->$callback:Lcom/mapbox/android/core/location/LocationEngineCallback;

    invoke-interface {v0, p1}, Lcom/mapbox/android/core/location/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 229
    check-cast p1, Lcom/mapbox/android/core/location/LocationEngineResult;

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/location/LocationManager$getLastKnownLocation$1;->onSuccess(Lcom/mapbox/android/core/location/LocationEngineResult;)V

    return-void
.end method
