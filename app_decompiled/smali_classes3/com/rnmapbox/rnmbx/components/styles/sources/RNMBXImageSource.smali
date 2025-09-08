.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;
.source "RNMBXImageSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource<",
        "Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u0000 \u00192\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0001\u0019B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\n\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u0016J\u0012\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u00112\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u0010\u0010\u0017\u001a\u00020\u00112\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u000cR\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;",
        "Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mURL",
        "Ljava/net/URL;",
        "mResourceId",
        "",
        "mCoordQuad",
        "Lcom/rnmapbox/rnmbx/utils/LatLngQuad;",
        "hasNoDataSoRefersToExisting",
        "",
        "makeSource",
        "onPress",
        "",
        "feature",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "setURL",
        "url",
        "",
        "setCoordinates",
        "coordQuad",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXImageSource"


# instance fields
.field private mCoordQuad:Lcom/rnmapbox/rnmbx/utils/LatLngQuad;

.field private mResourceId:I

.field private mURL:Ljava/net/URL;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public hasNoDataSoRefersToExisting()Z
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mURL:Ljava/net/URL;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic makeSource()Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->makeSource()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/sources/Source;

    return-object v0
.end method

.method public makeSource()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mURL:Ljava/net/URL;

    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->getID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v1, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    invoke-direct {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mCoordQuad:Lcom/rnmapbox/rnmbx/utils/LatLngQuad;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const-string v2, "getCoordinates(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->coordinates(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mURL:Ljava/net/URL;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource$Builder;->build()Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    move-result-object v0

    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImageSource without ID not supported in v10"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ImageSource without URL not supported in v10, resourceId is not supported"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V
    .locals 0

    return-void
.end method

.method public final setCoordinates(Lcom/rnmapbox/rnmbx/utils/LatLngQuad;)V
    .locals 2

    .line 56
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mCoordQuad:Lcom/rnmapbox/rnmbx/utils/LatLngQuad;

    .line 58
    :try_start_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz p1, :cond_0

    .line 59
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mCoordQuad:Lcom/rnmapbox/rnmbx/utils/LatLngQuad;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->getCoordinates()Ljava/util/List;

    move-result-object v0

    const-string v1, "getCoordinates(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;->coordinates(Ljava/util/List;)Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    const-string v0, "RNMBXImageSource"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public final setURL(Ljava/lang/String;)V
    .locals 3

    .line 37
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 40
    sget-object v0, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->Companion:Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;

    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper$Companion;->DEPRECATED$getInstance()Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;

    move-result-object v0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/views/imagehelper/ResourceDrawableIdHelper;->getResourceDrawableId(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    .line 39
    iput p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mResourceId:I

    .line 41
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez p1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "ImageSource Resource id not supported in v10"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mURL:Ljava/net/URL;

    .line 46
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz p1, :cond_2

    .line 47
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXImageSource;->mURL:Ljava/net/URL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;->url(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/generated/ImageSource;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 51
    const-string v0, "RNMBXImageSource"

    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
