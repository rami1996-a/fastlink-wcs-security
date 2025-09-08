.class public Lcom/rnmapbox/rnmbx/utils/LatLngQuad;
.super Ljava/lang/Object;
.source "LatLngQuad.java"


# instance fields
.field private final bottomLeft:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field private final bottomRight:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field private final topLeft:Lcom/rnmapbox/rnmbx/utils/LatLng;

.field private final topRight:Lcom/rnmapbox/rnmbx/utils/LatLng;


# direct methods
.method public constructor <init>(Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/rnmapbox/rnmbx/utils/LatLng;Lcom/rnmapbox/rnmbx/utils/LatLng;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->topLeft:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 14
    iput-object p2, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->topRight:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 15
    iput-object p3, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->bottomRight:Lcom/rnmapbox/rnmbx/utils/LatLng;

    .line 16
    iput-object p4, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->bottomLeft:Lcom/rnmapbox/rnmbx/utils/LatLng;

    return-void
.end method


# virtual methods
.method public getCoordinates()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->topLeft:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->topRight:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->bottomRight:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, p0, Lcom/rnmapbox/rnmbx/utils/LatLngQuad;->bottomLeft:Lcom/rnmapbox/rnmbx/utils/LatLng;

    invoke-virtual {v1}, Lcom/rnmapbox/rnmbx/utils/LatLng;->getArray()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
