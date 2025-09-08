.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesKt;
.super Ljava/lang/Object;
.source "RNMBXImages.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\u001af\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t2\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0008\u0002\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u001a\u001e\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "addBitmapImage",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "Lcom/mapbox/bindgen/None;",
        "Lcom/mapbox/maps/Style;",
        "imageId",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "sdf",
        "",
        "stretchX",
        "",
        "Lcom/mapbox/maps/ImageStretches;",
        "stretchY",
        "content",
        "Lcom/mapbox/maps/ImageContent;",
        "scale",
        "",
        "nativeImage",
        "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
        "rnmapbox_maps_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final addBitmapImage(Lcom/mapbox/maps/Style;Lcom/rnmapbox/rnmbx/components/images/NativeImage;)Lcom/mapbox/bindgen/Expected;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Style;",
            "Lcom/rnmapbox/rnmbx/components/images/NativeImage;",
            ")",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeImage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;->getInfo()Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/NativeImage;->getDrawable()Landroid/graphics/drawable/BitmapDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    const-string p1, "getBitmap(...)"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getSdf()Z

    move-result v4

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getStretchX()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getStretchY()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getContent()Lcom/mapbox/maps/ImageContent;

    move-result-object v7

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-virtual {v0, v8, v9}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;->getScaleOr(D)D

    move-result-wide v8

    move-object v1, p0

    invoke-static/range {v1 .. v9}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesKt;->addBitmapImage(Lcom/mapbox/maps/Style;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;D)Lcom/mapbox/bindgen/Expected;

    move-result-object p0

    return-object p0
.end method

.method public static final addBitmapImage(Lcom/mapbox/maps/Style;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;D)Lcom/mapbox/bindgen/Expected;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Style;",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            "Z",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/ImageStretches;",
            ">;",
            "Lcom/mapbox/maps/ImageContent;",
            "D)",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/None;",
            ">;"
        }
    .end annotation

    move-object v0, p2

    const-string v1, "<this>"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "imageId"

    move-object v3, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bitmap"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stretchX"

    move-object v7, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "stretchY"

    move-object/from16 v8, p5

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 35
    move-object v4, v1

    check-cast v4, Ljava/nio/Buffer;

    invoke-virtual {p2, v4}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getDensity()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v9, 0x4064000000000000L    # 160.0

    div-double/2addr v9, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    div-double/2addr v4, v9

    mul-double v4, v4, p7

    double-to-float v4, v4

    .line 39
    new-instance v5, Lcom/mapbox/maps/Image;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    const-string v9, "array(...)"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toImageData([B)[B

    move-result-object v1

    invoke-direct {v5, v6, v0, v1}, Lcom/mapbox/maps/Image;-><init>(II[B)V

    move v6, p3

    move-object/from16 v9, p6

    .line 36
    invoke-virtual/range {v2 .. v9}, Lcom/mapbox/maps/Style;->addStyleImage(Ljava/lang/String;FLcom/mapbox/maps/Image;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic addBitmapImage$default(Lcom/mapbox/maps/Style;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;DILjava/lang/Object;)Lcom/mapbox/bindgen/Expected;
    .locals 10

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 v0, p9, 0x8

    if-eqz v0, :cond_1

    .line 33
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object v6, p5

    :goto_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    move-wide v8, v0

    goto :goto_4

    :cond_4
    move-wide/from16 v8, p7

    :goto_4
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v9}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImagesKt;->addBitmapImage(Lcom/mapbox/maps/Style;Ljava/lang/String;Landroid/graphics/Bitmap;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;D)Lcom/mapbox/bindgen/Expected;

    move-result-object v0

    return-object v0
.end method
