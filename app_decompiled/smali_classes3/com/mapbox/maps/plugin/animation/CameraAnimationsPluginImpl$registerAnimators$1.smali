.class final Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CameraAnimationsPluginImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->registerAnimators([Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCameraAnimationsPluginImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,988:1\n11328#2:989\n11663#2,3:990\n*S KotlinDebug\n*F\n+ 1 CameraAnimationsPluginImpl.kt\ncom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1\n*L\n510#1:989\n510#1:990,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        ""
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $cameraAnimators:[Landroid/animation/ValueAnimator;

.field final synthetic this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;


# direct methods
.method constructor <init>([Landroid/animation/ValueAnimator;Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    iput-object p2, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 501
    invoke-virtual {p0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 502
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "Mbgl-CameraManager"

    if-ge v3, v1, :cond_1

    aget-object v5, v0, v3

    add-int/lit8 v3, v3, 0x1

    .line 503
    instance-of v6, v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    if-eqz v6, :cond_0

    .line 504
    iget-object v4, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    check-cast v5, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-static {v4, v5}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->access$registerInternalListener(Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;)V

    goto :goto_0

    .line 506
    :cond_0
    const-string v0, "All animators must be CameraAnimator\'s to be registered!"

    invoke-static {v4, v0}, Lcom/mapbox/maps/MapboxLogger;->logE(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnimators$plugin_animation_publicRelease()Ljava/util/HashSet;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    .line 989
    new-instance v3, Ljava/util/ArrayList;

    array-length v5, v1

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 990
    array-length v5, v1

    :goto_1
    if-ge v2, v5, :cond_2

    aget-object v6, v1, v2

    .line 510
    check-cast v6, Lcom/mapbox/maps/plugin/animation/animator/CameraAnimator;

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 992
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 989
    check-cast v3, Ljava/util/Collection;

    .line 510
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 511
    iget-object v0, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {v0}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getDebugMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 512
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registered "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->$cameraAnimators:[Landroid/animation/ValueAnimator;

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animators. Currently, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl$registerAnimators$1;->this$0:Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;

    invoke-virtual {v1}, Lcom/mapbox/maps/plugin/animation/CameraAnimationsPluginImpl;->getAnimators$plugin_animation_publicRelease()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " animators registered."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/mapbox/maps/MapboxLogger;->logI(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
