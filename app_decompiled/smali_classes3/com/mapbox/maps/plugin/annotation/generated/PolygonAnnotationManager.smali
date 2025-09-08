.class public final Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;
.super Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;
.source "PolygonAnnotationManager.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl<",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPolygonAnnotationManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PolygonAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 TypeUtils.kt\ncom/mapbox/maps/extension/style/utils/TypeUtilsKt\n*L\n1#1,270:1\n1601#2,9:271\n1849#2:280\n1850#2:282\n1610#2:283\n1#3:281\n313#4,2:284\n280#4,3:286\n151#4,5:289\n285#4,19:294\n315#4,2:313\n313#4,2:315\n280#4,3:317\n151#4,5:320\n285#4,19:325\n315#4,2:344\n313#4,2:346\n280#4,3:348\n151#4,5:351\n285#4,19:356\n315#4,2:375\n*S KotlinDebug\n*F\n+ 1 PolygonAnnotationManager.kt\ncom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager\n*L\n118#1:271,9\n118#1:280\n118#1:282\n118#1:283\n118#1:281\n155#1:284,2\n155#1:286,3\n155#1:289,5\n155#1:294,19\n155#1:313,2\n181#1:315,2\n181#1:317,3\n181#1:320,5\n181#1:325,19\n181#1:344,2\n207#1:346,2\n207#1:348,3\n207#1:351,5\n207#1:356,19\n207#1:375,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u000022\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0001B\u0019\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0002\u0010\u000eJ\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u00104\u001a\u000205J\u0014\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u001c2\u0006\u00106\u001a\u00020\u0010J\u0008\u00107\u001a\u00020\tH\u0014J\u0008\u00108\u001a\u00020\tH\u0014J\u0008\u00109\u001a\u00020\u0010H\u0016J\u0008\u0010:\u001a\u00020;H\u0014J\u0010\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u0010H\u0014R\u0014\u0010\u000f\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R(\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00168F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR4\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c2\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u001d\u0018\u00010\u001c8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R(\u0010$\u001a\u0004\u0018\u00010#2\u0008\u0010\u0015\u001a\u0004\u0018\u00010#8F@FX\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R(\u0010*\u001a\u0004\u0018\u00010)2\u0008\u0010\u0015\u001a\u0004\u0018\u00010)8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00080\u0010\u0012R\u0014\u00101\u001a\u00020\u0010X\u0094\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u0010\u0012\u00a8\u0006>"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;",
        "Lcom/mapbox/geojson/Polygon;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
        "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationDragListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationLongClickListener;",
        "Lcom/mapbox/maps/plugin/annotation/generated/OnPolygonAnnotationInteractionListener;",
        "Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;",
        "delegateProvider",
        "Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;",
        "annotationConfig",
        "Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;",
        "(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V",
        "dragLayerId",
        "",
        "getDragLayerId",
        "()Ljava/lang/String;",
        "dragSourceId",
        "getDragSourceId",
        "value",
        "",
        "fillAntialias",
        "getFillAntialias",
        "()Ljava/lang/Boolean;",
        "setFillAntialias",
        "(Ljava/lang/Boolean;)V",
        "",
        "",
        "fillTranslate",
        "getFillTranslate",
        "()Ljava/util/List;",
        "setFillTranslate",
        "(Ljava/util/List;)V",
        "Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "fillTranslateAnchor",
        "getFillTranslateAnchor",
        "()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;",
        "setFillTranslateAnchor",
        "(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)V",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "layerFilter",
        "getLayerFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setLayerFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "layerId",
        "getLayerId",
        "sourceId",
        "getSourceId",
        "create",
        "featureCollection",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "json",
        "createDragLayer",
        "createLayer",
        "getAnnotationIdKey",
        "initializeDataDrivenPropertyMap",
        "",
        "setDataDrivenPropertyIsUsed",
        "property",
        "plugin-annotation_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final dragLayerId:Ljava/lang/String;

.field private final dragSourceId:Ljava/lang/String;

.field private final layerId:Ljava/lang/String;

.field private final sourceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V
    .locals 3

    const-string v0, "delegateProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationManagerImpl;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    const/4 v0, 0x0

    if-nez p2, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getLayerId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "mapbox-android-polygonAnnotation-layer-"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iput-object v1, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->layerId:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p2}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;->getSourceId()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "mapbox-android-polygonAnnotation-source-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iput-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->sourceId:Ljava/lang/String;

    .line 33
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "mapbox-android-polygonAnnotation-draglayer-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->dragLayerId:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getId$plugin_annotation_publicRelease()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v0, "mapbox-android-polygonAnnotation-dragsource-"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->dragSourceId:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;

    invoke-direct {p2, p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$1;-><init>(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-interface {p1, p2}, Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;->getStyle(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 24
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;-><init>(Lcom/mapbox/maps/plugin/delegates/MapDelegateProvider;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)V

    return-void
.end method

.method public static final synthetic access$initLayerAndSource(Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;Lcom/mapbox/maps/extension/style/StyleInterface;)V
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->initLayerAndSource(Lcom/mapbox/maps/extension/style/StyleInterface;)V

    return-void
.end method


# virtual methods
.method public final create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "featureCollection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_0

    .line 123
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 118
    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 280
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 119
    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;->Companion:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions$Companion;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationOptions;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 279
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 283
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 121
    invoke-virtual {p0, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotation;",
            ">;"
        }
    .end annotation

    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    const-string v0, "fromJson(json)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic createDragLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->createDragLayer()Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected createDragLayer()Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 3

    .line 223
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$createDragLayer$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$createDragLayer$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayerKt;->fillLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1

    .line 24
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->createLayer()Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected createLayer()Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;
    .locals 3

    .line 220
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayerId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getSourceId()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$createLayer$1;->INSTANCE:Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$createLayer$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayerKt;->fillLayer(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    move-result-object v0

    return-object v0
.end method

.method public getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    .line 132
    const-string v0, "PolygonAnnotation"

    return-object v0
.end method

.method protected getDragLayerId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->dragLayerId:Ljava/lang/String;

    return-object v0
.end method

.method protected getDragSourceId()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->dragSourceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getFillAntialias()Ljava/lang/Boolean;
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillAntialias()Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFillTranslate()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTranslate()Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;
    .locals 1

    .line 200
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFillTranslateAnchor()Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getLayerFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 236
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->getFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected getLayerId()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->layerId:Ljava/lang/String;

    return-object v0
.end method

.method protected getSourceId()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->sourceId:Ljava/lang/String;

    return-object v0
.end method

.method protected initializeDataDrivenPropertyMap()V
    .locals 3

    .line 42
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "fill-sort-key"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "fill-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "fill-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "fill-outline-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDataDrivenPropertyUsageMap()Ljava/util/Map;

    move-result-object v0

    const-string v2, "fill-pattern"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 2

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_5

    :sswitch_0
    const-string v0, "fill-outline-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_5

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 65
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_2

    goto/16 :goto_5

    :cond_2
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOutlineColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_5

    .line 50
    :sswitch_1
    const-string v0, "fill-pattern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_5

    .line 68
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 69
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_5

    goto/16 :goto_5

    :cond_5
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillPattern(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto/16 :goto_5

    .line 50
    :sswitch_2
    const-string v0, "fill-opacity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_5

    .line 60
    :cond_6
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 61
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillOpacity(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto :goto_5

    .line 50
    :sswitch_3
    const-string v0, "fill-color"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_5

    .line 56
    :cond_9
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_a

    goto :goto_3

    :cond_a
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 57
    :goto_3
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_b

    goto :goto_5

    :cond_b
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillColor(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    goto :goto_5

    .line 50
    :sswitch_4
    const-string v0, "fill-sort-key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_5

    .line 52
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_d

    goto :goto_4

    :cond_d
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 53
    :goto_4
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez p1, :cond_e

    goto :goto_5

    :cond_e
    sget-object v1, Lcom/mapbox/maps/extension/style/expressions/generated/Expression;->Companion:Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/extension/style/expressions/generated/Expression$Companion;->get(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillSortKey(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d73e546 -> :sswitch_4
        -0x641a3567 -> :sswitch_3
        -0x4a83623f -> :sswitch_2
        -0x2e226eba -> :sswitch_1
        0x4799974e -> :sswitch_0
    .end sparse-switch
.end method

.method public final setFillAntialias(Ljava/lang/Boolean;)V
    .locals 7

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 155
    const-string p1, "fill"

    const-string v1, "fill-antialias"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026\"fill\", \"fill-antialias\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$special$$inlined$silentUnwrap$1$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 312
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 310
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 302
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 303
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 294
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 295
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 298
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 288
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 290
    instance-of v4, p1, Ljava/lang/Boolean;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 293
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 284
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 156
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 157
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillAntialias(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 158
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillAntialias(Z)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :goto_2
    return-void
.end method

.method public final setFillTranslate(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parsing "

    if-nez p1, :cond_a

    .line 181
    const-string p1, "fill"

    const-string v1, "fill-translate"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026\"fill\", \"fill-translate\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$special$$inlined$silentUnwrap$2$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 343
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 341
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 333
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 334
    instance-of v4, p1, Ljava/util/List;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 337
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 326
    instance-of v4, p1, Ljava/util/List;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 329
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 319
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 321
    instance-of v4, p1, Ljava/util/List;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 324
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/util/List;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 315
    :goto_0
    check-cast p1, Ljava/util/List;

    :cond_a
    if-nez p1, :cond_b

    goto :goto_2

    .line 183
    :cond_b
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_c

    goto :goto_1

    :cond_c
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 184
    :goto_1
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTranslate(Ljava/util/List;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :goto_2
    return-void
.end method

.method public final setFillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)V
    .locals 8

    const-string v0, "parsing "

    if-nez p1, :cond_b

    .line 207
    const-string p1, "fill"

    const-string v1, "fill-translate-anchor"

    invoke-static {p1, v1}, Lcom/mapbox/maps/StyleManager;->getStyleLayerPropertyDefaultValue(Ljava/lang/String;Ljava/lang/String;)Lcom/mapbox/maps/StylePropertyValue;

    move-result-object p1

    const-string v1, "getStyleLayerPropertyDef\u2026 \"fill-translate-anchor\")"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 348
    :try_start_0
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object v1

    sget-object v2, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager$special$$inlined$silentUnwrap$3$wm$TypeUtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/mapbox/maps/StylePropertyValueKind;->ordinal()I

    move-result v1

    aget v1, v2, v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, " doesn\'t match "

    const-string v3, "this.value"

    const/4 v4, 0x1

    const-string v5, "Requested type "

    if-eq v1, v4, :cond_7

    const/4 v6, 0x2

    if-eq v1, v6, :cond_4

    const/4 v6, 0x3

    if-eq v1, v6, :cond_1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 374
    :try_start_1
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getKind()Lcom/mapbox/maps/StylePropertyValueKind;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not supported yet"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 372
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Property is undefined"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 364
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToExpression(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 365
    instance-of v4, p1, Ljava/lang/String;

    :cond_2
    if-eqz v4, :cond_3

    goto/16 :goto_0

    .line 368
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 356
    :cond_4
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToStyleTransition(Lcom/mapbox/bindgen/Value;)Lcom/mapbox/maps/extension/style/types/StyleTransition;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 357
    instance-of v4, p1, Ljava/lang/String;

    :cond_5
    if-eqz v4, :cond_6

    goto :goto_0

    .line 360
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 350
    :cond_7
    invoke-virtual {p1}, Lcom/mapbox/maps/StylePropertyValue;->getValue()Lcom/mapbox/bindgen/Value;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 351
    invoke-static {p1}, Lcom/mapbox/maps/extension/style/utils/TypeUtilsKt;->unwrapToAny(Lcom/mapbox/bindgen/Value;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 352
    instance-of v4, p1, Ljava/lang/String;

    :cond_8
    if-eqz v4, :cond_9

    goto :goto_0

    .line 355
    :cond_9
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 346
    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/String;

    .line 207
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "US"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string p1, "(this as java.lang.String).toUpperCase(locale)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/16 v3, 0x2d

    const/16 v4, 0x5f

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->replace$default(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;->valueOf(Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;

    move-result-object p1

    goto :goto_1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    :goto_1
    if-nez p1, :cond_c

    goto :goto_3

    .line 209
    :cond_c
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 210
    :goto_2
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_e

    goto :goto_3

    :cond_e
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->fillTranslateAnchor(Lcom/mapbox/maps/extension/style/layers/properties/generated/FillTranslateAnchor;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :goto_3
    return-void
.end method

.method public setLayerFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 1

    if-nez p1, :cond_0

    goto :goto_1

    .line 244
    :cond_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/annotation/generated/PolygonAnnotationManager;->getDragLayer$plugin_annotation_publicRelease()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object v0

    check-cast v0, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;->filter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)Lcom/mapbox/maps/extension/style/layers/generated/FillLayer;

    :goto_1
    return-void
.end method
