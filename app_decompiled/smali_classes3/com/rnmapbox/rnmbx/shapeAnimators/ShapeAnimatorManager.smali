.class public final Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;
.super Ljava/lang/Object;
.source "ShapeAnimatorCommon.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u0008J\u000e\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0012\u001a\u00020\u0010J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u00082\n\u0010\u0012\u001a\u00060\u0006j\u0002`\u0007R2\u0010\u0004\u001a&\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u00080\u0005j\u0012\u0012\u0008\u0012\u00060\u0006j\u0002`\u0007\u0012\u0004\u0012\u00020\u0008`\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;",
        "",
        "<init>",
        "()V",
        "animators",
        "Ljava/util/HashMap;",
        "",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/Tag;",
        "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;",
        "Lkotlin/collections/HashMap;",
        "add",
        "",
        "animator",
        "isShapeAnimatorTag",
        "",
        "shape",
        "",
        "get",
        "tag",
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
.field private final animators:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 115
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->animators:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final add(Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->animators:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;->getTag()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final get(J)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->animators:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    if-nez v0, :cond_0

    .line 138
    sget-object v1, Lcom/rnmapbox/rnmbx/utils/Logger;->INSTANCE:Lcom/rnmapbox/rnmbx/utils/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Shape animator for tag "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " was not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "RNMBXShapeAnimator"

    invoke-virtual {v1, p2, p1}, Lcom/rnmapbox/rnmbx/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/String;)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;
    .locals 2

    const-string v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p0, p1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->isShapeAnimatorTag(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 128
    const-string p1, "__nativeTag"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimatorManager;->get(J)Lcom/rnmapbox/rnmbx/shapeAnimators/ShapeAnimator;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isShapeAnimatorTag(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "shape"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 122
    const-string v2, "{\"__nativeTag\":"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    return p1
.end method
