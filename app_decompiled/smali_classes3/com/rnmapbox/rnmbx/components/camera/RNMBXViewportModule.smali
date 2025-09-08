.class public final Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXViewportModuleSpec;
.source "RNMBXViewportModule.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u0001:\u0001 B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\n\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000b0\u0012H\u0002\u00a2\u0006\u0002\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0010H\u0002J%\u0010\u0018\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0019J7\u0010\u001a\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000b2\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0006\u0010\u0017\u001a\u00020\u0010H\u0016\u00a2\u0006\u0002\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXViewportModuleSpec;",
        "context",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "getViewTagResolver",
        "()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "withViewportOnUIThread",
        "",
        "viewRef",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ViewRefTag;",
        "reject",
        "Lcom/facebook/react/bridge/Promise;",
        "fn",
        "Lkotlin/Function1;",
        "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V",
        "createCommandResponse",
        "Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;",
        "promise",
        "getState",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V",
        "transitionTo",
        "state",
        "Lcom/facebook/react/bridge/ReadableMap;",
        "transition",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V",
        "idle",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNMBXViewportModule"


# instance fields
.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$4B7D_ESxrEbC_CI-DKMWpmssvAQ(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->transitionTo$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CUqLwV-NUxffjehAQ6dL33Do-QY(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->getState$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$R_UK2lCpw0eeCvAdKEgHBFt0BqQ(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->idle$lambda$2(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->Companion:Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXViewportModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method

.method private final createCommandResponse(Lcom/facebook/react/bridge/Promise;)Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;
    .locals 1

    .line 27
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$createCommandResponse$1;

    invoke-direct {v0, p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$createCommandResponse$1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    check-cast v0, Lcom/rnmapbox/rnmbx/components/mapview/CommandResponse;

    return-object v0
.end method

.method private static final getState$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->getState()Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 43
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final idle$lambda$2(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->idle()V

    const/4 p1, 0x1

    .line 60
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final transitionTo$lambda$1(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p3, p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;->transitionTo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 54
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewport;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "viewRef is null"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->withViewResolved(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getState(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getViewTagResolver()Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-object v0
.end method

.method public idle(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda1;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public transitionTo(Ljava/lang/Double;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda2;

    invoke-direct {v0, p2, p3, p4}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule$$ExternalSyntheticLambda2;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p4, v0}, Lcom/rnmapbox/rnmbx/components/camera/RNMBXViewportModule;->withViewportOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
