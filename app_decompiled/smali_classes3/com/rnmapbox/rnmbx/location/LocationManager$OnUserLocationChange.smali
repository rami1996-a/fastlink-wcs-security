.class public interface abstract Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;
.super Ljava/lang/Object;
.source "LocationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnUserLocationChange"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u000e\u0010\u0004\u001a\n\u0018\u00010\u0005j\u0004\u0018\u0001`\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/location/LocationManager$OnUserLocationChange;",
        "",
        "onLocationChange",
        "",
        "location",
        "Landroid/location/Location;",
        "Lcom/rnmapbox/rnmbx/v11compat/location/Location;",
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


# virtual methods
.method public abstract onLocationChange(Landroid/location/Location;)V
.end method
