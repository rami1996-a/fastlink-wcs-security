.class public final synthetic Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/mapbox/maps/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/mapbox/maps/Task;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/Task;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/mapbox/maps/renderer/MapboxRenderer$$ExternalSyntheticLambda1;->f$0:Lcom/mapbox/maps/Task;

    invoke-static {v0}, Lcom/mapbox/maps/renderer/MapboxRenderer;->$r8$lambda$xGfbfudhosLuhCrXqUyMXy212JU(Lcom/mapbox/maps/Task;)V

    return-void
.end method
