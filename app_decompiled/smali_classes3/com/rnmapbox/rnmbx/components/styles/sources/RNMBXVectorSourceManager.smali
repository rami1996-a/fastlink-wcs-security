.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;
.super Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;
.source "RNMBXVectorSourceManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXVectorSourceManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXVectorSourceManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u0000 \u00192\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0019B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0017J\u0012\u0010\n\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH\u0015J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0017J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u0011H\u0017J\u0018\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0011H\u0017J\u0016\u0010\u0017\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t\u0018\u00010\u0018H\u0016\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;",
        "Lcom/facebook/react/viewmanagers/RNMBXVectorSourceManagerInterface;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setHasPressListener",
        "",
        "source",
        "hasPressListener",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setHitbox",
        "map",
        "setExisting",
        "view",
        "value",
        "customEvents",
        "",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXVectorSource"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSourceManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1, p0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;-><init>(Landroid/content/Context;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 49
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->VECTOR_SOURCE_LAYER_CLICK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onMapboxVectorSourcePress"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 50
    sget-object v1, Lcom/rnmapbox/rnmbx/events/constants/EventKeys;->MAP_ANDROID_CALLBACK:Lcom/rnmapbox/rnmbx/events/constants/EventKeys;

    const-string v2, "onAndroidCallback"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 48
    invoke-static {v0}, Lcom/rnmapbox/rnmbx/events/constants/EventKeysKt;->eventMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 19
    const-string v0, "RNMBXVectorSource"

    return-object v0
.end method

.method public bridge synthetic setAttribution(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setAttribution(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setExisting(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setExisting(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "existing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->setMExisting(Ljava/lang/Boolean;)V

    return-void
.end method

.method public bridge synthetic setHasPressListener(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setHasPressListener(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHasPressListener(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hasPressListener"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hasPressListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->setHasPressListener(Z)V

    return-void
.end method

.method public bridge synthetic setHitbox(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setHitbox(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setHitbox(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hitbox"
    .end annotation

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 36
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "RNMBXVectorSourceManager"

    const-string v0, "hitbox map is null"

    invoke-virtual {p1, p2, v0}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 39
    :cond_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSource;->setHitbox(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setId(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMaxZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setMaxZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setMinZoomLevel(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setMinZoomLevel(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setTileUrlTemplates(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setTileUrlTemplates(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setTms(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setTms(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public bridge synthetic setUrl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXVectorSourceManager;->setUrl(Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXTileSource;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method
