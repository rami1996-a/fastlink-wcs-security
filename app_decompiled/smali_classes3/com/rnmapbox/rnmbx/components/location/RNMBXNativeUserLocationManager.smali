.class public final Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNMBXNativeUserLocationManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXNativeUserLocationManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXNativeUserLocationManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0017J\u0018\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0017J\u0018\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0017J\u0018\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0017J\u001a\u0010\u0011\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0017J\u001a\u0010\u0014\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000cH\u0017J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0016H\u0017J\u0018\u0010\u0017\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000cH\u0017J\u0012\u0010\u0018\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u001aH\u0015\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;",
        "Lcom/facebook/react/viewmanagers/RNMBXNativeUserLocationManagerInterface;",
        "<init>",
        "()V",
        "getName",
        "",
        "setAndroidRenderMode",
        "",
        "userLocation",
        "mode",
        "Lcom/facebook/react/bridge/Dynamic;",
        "setPuckBearing",
        "view",
        "value",
        "setPuckBearingEnabled",
        "setTopImage",
        "setBearingImage",
        "setShadowImage",
        "setScale",
        "setVisible",
        "",
        "setPulsing",
        "createViewInstance",
        "reactContext",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXNativeUserLocation"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->Companion:Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-string v0, "reactContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    .line 25
    const-string v0, "RNMBXNativeUserLocation"

    return-object v0
.end method

.method public bridge synthetic setAndroidRenderMode(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setAndroidRenderMode(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setAndroidRenderMode(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "androidRenderMode"
    .end annotation

    const-string v0, "userLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "RNMBXNativeUserLocationManager"

    const-string v2, "androidRenderMode is deprecated, use puckBearing instead"

    invoke-virtual {v0, v1, v2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x3df94319

    if-eq v0, v1, :cond_5

    const v1, 0x190aa

    if-eq v0, v1, :cond_3

    const v1, 0x38a73d12

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "compass"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    .line 34
    :cond_2
    sget-object p2, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->COMPASS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setAndroidRenderMode(Lcom/rnmapbox/rnmbx/components/location/RenderMode;)V

    goto :goto_0

    .line 33
    :cond_3
    const-string v0, "gps"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_0

    .line 35
    :cond_4
    sget-object p2, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->GPS:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setAndroidRenderMode(Lcom/rnmapbox/rnmbx/components/location/RenderMode;)V

    goto :goto_0

    .line 33
    :cond_5
    const-string v0, "normal"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_6

    goto :goto_0

    .line 36
    :cond_6
    sget-object p2, Lcom/rnmapbox/rnmbx/components/location/RenderMode;->NORMAL:Lcom/rnmapbox/rnmbx/components/location/RenderMode;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setAndroidRenderMode(Lcom/rnmapbox/rnmbx/components/location/RenderMode;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setBearingImage(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setBearingImage(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setBearingImage(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "bearingImage"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 69
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setBearingImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setPuckBearing(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setPuckBearing(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setPuckBearing(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "puckBearing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v0

    .line 43
    const-string v1, "heading"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p2, Lcom/mapbox/maps/plugin/PuckBearingSource;->HEADING:Lcom/mapbox/maps/plugin/PuckBearingSource;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    goto :goto_0

    .line 44
    :cond_0
    const-string v1, "course"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object p2, Lcom/mapbox/maps/plugin/PuckBearingSource;->COURSE:Lcom/mapbox/maps/plugin/PuckBearingSource;

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setPuckBearing(Lcom/mapbox/maps/plugin/PuckBearingSource;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    .line 47
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected value for puckBearing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNMBXNativeUserLocationManager"

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic setPuckBearingEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setPuckBearingEnabled(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setPuckBearingEnabled(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "puckBearingEnabled"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    if-ne v0, v1, :cond_0

    .line 55
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asBoolean()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setPuckBearingEnabled(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 57
    :cond_0
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unexpected value for puckBearingEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "RNMBXNativeUserLocationManager"

    invoke-virtual {p1, v0, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic setPulsing(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setPulsing(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setPulsing(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "pulsing"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->isNull()Z

    move-result v0

    if-nez v0, :cond_0

    .line 90
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setPulsing(Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic setScale(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setScale(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setScale(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = 1.0
        name = "scale"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    const-string v0, "scale"

    invoke-static {p2, v0}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManagerKt;->_convertToDoubleValueOrExpression(Lcom/facebook/react/bridge/Dynamic;Ljava/lang/String;)Lcom/mapbox/bindgen/Value;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setScale(Lcom/mapbox/bindgen/Value;)V

    return-void
.end method

.method public bridge synthetic setShadowImage(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setShadowImage(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setShadowImage(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "shadowImage"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 74
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setShadowImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setTopImage(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setTopImage(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setTopImage(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "topImage"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 64
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setTopImage(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setVisible(Landroid/view/View;Z)V
    .locals 0

    .line 21
    check-cast p1, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocationManager;->setVisible(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Z)V

    return-void
.end method

.method public setVisible(Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "visible"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/location/RNMBXNativeUserLocation;->setVisible(Z)V

    return-void
.end method
