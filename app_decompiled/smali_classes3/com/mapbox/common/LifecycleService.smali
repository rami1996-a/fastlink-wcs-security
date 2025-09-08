.class public final Lcom/mapbox/common/LifecycleService;
.super Landroid/app/Service;
.source "LifecycleService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/LifecycleService$ActivityState;,
        Lcom/mapbox/common/LifecycleService$Callback;,
        Lcom/mapbox/common/LifecycleService$Binder;,
        Lcom/mapbox/common/LifecycleService$Companion;,
        Lcom/mapbox/common/LifecycleService$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLifecycleService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LifecycleService.kt\ncom/mapbox/common/LifecycleService\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,227:1\n461#2,7:228\n461#2,7:237\n211#3,2:235\n211#3,2:244\n1547#4:246\n1618#4,3:247\n1#5:250\n*S KotlinDebug\n*F\n+ 1 LifecycleService.kt\ncom/mapbox/common/LifecycleService\n*L\n137#1:228,7\n148#1:237,7\n141#1:235,2\n150#1:244,2\n164#1:246\n164#1:247,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Y\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f*\u0001\u0006\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0004\'()*B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\r\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0018J\u0012\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\u0008\u0010\u001d\u001a\u00020\u0015H\u0016J\u0008\u0010\u001e\u001a\u00020\u0015H\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u00122\u0006\u0010!\u001a\u00020\u0013H\u0002J\u0010\u0010\"\u001a\u00020\u00152\u0008\u0010#\u001a\u0004\u0018\u00010\u000bJ\u0010\u0010$\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0012H\u0002J\u0010\u0010%\u001a\u00020\u00152\u0006\u0010!\u001a\u00020\tH\u0002J\u000c\u0010&\u001a\u00020\t*\u00020\u0013H\u0002R\u0012\u0010\u0003\u001a\u00060\u0004R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000c\u001a\u00020\t8G\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR6\u0010\u000f\u001a*\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u00130\u0010j\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/common/LifecycleService;",
        "Landroid/app/Service;",
        "()V",
        "binder",
        "Lcom/mapbox/common/LifecycleService$Binder;",
        "callback",
        "com/mapbox/common/LifecycleService$callback$1",
        "Lcom/mapbox/common/LifecycleService$callback$1;",
        "currentLifecycleState",
        "Lcom/mapbox/common/LifecycleState;",
        "lifecycleCallback",
        "Lcom/mapbox/common/LifecycleService$Callback;",
        "lifecycleState",
        "getLifecycleState",
        "()Lcom/mapbox/common/LifecycleState;",
        "registeredActivities",
        "Ljava/util/HashMap;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "Lcom/mapbox/common/LifecycleService$ActivityState;",
        "Lkotlin/collections/HashMap;",
        "",
        "looper",
        "Landroid/os/Looper;",
        "Lkotlin/Function1;",
        "onBind",
        "Landroid/os/IBinder;",
        "intent",
        "Landroid/content/Intent;",
        "onCreate",
        "onDestroy",
        "registerActivityWithState",
        "activity",
        "state",
        "setCallback",
        "observer",
        "unregisterActivity",
        "updateLifecycleState",
        "toLifecycleState",
        "ActivityState",
        "Binder",
        "Callback",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/LifecycleService$Companion;

.field public static final TAG:Ljava/lang/String; = "LifecycleService"


# instance fields
.field private final binder:Lcom/mapbox/common/LifecycleService$Binder;

.field private final callback:Lcom/mapbox/common/LifecycleService$callback$1;

.field private currentLifecycleState:Lcom/mapbox/common/LifecycleState;

.field private lifecycleCallback:Lcom/mapbox/common/LifecycleService$Callback;

.field private final registeredActivities:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;",
            "Lcom/mapbox/common/LifecycleService$ActivityState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$B00jpKHINIlHKtfnFB2I2t2b4Os(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/LifecycleService;->getLifecycleState$lambda-10$lambda-9$lambda-8(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rtS-iI6m4nh6X14iCoyK2o7r9S8(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0}, Lcom/mapbox/common/LifecycleService;->getLifecycleState$lambda-7$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/LifecycleService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/LifecycleService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/LifecycleService;->Companion:Lcom/mapbox/common/LifecycleService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    .line 20
    new-instance v0, Lcom/mapbox/common/LifecycleService$Binder;

    invoke-direct {v0, p0}, Lcom/mapbox/common/LifecycleService$Binder;-><init>(Lcom/mapbox/common/LifecycleService;)V

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->binder:Lcom/mapbox/common/LifecycleService$Binder;

    .line 21
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 62
    new-instance v0, Lcom/mapbox/common/LifecycleService$callback$1;

    invoke-direct {v0, p0}, Lcom/mapbox/common/LifecycleService$callback$1;-><init>(Lcom/mapbox/common/LifecycleService;)V

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->callback:Lcom/mapbox/common/LifecycleService$callback$1;

    return-void
.end method

.method public static final synthetic access$getRegisteredActivities$p(Lcom/mapbox/common/LifecycleService;)Ljava/util/HashMap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$registerActivityWithState(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/LifecycleService;->registerActivityWithState(Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V

    return-void
.end method

.method public static final synthetic access$setCurrentLifecycleState$p(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    return-void
.end method

.method public static final synthetic access$toLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleService;->toLifecycleState(Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$unregisterActivity(Lcom/mapbox/common/LifecycleService;Landroid/app/Activity;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleService;->unregisterActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic access$updateLifecycleState(Lcom/mapbox/common/LifecycleService;Lcom/mapbox/common/LifecycleState;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/mapbox/common/LifecycleService;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    return-void
.end method

.method private static final getLifecycleState$lambda-10$lambda-9$lambda-8(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final getLifecycleState$lambda-7$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "$callback"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    sget-object v0, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final declared-synchronized registerActivityWithState(Landroid/app/Activity;Lcom/mapbox/common/LifecycleService$ActivityState;)V
    .locals 4

    monitor-enter p0

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 228
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 229
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 230
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 137
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 234
    :cond_1
    check-cast v1, Ljava/util/Map;

    .line 138
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 139
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 235
    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 141
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 143
    :cond_3
    :goto_2
    new-instance p1, Lcom/mapbox/common/LifecycleService$registerActivityWithState$2;

    invoke-direct {p1, p0}, Lcom/mapbox/common/LifecycleService$registerActivityWithState$2;-><init>(Lcom/mapbox/common/LifecycleService;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p1}, Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final toLifecycleState(Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;
    .locals 1

    .line 50
    sget-object v0, Lcom/mapbox/common/LifecycleService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/common/LifecycleService$ActivityState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 58
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 57
    :pswitch_1
    sget-object p1, Lcom/mapbox/common/LifecycleState;->BACKGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 56
    :pswitch_2
    sget-object p1, Lcom/mapbox/common/LifecycleState;->MOVING_BACKGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 55
    :pswitch_3
    sget-object p1, Lcom/mapbox/common/LifecycleState;->INACTIVE:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 54
    :pswitch_4
    sget-object p1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 53
    :pswitch_5
    sget-object p1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 52
    :pswitch_6
    sget-object p1, Lcom/mapbox/common/LifecycleState;->MOVING_FOREGROUND:Lcom/mapbox/common/LifecycleState;

    goto :goto_0

    .line 51
    :pswitch_7
    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final declared-synchronized unregisterActivity(Landroid/app/Activity;)V
    .locals 5

    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    .line 237
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 238
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 239
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 149
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 240
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 243
    :cond_2
    check-cast v1, Ljava/util/Map;

    .line 244
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 153
    :cond_3
    new-instance p1, Lcom/mapbox/common/LifecycleService$unregisterActivity$3;

    invoke-direct {p1, p0}, Lcom/mapbox/common/LifecycleService$unregisterActivity$3;-><init>(Lcom/mapbox/common/LifecycleService;)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 154
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V
    .locals 1

    monitor-enter p0

    .line 219
    :try_start_0
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, p1, :cond_0

    monitor-exit p0

    return-void

    .line 220
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 221
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->lifecycleCallback:Lcom/mapbox/common/LifecycleService$Callback;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lcom/mapbox/common/LifecycleService$Callback;->onLifecycleStateChanged(Lcom/mapbox/common/LifecycleState;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 222
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method


# virtual methods
.method public final getLifecycleState()Lcom/mapbox/common/LifecycleState;
    .locals 3
    .annotation runtime Lkotlin/Deprecated;
        message = "Use asynchronous methods to get lifecycle state"
    .end annotation

    .line 27
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 28
    new-instance v1, Lcom/mapbox/common/LifecycleService$lifecycleState$1;

    invoke-direct {v1, v0}, Lcom/mapbox/common/LifecycleService$lifecycleState$1;-><init>(Ljava/util/concurrent/CountDownLatch;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 32
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    return-object v0
.end method

.method public final getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/mapbox/common/LifecycleState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 163
    :try_start_0
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p0

    check-cast v1, Lcom/mapbox/common/LifecycleService;

    .line 164
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "registeredActivities.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 248
    check-cast v3, Lcom/mapbox/common/LifecycleService$ActivityState;

    .line 165
    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/mapbox/common/LifecycleService;->toLifecycleState(Lcom/mapbox/common/LifecycleService$ActivityState;)Lcom/mapbox/common/LifecycleState;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 249
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 169
    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-direct {p0, v1}, Lcom/mapbox/common/LifecycleService;->updateLifecycleState(Lcom/mapbox/common/LifecycleState;)V

    if-nez p1, :cond_1

    move-object v1, v0

    goto :goto_1

    .line 171
    :cond_1
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/mapbox/common/LifecycleService$$ExternalSyntheticLambda0;

    invoke-direct {v2, p2}, Lcom/mapbox/common/LifecycleService$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_1
    if-nez v1, :cond_2

    sget-object v1, Lcom/mapbox/common/LifecycleState;->FOREGROUND:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 175
    :cond_3
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 178
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v3, "appContext"

    if-eqz v2, :cond_4

    .line 179
    :try_start_1
    sget-object v2, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/common/LifecycleService$getLifecycleState$1$2;

    invoke-direct {v3, p0, p2}, Lcom/mapbox/common/LifecycleService$getLifecycleState$1$2;-><init>(Lcom/mapbox/common/LifecycleService;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, p1, v3}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    return-void

    .line 187
    :cond_4
    sget-object v2, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/mapbox/common/LifecycleService$getLifecycleState$1$3;

    invoke-direct {v3, p0, p2}, Lcom/mapbox/common/LifecycleService$getLifecycleState$1$3;-><init>(Lcom/mapbox/common/LifecycleService;Lkotlin/jvm/functions/Function1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v2, v1, p1, v3}, Lcom/mapbox/common/LifecycleUtils;->hasServiceRunningInForeground(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 211
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 163
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 211
    :goto_2
    invoke-static {v1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 212
    const-string v2, "Failed to get application state: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "LifecycleService"

    invoke-static {v1, v2}, Lcom/mapbox/common/Log;->error(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_5

    goto :goto_3

    .line 213
    :cond_5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Lcom/mapbox/common/LifecycleService$$ExternalSyntheticLambda1;

    invoke-direct {p1, p2}, Lcom/mapbox/common/LifecycleService$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    if-nez v0, :cond_6

    sget-object p1, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 112
    iget-object p1, p0, Lcom/mapbox/common/LifecycleService;->binder:Lcom/mapbox/common/LifecycleService$Binder;

    check-cast p1, Landroid/os/IBinder;

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 116
    sget-object v0, Lcom/mapbox/common/LifecycleUtils;->INSTANCE:Lcom/mapbox/common/LifecycleUtils;

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    new-instance v2, Lcom/mapbox/common/LifecycleService$onCreate$1;

    invoke-direct {v2, p0}, Lcom/mapbox/common/LifecycleService$onCreate$1;-><init>(Lcom/mapbox/common/LifecycleService;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Lcom/mapbox/common/LifecycleUtils;->getLifecycleState(Landroid/content/Context;Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    .line 117
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleService;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->callback:Lcom/mapbox/common/LifecycleService$callback$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 121
    sget-object v0, Lcom/mapbox/common/LifecycleState;->UNKNOWN:Lcom/mapbox/common/LifecycleState;

    iput-object v0, p0, Lcom/mapbox/common/LifecycleService;->currentLifecycleState:Lcom/mapbox/common/LifecycleState;

    .line 122
    iget-object v0, p0, Lcom/mapbox/common/LifecycleService;->registeredActivities:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 123
    invoke-virtual {p0}, Lcom/mapbox/common/LifecycleService;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/LifecycleService;->callback:Lcom/mapbox/common/LifecycleService$callback$1;

    check-cast v1, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized setCallback(Lcom/mapbox/common/LifecycleService$Callback;)V
    .locals 1

    monitor-enter p0

    .line 128
    :try_start_0
    iput-object p1, p0, Lcom/mapbox/common/LifecycleService;->lifecycleCallback:Lcom/mapbox/common/LifecycleService$Callback;

    .line 129
    new-instance v0, Lcom/mapbox/common/LifecycleService$setCallback$1;

    invoke-direct {v0, p1}, Lcom/mapbox/common/LifecycleService$setCallback$1;-><init>(Lcom/mapbox/common/LifecycleService$Callback;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/mapbox/common/LifecycleService;->getLifecycleState(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
