.class public final Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;
.super Lcom/facebook/react/views/view/ReactViewGroup;
.source "RNMBXMarkerViewContent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;",
        "Lcom/facebook/react/views/view/ReactViewGroup;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "inAdd",
        "",
        "getInAdd",
        "()Z",
        "setInAdd",
        "(Z)V",
        "onMeasure",
        "",
        "widthMeasureSpec",
        "",
        "heightMeasureSpec",
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
.field private inAdd:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getInAdd()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->inAdd:Z

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->inAdd:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->getMeasuredWidth()I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->getMeasuredHeight()I

    move-result p2

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 23
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->onMeasure(II)V

    goto :goto_0

    .line 25
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/facebook/react/views/view/ReactViewGroup;->onMeasure(II)V

    :goto_0
    return-void
.end method

.method public final setInAdd(Z)V
    .locals 0

    .line 9
    iput-boolean p1, p0, Lcom/rnmapbox/rnmbx/components/annotation/RNMBXMarkerViewContent;->inAdd:Z

    return-void
.end method
