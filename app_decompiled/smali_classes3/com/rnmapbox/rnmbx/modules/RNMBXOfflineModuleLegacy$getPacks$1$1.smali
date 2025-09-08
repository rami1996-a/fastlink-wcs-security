.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;
.super Ljava/lang/Object;
.source "RNMBXOfflineModuleLegacy.kt"

# interfaces
.implements Lcom/mapbox/maps/OfflineRegionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->getPacks(Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\u00020\u00032\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "com/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1",
        "Lcom/mapbox/maps/OfflineRegionCallback;",
        "run",
        "",
        "expected",
        "Lcom/mapbox/bindgen/Expected;",
        "",
        "",
        "Lcom/mapbox/maps/OfflineRegion;",
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
.field final synthetic $promise:Lcom/facebook/react/bridge/Promise;

.field final synthetic this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lcom/mapbox/bindgen/Expected;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/bindgen/Expected<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/mapbox/maps/OfflineRegion;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "expected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->isValue()Z

    move-result v0

    const-string v1, "OfflineModuleLegacy"

    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;->this$0:Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    .line 220
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v3

    .line 222
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/maps/OfflineRegion;

    .line 223
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0, v5}, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;->access$fromOfflineRegion(Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy;Lcom/mapbox/maps/OfflineRegion;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object v5

    check-cast v5, Lcom/facebook/react/bridge/ReadableMap;

    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    goto :goto_0

    .line 226
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "getPacks done:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    goto :goto_1

    .line 230
    :cond_1
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/modules/RNMBXOfflineModuleLegacy$getPacks$1$1;->$promise:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "getPacks error:"

    invoke-interface {v0, v3, v2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1}, Lcom/mapbox/bindgen/Expected;->getError()Ljava/lang/Object;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_1
    return-void
.end method
