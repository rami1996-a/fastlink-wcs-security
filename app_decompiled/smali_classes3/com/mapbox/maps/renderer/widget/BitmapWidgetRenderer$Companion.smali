.class final Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;
.super Ljava/lang/Object;
.source "BitmapWidgetRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\tR\u000e\u0010\r\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;",
        "",
        "()V",
        "BYTES_PER_FLOAT",
        "",
        "COORDS_PER_VERTEX",
        "FRAGMENT_SHADER_CODE",
        "",
        "getFRAGMENT_SHADER_CODE",
        "()Ljava/lang/String;",
        "VERTEX_COUNT",
        "VERTEX_SHADER_CODE",
        "getVERTEX_SHADER_CODE",
        "VERTEX_STRIDE",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 331
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getFRAGMENT_SHADER_CODE()Ljava/lang/String;
    .locals 1

    .line 349
    invoke-static {}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->access$getFRAGMENT_SHADER_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getVERTEX_SHADER_CODE()Ljava/lang/String;
    .locals 1

    .line 337
    invoke-static {}, Lcom/mapbox/maps/renderer/widget/BitmapWidgetRenderer;->access$getVERTEX_SHADER_CODE$cp()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
