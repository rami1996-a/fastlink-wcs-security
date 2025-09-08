.class public final Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;
.super Ljava/lang/Object;
.source "LatLngBounds.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/utils/LatLngBounds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J&\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;",
        "",
        "<init>",
        "()V",
        "from",
        "Lcom/rnmapbox/rnmbx/utils/LatLngBounds;",
        "bbox",
        "",
        "bbox1",
        "bbox2",
        "bbox3",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(DDDD)Lcom/rnmapbox/rnmbx/utils/LatLngBounds;
    .locals 10

    .line 32
    new-instance v9, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/rnmapbox/rnmbx/utils/LatLngBounds;-><init>(DDDD)V

    return-object v9
.end method
