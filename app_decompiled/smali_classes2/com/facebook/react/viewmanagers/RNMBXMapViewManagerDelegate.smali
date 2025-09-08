.class public Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNMBXMapViewManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "scaleBarPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x1b

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "attributionViewMargins"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x1a

    goto/16 :goto_0

    :sswitch_2
    const-string/jumbo v0, "styleURL"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "logoEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x18

    goto/16 :goto_0

    :sswitch_4
    const-string/jumbo v0, "zoomEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x17

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "compassImage"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x16

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "attributionEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x15

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "scaleBarViewMargins"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "mapViewImpl"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x13

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "compassViewMargins"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0x12

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "attributionViewPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x11

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "compassEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    const/16 v1, 0x10

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "deselectAnnotationOnTap"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/16 v1, 0xf

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "compassFadeWhenNorth"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "localizeLabels"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "rotateEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "scrollEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "attributionPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "pitchEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_13
    const-string/jumbo v0, "surfaceView"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "compassViewPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_0

    :cond_14
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_15
    const-string v0, "gestureSettings"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_0

    :cond_15
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_16
    const-string v0, "logoPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_0

    :cond_16
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_17
    const-string v0, "preferredFramesPerSecond"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_0

    :cond_17
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_18
    const-string v0, "requestDisallowInterceptTouchEvent"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_0

    :cond_18
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_19
    const-string v0, "compassPosition"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_0

    :cond_19
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1a
    const-string v0, "projection"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_0

    :cond_1a
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1b
    const-string v0, "scaleBarEnabled"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_0

    :cond_1b
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 111
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 57
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setScaleBarPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 96
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setAttributionViewMargins(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 84
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setStyleURL(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 33
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setLogoEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 60
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setZoomEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 102
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setCompassImage(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 27
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setAttributionEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 93
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setScaleBarViewMargins(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 105
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setMapViewImpl(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 51
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setCompassViewMargins(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 99
    :pswitch_a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setAttributionViewPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 39
    :pswitch_b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setCompassEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 72
    :pswitch_c
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setDeselectAnnotationOnTap(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 42
    :pswitch_d
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setCompassFadeWhenNorth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 81
    :pswitch_e
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setLocalizeLabels(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 66
    :pswitch_f
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setRotateEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 63
    :pswitch_10
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setScrollEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 30
    :pswitch_11
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setAttributionPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 69
    :pswitch_12
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setPitchEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto/16 :goto_1

    .line 90
    :pswitch_13
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setSurfaceView(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 48
    :pswitch_14
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setCompassViewPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 87
    :pswitch_15
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setGestureSettings(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 36
    :pswitch_16
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setLogoPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 108
    :pswitch_17
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setPreferredFramesPerSecond(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 75
    :pswitch_18
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setRequestDisallowInterceptTouchEvent(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 45
    :pswitch_19
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setCompassPosition(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 78
    :pswitch_1a
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setProjection(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    goto :goto_1

    .line 54
    :pswitch_1b
    iget-object p2, p0, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    check-cast p2, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;

    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNMBXMapViewManagerInterface;->setScaleBarEnabled(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7e6d3368 -> :sswitch_1b
        -0x756b35b1 -> :sswitch_1a
        -0x72a8f7a5 -> :sswitch_19
        -0x70f6c68d -> :sswitch_18
        -0x7073b8d6 -> :sswitch_17
        -0x6e3f180c -> :sswitch_16
        -0x6d45db74 -> :sswitch_15
        -0x6764b6e0 -> :sswitch_14
        -0x539d830e -> :sswitch_13
        -0x51f9c81f -> :sswitch_12
        -0x4ca86138 -> :sswitch_11
        -0x449b944c -> :sswitch_10
        -0x3e0a669a -> :sswitch_f
        -0x20dd2098 -> :sswitch_e
        -0x146b4923 -> :sswitch_d
        0x5292cd8 -> :sswitch_c
        0x6476dcf -> :sswitch_b
        0x660e10d -> :sswitch_a
        0x1cba25ae -> :sswitch_9
        0x1e4123e1 -> :sswitch_8
        0x3236f7f7 -> :sswitch_7
        0x51d3d5c2 -> :sswitch_6
        0x5245d769 -> :sswitch_5
        0x68a99bee -> :sswitch_4
        0x71c6b716 -> :sswitch_3
        0x771581fe -> :sswitch_2
        0x7b1b5c21 -> :sswitch_1
        0x7b7782b2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
