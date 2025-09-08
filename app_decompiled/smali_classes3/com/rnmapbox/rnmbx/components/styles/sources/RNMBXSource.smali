.class public abstract Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;
.super Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.source "RNMBXSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;,
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        ">",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXSource.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXSource.kt\ncom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,241:1\n1567#2:242\n1598#2,4:243\n1863#2,2:248\n1863#2,2:250\n1557#2:252\n1628#2,3:253\n1#3:247\n*S KotlinDebug\n*F\n+ 1 RNMBXSource.kt\ncom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource\n*L\n42#1:242\n42#1:243,4\n131#1:248,2\n162#1:250,2\n212#1:252\n212#1:253,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 S*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u0002RSB\u0011\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010&\u001a\u00020\u0013H&J!\u0010/\u001a\u0004\u0018\u00018\u00002\u0006\u00100\u001a\u0002012\u0008\u00102\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0002\u00103J\u0008\u00104\u001a\u00020\u0013H\u0016J\u000e\u00105\u001a\u0002062\u0006\u00104\u001a\u00020\u0013J\u000e\u00107\u001a\u0002062\u0006\u00108\u001a\u000209J\u001e\u0010<\u001a\u0002062\u0006\u0010=\u001a\u00020\u00132\u0006\u00100\u001a\u0002012\u0006\u0010>\u001a\u00020?J\u0010\u0010<\u001a\u0002062\u0006\u0010>\u001a\u00020?H\u0016J\u0018\u0010@\u001a\u00020\u00132\u0006\u0010>\u001a\u00020?2\u0006\u0010A\u001a\u00020BH\u0016J\u0018\u0010C\u001a\u0002062\u0008\u0010D\u001a\u0004\u0018\u00010E2\u0006\u0010F\u001a\u00020GJ\u000e\u0010H\u001a\u0002062\u0006\u0010F\u001a\u00020GJ\u0010\u0010K\u001a\u00020E2\u0006\u0010F\u001a\u00020GH\u0016J\u0008\u0010L\u001a\u00020GH\u0016J\r\u0010M\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010NJ\u0012\u0010O\u001a\u0002062\u0008\u0010P\u001a\u0004\u0018\u00010QH&R\u0014\u0010\u0008\u001a\u0004\u0018\u00010\t8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0010\u001a\u0004\u0018\u00018\u00008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0013X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R(\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020!0 X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u000b0#8F\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u001e\u0010\'\u001a\u0004\u0018\u00010\u0013X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010,\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\u0011\u0010-\u001a\u00020\u00138F\u00a2\u0006\u0006\u001a\u0004\u0008.\u0010\u0015R\u001f\u0010:\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008;\u0010\u001cR\u0017\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\u00030#8F\u00a2\u0006\u0006\u001a\u0004\u0008J\u0010%\u00a8\u0006T"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;",
        "T",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "iD",
        "",
        "getID",
        "()Ljava/lang/String;",
        "setID",
        "(Ljava/lang/String;)V",
        "mSource",
        "Lcom/mapbox/maps/extension/style/sources/Source;",
        "mHasPressListener",
        "",
        "getMHasPressListener",
        "()Z",
        "setMHasPressListener",
        "(Z)V",
        "mTouchHitbox",
        "",
        "",
        "getMTouchHitbox",
        "()Ljava/util/Map;",
        "setMTouchHitbox",
        "(Ljava/util/Map;)V",
        "mSubFeatures",
        "",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;",
        "layerIDs",
        "",
        "getLayerIDs",
        "()Ljava/util/List;",
        "hasNoDataSoRefersToExisting",
        "mExisting",
        "getMExisting",
        "()Ljava/lang/Boolean;",
        "setMExisting",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "existing",
        "getExisting",
        "getSourceAs",
        "style",
        "Lcom/mapbox/maps/Style;",
        "id",
        "(Lcom/mapbox/maps/Style;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;",
        "hasPressListener",
        "setHasPressListener",
        "",
        "setHitbox",
        "map",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "touchHitbox",
        "getTouchHitbox",
        "addToMap",
        "existings",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "addLayer",
        "childView",
        "Landroid/view/View;",
        "childPosition",
        "",
        "removeLayer",
        "childViews",
        "getChildViews",
        "getChildAt",
        "getChildCount",
        "makeSource",
        "()Lcom/mapbox/maps/extension/style/sources/Source;",
        "onPress",
        "event",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;",
        "OnPressEvent",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;

.field public static final DEFAULT_HITBOX_HEIGHT:D = 44.0

.field public static final DEFAULT_HITBOX_WIDTH:D = 44.0

.field public static final DEFAULT_ID:Ljava/lang/String; = "composite"

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXSource"


# instance fields
.field private iD:Ljava/lang/String;

.field private mExisting:Ljava/lang/Boolean;

.field private mHasPressListener:Z

.field public mMap:Lcom/mapbox/maps/MapboxMap;

.field protected mSource:Lcom/mapbox/maps/extension/style/sources/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mSubFeatures:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;",
            ">;"
        }
    .end annotation
.end field

.field private mTouchHitbox:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    return-void
.end method

.method private final getSourceAs(Lcom/mapbox/maps/Style;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Style;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 75
    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/mapbox/maps/StyleManagerInterface;

    invoke-static {p1, p2}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->getSource(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public static final isDefaultSource(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;

    invoke-virtual {v0, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$Companion;->isDefaultSource(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final addLayer(Landroid/view/View;I)V
    .locals 4

    .line 182
    instance-of v0, p1, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    if-nez v0, :cond_0

    .line 183
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted to insert view: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " to shape source: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", since it\'s not a MapFeature it will not be added"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "RNMBXSource"

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    goto :goto_0

    .line 185
    :cond_0
    check-cast p1, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    .line 188
    :goto_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 196
    :goto_1
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    new-instance v2, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;

    invoke-direct {v2, p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;-><init>(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Z)V

    invoke-interface {v1, p2, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 141
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-nez v0, :cond_0

    .line 144
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "map is exepted to be valid but was null, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RNMBXSource"

    invoke-virtual {p1, v1, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    .line 148
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getExisting()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_0

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getExisting()Z

    move-result v0

    invoke-virtual {p0, v0, v1, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->addToMap(ZLcom/mapbox/maps/Style;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    goto :goto_1

    .line 149
    :cond_2
    :goto_0
    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$addToMap$2;

    invoke-direct {v1, p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$addToMap$2;-><init>(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    check-cast v1, Lcom/mapbox/maps/Style$OnStyleLoaded;

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/MapboxMap;->getStyle(Lcom/mapbox/maps/Style$OnStyleLoaded;)V

    :goto_1
    return-void
.end method

.method public final addToMap(ZLcom/mapbox/maps/Style;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 4

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    .line 113
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    invoke-direct {p0, p2, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getSourceAs(Lcom/mapbox/maps/Style;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object v0

    .line 114
    const-string v1, "Source "

    const-string v2, "RNMBXSource"

    if-eqz v0, :cond_0

    .line 115
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez p1, :cond_1

    .line 117
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was not marked as existing but found in style, it\'s deprecated: https://github.com/rnmapbox/maps/wiki/Deprecated-ExistingSourceLayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 121
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 123
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " was marked as existing but was not found in style, it\'s deprecated: https://github.com/rnmapbox/maps/wiki/Deprecated-ExistingSourceLayer"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 121
    invoke-virtual {p1, v2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-nez p1, :cond_2

    .line 128
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->makeSource()Lcom/mapbox/maps/extension/style/sources/Source;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    .line 129
    check-cast p2, Lcom/mapbox/maps/extension/style/StyleInterface;

    const-string v0, "null cannot be cast to non-null type com.mapbox.maps.extension.style.StyleContract.StyleSourceExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;

    invoke-static {p2, p1}, Lcom/mapbox/maps/extension/style/sources/SourceUtils;->addSource(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleSourceExtension;)V

    .line 131
    :cond_2
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    .line 248
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;

    .line 132
    invoke-virtual {p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {v0, p3}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    :cond_3
    const/4 v0, 0x1

    .line 135
    invoke-virtual {p2, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->setAdded(Z)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public getChildAt(I)Landroid/view/View;
    .locals 1

    .line 215
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getChildViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public getChildCount()I
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getChildViews()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getChildViews()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
            ">;"
        }
    .end annotation

    .line 212
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 252
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 254
    check-cast v2, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;

    .line 212
    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    move-result-object v2

    .line 254
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 255
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 252
    check-cast v1, Ljava/lang/Iterable;

    .line 212
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getExisting()Z
    .locals 4

    .line 58
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mExisting:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    goto :goto_1

    .line 60
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;

    .line 61
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->hasNoDataSoRefersToExisting()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 62
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 64
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getId()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RNMBXSource: source with id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " seems to refer to existing value but existing flag is not set. This is deprecated."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 62
    const-string v2, "RNMBXSource"

    invoke-virtual {v0, v2, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v1, v0

    :goto_1
    return v1
.end method

.method public final getID()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    return-object v0
.end method

.method public final getLayerIDs()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 244
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_0

    .line 245
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v3, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;

    .line 43
    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    move-result-object v2

    instance-of v2, v2, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;

    if-eqz v2, :cond_1

    .line 44
    invoke-virtual {v3}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    move-result-object v2

    check-cast v2, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;

    invoke-virtual {v2}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;->getID()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 245
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    .line 246
    :cond_2
    check-cast v1, Ljava/util/List;

    .line 242
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->filterNotNull(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getMExisting()Ljava/lang/Boolean;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mExisting:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final getMHasPressListener()Z
    .locals 1

    .line 36
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mHasPressListener:Z

    return v0
.end method

.method protected final getMTouchHitbox()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mTouchHitbox:Ljava/util/Map;

    return-object v0
.end method

.method public final getTouchHitbox()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->hasPressListener()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mTouchHitbox:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 104
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 105
    const-string v1, "width"

    const-wide/high16 v2, 0x4046000000000000L    # 44.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 106
    const-string v1, "height"

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public abstract hasNoDataSoRefersToExisting()Z
.end method

.method public hasPressListener()Z
    .locals 1

    .line 84
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mHasPressListener:Z

    return v0
.end method

.method public abstract makeSource()Lcom/mapbox/maps/extension/style/sources/Source;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract onPress(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource$OnPressEvent;)V
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 4

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;

    .line 164
    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 165
    invoke-virtual {v2, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v1, v2}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->setAdded(Z)V

    goto :goto_0

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    if-eqz v1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 172
    :try_start_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/mapbox/maps/MapboxMap;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, v0}, Lcom/mapbox/maps/Style;->removeStyleSource(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 174
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSource:Lcom/mapbox/maps/extension/style/sources/Source;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "RNMBXSource.removeFromMap: %s - %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "format(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "RNMBXSource"

    invoke-virtual {v1, v3, v2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final removeLayer(I)V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;

    .line 201
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getAdded()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Lcom/rnmapbox/rnmbx/components/RemovalReason;->VIEW_REMOVAL:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-virtual {v2, v1, v3}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    :cond_0
    const/4 v1, 0x0

    .line 206
    invoke-virtual {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/FeatureInfo;->setAdded(Z)V

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mSubFeatures:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final setHasPressListener(Z)V
    .locals 0

    .line 88
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mHasPressListener:Z

    return-void
.end method

.method public final setHitbox(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 93
    const-string v1, "width"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    const-string v1, "height"

    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mTouchHitbox:Ljava/util/Map;

    return-void
.end method

.method public final setID(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->iD:Ljava/lang/String;

    return-void
.end method

.method public final setMExisting(Ljava/lang/Boolean;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mExisting:Ljava/lang/Boolean;

    return-void
.end method

.method protected final setMHasPressListener(Z)V
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mHasPressListener:Z

    return-void
.end method

.method protected final setMTouchHitbox(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXSource;->mTouchHitbox:Ljava/util/Map;

    return-void
.end method
