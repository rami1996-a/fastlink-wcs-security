.class public final Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;
.super Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.source "RNMBXStyleImportManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXStyleImportManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter<",
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXStyleImportManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00162\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0016B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0016\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\tH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\rH\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0008\u0010\u0011\u001a\u0004\u0018\u00010\nH\u0017J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0013H\u0017J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0015H\u0017\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;",
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;",
        "Lcom/facebook/react/viewmanagers/RNMBXStyleImportManagerInterface;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "customEvents",
        "",
        "",
        "getName",
        "createViewInstance",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setId",
        "",
        "view",
        "value",
        "setExisting",
        "",
        "setConfig",
        "Lcom/facebook/react/bridge/Dynamic;",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager$Companion;

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXStyleImport"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public customEvents()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 23
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    const-string v0, "RNMBXStyleImport"

    return-object v0
.end method

.method public bridge synthetic setConfig(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;->setConfig(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setConfig(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "config"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object v0

    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    const-string v2, "RNMBXStyleImport"

    if-eq v0, v1, :cond_0

    .line 53
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->getType()Lcom/facebook/react/bridge/ReadableType;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "config expected Map but received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-nez p2, :cond_1

    .line 57
    sget-object p1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string p2, "config map is null"

    invoke-virtual {p1, v2, p2}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 60
    :cond_1
    invoke-static {p2}, Lcom/rnmapbox/rnmbx/utils/extensions/DynamicKt;->toValueHashMap(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->setConfig(Ljava/util/HashMap;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic setExisting(Landroid/view/View;Z)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;->setExisting(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Z)V

    return-void
.end method

.method public setExisting(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "existing"
    .end annotation

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic setId(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImportManager;->setId(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Ljava/lang/String;)V

    return-void
.end method

.method public setId(Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "id"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 41
    invoke-virtual {p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/RNMBXStyleImport;->setId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
