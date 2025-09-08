.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;
.super Ljava/lang/Object;
.source "RNMBXSource.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnPressEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B%\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nR \u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "",
        "features",
        "",
        "Lcom/mapbox/geojson/Feature;",
        "latLng",
        "Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "screenPoint",
        "Landroid/graphics/PointF;",
        "<init>",
        "(Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V",
        "getFeatures",
        "()Ljava/util/List;",
        "setFeatures",
        "(Ljava/util/List;)V",
        "getLatLng",
        "()Lcom/rnmapbox/rnmbx/utils/LatLng;",
        "setLatLng",
        "(Lcom/rnmapbox/rnmbx/utils/LatLng;)V",
        "getScreenPoint",
        "()Landroid/graphics/PointF;",
        "setScreenPoint",
        "(Landroid/graphics/PointF;)V",
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
.field private features:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation
.end field

.field private latLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field private screenPoint:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/rnmapbox/rnmbx/utils/LatLng;Landroid/graphics/PointF;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;",
            "Lcom/rnmapbox/rnmbx/utils/LatLng;",
            "Landroid/graphics/PointF;",
            ")V"
        }
    .end annotation

    const-string v0, "features"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenPoint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->features:Ljava/util/List;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->latLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->screenPoint:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public final getFeatures()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->features:Ljava/util/List;

    return-object v0
.end method

.method public final getLatLng()Lcom/rnmapbox/rnmbx/utils/LatLng;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->latLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    return-object v0
.end method

.method public final getScreenPoint()Landroid/graphics/PointF;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->screenPoint:Landroid/graphics/PointF;

    return-object v0
.end method

.method public final setFeatures(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/geojson/Feature;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->features:Ljava/util/List;

    return-void
.end method

.method public final setLatLng(Lcom/rnmapbox/rnmbx/utils/LatLng;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->latLng:Lcom/rnmapbox/rnmbx/utils/LatLng;

    return-void
.end method

.method public final setScreenPoint(Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;->screenPoint:Landroid/graphics/PointF;

    return-void
.end method
