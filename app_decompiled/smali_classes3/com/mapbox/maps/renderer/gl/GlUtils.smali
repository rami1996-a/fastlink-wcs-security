.class public final Lcom/mapbox/maps/renderer/gl/GlUtils;
.super Ljava/lang/Object;
.source "GlUtils.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGlUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GlUtils.kt\ncom/mapbox/maps/renderer/gl/GlUtils\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,72:1\n13651#2,3:73\n13571#2,2:76\n1#3:78\n*S KotlinDebug\n*F\n+ 1 GlUtils.kt\ncom/mapbox/maps/renderer/gl/GlUtils\n*L\n13#1:73,3\n20#1:76,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0012\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\u000c\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\tJ\u0016\u0010\u000f\u001a\u00020\u0004*\u00020\u00102\n\u0010\u0011\u001a\u00020\u000b\"\u00020\u0012J\u0016\u0010\u000f\u001a\u00020\u0004*\u00020\u000b2\n\u0010\u0011\u001a\u00020\u000b\"\u00020\u0012J\n\u0010\u0013\u001a\u00020\u0010*\u00020\u000b\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/gl/GlUtils;",
        "",
        "()V",
        "checkCompileStatus",
        "",
        "shader",
        "",
        "checkError",
        "cmd",
        "",
        "getIdentityMatrix",
        "",
        "loadShader",
        "type",
        "shaderCode",
        "put",
        "Ljava/nio/FloatBuffer;",
        "values",
        "",
        "toFloatBuffer",
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
.field public static final INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mapbox/maps/renderer/gl/GlUtils;

    invoke-direct {v0}, Lcom/mapbox/maps/renderer/gl/GlUtils;-><init>()V

    sput-object v0, Lcom/mapbox/maps/renderer/gl/GlUtils;->INSTANCE:Lcom/mapbox/maps/renderer/gl/GlUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic checkError$default(Lcom/mapbox/maps/renderer/gl/GlUtils;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 42
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/renderer/gl/GlUtils;->checkError(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final checkCompileStatus(I)V
    .locals 0

    return-void
.end method

.method public final checkError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final getIdentityMatrix()[F
    .locals 2

    const/16 v0, 0x10

    .line 71
    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method

.method public final loadShader(ILjava/lang/String;)I
    .locals 1

    const-string v0, "shaderCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    .line 38
    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 39
    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    return p1
.end method

.method public final varargs put(Ljava/nio/FloatBuffer;[F)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 76
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p2, v1

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    return-void
.end method

.method public final varargs put([F[F)V
    .locals 5

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p2, v1

    add-int/lit8 v4, v2, 0x1

    .line 14
    aput v3, p1, v2

    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final toFloatBuffer([F)Ljava/nio/FloatBuffer;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 27
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    .line 29
    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 30
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->rewind()Ljava/nio/Buffer;

    .line 28
    const-string p1, "allocateDirect(size * 4)\u2026)\n      it.rewind()\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
