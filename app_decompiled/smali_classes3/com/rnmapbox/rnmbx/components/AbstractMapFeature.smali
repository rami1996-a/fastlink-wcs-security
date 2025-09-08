.class public abstract Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "AbstractMapFeature.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAbstractMapFeature.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractMapFeature.kt\ncom/rnmapbox/rnmbx/components/AbstractMapFeature\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,42:1\n13409#2,2:43\n*S KotlinDebug\n*F\n+ 1 AbstractMapFeature.kt\ncom/rnmapbox/rnmbx/components/AbstractMapFeature\n*L\n22#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u0007H\u0016J\u0018\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J0\u0010\u001c\u001a\u00020\u000f2!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0007\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008(\u0018\u0012\u0004\u0012\u00020\u000f0\u000eH\u0000\u00a2\u0006\u0002\u0008 R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR$\u0010\u000c\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u000f0\u000e\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "mMapView",
        "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "getMMapView",
        "()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
        "setMMapView",
        "(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V",
        "mWithMapViewCallbacks",
        "",
        "Lkotlin/Function1;",
        "",
        "[Lkotlin/jvm/functions/Function1;",
        "requiresStyleLoad",
        "",
        "getRequiresStyleLoad",
        "()Z",
        "setRequiresStyleLoad",
        "(Z)V",
        "addToMap",
        "mapView",
        "removeFromMap",
        "reason",
        "Lcom/rnmapbox/rnmbx/components/RemovalReason;",
        "withMapView",
        "callback",
        "Lkotlin/ParameterName;",
        "name",
        "withMapView$rnmapbox_maps_release",
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
.field private mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

.field private mWithMapViewCallbacks:[Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private requiresStyleLoad:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->requiresStyleLoad:Z

    return-void
.end method


# virtual methods
.method public addToMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 4

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    .line 22
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mWithMapViewCallbacks:[Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    .line 43
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 22
    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mWithMapViewCallbacks:[Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method protected final getMMapView()Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-object v0
.end method

.method public getRequiresStyleLoad()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->requiresStyleLoad:Z

    return v0
.end method

.method public removeFromMap(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;Lcom/rnmapbox/rnmbx/components/RemovalReason;)Z
    .locals 1

    const-string v0, "mapView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    const/4 p1, 0x1

    return p1
.end method

.method protected final setMMapView(Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    return-void
.end method

.method public setRequiresStyleLoad(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->requiresStyleLoad:Z

    return-void
.end method

.method public final withMapView$rnmapbox_maps_release(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mMapView:Lcom/rnmapbox/rnmbx/components/mapview/RNMBXMapView;

    if-nez v0, :cond_1

    .line 35
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mWithMapViewCallbacks:[Lkotlin/jvm/functions/Function1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/jvm/functions/Function1;

    .line 36
    :cond_0
    invoke-static {v0, p1}, Lkotlin/collections/ArraysKt;->plus([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    iput-object v0, p0, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->mWithMapViewCallbacks:[Lkotlin/jvm/functions/Function1;

    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
