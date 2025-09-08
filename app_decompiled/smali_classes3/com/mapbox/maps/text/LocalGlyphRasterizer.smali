.class Lcom/mapbox/maps/text/LocalGlyphRasterizer;
.super Ljava/lang/Object;
.source "LocalGlyphRasterizer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;,
        Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;
    }
.end annotation


# instance fields
.field private final borderSize:I

.field private final bounds:Landroid/graphics/Rect;

.field private final canvas:Landroid/graphics/Canvas;

.field private final fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

.field private final glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

.field private final paint:Landroid/graphics/Paint;

.field private final sdfScale:F

.field private useSystemFont:Z


# direct methods
.method constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40000000    # 2.0f

    .line 50
    iput v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->sdfScale:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    .line 58
    new-instance v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    .line 60
    new-instance v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    invoke-direct {v0, p0, v1}, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;-><init>(Lcom/mapbox/maps/text/LocalGlyphRasterizer;Lcom/mapbox/maps/text/LocalGlyphRasterizer$1;)V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    .line 62
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v1, 0x42400000    # 48.0f

    .line 66
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    return-void
.end method


# virtual methods
.method protected getFontMetrics(Ljava/lang/String;Z)Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;
    .locals 2

    .line 85
    iget-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    if-eqz v0, :cond_1

    .line 86
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    if-eqz p2, :cond_0

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    goto :goto_0

    :cond_0
    sget-object p2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_1

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 92
    :goto_1
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 94
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iput v0, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->ascender:F

    .line 95
    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v1

    iput p1, p2, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->descender:F

    .line 96
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    iget-object p2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Typeface;->hashCode()I

    move-result p2

    iput p2, p1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;->fontID:I

    .line 98
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->fontMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$FontMetrics;

    return-object p1
.end method

.method protected getGlyphMetrics(C)Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;
    .locals 5

    .line 112
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    .line 113
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 114
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    iput v1, v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->left:F

    .line 115
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->width:F

    .line 116
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->height:F

    .line 117
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->top:F

    .line 118
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v1

    div-float/2addr v1, v4

    iput v1, v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->advance:F

    .line 120
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    .line 124
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    iget v3, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v0, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->glyphBitmap:Landroid/graphics/Bitmap;

    .line 126
    iget-object v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    iget-object v1, v1, Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;->glyphBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 128
    iget v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    iget-object v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 129
    iget v1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->borderSize:I

    iget-object v2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->bounds:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 130
    iget-object v2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 131
    iget-object v2, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->canvas:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2, p1, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->glyphMetrics:Lcom/mapbox/maps/text/LocalGlyphRasterizer$GlyphMetrics;

    return-object p1
.end method

.method useSystemFont()V
    .locals 1

    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/mapbox/maps/text/LocalGlyphRasterizer;->useSystemFont:Z

    return-void
.end method
