.class public final Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "RNMBXModelsManager.kt"

# interfaces
.implements Lcom/facebook/react/viewmanagers/RNMBXModelsManagerInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;",
        ">;",
        "Lcom/facebook/react/viewmanagers/RNMBXModelsManagerInterface<",
        "Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00122\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0003:\u0001\u0012B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u000cH\u0014J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;",
        "Lcom/facebook/react/viewmanagers/RNMBXModelsManagerInterface;",
        "mContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "getName",
        "",
        "createViewInstance",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "setModels",
        "",
        "view",
        "value",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$Companion;

.field public static final LOG_TAG:Ljava/lang/String; = "RNMBXModels"

.field public static final REACT_CLASS:Ljava/lang/String; = "RNMBXModels"


# instance fields
.field private final mContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method public static synthetic $r8$lambda$_dEVSCSvxH0PgRX5p0oJQyQ6Z2U(Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;->setModels$lambda$3(Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;->Companion:Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;->mContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private static final setModels$lambda$3(Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 5

    const-string p0, "modelName"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "model"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    instance-of p0, p3, Lcom/facebook/react/bridge/ReadableMap;

    const-string v0, " is not an uri/url"

    const-string v1, " => "

    const-string v2, "Invalid value for model key: "

    const-string v3, "RNMBXModels"

    if-eqz p0, :cond_2

    .line 31
    move-object p0, p3

    check-cast p0, Lcom/facebook/react/bridge/ReadableMap;

    const-string v4, "uri"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 32
    invoke-virtual {p1, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 33
    :cond_0
    const-string v4, "url"

    invoke-interface {p0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 34
    invoke-virtual {p1, p2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    sget-object p0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 38
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-virtual {p0, v3, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :cond_2
    sget-object p0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 44
    invoke-virtual {p0, v3, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;

    check-cast p1, Landroid/content/Context;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "RNMBXModels"

    return-object v0
.end method

.method public bridge synthetic setModels(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0

    .line 15
    check-cast p1, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;->setModels(Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;Lcom/facebook/react/bridge/Dynamic;)V

    return-void
.end method

.method public setModels(Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "models"
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_0

    .line 28
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->asMap()Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v1, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager$$ExternalSyntheticLambda0;-><init>(Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModelsManager;Ljava/util/HashMap;)V

    invoke-static {p2, v1}, Lcom/rnmapbox/rnmbx/utils/extensions/ReadableMapKt;->forEach(Lcom/facebook/react/bridge/ReadableMap;Lkotlin/jvm/functions/Function2;)V

    .line 52
    :cond_0
    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/rnmapbox/rnmbx/components/styles/model/RNMBXModels;->setModels(Ljava/util/Map;)V

    return-void
.end method
