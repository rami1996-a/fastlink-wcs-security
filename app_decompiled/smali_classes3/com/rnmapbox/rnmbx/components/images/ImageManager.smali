.class public final Lcom/rnmapbox/rnmbx/components/images/ImageManager;
.super Ljava/lang/Object;
.source "ImageManager.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nImageManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImageManager.kt\ncom/rnmapbox/rnmbx/components/images/ImageManager\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n381#2,7:54\n1863#3,2:61\n*S KotlinDebug\n*F\n+ 1 ImageManager.kt\ncom/rnmapbox/rnmbx/components/images/ImageManager\n*L\n30#1:54,7\n41#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u00082\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0008J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0016J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0017J\u0016\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0018R,\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/ImageManager;",
        "",
        "<init>",
        "()V",
        "subscriptions",
        "",
        "",
        "",
        "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
        "getSubscriptions",
        "()Ljava/util/Map;",
        "setSubscriptions",
        "(Ljava/util/Map;)V",
        "subscribe",
        "name",
        "resolved",
        "Lcom/rnmapbox/rnmbx/components/images/Resolver;",
        "unsubscribe",
        "",
        "subscription",
        "resolve",
        "image",
        "Lcom/mapbox/maps/Image;",
        "Landroid/graphics/Bitmap;",
        "Landroid/graphics/drawable/BitmapDrawable;",
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
.field private subscriptions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$plaoxs8cOpBTTgxH_1gyDdq3nn8(Lcom/rnmapbox/rnmbx/components/images/Subscription;Lcom/rnmapbox/rnmbx/components/images/Subscription;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->unsubscribe$lambda$1(Lcom/rnmapbox/rnmbx/components/images/Subscription;Lcom/rnmapbox/rnmbx/components/images/Subscription;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscriptions:Ljava/util/Map;

    return-void
.end method

.method private static final unsubscribe$lambda$1(Lcom/rnmapbox/rnmbx/components/images/Subscription;Lcom/rnmapbox/rnmbx/components/images/Subscription;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final getSubscriptions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
            ">;>;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscriptions:Ljava/util/Map;

    return-object v0
.end method

.method public final resolve(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/v11compat/image/ImageKt;->toMapboxImage(Landroid/graphics/Bitmap;)Lcom/mapbox/maps/Image;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->resolve(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    return-void
.end method

.method public final resolve(Ljava/lang/String;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    const-string v0, "getBitmap(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->resolve(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final resolve(Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscriptions:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/images/Subscription;

    .line 42
    invoke-virtual {v1, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/Subscription;->resolved(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setSubscriptions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscriptions:Ljava/util/Map;

    return-void
.end method

.method public final subscribe(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/Resolver;)Lcom/rnmapbox/rnmbx/components/images/Subscription;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolved"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscriptions:Ljava/util/Map;

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 57
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 31
    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/Subscription;

    invoke-direct {v0, p1, p2, p0}, Lcom/rnmapbox/rnmbx/components/images/Subscription;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/Resolver;Lcom/rnmapbox/rnmbx/components/images/ImageManager;)V

    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final unsubscribe(Lcom/rnmapbox/rnmbx/components/images/Subscription;)V
    .locals 2

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->subscriptions:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/Subscription;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 37
    new-instance v1, Lcom/rnmapbox/rnmbx/components/images/ImageManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/rnmapbox/rnmbx/components/images/ImageManager$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/images/Subscription;)V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    :cond_0
    return-void
.end method
