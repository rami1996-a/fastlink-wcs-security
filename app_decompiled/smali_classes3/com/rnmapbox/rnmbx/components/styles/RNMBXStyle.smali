.class public final Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;
.super Ljava/lang/Object;
.source "RNMBXStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000eJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0012J$\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;",
        "",
        "mContext",
        "Landroid/content/Context;",
        "reactStyle",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "map",
        "Lcom/mapbox/maps/MapboxMap;",
        "<init>",
        "(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V",
        "mReactStyle",
        "mMap",
        "allStyleKeys",
        "",
        "",
        "getAllStyleKeys",
        "()Ljava/util/List;",
        "getStyleValueForKey",
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;",
        "styleKey",
        "imageEntry",
        "Lcom/rnmapbox/rnmbx/utils/ImageEntry;",
        "styleValue",
        "addImage",
        "",
        "callback",
        "Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXStyle"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mMap:Lcom/mapbox/maps/MapboxMap;

.field private final mReactStyle:Lcom/facebook/react/bridge/ReadableMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->Companion:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/mapbox/maps/MapboxMap;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mContext:Landroid/content/Context;

    .line 65
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    .line 66
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mMap:Lcom/mapbox/maps/MapboxMap;

    return-void
.end method

.method public static synthetic addImage$default(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 46
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->addImage(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;)V

    return-void
.end method


# virtual methods
.method public final addImage(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;Ljava/lang/String;)V
    .locals 7

    const-string v0, "styleValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->addImage$default(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;ILjava/lang/Object;)V

    return-void
.end method

.method public final addImage(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;Ljava/lang/String;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;)V
    .locals 3

    const-string v0, "styleValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;->shouldAddImage()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p3, :cond_0

    .line 49
    invoke-interface {p3}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;->onAllImagesLoaded()V

    :cond_0
    return-void

    .line 52
    :cond_1
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Deprecated: Image in style is deprecated, use images component instead. key: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " [image-in-style-deprecated]"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "RNMBXStyle"

    invoke-virtual {v0, v1, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;->getImageURI()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 55
    new-array v0, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    .line 57
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->imageEntry(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;)Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    move-result-object p1

    .line 55
    invoke-direct {v1, p2, p1}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    .line 60
    new-instance p1, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v2, 0x0

    invoke-direct {p1, p2, v1, v2, p3}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;-><init>(Landroid/content/Context;Lcom/mapbox/maps/MapboxMap;Lcom/rnmapbox/rnmbx/components/images/ImageManager;Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask$OnAllImagesLoaded;)V

    .line 61
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/utils/DownloadMapImageTask;->execute([Ljava/util/Map$Entry;)V

    return-void
.end method

.method public final getAllStyleKeys()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    if-nez v0, :cond_0

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    return-object v0

    .line 21
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    .line 25
    const-string v3, "__MAPBOX_STYLESHEET__"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final getStyleValueForKey(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;
    .locals 4

    const-string v0, "styleKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyle;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;

    invoke-direct {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    return-object p1

    .line 37
    :cond_0
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "RNMBXStyle"

    invoke-virtual {v0, v3, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "RNMBXStyle - Value for "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final imageEntry(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;)Lcom/rnmapbox/rnmbx/utils/ImageEntry;
    .locals 13

    const-string v0, "styleValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/rnmapbox/rnmbx/utils/ImageEntry;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;->getImageURI()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;->getImageScale()Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleValue;->getImageURI()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p1, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;

    const/16 v11, 0xfc

    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v12}, Lcom/rnmapbox/rnmbx/components/images/ImageInfo;-><init>(Ljava/lang/String;Ljava/lang/Double;ZLjava/util/List;Ljava/util/List;Lcom/mapbox/maps/ImageContent;Ljava/lang/Double;Ljava/lang/Double;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/ImageEntry;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/ImageInfo;)V

    return-object v0
.end method
