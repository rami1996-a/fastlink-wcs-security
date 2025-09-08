.class public final Lcom/mapbox/maps/MapInitOptionsKt;
.super Ljava/lang/Object;
.source "MapInitOptions.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u0012\u0010\u0000\u001a\u00020\u0004*\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "applyDefaultParams",
        "Lcom/mapbox/maps/MapOptions$Builder;",
        "context",
        "Landroid/content/Context;",
        "Lcom/mapbox/maps/ResourceOptions$Builder;",
        "sdk_publicRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final applyDefaultParams(Lcom/mapbox/maps/MapOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/MapOptions$Builder;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    invoke-direct {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;-><init>()V

    .line 88
    sget-object v1, Lcom/mapbox/maps/GlyphsRasterizationMode;->IDEOGRAPHS_RASTERIZED_LOCALLY:Lcom/mapbox/maps/GlyphsRasterizationMode;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->rasterizationMode(Lcom/mapbox/maps/GlyphsRasterizationMode;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    .line 89
    sget-object v1, Lcom/mapbox/maps/FontUtils;->INSTANCE:Lcom/mapbox/maps/FontUtils;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/mapbox/maps/FontUtils;->extractValidFont(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->fontFamily(Ljava/lang/String;)Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Lcom/mapbox/maps/GlyphsRasterizationOptions$Builder;->build()Lcom/mapbox/maps/GlyphsRasterizationOptions;

    move-result-object v0

    .line 86
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/MapOptions$Builder;->glyphsRasterizationOptions(Lcom/mapbox/maps/GlyphsRasterizationOptions;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->pixelRatio(F)Lcom/mapbox/maps/MapOptions$Builder;

    .line 93
    sget-object p1, Lcom/mapbox/maps/ConstrainMode;->HEIGHT_ONLY:Lcom/mapbox/maps/ConstrainMode;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->constrainMode(Lcom/mapbox/maps/ConstrainMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 94
    sget-object p1, Lcom/mapbox/maps/ContextMode;->UNIQUE:Lcom/mapbox/maps/ContextMode;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->contextMode(Lcom/mapbox/maps/ContextMode;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 95
    sget-object p1, Lcom/mapbox/maps/NorthOrientation;->UPWARDS:Lcom/mapbox/maps/NorthOrientation;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->orientation(Lcom/mapbox/maps/NorthOrientation;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 96
    sget-object p1, Lcom/mapbox/maps/ViewportMode;->DEFAULT:Lcom/mapbox/maps/ViewportMode;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->viewportMode(Lcom/mapbox/maps/ViewportMode;)Lcom/mapbox/maps/MapOptions$Builder;

    const/4 p1, 0x1

    .line 97
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->crossSourceCollisions(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    .line 98
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/MapOptions$Builder;->optimizeForTerrain(Ljava/lang/Boolean;)Lcom/mapbox/maps/MapOptions$Builder;

    return-object p0
.end method

.method public static final applyDefaultParams(Lcom/mapbox/maps/ResourceOptions$Builder;Landroid/content/Context;)Lcom/mapbox/maps/ResourceOptions$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    sget-object v0, Lcom/mapbox/maps/ResourceOptionsManager;->Companion:Lcom/mapbox/maps/ResourceOptionsManager$Companion;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/ResourceOptionsManager$Companion;->getTokenResId$sdk_publicRelease(Landroid/content/Context;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/ResourceOptions$Builder;->accessToken(Ljava/lang/String;)Lcom/mapbox/maps/ResourceOptions$Builder;

    :cond_0
    return-object p0
.end method
