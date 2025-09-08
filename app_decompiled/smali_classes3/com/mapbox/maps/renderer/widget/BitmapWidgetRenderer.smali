.class public final Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
.super Ljava/lang/Object;
.source "BitmapWidgetRenderer.kt"

# interfaces
.implements Lcom/mapbox/maps/renderer/widget/WidgetRenderer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;,
        Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBitmapWidgetRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BitmapWidgetRenderer.kt\ncom/mapbox/maps/renderer/widget/BitmapWidgetRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,358:1\n1#2:359\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0010\u0015\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 >2\u00020\u0001:\u0001>B\u0017\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010,\u001a\u00020\u0005H\u0017J\u0008\u0010-\u001a\u00020\u000cH\u0017J\u0008\u0010.\u001a\u00020\u000cH\u0002J\u0018\u0010/\u001a\u0002002\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u0008H\u0016J\u0008\u00103\u001a\u000200H\u0016J\u0008\u00104\u001a\u000200H\u0016J\u0008\u00105\u001a\u000200H\u0016J\u0010\u00106\u001a\u0002002\u0006\u00107\u001a\u00020\u0005H\u0017J\u0010\u00108\u001a\u0002002\u0006\u00109\u001a\u00020\u000cH\u0017J\u0008\u0010:\u001a\u000200H\u0002J\u0008\u0010;\u001a\u00020\u000cH\u0002J\u0010\u0010(\u001a\u0002002\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\u0008\u0010<\u001a\u000200H\u0002J\u0008\u0010=\u001a\u000200H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\u00158W@WX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\'\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006?"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;",
        "Lcom/mapbox/maps/renderer/widget/WidgetRenderer;",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "position",
        "Lcom/mapbox/maps/renderer/widget/WidgetPosition;",
        "(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V",
        "attributeTexturePosition",
        "",
        "attributeVertexPosition",
        "fragmentShader",
        "halfBitmapHeight",
        "",
        "halfBitmapWidth",
        "lock",
        "Ljava/util/concurrent/locks/ReentrantLock;",
        "mvpMatrix",
        "",
        "mvpMatrixBuffer",
        "Ljava/nio/FloatBuffer;",
        "<set-?>",
        "",
        "needRender",
        "getNeedRender",
        "()Z",
        "setNeedRender",
        "(Z)V",
        "program",
        "rotationDegrees",
        "rotationMatrix",
        "screenMatrix",
        "surfaceHeight",
        "surfaceWidth",
        "texturePositionBuffer",
        "textures",
        "",
        "translateMatrix",
        "translateRotate",
        "uniformMvpMatrix",
        "uniformTexture",
        "updateBitmap",
        "updateMatrix",
        "vertexPositionBuffer",
        "vertexShader",
        "getPosition",
        "getRotation",
        "leftX",
        "onSurfaceChanged",
        "",
        "width",
        "height",
        "prepare",
        "release",
        "render",
        "setPosition",
        "widgetPosition",
        "setRotation",
        "angleDegrees",
        "textureFromBitmapIfChanged",
        "topY",
        "updateTranslateMatrix",
        "updateVertexBuffer",
        "Companion",
        "sdk_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BYTES_PER_FLOAT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final COORDS_PER_VERTEX:I = 0x2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

.field private static final FRAGMENT_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_COUNT:I = 0x4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final VERTEX_SHADER_CODE:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final VERTEX_STRIDE:I = 0x8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private attributeTexturePosition:I

.field private attributeVertexPosition:I

.field private bitmap:Landroid/graphics/Bitmap;

.field private fragmentShader:I

.field private halfBitmapHeight:F

.field private halfBitmapWidth:F

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private final mvpMatrix:[F

.field private final mvpMatrixBuffer:Ljava/nio/FloatBuffer;

.field private needRender:Z

.field private volatile position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

.field private program:I

.field private volatile rotationDegrees:F

.field private final rotationMatrix:[F

.field private screenMatrix:[F

.field private surfaceHeight:I

.field private surfaceWidth:I

.field private final texturePositionBuffer:Ljava/nio/FloatBuffer;

.field private final textures:[I

.field private final translateMatrix:[F

.field private translateRotate:[F

.field private uniformMvpMatrix:I

.field private uniformTexture:I

.field private updateBitmap:Z

.field private updateMatrix:Z

.field private final vertexPositionBuffer:Ljava/nio/FloatBuffer;

.field private vertexShader:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->Companion:Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;

    .line 347
    const-string v0, "precision highp float;\nuniform mat4 uMvpMatrix;\nattribute vec2 aPosition;\nattribute vec2 aCoordinate;\nvarying vec2 vCoordinate;\nvoid main() {\n  vCoordinate = aCoordinate;\n  gl_Position = uMvpMatrix * vec4(aPosition, 0.0, 1.0);\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    .line 356
    const-string v0, "precision mediump float;\nuniform sampler2D uTexture;\nvarying vec2 vCoordinate;\nvoid main() {\n  gl_FragColor = texture2D(uTexture, vCoordinate);\n}"

    sput-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 2

    const-string v0, "position"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 19
    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 27
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 29
    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    :goto_0
    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 30
    iget-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    move p1, p2

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    div-float/2addr p1, v0

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 43
    filled-new-array {p2}, [I

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    const/16 p1, 0x10

    .line 45
    new-array p2, p1, [F

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    .line 46
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    .line 47
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    .line 48
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 49
    sget-object p1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->getIdentityMatrix()[F

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    .line 50
    sget-object p2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {p2, p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    const/4 p1, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 53
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 55
    sget-object p2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const/16 v0, 0x8

    new-array v1, v0, [F

    invoke-virtual {p2, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    .line 61
    sget-object p2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 60
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 61
    invoke-virtual {p2, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->toFloatBuffer([F)Ljava/nio/FloatBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    .line 68
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final synthetic access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;
    .locals 1

    .line 15
    sget-object v0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    return-object v0
.end method

.method private final leftX()F
    .locals 3

    .line 105
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetX()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getHorizontalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Horizontal;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 108
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 107
    :cond_1
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 106
    :cond_2
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final textureFromBitmapIfChanged()V
    .locals 4

    .line 242
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x1

    .line 244
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 246
    :cond_0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    aget v0, v0, v1

    const/16 v2, 0xde1

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v0, 0x2801

    const/high16 v3, 0x46180000    # 9728.0f

    .line 247
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v3, 0x46180400    # 9729.0f

    .line 252
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v3, 0x47012f00    # 33071.0f

    .line 257
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2803

    .line 262
    invoke-static {v2, v0, v3}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    .line 267
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    invoke-static {v2, v1, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 268
    invoke-static {v2, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 270
    iput-boolean v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    :cond_1
    return-void
.end method

.method private final topY()F
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v0}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getOffsetY()F

    move-result v0

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition;->getVerticalAlignment()Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/renderer/widget/WidgetPosition$Vertical;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 102
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    int-to-float v1, v1

    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    sub-float/2addr v1, v2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 101
    :cond_1
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    int-to-float v1, v1

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_0

    .line 100
    :cond_2
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    :goto_0
    add-float/2addr v0, v1

    return v0
.end method

.method private final updateTranslateMatrix()V
    .locals 5

    .line 318
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 320
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    .line 322
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->leftX()F

    move-result v2

    .line 323
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->topY()F

    move-result v3

    const/4 v4, 0x0

    .line 319
    invoke-static {v0, v1, v2, v3, v4}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 328
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    return-void
.end method

.method private final updateVertexBuffer()V
    .locals 10

    .line 91
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    .line 92
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    neg-float v3, v2

    iget v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    neg-float v5, v4

    neg-float v6, v2

    neg-float v7, v4

    const/16 v8, 0x8

    .line 95
    new-array v8, v8, [F

    const/4 v9, 0x0

    aput v3, v8, v9

    const/4 v3, 0x1

    aput v5, v8, v3

    const/4 v3, 0x2

    aput v6, v8, v3

    const/4 v3, 0x3

    aput v4, v8, v3

    const/4 v3, 0x4

    aput v2, v8, v3

    const/4 v3, 0x5

    aput v7, v8, v3

    const/4 v3, 0x6

    aput v2, v8, v3

    const/4 v2, 0x7

    aput v4, v8, v2

    .line 91
    invoke-virtual {v0, v1, v8}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put(Ljava/nio/FloatBuffer;[F)V

    return-void
.end method


# virtual methods
.method public getNeedRender()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return v0
.end method

.method public getPosition()Lcom/mapbox/maps/renderer/widget/WidgetPosition;
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    return-object v0
.end method

.method public getRotation()F
    .locals 1

    .line 301
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    return v0
.end method

.method public onSurfaceChanged(II)V
    .locals 5

    .line 71
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 72
    :try_start_0
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceWidth:I

    .line 73
    iput p2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->surfaceHeight:I

    .line 77
    sget-object v1, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    iget-object v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    const/high16 v3, 0x40000000    # 2.0f

    int-to-float p1, p1

    div-float/2addr v3, p1

    const/high16 p1, -0x40000000    # -2.0f

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/16 p2, 0x10

    .line 81
    new-array p2, p2, [F

    const/4 v4, 0x0

    aput v3, p2, v4

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput v4, p2, v3

    const/4 v3, 0x2

    aput v4, p2, v3

    const/4 v3, 0x3

    aput v4, p2, v3

    const/4 v3, 0x4

    aput v4, p2, v3

    const/4 v3, 0x5

    aput p1, p2, v3

    const/4 p1, 0x6

    aput v4, p2, p1

    const/4 p1, 0x7

    aput v4, p2, p1

    const/16 p1, 0x8

    aput v4, p2, p1

    const/16 p1, 0x9

    aput v4, p2, p1

    const/16 p1, 0xa

    aput v4, p2, p1

    const/16 p1, 0xb

    aput v4, p2, p1

    const/16 p1, 0xc

    const/high16 v3, -0x40800000    # -1.0f

    aput v3, p2, p1

    const/16 p1, 0xd

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, p2, p1

    const/16 p1, 0xe

    aput v4, p2, p1

    const/16 p1, 0xf

    aput v3, p2, p1

    .line 77
    invoke-virtual {v1, v2, p2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->put([F[F)V

    .line 84
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    .line 85
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 86
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public prepare()V
    .locals 8

    .line 112
    const-string v0, "glGetAttribLocation"

    const-string v1, "glGetUniformLocation"

    const-string v2, "glAttachShader"

    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v4, 0x1

    .line 113
    :try_start_0
    new-array v5, v4, [I

    const v6, 0x8869

    const/4 v7, 0x0

    .line 114
    invoke-static {v6, v5, v7}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 116
    sget-object v5, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 118
    sget-object v6, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->VERTEX_SHADER_CODE:Ljava/lang/String;

    const v7, 0x8b31

    .line 116
    invoke-virtual {v5, v7, v6}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v5

    .line 119
    sget-object v6, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v6, v5}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 116
    iput v5, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    .line 121
    sget-object v5, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    .line 123
    sget-object v6, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->FRAGMENT_SHADER_CODE:Ljava/lang/String;

    const v7, 0x8b30

    .line 121
    invoke-virtual {v5, v7, v6}, Lcom/mapbox/maps/renderer/gl/GlUtils;->loadShader(ILjava/lang/String;)I

    move-result v5

    .line 124
    sget-object v6, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v6, v5}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkCompileStatus(I)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 121
    iput v5, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    .line 126
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v5

    .line 127
    sget-object v6, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v7, "glCreateProgram"

    invoke-virtual {v6, v7}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 129
    iget v6, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 130
    sget-object v6, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v6, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 132
    iget v6, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v5, v6}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 133
    sget-object v6, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v6, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 135
    invoke-static {v5}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 136
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v6, "glLinkProgram"

    invoke-virtual {v2, v6}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 137
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 126
    iput v5, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 140
    const-string v2, "uMvpMatrix"

    invoke-static {v5, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v2

    .line 139
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    .line 141
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 144
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v5, "aPosition"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 143
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 145
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 148
    iget v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v5, "aCoordinate"

    invoke-static {v2, v5}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v2

    .line 147
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 149
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 152
    iget v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const-string v2, "uTexture"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    .line 151
    iput v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    .line 153
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 155
    invoke-virtual {p0, v4}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 156
    iput-boolean v4, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 157
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public release()V
    .locals 4

    .line 223
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 224
    :try_start_0
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 225
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 226
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 227
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    iget v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glDetachShader(II)V

    .line 228
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexShader:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 229
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->fragmentShader:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 230
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    array-length v3, v1

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 231
    iget v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 232
    iput v2, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    .line 234
    :cond_0
    invoke-virtual {p0, v2}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 235
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public render()V
    .locals 18

    move-object/from16 v1, p0

    .line 161
    const-string v0, "glVertexAttribPointer"

    const-string v2, "glEnableVertexAttribArray"

    iget-object v3, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v3, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 162
    :try_start_0
    iget v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    if-nez v4, :cond_0

    .line 163
    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->prepare()V

    .line 165
    :cond_0
    iget v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->program:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 166
    sget-object v4, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v5, "glUseProgram"

    invoke-virtual {v4, v5}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 168
    iget-boolean v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    .line 169
    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-static {v4, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 171
    iget-object v6, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    iget-object v8, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateMatrix:[F

    iget-object v10, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 172
    iget-object v12, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    iget-object v14, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->screenMatrix:[F

    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->translateRotate:[F

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 174
    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 175
    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    iget-object v6, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrix:[F

    invoke-virtual {v4, v6}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 176
    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    invoke-virtual {v4}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 178
    iput-boolean v5, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 181
    :cond_1
    iget v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformMvpMatrix:I

    iget-object v6, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->mvpMatrixBuffer:Ljava/nio/FloatBuffer;

    const/4 v7, 0x1

    invoke-static {v4, v7, v5, v6}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZLjava/nio/FloatBuffer;)V

    .line 183
    invoke-direct/range {p0 .. p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textureFromBitmapIfChanged()V

    .line 185
    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->textures:[I

    aget v4, v4, v5

    const/16 v6, 0xde1

    invoke-static {v6, v4}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 187
    iget v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->uniformTexture:I

    invoke-static {v4, v5}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 189
    iget v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 190
    sget-object v4, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 193
    iget v7, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    .line 195
    iget-object v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->vertexPositionBuffer:Ljava/nio/FloatBuffer;

    move-object v12, v4

    check-cast v12, Ljava/nio/Buffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 192
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 197
    sget-object v4, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v4, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 199
    iget v4, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    invoke-static {v4}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 200
    sget-object v4, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v4, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 203
    iget v7, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    .line 205
    iget-object v2, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->texturePositionBuffer:Ljava/nio/FloatBuffer;

    move-object v12, v2

    check-cast v12, Ljava/nio/Buffer;

    const/4 v8, 0x2

    const/16 v9, 0x1406

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 202
    invoke-static/range {v7 .. v12}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 207
    sget-object v2, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-virtual {v2, v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x4

    .line 209
    invoke-static {v0, v5, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 210
    sget-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    const-string v2, "glDrawArrays"

    invoke-virtual {v0, v2}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    .line 212
    iget v0, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeVertexPosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 213
    iget v0, v1, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->attributeTexturePosition:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    const v0, 0x8892

    .line 214
    invoke-static {v0, v5}, Landroid/opengl/GLES20;->glBindBuffer(II)V

    .line 215
    invoke-static {v6, v5}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 216
    invoke-static {v5}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 218
    invoke-virtual {v1, v5}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 219
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public setNeedRender(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->needRender:Z

    return-void
.end method

.method public setPosition(Lcom/mapbox/maps/renderer/widget/WidgetPosition;)V
    .locals 1

    const-string v0, "widgetPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 307
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->position:Lcom/mapbox/maps/renderer/widget/WidgetPosition;

    .line 308
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 309
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 306
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public setRotation(F)V
    .locals 9

    .line 290
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 291
    :try_start_0
    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationDegrees:F

    .line 292
    iget-object v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 293
    iget-object v3, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->rotationMatrix:[F

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v6, 0x0

    move v5, p1

    invoke-static/range {v3 .. v8}, Landroid/opengl/Matrix;->setRotateM([FIFFFF)V

    const/4 p1, 0x1

    .line 294
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 295
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 296
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final updateBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 277
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->bitmap:Landroid/graphics/Bitmap;

    .line 278
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapWidth:F

    .line 279
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iput p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->halfBitmapHeight:F

    .line 280
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateTranslateMatrix()V

    .line 281
    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateVertexBuffer()V

    const/4 p1, 0x1

    .line 282
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateBitmap:Z

    .line 283
    iput-boolean p1, p0, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->updateMatrix:Z

    .line 284
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->setNeedRender(Z)V

    .line 285
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method
