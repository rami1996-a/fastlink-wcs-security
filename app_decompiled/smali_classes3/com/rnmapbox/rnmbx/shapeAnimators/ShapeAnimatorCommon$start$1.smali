.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$start$1;
.super Ljava/util/TimerTask;
.source "ShapeAnimatorCommon.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$start$1",
        "Ljava/util/TimerTask;",
        "run",
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
.field final synthetic this$0:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;


# direct methods
.method constructor <init>(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;)V
    .locals 0

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$start$1;->this$0:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;

    .line 90
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon$start$1;->this$0:Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;

    invoke-virtual {v0}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorCommon;->refresh()V

    return-void
.end method
