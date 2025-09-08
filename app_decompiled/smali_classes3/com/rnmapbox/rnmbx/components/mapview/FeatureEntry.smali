.class public final Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;
.super Ljava/lang/Object;
.source "RNMBXMapView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0015\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00072\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001J\t\u0010\u001a\u001a\u00020\u001bH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;",
        "",
        "feature",
        "Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "view",
        "Landroid/view/View;",
        "addedToMap",
        "",
        "<init>",
        "(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;Z)V",
        "getFeature",
        "()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;",
        "getView",
        "()Landroid/view/View;",
        "getAddedToMap",
        "()Z",
        "setAddedToMap",
        "(Z)V",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private addedToMap:Z

.field private final feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;Z)V
    .locals 0

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    iput-boolean p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 106
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;-><init>(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;ZILjava/lang/Object;)Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->copy(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;Z)Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    return-object v0
.end method

.method public final component2()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    return v0
.end method

.method public final copy(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;Z)Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;

    invoke-direct {v0, p1, p2, p3}, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;-><init>(Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;Landroid/view/View;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    iget-object v3, p1, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    iget-boolean p1, p1, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAddedToMap()Z
    .locals 1

    .line 106
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    return v0
.end method

.method public final getFeature()Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddedToMap(Z)V
    .locals 0

    .line 106
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->feature:Lcom/rnmapbox/rnmbx/components/AbstractMapFeature;

    iget-object v1, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->view:Landroid/view/View;

    iget-boolean v2, p0, Lcom/rnmapbox/rnmbx/components/mapview/FeatureEntry;->addedToMap:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "FeatureEntry(feature="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", view="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", addedToMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
