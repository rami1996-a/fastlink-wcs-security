.class public final Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXImageModuleSpec;
.source "RNMBXImageModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXImageModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J%\u0010\u0013\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u0014\u001a\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010\u0015R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXImageModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "withImageOnUIThread",
        "",
        "viewRef",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ViewRefTag;",
        "reject",
        "Lcom/facebook/react/bridge/Promise;",
        "fn",
        "Lkotlin/Function1;",
        "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V",
        "refresh",
        "promise",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNMBXImageModule"


# instance fields
.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$xIm1xWpn2t6-4NDFIxmAShGGAjs(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;->refresh$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;->Companion:Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXImageModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 12
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method

.method private static final refresh$lambda$0(Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;->refresh()V

    const/4 p1, 0x0

    .line 31
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withImageOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/images/RNMBXImage;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "viewRef is null for RNMBXImage"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->withViewResolved(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public refresh(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance v0, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule$$ExternalSyntheticLambda0;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/rnmapbox/rnmbx/components/images/RNMBXImageModule;->withImageOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
