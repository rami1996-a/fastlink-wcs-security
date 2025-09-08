.class public abstract Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "AbstractEventEmitter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/ViewGroup;",
        ">",
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010%\n\u0002\u0010\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008&\u0018\u0000 &*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001&B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J$\u0010\u0013\u001a\u00020\u0014\"\u000e\u0008\u0001\u0010\u0001*\u0008\u0012\u0004\u0012\u0002H\u00010\u00152\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u0002H\u00010\u0015J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0016\u001a\u00020\u0018J\u001d\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00028\u0000H\u0014\u00a2\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001fH\u0016J\u0016\u0010!\u001a\u0010\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n\u0018\u00010\u001fH&J\u0018\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0018H\u0002J\u0010\u0010%\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0018H\u0002R\u001a\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00108F\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;",
        "T",
        "Landroid/view/ViewGroup;",
        "Lcom/facebook/react/uimanager/ViewGroupManager;",
        "reactApplicationContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;)V",
        "mRateLimitedEvents",
        "",
        "",
        "",
        "mEventDispatcher",
        "Lcom/facebook/react/uimanager/events/EventDispatcher;",
        "mRCTAppContext",
        "activity",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "dispatchEvent",
        "",
        "Lcom/facebook/react/uimanager/events/Event;",
        "event",
        "handleEvent",
        "Lcom/rnmapbox/rnmbx/events/IEvent;",
        "addEventEmitters",
        "context",
        "Lcom/facebook/react/uimanager/ThemedReactContext;",
        "view",
        "(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/ViewGroup;)V",
        "getExportedCustomDirectEventTypeConstants",
        "",
        "",
        "customEvents",
        "shouldDropEvent",
        "",
        "cacheKey",
        "getEventCacheKey",
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
.field private static final BRIDGE_TIMEOUT_MS:D = 10.0

.field public static final Companion:Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter$Companion;


# instance fields
.field private mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

.field private final mRCTAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mRateLimitedEvents:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->Companion:Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    const-string v0, "reactApplicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mRateLimitedEvents:Ljava/util/Map;

    .line 26
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mRCTAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-void
.end method

.method private final getEventCacheKey(Lcom/rnmapbox/rnmbx/events/IEvent;)Ljava/lang/String;
    .locals 1

    .line 79
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->getType()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "%s-%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "format(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final shouldDropEvent(Ljava/lang/String;Lcom/rnmapbox/rnmbx/events/IEvent;)Z
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mRateLimitedEvents:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p2}, Lcom/rnmapbox/rnmbx/events/IEvent;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    sub-long/2addr v0, p1

    long-to-double p1, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 18
    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/ViewGroup;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/ViewGroup;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    invoke-static {p1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    return-void
.end method

.method public abstract customEvents()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public final dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/facebook/react/uimanager/events/Event<",
            "TT;>;>(",
            "Lcom/facebook/react/uimanager/events/Event<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    return-void
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mRCTAppContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 64
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->customEvents()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 65
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 66
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 67
    const-string v4, "registrationName"

    invoke-static {v4, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final handleEvent(Lcom/rnmapbox/rnmbx/events/IEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->getEventCacheKey(Lcom/rnmapbox/rnmbx/events/IEvent;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->shouldDropEvent(Ljava/lang/String;Lcom/rnmapbox/rnmbx/events/IEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mRateLimitedEvents:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractEventEmitter;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 47
    new-instance v1, Lcom/rnmapbox/rnmbx/components/AbstractEvent;

    .line 48
    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->getID()I

    move-result v2

    .line 49
    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->getKey()Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->canCoalesce()Z

    move-result v4

    .line 51
    invoke-interface {p1}, Lcom/rnmapbox/rnmbx/events/IEvent;->toJSON()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    .line 47
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/rnmapbox/rnmbx/components/AbstractEvent;-><init>(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;)V

    check-cast v1, Lcom/facebook/react/uimanager/events/Event;

    .line 46
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 55
    sget-object v0, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    const-string v1, "Error dispatching event:"

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
