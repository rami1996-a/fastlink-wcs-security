.class public final Lcom/rnmapbox/rnmbx/modules/TileRegionPack;
.super Ljava/lang/Object;
.source "RNMBXOfflineModule.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bB;\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u0011R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010#X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010(\u001a\u0004\u0018\u00010)X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010+\"\u0004\u0008,\u0010-R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010\u0013\"\u0004\u0008/\u0010\u0015R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107\u00a8\u00068"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/TileRegionPack;",
        "",
        "name",
        "",
        "state",
        "Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;",
        "progress",
        "Lcom/mapbox/common/TileRegionLoadProgress;",
        "metadata",
        "Lorg/json/JSONObject;",
        "<init>",
        "(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Lcom/mapbox/common/TileRegionLoadProgress;Lorg/json/JSONObject;)V",
        "styleURI",
        "bounds",
        "Lcom/mapbox/geojson/Geometry;",
        "zoomRange",
        "Lcom/rnmapbox/rnmbx/modules/ZoomRange;",
        "(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/rnmapbox/rnmbx/modules/ZoomRange;Lorg/json/JSONObject;)V",
        "getName",
        "()Ljava/lang/String;",
        "setName",
        "(Ljava/lang/String;)V",
        "getState",
        "()Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;",
        "setState",
        "(Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;)V",
        "getProgress",
        "()Lcom/mapbox/common/TileRegionLoadProgress;",
        "setProgress",
        "(Lcom/mapbox/common/TileRegionLoadProgress;)V",
        "getMetadata",
        "()Lorg/json/JSONObject;",
        "setMetadata",
        "(Lorg/json/JSONObject;)V",
        "cancelable",
        "Lcom/mapbox/common/Cancelable;",
        "getCancelable",
        "()Lcom/mapbox/common/Cancelable;",
        "setCancelable",
        "(Lcom/mapbox/common/Cancelable;)V",
        "loadOptions",
        "Lcom/mapbox/common/TileRegionLoadOptions;",
        "getLoadOptions",
        "()Lcom/mapbox/common/TileRegionLoadOptions;",
        "setLoadOptions",
        "(Lcom/mapbox/common/TileRegionLoadOptions;)V",
        "getStyleURI",
        "setStyleURI",
        "getBounds",
        "()Lcom/mapbox/geojson/Geometry;",
        "setBounds",
        "(Lcom/mapbox/geojson/Geometry;)V",
        "getZoomRange",
        "()Lcom/rnmapbox/rnmbx/modules/ZoomRange;",
        "setZoomRange",
        "(Lcom/rnmapbox/rnmbx/modules/ZoomRange;)V",
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
.field private bounds:Lcom/mapbox/geojson/Geometry;

.field private cancelable:Lcom/mapbox/common/Cancelable;

.field private loadOptions:Lcom/mapbox/common/TileRegionLoadOptions;

.field private metadata:Lorg/json/JSONObject;

.field private name:Ljava/lang/String;

.field private progress:Lcom/mapbox/common/TileRegionLoadProgress;

.field private state:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

.field private styleURI:Ljava/lang/String;

.field private zoomRange:Lcom/rnmapbox/rnmbx/modules/ZoomRange;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Lcom/mapbox/common/TileRegionLoadProgress;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadata"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->state:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->progress:Lcom/mapbox/common/TileRegionLoadProgress;

    iput-object p4, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->metadata:Lorg/json/JSONObject;

    .line 58
    const-string p1, "_rnmapbox"

    invoke-virtual {p4, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 60
    const-string p2, "styleURI"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 62
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->styleURI:Ljava/lang/String;

    .line 65
    :cond_0
    const-string p2, "bounds"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 67
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/JSONObjectKt;->toGeometry(Lorg/json/JSONObject;)Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->bounds:Lcom/mapbox/geojson/Geometry;

    .line 70
    :cond_1
    const-string p2, "zoomRange"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 73
    new-instance p2, Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Lorg/json/JSONArray;->getInt(I)I

    move-result p3

    int-to-byte p3, p3

    const/4 p4, 0x1

    invoke-virtual {p1, p4}, Lorg/json/JSONArray;->getInt(I)I

    move-result p1

    int-to-byte p1, p1

    invoke-direct {p2, p3, p1}, Lcom/rnmapbox/rnmbx/modules/ZoomRange;-><init>(BB)V

    .line 72
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->zoomRange:Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Lcom/mapbox/common/TileRegionLoadProgress;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 48
    sget-object p2, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->UNKNOWN:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    :cond_0
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Lcom/mapbox/common/TileRegionLoadProgress;Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/rnmapbox/rnmbx/modules/ZoomRange;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "styleURI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bounds"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "zoomRange"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "metadata"

    invoke-static {p6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 85
    invoke-direct {p0, p1, p2, v3, p6}, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Lcom/mapbox/common/TileRegionLoadProgress;Lorg/json/JSONObject;)V

    .line 86
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 87
    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 88
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->styleURI:Ljava/lang/String;

    .line 89
    invoke-static {p4}, Lcom/rnmapbox/rnmbx/utils/extensions/GeometryKt;->toJSONObject(Lcom/mapbox/geojson/Geometry;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->bounds:Lcom/mapbox/geojson/Geometry;

    .line 91
    new-instance p2, Lorg/json/JSONArray;

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Byte;

    invoke-virtual {p5}, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->getMinZoom()B

    move-result p4

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    const/4 p6, 0x0

    aput-object p4, p3, p6

    invoke-virtual {p5}, Lcom/rnmapbox/rnmbx/modules/ZoomRange;->getMaxZoom()B

    move-result p4

    invoke-static {p4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p4

    const/4 p6, 0x1

    aput-object p4, p3, p6

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    iput-object p5, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->zoomRange:Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    .line 93
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->metadata:Lorg/json/JSONObject;

    const-string p3, "_rnmapbox"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/rnmapbox/rnmbx/modules/ZoomRange;Lorg/json/JSONObject;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x2

    if-eqz p7, :cond_0

    .line 80
    sget-object p2, Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;->UNKNOWN:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    :cond_0
    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;-><init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;Ljava/lang/String;Lcom/mapbox/geojson/Geometry;Lcom/rnmapbox/rnmbx/modules/ZoomRange;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getBounds()Lcom/mapbox/geojson/Geometry;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->bounds:Lcom/mapbox/geojson/Geometry;

    return-object v0
.end method

.method public final getCancelable()Lcom/mapbox/common/Cancelable;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->cancelable:Lcom/mapbox/common/Cancelable;

    return-object v0
.end method

.method public final getLoadOptions()Lcom/mapbox/common/TileRegionLoadOptions;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->loadOptions:Lcom/mapbox/common/TileRegionLoadOptions;

    return-object v0
.end method

.method public final getMetadata()Lorg/json/JSONObject;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->metadata:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProgress()Lcom/mapbox/common/TileRegionLoadProgress;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->progress:Lcom/mapbox/common/TileRegionLoadProgress;

    return-object v0
.end method

.method public final getState()Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->state:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    return-object v0
.end method

.method public final getStyleURI()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->styleURI:Ljava/lang/String;

    return-object v0
.end method

.method public final getZoomRange()Lcom/rnmapbox/rnmbx/modules/ZoomRange;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->zoomRange:Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    return-object v0
.end method

.method public final setBounds(Lcom/mapbox/geojson/Geometry;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->bounds:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method public final setCancelable(Lcom/mapbox/common/Cancelable;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->cancelable:Lcom/mapbox/common/Cancelable;

    return-void
.end method

.method public final setLoadOptions(Lcom/mapbox/common/TileRegionLoadOptions;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->loadOptions:Lcom/mapbox/common/TileRegionLoadOptions;

    return-void
.end method

.method public final setMetadata(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->metadata:Lorg/json/JSONObject;

    return-void
.end method

.method public final setName(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->name:Ljava/lang/String;

    return-void
.end method

.method public final setProgress(Lcom/mapbox/common/TileRegionLoadProgress;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->progress:Lcom/mapbox/common/TileRegionLoadProgress;

    return-void
.end method

.method public final setState(Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->state:Lcom/rnmapbox/rnmbx/modules/TileRegionPackState;

    return-void
.end method

.method public final setStyleURI(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->styleURI:Ljava/lang/String;

    return-void
.end method

.method public final setZoomRange(Lcom/rnmapbox/rnmbx/modules/ZoomRange;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/TileRegionPack;->zoomRange:Lcom/rnmapbox/rnmbx/modules/ZoomRange;

    return-void
.end method
