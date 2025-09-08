.class public final Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXStyleImport.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018H\u0016J\u0006\u0010\u0019\u001a\u00020\u0016R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\\\u0010\u0010\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e`\u000f2\"\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000e`\u000f@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "id",
        "",
        "getId",
        "()Ljava/lang/String;",
        "setId",
        "(Ljava/lang/String;)V",
        "value",
        "Ljava/util/HashMap;",
        "Lcom/mapbox/bindgen/Value;",
        "Lkotlin/collections/HashMap;",
        "config",
        "getConfig",
        "()Ljava/util/HashMap;",
        "setConfig",
        "(Ljava/util/HashMap;)V",
        "addToMap",
        "",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "updateConfig",
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
.field private config:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$8fzYOSHl_B_tPskrAJ7-mVJHZwk(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->updateConfig$lambda$1(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    .line 14
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->config:Ljava/util/HashMap;

    return-void
.end method

.method private static final updateConfig$lambda$1(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)Lkotlin/Unit;
    .locals 2

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 28
    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->config:Ljava/util/HashMap;

    .line 29
    move-object v1, p0

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 30
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapView()Lcom/mapbox/maps/MapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p1, v0, p0}, Lcom/rnmapbox/rnmbx/v11compat/style/StyleKt;->setStyleImportConfigProperties(Lcom/mapbox/maps/Style;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 34
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 22
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->updateConfig()V

    return-void
.end method

.method public final getConfig()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->config:Ljava/util/HashMap;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final setConfig(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mapbox/bindgen/Value;",
            ">;)V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->config:Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->updateConfig()V

    :cond_0
    return-void
.end method

.method public final setId(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->id:Ljava/lang/String;

    return-void
.end method

.method public final updateConfig()V
    .locals 1

    .line 26
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;)V

    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
