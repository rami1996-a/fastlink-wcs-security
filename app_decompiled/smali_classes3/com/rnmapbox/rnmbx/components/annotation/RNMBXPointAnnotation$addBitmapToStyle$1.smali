.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;
.super Ljava/lang/Object;
.source "RNMBXPointAnnotation.kt"

# interfaces
.implements Lcom/mapbox/maps/Style$OnStyleLoaded;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->addBitmapToStyle(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1",
        "Lcom/mapbox/maps/Style$OnStyleLoaded;",
        "onStyleLoaded",
        "",
        "style",
        "Lcom/mapbox/maps/Style;",
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
.field final synthetic $bitmap:Landroid/graphics/Bitmap;

.field final synthetic $bitmapId:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;->$bitmapId:Ljava/lang/String;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;->$bitmap:Landroid/graphics/Bitmap;

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStyleLoaded(Lcom/mapbox/maps/Style;)V
    .locals 2

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;->$bitmapId:Ljava/lang/String;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation$addBitmapToStyle$1;->$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)Lcom/mapbox/bindgen/Expected;

    return-void
.end method
