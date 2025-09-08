.class public final synthetic Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$1:I

.field public final synthetic f$2:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILcom/facebook/react/bridge/Promise;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iput p2, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;->f$1:I

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;->f$0:Lkotlin/jvm/functions/Function1;

    iget v1, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;->f$1:I

    iget-object v2, p0, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver$$ExternalSyntheticLambda0;->f$2:Lcom/facebook/react/bridge/Promise;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/rnmapbox/rnmbx/utils/ViewTagResolver;->$r8$lambda$EznQiI1eLxxG03dm4F2vP61wkuY(Lkotlin/jvm/functions/Function1;ILcom/facebook/react/bridge/Promise;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
