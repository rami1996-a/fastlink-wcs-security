.class public final Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;
.super Ljava/lang/Object;
.source "LayerSourceProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLayerSourceProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LayerSourceProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1547#2:40\n1618#2,3:41\n1547#2:44\n1618#2,3:45\n1547#2:48\n1618#2,3:49\n1547#2:52\n1618#2,3:53\n*S KotlinDebug\n*F\n+ 1 LayerSourceProvider.kt\ncom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider\n*L\n18#1:40\n18#1:41,3\n26#1:44\n26#1:45,3\n27#1:48\n27#1:49,3\n28#1:52\n28#1:53,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u000c\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;",
        "",
        "()V",
        "getLocationIndicatorLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;",
        "getLocationIndicatorLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;",
        "puckOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck2D;",
        "getModelLayer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;",
        "locationModelLayerOptions",
        "Lcom/mapbox/maps/plugin/LocationPuck3D;",
        "getModelLayerRenderer",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;",
        "getModelSource",
        "Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;",
        "plugin-locationcomponent_publicRelease"
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
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLocationIndicatorLayer()Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;
    .locals 2

    .line 32
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;

    const-string v1, "mapbox-location-indicator-layer"

    invoke-direct {v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerWrapper;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLocationIndicatorLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck2D;)Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;
    .locals 1

    const-string v0, "puckOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;

    invoke-direct {v0, p1, p0}, Lcom/mapbox/maps/plugin/locationcomponent/LocationIndicatorLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/LocationPuck2D;Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;)V

    return-object v0
.end method

.method public final getModelLayer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;
    .locals 12

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelScale()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 44
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 47
    :cond_0
    move-object v7, v1

    check-cast v7, Ljava/util/List;

    .line 27
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelRotation()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 48
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 49
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 50
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    float-to-double v3, v3

    .line 27
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 51
    :cond_1
    move-object v8, v1

    check-cast v8, Ljava/util/List;

    .line 28
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelTranslation()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 52
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 55
    :cond_2
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    .line 29
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelOpacity()F

    move-result p1

    float-to-double v10, p1

    .line 23
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;

    const-string v5, "mapbox-location-model-layer"

    const-string v6, "mapbox-location-model-source"

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;D)V

    return-object p1
.end method

.method public final getModelLayerRenderer(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;
    .locals 1

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;

    invoke-direct {v0, p0, p1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelLayerRenderer;-><init>(Lcom/mapbox/maps/plugin/locationcomponent/LayerSourceProvider;Lcom/mapbox/maps/plugin/LocationPuck3D;)V

    return-object v0
.end method

.method public final getModelSource(Lcom/mapbox/maps/plugin/LocationPuck3D;)Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;
    .locals 4

    const-string v0, "locationModelLayerOptions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelUri()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getModelUri()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/LocationPuck3D;->getPosition()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-double v2, v2

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 15
    new-instance p1, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;

    const-string v2, "mapbox-location-model-source"

    invoke-direct {p1, v2, v0, v1}, Lcom/mapbox/maps/plugin/locationcomponent/ModelSourceWrapper;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Model Url must not be empty!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
