.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;
.super Ljava/lang/Object;
.source "RNMBXPointAnnotationCoordinator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXPointAnnotationCoordinator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXPointAnnotationCoordinator.kt\ncom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,168:1\n1#2:169\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 52\u00020\u0001:\u00015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0006\u0010\"\u001a\u00020\rJ\u0006\u0010#\u001a\u00020\rJ\u0010\u0010$\u001a\u0004\u0018\u00010\u00162\u0006\u0010%\u001a\u00020&J\u000e\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u0016J\u000e\u0010\'\u001a\u00020(2\u0006\u0010%\u001a\u00020&J\u0006\u0010*\u001a\u00020\rJ\u000e\u0010+\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0016J\u000e\u0010-\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0016J\u000e\u0010.\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0016J\u000e\u0010/\u001a\u00020(2\u0006\u0010,\u001a\u00020&J\u000e\u00100\u001a\u00020(2\u0006\u0010,\u001a\u00020&J\u000e\u00101\u001a\u00020&2\u0006\u00102\u001a\u000203J\u000e\u00104\u001a\u00020(2\u0006\u0010,\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u000c\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00160\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u001d\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u00160\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001f\u00a8\u00066"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;",
        "",
        "mapView",
        "Lcom/mapbox/maps/MapView;",
        "<init>",
        "(Lcom/mapbox/maps/MapView;)V",
        "getMapView",
        "()Lcom/mapbox/maps/MapView;",
        "manager",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "getManager",
        "()Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;",
        "annotationClicked",
        "",
        "getAnnotationClicked",
        "()Z",
        "setAnnotationClicked",
        "(Z)V",
        "annotationDragged",
        "getAnnotationDragged",
        "setAnnotationDragged",
        "selected",
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
        "getSelected",
        "()Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
        "setSelected",
        "(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V",
        "annotations",
        "",
        "",
        "getAnnotations",
        "()Ljava/util/Map;",
        "callouts",
        "getCallouts",
        "getAndClearAnnotationClicked",
        "getAndClearAnnotationDragged",
        "lookupForClick",
        "point",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;",
        "onAnnotationClick",
        "",
        "pointAnnotation",
        "deselectSelectedAnnotation",
        "selectAnnotation",
        "annotation",
        "deselectAnnotation",
        "remove",
        "delete",
        "update",
        "create",
        "options",
        "Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;",
        "add",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXPointAnnotationCoordinator"


# instance fields
.field private annotationClicked:Z

.field private annotationDragged:Z

.field private final annotations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final callouts:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
            ">;"
        }
    .end annotation
.end field

.field private final manager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

.field private final mapView:Lcom/mapbox/maps/MapView;

.field private selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;


# direct methods
.method public static synthetic $r8$lambda$Xr7mjGV5bxr54sYjB_y2yC17-sY(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->_init_$lambda$0(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->Companion:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/maps/MapView;)V
    .locals 8

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->mapView:Lcom/mapbox/maps/MapView;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotations:Ljava/util/Map;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->callouts:Ljava/util/Map;

    .line 27
    check-cast p1, Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;

    invoke-static {p1}, Lcom/mapbox/maps/plugin/annotation/AnnotationPluginImplKt;->getAnnotations(Lcom/mapbox/maps/plugin/delegates/MapPluginProviderDelegate;)Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;

    move-result-object p1

    new-instance v7, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;

    const/16 v5, 0xd

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-string v2, "RNMBX-mapview-annotations"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mapbox/maps/plugin/annotation/AnnotationSourceOptions;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v7}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManagerKt;->createPointAnnotationManager(Lcom/mapbox/maps/plugin/annotation/AnnotationPlugin;Lcom/mapbox/maps/plugin/annotation/AnnotationConfig;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->manager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    .line 28
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;)V

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->addClickListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationClickListener;)Z

    .line 32
    new-instance v0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;

    invoke-direct {v0, p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator$2;-><init>(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;)V

    check-cast v0, Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;

    invoke-virtual {p1, v0}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->addDragListener(Lcom/mapbox/maps/plugin/annotation/OnAnnotationDragListener;)Z

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Z
    .locals 1

    const-string v0, "pointAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->onAnnotationClick(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final add(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 2

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotations:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final create(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->manager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->create(Lcom/mapbox/maps/plugin/annotation/AnnotationOptions;)Lcom/mapbox/maps/plugin/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;

    return-object p1
.end method

.method public final delete(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->manager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->delete(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    return-void
.end method

.method public final deselectAnnotation(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 137
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    .line 138
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->doDeselect()V

    return-void
.end method

.method public final deselectSelectedAnnotation()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    if-eqz v0, :cond_0

    .line 125
    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->deselectAnnotation(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getAndClearAnnotationClicked()Z
    .locals 2

    .line 74
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationClicked:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 75
    iput-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationClicked:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final getAndClearAnnotationDragged()Z
    .locals 2

    .line 82
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationDragged:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 83
    iput-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationDragged:Z

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final getAnnotationClicked()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationClicked:Z

    return v0
.end method

.method public final getAnnotationDragged()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationDragged:Z

    return v0
.end method

.method public final getAnnotations()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotations:Ljava/util/Map;

    return-object v0
.end method

.method public final getCallouts()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->callouts:Ljava/util/Map;

    return-object v0
.end method

.method public final getManager()Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->manager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    return-object v0
.end method

.method public final getMapView()Lcom/mapbox/maps/MapView;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->mapView:Lcom/mapbox/maps/MapView;

    return-object v0
.end method

.method public final getSelected()Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    return-object v0
.end method

.method public final lookupForClick(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;
    .locals 7

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotations:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    .line 91
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getMapboxID()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    return-object v1

    .line 94
    :cond_1
    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getId()J

    move-result-wide v3

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getCalloutMapboxID()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    return-object v2

    .line 98
    :cond_2
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-virtual {p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;->getId()J

    move-result-wide v3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Failed to find RNMBXPointAnnotation for "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNMBXPointAnnotationCoordinator"

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final onAnnotationClick(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V
    .locals 1

    const-string v0, "point"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->lookupForClick(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->onAnnotationClick(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    :cond_0
    return-void
.end method

.method public final onAnnotationClick(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 2

    const-string v0, "pointAnnotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    const/4 v1, 0x1

    .line 106
    iput-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationClicked:Z

    .line 108
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    if-eqz v0, :cond_1

    .line 112
    invoke-virtual {p0, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->deselectAnnotation(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 113
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selectAnnotation(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V

    :cond_2
    return-void
.end method

.method public final remove(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotations:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final selectAnnotation(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    const/4 v0, 0x1

    .line 133
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;->doSelect(Z)V

    return-void
.end method

.method public final setAnnotationClicked(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationClicked:Z

    return-void
.end method

.method public final setAnnotationDragged(Z)V
    .locals 0

    .line 19
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->annotationDragged:Z

    return-void
.end method

.method public final setSelected(Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->selected:Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotation;

    return-void
.end method

.method public final update(Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotation;)V
    .locals 1

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXPointAnnotationCoordinator;->manager:Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;

    check-cast p1, Lcom/mapbox/maps/plugin/annotation/Annotation;

    invoke-virtual {v0, p1}, Lcom/mapbox/maps/plugin/annotation/generated/PointAnnotationManager;->update(Lcom/mapbox/maps/plugin/annotation/Annotation;)V

    return-void
.end method
