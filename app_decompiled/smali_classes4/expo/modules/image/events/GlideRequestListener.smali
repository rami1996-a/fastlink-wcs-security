.class public final Lexpo/modules/image/events/GlideRequestListener;
.super Ljava/lang/Object;
.source "GlideRequestListener.kt"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J2\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\tH\u0016J6\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0010\u001a\u00020\tH\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lexpo/modules/image/events/GlideRequestListener;",
        "Lcom/bumptech/glide/request/RequestListener;",
        "Landroid/graphics/drawable/Drawable;",
        "expoImageViewWrapper",
        "Ljava/lang/ref/WeakReference;",
        "Lexpo/modules/image/ExpoImageViewWrapper;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "onLoadFailed",
        "",
        "e",
        "Lcom/bumptech/glide/load/engine/GlideException;",
        "model",
        "",
        "target",
        "Lcom/bumptech/glide/request/target/Target;",
        "isFirstResource",
        "onResourceReady",
        "resource",
        "dataSource",
        "Lcom/bumptech/glide/load/DataSource;",
        "expo-image_release"
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
.field private final expoImageViewWrapper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/image/ExpoImageViewWrapper;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lexpo/modules/image/ExpoImageViewWrapper;",
            ">;)V"
        }
    .end annotation

    const-string v0, "expoImageViewWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lexpo/modules/image/events/GlideRequestListener;->expoImageViewWrapper:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onLoadFailed(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/GlideException;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;Z)Z"
        }
    .end annotation

    const-string p2, "target"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 29
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/GlideException;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 32
    const-string p3, "\n call GlideException#logRootCauses(String) for more detail"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3}, Lkotlin/text/StringsKt;->removeSuffix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    goto :goto_0

    .line 33
    :cond_0
    const-string p2, "Unknown error"

    .line 35
    :goto_0
    iget-object p3, p0, Lexpo/modules/image/events/GlideRequestListener;->expoImageViewWrapper:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/image/ExpoImageViewWrapper;

    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p3}, Lexpo/modules/image/ExpoImageViewWrapper;->getOnError$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 38
    new-instance p4, Lexpo/modules/image/records/ImageErrorEvent;

    invoke-direct {p4, p2}, Lexpo/modules/image/records/ImageErrorEvent;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p4}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    .line 40
    :cond_1
    const-string p3, "ExpoImage"

    invoke-static {p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_2

    .line 41
    invoke-virtual {p1, p3}, Lcom/bumptech/glide/load/engine/GlideException;->logRootCauses(Ljava/lang/String;)V

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/lang/Object;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)Z"
        }
    .end annotation

    const-string p5, "resource"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "model"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "target"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "dataSource"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    instance-of p3, p1, Lexpo/modules/image/svg/SVGPictureDrawable;

    const/4 p5, 0x0

    if-eqz p3, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/image/svg/SVGPictureDrawable;

    goto :goto_0

    :cond_0
    move-object v0, p5

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lexpo/modules/image/svg/SVGPictureDrawable;->getSvgIntrinsicWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    :goto_1
    move v3, v0

    if-eqz p3, :cond_2

    .line 53
    move-object p5, p1

    check-cast p5, Lexpo/modules/image/svg/SVGPictureDrawable;

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lexpo/modules/image/svg/SVGPictureDrawable;->getSvgIntrinsicHeight()I

    move-result p3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p3

    :goto_2
    move v4, p3

    .line 54
    iget-object p3, p0, Lexpo/modules/image/events/GlideRequestListener;->expoImageViewWrapper:Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/image/ExpoImageViewWrapper;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lexpo/modules/image/ExpoImageViewWrapper;->getOnLoad$expo_image_release()Lexpo/modules/kotlin/viewevent/ViewEventCallback;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 55
    new-instance p5, Lexpo/modules/image/records/ImageLoadEvent;

    .line 56
    sget-object v0, Lexpo/modules/image/enums/ImageCacheType;->Companion:Lexpo/modules/image/enums/ImageCacheType$Companion;

    invoke-virtual {v0, p4}, Lexpo/modules/image/enums/ImageCacheType$Companion;->fromNativeValue(Lcom/bumptech/glide/load/DataSource;)Lexpo/modules/image/enums/ImageCacheType;

    move-result-object p4

    invoke-virtual {p4}, Lexpo/modules/image/enums/ImageCacheType;->name()Ljava/lang/String;

    move-result-object p4

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p4

    const-string v0, "toLowerCase(...)"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance v0, Lexpo/modules/image/records/ImageSource;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    .line 62
    instance-of v6, p1, Landroid/graphics/drawable/Animatable;

    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, Lexpo/modules/image/records/ImageSource;-><init>(Ljava/lang/String;IILjava/lang/String;Z)V

    .line 55
    invoke-direct {p5, p4, v0}, Lexpo/modules/image/records/ImageLoadEvent;-><init>(Ljava/lang/String;Lexpo/modules/image/records/ImageSource;)V

    .line 54
    invoke-interface {p3, p5}, Lexpo/modules/kotlin/viewevent/ViewEventCallback;->invoke(Ljava/lang/Object;)V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z
    .locals 0

    .line 19
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual/range {p0 .. p5}, Lexpo/modules/image/events/GlideRequestListener;->onResourceReady(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Lcom/bumptech/glide/load/DataSource;Z)Z

    move-result p1

    return p1
.end method
