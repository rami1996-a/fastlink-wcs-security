.class public final synthetic Lcom/rnmapbox/rnmbx/components/images/ImageManager$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Lcom/rnmapbox/rnmbx/components/images/Subscription;


# direct methods
.method public synthetic constructor <init>(Lcom/rnmapbox/rnmbx/components/images/Subscription;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/components/images/Subscription;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/ImageManager$$ExternalSyntheticLambda0;->f$0:Lcom/rnmapbox/rnmbx/components/images/Subscription;

    check-cast p1, Lcom/rnmapbox/rnmbx/components/images/Subscription;

    invoke-static {v0, p1}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->$r8$lambda$plaoxs8cOpBTTgxH_1gyDdq3nn8(Lcom/rnmapbox/rnmbx/components/images/Subscription;Lcom/rnmapbox/rnmbx/components/images/Subscription;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
