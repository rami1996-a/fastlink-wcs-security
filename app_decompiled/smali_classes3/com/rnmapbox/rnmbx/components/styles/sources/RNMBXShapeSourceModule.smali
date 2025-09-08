.class public final Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;
.super Lcom/rnmapbox/rnmbx/NativeRNMBXShapeSourceModuleSpec;
.source "RNMBXShapeSourceModule.kt"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RNMBXShapeSourceModule"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0019\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J9\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\t0\u0010H\u0002\u00a2\u0006\u0002\u0010\u0012J-\u0010\u0013\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010\u0017J=\u0010\u0018\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010\u001bJ-\u0010\u001c\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0018\u00010\u000bj\u0004\u0018\u0001`\u000c2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000eH\u0017\u00a2\u0006\u0002\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;",
        "Lcom/rnmapbox/rnmbx/NativeRNMBXShapeSourceModuleSpec;",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
        "viewTagResolver",
        "Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;",
        "<init>",
        "(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V",
        "withShapeSourceOnUIThread",
        "",
        "viewRef",
        "",
        "Lcom/rnmapbox/rnmbx/utils/ViewRefTag;",
        "reject",
        "Lcom/facebook/react/bridge/Promise;",
        "fn",
        "Lkotlin/Function1;",
        "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;",
        "(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V",
        "getClusterExpansionZoom",
        "featureJSON",
        "",
        "promise",
        "(Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V",
        "getClusterLeaves",
        "number",
        "offset",
        "(Ljava/lang/Double;Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V",
        "getClusterChildren",
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
.field public static final Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$Companion;

.field public static final NAME:Ljava/lang/String; = "RNMBXShapeSourceModule"


# instance fields
.field private final viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;


# direct methods
.method public static synthetic $r8$lambda$--DJs9zn9wROHhmsMI_E3BsuviU(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->getClusterChildren$lambda$2(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$7wf7o41WqLEZgBUrU9DXFxEjvsQ(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->getClusterLeaves$lambda$1(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$axSJCG9dWI0tXPR7RGzV1D630rE(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->getClusterExpansionZoom$lambda$0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->Companion:Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;)V
    .locals 1

    const-string v0, "viewTagResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/rnmapbox/rnmbx/NativeRNMBXShapeSourceModuleSpec;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 16
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    return-void
.end method

.method private static final getClusterChildren$lambda$2(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2, p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getClusterChildren(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 60
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getClusterExpansionZoom$lambda$0(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p2, p0, p1}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getClusterExpansionZoom(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    .line 40
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final getClusterLeaves$lambda$1(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    double-to-int p1, p1

    double-to-int p2, p3

    .line 52
    invoke-virtual {p6, p0, p1, p2, p5}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;->getClusterLeaves(Ljava/lang/String;IILcom/facebook/react/bridge/Promise;)V

    .line 53
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final withShapeSourceOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lcom/facebook/react/bridge/Promise;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Ljava/lang/Exception;

    const-string p3, "viewRef is null for RNMBXShapeSource"

    invoke-direct {p1, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->viewTagResolver:Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    double-to-int p1, v1

    invoke-virtual {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->withViewResolved(ILcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public getClusterChildren(Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "featureJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->withShapeSourceOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getClusterExpansionZoom(Ljava/lang/Double;Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "featureJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2, p3}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p3, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->withShapeSourceOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public getClusterLeaves(Ljava/lang/Double;Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V
    .locals 8
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "featureJSON"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v0, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;

    move-object v1, v0

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-direct/range {v1 .. v7}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;DDLcom/facebook/react/bridge/Promise;)V

    invoke-direct {p0, p1, p7, v0}, Lcom/rnmapbox/rnmbx/components/styles/sources/RNMBXShapeSourceModule;->withShapeSourceOnUIThread(Ljava/lang/Double;Lcom/facebook/react/bridge/Promise;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
