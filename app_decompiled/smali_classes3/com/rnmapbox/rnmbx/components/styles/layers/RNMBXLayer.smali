.class public abstract Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;
.source "RNMBXLayer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        ">",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRNMBXLayer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RNMBXLayer.kt\ncom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1#2:339\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008&\u0018\u0000 ~*\n\u0008\u0000\u0010\u0001*\u0004\u0018\u00010\u00022\u00020\u0003:\u0001~B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010H\u001a\u00020I2\u0008\u0010J\u001a\u0004\u0018\u00010\u000cJ\u0008\u0010K\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010L\u001a\u00020I2\u0008\u0010M\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010N\u001a\u00020I2\u0008\u0010O\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010P\u001a\u00020I2\u0006\u0010Q\u001a\u00020\u0019J\u000e\u0010R\u001a\u00020I2\u0006\u0010S\u001a\u00020 J\u000e\u0010T\u001a\u00020I2\u0006\u0010U\u001a\u00020&J\u000e\u0010V\u001a\u00020I2\u0006\u0010W\u001a\u00020&J\u0010\u0010X\u001a\u00020I2\u0008\u0010Y\u001a\u0004\u0018\u000100J\u0010\u0010Z\u001a\u00020I2\u0008\u0010[\u001a\u0004\u0018\u00010\\J\u0010\u0010`\u001a\u00020I2\u0008\u0010a\u001a\u0004\u0018\u00010\u000cJ\u000e\u0010b\u001a\u00020I2\u0006\u0010c\u001a\u00020 J\u0006\u0010d\u001a\u00020IJ\u0016\u0010e\u001a\u00020I2\u0006\u0010f\u001a\u00020g2\u0006\u0010M\u001a\u00020\u000cJ\u0016\u0010h\u001a\u00020I2\u0006\u0010f\u001a\u00020g2\u0006\u0010O\u001a\u00020\u000cJ\u000e\u0010i\u001a\u00020I2\u0006\u0010j\u001a\u00020\u0019J\u0008\u0010k\u001a\u00020IH\u0004J\u0008\u0010l\u001a\u00020IH\u0004J\u0008\u0010m\u001a\u00020IH\u0004J\u0012\u0010n\u001a\u00020I2\u0008\u0010o\u001a\u0004\u0018\u000102H\u0014J!\u0010p\u001a\u0004\u0018\u00018\u00002\u0006\u0010q\u001a\u00020r2\u0008\u0010s\u001a\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0002\u0010tJ\u0010\u0010u\u001a\u00020I2\u0006\u0010f\u001a\u00020gH\u0016J\u0018\u0010v\u001a\u00020 2\u0006\u0010f\u001a\u00020g2\u0006\u0010w\u001a\u00020xH\u0016J\r\u0010{\u001a\u00028\u0000H&\u00a2\u0006\u0002\u0010;J\u0008\u0010|\u001a\u00020IH&J\u0008\u0010}\u001a\u00020 H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u0007R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u000c8\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000e\"\u0004\u0008\u0014\u0010\u0010R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u000e\"\u0004\u0008\u0017\u0010\u0010R\u001e\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010\u001e\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001f\u001a\u00020 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u001e\u0010%\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001e\u0010,\u001a\u0004\u0018\u00010&X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010+\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u0014\u0010/\u001a\u0004\u0018\u0001008\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u00101\u001a\u0004\u0018\u000102X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u0014\u00107\u001a\u0004\u0018\u0001088\u0004@\u0004X\u0085\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u00109\u001a\u0004\u0018\u00018\u0000X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010>\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u001a\u0010?\u001a\u00020 X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008@\u0010\"\"\u0004\u0008A\u0010$R\u001e\u0010B\u001a\u0004\u0018\u00010 X\u0084\u000e\u00a2\u0006\u0010\n\u0002\u0010G\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\u001c\u0010]\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008^\u0010\u000e\"\u0004\u0008_\u0010\u0010R\u0016\u0010q\u001a\u0004\u0018\u00010r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008y\u0010z\u00a8\u0006\u007f"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;",
        "T",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;",
        "mContext",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getMContext",
        "()Landroid/content/Context;",
        "setMContext",
        "iD",
        "",
        "getID",
        "()Ljava/lang/String;",
        "setID",
        "(Ljava/lang/String;)V",
        "mSourceID",
        "mAboveLayerID",
        "getMAboveLayerID",
        "setMAboveLayerID",
        "mBelowLayerID",
        "getMBelowLayerID",
        "setMBelowLayerID",
        "mLayerIndex",
        "",
        "getMLayerIndex",
        "()Ljava/lang/Integer;",
        "setMLayerIndex",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "mVisible",
        "",
        "getMVisible",
        "()Z",
        "setMVisible",
        "(Z)V",
        "mMinZoomLevel",
        "",
        "getMMinZoomLevel",
        "()Ljava/lang/Double;",
        "setMMinZoomLevel",
        "(Ljava/lang/Double;)V",
        "Ljava/lang/Double;",
        "mMaxZoomLevel",
        "getMMaxZoomLevel",
        "setMMaxZoomLevel",
        "mReactStyle",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "mFilter",
        "Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "getMFilter",
        "()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;",
        "setMFilter",
        "(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V",
        "mMap",
        "Lcom/mapbox/maps/MapboxMap;",
        "mLayer",
        "getMLayer",
        "()Lcom/mapbox/maps/extension/style/layers/Layer;",
        "setMLayer",
        "(Lcom/mapbox/maps/extension/style/layers/Layer;)V",
        "Lcom/mapbox/maps/extension/style/layers/Layer;",
        "mHadFilter",
        "getMHadFilter",
        "setMHadFilter",
        "mExisting",
        "getMExisting",
        "()Ljava/lang/Boolean;",
        "setMExisting",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "setSourceID",
        "",
        "sourceID",
        "checkID",
        "setAboveLayerID",
        "aboveLayerID",
        "setBelowLayerID",
        "belowLayerID",
        "setLayerIndex",
        "layerIndex",
        "setVisible",
        "visible",
        "setMinZoomLevel",
        "minZoomLevel",
        "setMaxZoomLevel",
        "maxZoomLevel",
        "setReactStyle",
        "reactStyle",
        "setFilter",
        "readableFilterArray",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "mSlot",
        "getMSlot",
        "setMSlot",
        "setSlot",
        "slot",
        "setExisting",
        "existing",
        "add",
        "addAbove",
        "mapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "addBelow",
        "addAtIndex",
        "index",
        "insertLayer",
        "applyZoomBounds",
        "applySlot",
        "updateFilter",
        "expression",
        "getLayerAs",
        "style",
        "Lcom/mapbox/maps/Style;",
        "id",
        "(Lcom/mapbox/maps/Style;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;",
        "addToMap",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "getStyle",
        "()Lcom/mapbox/maps/Style;",
        "makeLayer",
        "addStyles",
        "hasInitialized",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXLayer"


# instance fields
.field private iD:Ljava/lang/String;

.field private mAboveLayerID:Ljava/lang/String;

.field private mBelowLayerID:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private mExisting:Ljava/lang/Boolean;

.field private mFilter:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

.field private mHadFilter:Z

.field private mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private mLayerIndex:Ljava/lang/Integer;

.field protected mMap:Lcom/mapbox/maps/MapboxMap;

.field private mMaxZoomLevel:Ljava/lang/Double;

.field private mMinZoomLevel:Ljava/lang/Double;

.field protected mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

.field private mSlot:Ljava/lang/String;

.field protected mSourceID:Ljava/lang/String;

.field private mVisible:Z


# direct methods
.method public static synthetic $r8$lambda$XRkebqG13aobaEMESytAGi0FT8w(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->setFilter$lambda$3(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sjjWR1_jY5h8a2DB5dF-_Gwrwwg(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->add$lambda$4(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->Companion:Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic access$hasInitialized(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;)Z
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->hasInitialized()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$setMMapView(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    .line 23
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->setMMapView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    return-void
.end method

.method private static final add$lambda$4(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;)Lkotlin/Unit;
    .locals 2

    .line 165
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/mapbox/maps/extension/style/StyleInterface;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v1, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;

    invoke-static {v0, v1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addLayer(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;)V

    .line 166
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->layerAdded(Lcom/mapbox/maps/extension/style/layers/Layer;)V

    .line 167
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final getLayerAs(Lcom/mapbox/maps/Style;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/maps/Style;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 271
    check-cast p1, Lcom/mapbox/maps/StyleManagerInterface;

    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getID()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->getLayer(Lcom/mapbox/maps/StyleManagerInterface;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method private final getStyle()Lcom/mapbox/maps/Style;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    .line 326
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getSavedStyle()Lcom/mapbox/maps/Style;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method private final hasInitialized()Z
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static final setFilter$lambda$3(Lcom/mapbox/maps/extension/style/expressions/generated/Expression$ExpressionBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$all"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final add()V
    .locals 3

    .line 148
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 164
    :cond_1
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;)V

    const-string v2, "RNMBXLayer.add"

    invoke-virtual {v0, v2, v1}, Lcom/rnmapbox/rnmbx/utils/Logger;->logged(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final addAbove(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "aboveLayerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addAbove$1;-><init>(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    check-cast v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$FoundLayerCallback;

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->waitForLayer(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$FoundLayerCallback;)V

    return-void
.end method

.method public final addAtIndex(I)V
    .locals 4

    .line 206
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 209
    :cond_0
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 210
    :cond_1
    invoke-virtual {v0}, Lcom/mapbox/maps/Style;->getStyleLayers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt p1, v1, :cond_2

    .line 213
    const-string p1, "RNMBXLayer"

    .line 214
    const-string v2, "Layer index is greater than number of layers on map. Layer inserted at end of layer stack."

    .line 212
    invoke-static {p1, v2}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, v1, -0x1

    .line 218
    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-nez v1, :cond_3

    return-void

    .line 219
    :cond_3
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v2

    if-nez v2, :cond_4

    return-void

    .line 220
    :cond_4
    check-cast v0, Lcom/mapbox/maps/extension/style/StyleInterface;

    move-object v3, v1

    check-cast v3, Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0, v3, p1}, Lcom/mapbox/maps/extension/style/layers/LayerUtils;->addLayerAt(Lcom/mapbox/maps/extension/style/StyleInterface;Lcom/mapbox/maps/extension/style/StyleContract$StyleLayerExtension;Ljava/lang/Integer;)V

    .line 221
    invoke-virtual {v2, v1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->layerAdded(Lcom/mapbox/maps/extension/style/layers/Layer;)V

    return-void
.end method

.method public final addBelow(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "belowLayerID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addBelow$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$addBelow$1;-><init>(Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    check-cast v0, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$FoundLayerCallback;

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->waitForLayer(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView$FoundLayerCallback;)V

    return-void
.end method

.method public abstract addStyles()V
.end method

.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 4

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    invoke-super {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;->addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V

    .line 281
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;->getMapboxMap()Lcom/mapbox/maps/MapboxMap;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMap:Lcom/mapbox/maps/MapboxMap;

    .line 282
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 283
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->checkID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 285
    :cond_1
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mExisting:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    .line 289
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Layer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " seems to refer to an existing layer but existing flag is not specified, this is deprecated"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "RNMBXLayer"

    invoke-virtual {v1, v3, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    :cond_2
    invoke-direct {p0, p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getLayerAs(Lcom/mapbox/maps/Style;Ljava/lang/String;)Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 294
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_1

    .line 296
    :cond_4
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->makeLayer()Lcom/mapbox/maps/extension/style/layers/Layer;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 297
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->insertLayer()V

    .line 300
    :goto_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addStyles()V

    .line 301
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mFilter:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    .line 302
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mHadFilter:Z

    .line 303
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->updateFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    :cond_5
    return-void
.end method

.method protected final applySlot()V
    .locals 2

    .line 259
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_0

    .line 260
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mSlot:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 261
    invoke-static {v0, v1}, Lcom/rnmapbox/rnmbx/v11compat/layer/LayerKt;->slot(Lcom/mapbox/maps/extension/style/layers/Layer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final applyZoomBounds()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_1

    .line 249
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMaxZoomLevel:Ljava/lang/Double;

    if-eqz v1, :cond_0

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 250
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;

    .line 252
    :cond_0
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMinZoomLevel:Ljava/lang/Double;

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    .line 253
    invoke-virtual {v0, v1, v2}, Lcom/mapbox/maps/extension/style/layers/Layer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;

    :cond_1
    return-void
.end method

.method public final checkID()Ljava/lang/String;
    .locals 3

    .line 50
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 51
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXLayer"

    const-string v2, "iD is null in layer"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getID()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->iD:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMAboveLayerID()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mAboveLayerID:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMBelowLayerID()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mBelowLayerID:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method protected final getMExisting()Ljava/lang/Boolean;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mExisting:Ljava/lang/Boolean;

    return-object v0
.end method

.method protected final getMFilter()Lcom/mapbox/maps/extension/style/expressions/generated/Expression;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mFilter:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-object v0
.end method

.method protected final getMHadFilter()Z
    .locals 1

    .line 41
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mHadFilter:Z

    return v0
.end method

.method protected final getMLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-object v0
.end method

.method protected final getMLayerIndex()Ljava/lang/Integer;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayerIndex:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getMMaxZoomLevel()Ljava/lang/Double;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMaxZoomLevel:Ljava/lang/Double;

    return-object v0
.end method

.method protected final getMMinZoomLevel()Ljava/lang/Double;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMinZoomLevel:Ljava/lang/Double;

    return-object v0
.end method

.method public final getMSlot()Ljava/lang/String;
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mSlot:Ljava/lang/String;

    return-object v0
.end method

.method protected final getMVisible()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mVisible:Z

    return v0
.end method

.method protected final insertLayer()V
    .locals 2

    .line 225
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->checkID()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 227
    :cond_1
    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->styleLayerExists(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 230
    :cond_2
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 231
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v1, :cond_6

    .line 232
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mAboveLayerID:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 233
    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addAbove(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 234
    :cond_3
    move-object v1, p0

    check-cast v1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mBelowLayerID:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 235
    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addBelow(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    if-nez v1, :cond_6

    .line 236
    :cond_4
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayerIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 237
    invoke-virtual {p0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addAtIndex(I)V

    .line 236
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    goto :goto_0

    .line 239
    :cond_5
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->add()V

    .line 238
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    :cond_6
    :goto_0
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->applyZoomBounds()V

    .line 243
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->applySlot()V

    :cond_7
    return-void
.end method

.method public abstract makeLayer()Lcom/mapbox/maps/extension/style/layers/Layer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 3

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reason"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getStyle()Lcom/mapbox/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 309
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v1, :cond_0

    .line 311
    invoke-virtual {v1}, Lcom/mapbox/maps/extension/style/layers/Layer;->getLayerId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/maps/Style;->removeStyleLayer(Ljava/lang/String;)Lcom/mapbox/bindgen/Expected;

    .line 312
    sget-object v0, Lcom/rnmapbox/rnmbx/components/RemovalReason;->REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    if-eq p2, v0, :cond_1

    const/4 v0, 0x0

    .line 313
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    goto :goto_0

    .line 316
    :cond_0
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXLayer"

    const-string v2, "mLayer is null on removal layer from map"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/AbstractSourceConsumer;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    move-result p1

    return p1
.end method

.method public final setAboveLayerID(Ljava/lang/String;)V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mAboveLayerID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 60
    :cond_0
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mAboveLayerID:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 65
    sget-object v1, Lcom/rnmapbox/rnmbx/components/RemovalReason;->REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    .line 66
    invoke-virtual {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addAbove(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setBelowLayerID(Ljava/lang/String;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mBelowLayerID:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mBelowLayerID:Ljava/lang/String;

    if-nez p1, :cond_1

    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 79
    sget-object v1, Lcom/rnmapbox/rnmbx/components/RemovalReason;->REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    .line 80
    invoke-virtual {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addBelow(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final setExisting(Z)V
    .locals 0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mExisting:Ljava/lang/Boolean;

    return-void
.end method

.method public final setFilter(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 124
    invoke-static {p1}, Lcom/rnmapbox/rnmbx/utils/ExpressionParser;->from(Lcom/facebook/react/bridge/ReadableArray;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    .line 125
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mFilter:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    .line 126
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mHadFilter:Z

    .line 129
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->updateFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    goto :goto_0

    .line 130
    :cond_0
    iget-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mHadFilter:Z

    if-eqz p1, :cond_1

    .line 131
    new-instance p1, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$$ExternalSyntheticLambda1;

    invoke-direct {p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1}, Lcom/mapbox/maps/extension/style/expressions/dsl/generated/ExpressionDslKt;->all(Lkotlin/jvm/functions/Function1;)Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->updateFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setID(Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->iD:Ljava/lang/String;

    return-void
.end method

.method public final setLayerIndex(I)V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayerIndex:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, p1, :cond_1

    return-void

    .line 88
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayerIndex:Ljava/lang/Integer;

    .line 89
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_2

    .line 90
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/rnmapbox/rnmbx/components/RemovalReason;->REORDER:Lcom/rnmapbox/rnmbx/components/RemovalReason;

    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z

    .line 91
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addAtIndex(I)V

    :cond_2
    return-void
.end method

.method protected final setMAboveLayerID(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mAboveLayerID:Ljava/lang/String;

    return-void
.end method

.method protected final setMBelowLayerID(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mBelowLayerID:Ljava/lang/String;

    return-void
.end method

.method protected final setMContext(Landroid/content/Context;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mContext:Landroid/content/Context;

    return-void
.end method

.method protected final setMExisting(Ljava/lang/Boolean;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mExisting:Ljava/lang/Boolean;

    return-void
.end method

.method protected final setMFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mFilter:Lcom/mapbox/maps/extension/style/expressions/generated/Expression;

    return-void
.end method

.method protected final setMHadFilter(Z)V
    .locals 0

    .line 41
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mHadFilter:Z

    return-void
.end method

.method protected final setMLayer(Lcom/mapbox/maps/extension/style/layers/Layer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 40
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    return-void
.end method

.method protected final setMLayerIndex(Ljava/lang/Integer;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayerIndex:Ljava/lang/Integer;

    return-void
.end method

.method protected final setMMaxZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMaxZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method protected final setMMinZoomLevel(Ljava/lang/Double;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMinZoomLevel:Ljava/lang/Double;

    return-void
.end method

.method public final setMSlot(Ljava/lang/String;)V
    .locals 0

    .line 136
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mSlot:Ljava/lang/String;

    return-void
.end method

.method protected final setMVisible(Z)V
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mVisible:Z

    return-void
.end method

.method public final setMaxZoomLevel(D)V
    .locals 1

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMaxZoomLevel:Ljava/lang/Double;

    .line 111
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_0

    double-to-float p1, p1

    float-to-double p1, p1

    .line 112
    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->maxZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;

    :cond_0
    return-void
.end method

.method public final setMinZoomLevel(D)V
    .locals 1

    .line 103
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mMinZoomLevel:Ljava/lang/Double;

    .line 104
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz v0, :cond_0

    .line 105
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    double-to-float p1, p1

    float-to-double p1, p1

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/maps/extension/style/layers/Layer;->minZoom(D)Lcom/mapbox/maps/extension/style/layers/Layer;

    :cond_0
    return-void
.end method

.method public final setReactStyle(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mReactStyle:Lcom/facebook/react/bridge/ReadableMap;

    .line 118
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->addStyles()V

    :cond_0
    return-void
.end method

.method public final setSlot(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mSlot:Ljava/lang/String;

    .line 140
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->applySlot()V

    return-void
.end method

.method public final setSourceID(Ljava/lang/String;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mSourceID:Ljava/lang/String;

    return-void
.end method

.method public final setVisible(Z)V
    .locals 1

    .line 96
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mVisible:Z

    .line 97
    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mLayer:Lcom/mapbox/maps/extension/style/layers/Layer;

    if-eqz p1, :cond_1

    .line 98
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/styles/layers/RNMBXLayer;->mVisible:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->VISIBLE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;->NONE:Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;

    :goto_0
    invoke-virtual {p1, v0}, Lcom/mapbox/maps/extension/style/layers/Layer;->visibility(Lcom/mapbox/maps/extension/style/layers/properties/generated/Visibility;)Lcom/mapbox/maps/extension/style/layers/Layer;

    :cond_1
    return-void
.end method

.method protected updateFilter(Lcom/mapbox/maps/extension/style/expressions/generated/Expression;)V
    .locals 0

    return-void
.end method
