.class public final Lcom/rnmapbox/rnmbx/components/images/Subscription;
.super Ljava/lang/Object;
.source "ImageManager.kt"

# interfaces
.implements Lcom/rnmapbox/rnmbx/v11compat/Cancelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0011H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/images/Subscription;",
        "Lcom/rnmapbox/rnmbx/v11compat/Cancelable;",
        "name",
        "",
        "resolver",
        "Lcom/rnmapbox/rnmbx/components/images/Resolver;",
        "manager",
        "Lcom/rnmapbox/rnmbx/components/images/ImageManager;",
        "<init>",
        "(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/Resolver;Lcom/rnmapbox/rnmbx/components/images/ImageManager;)V",
        "getName",
        "()Ljava/lang/String;",
        "getResolver",
        "()Lcom/rnmapbox/rnmbx/components/images/Resolver;",
        "getManager",
        "()Lcom/rnmapbox/rnmbx/components/images/ImageManager;",
        "resolved",
        "",
        "image",
        "Lcom/mapbox/maps/Image;",
        "cancel",
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
.field private final manager:Lcom/rnmapbox/rnmbx/components/images/ImageManager;

.field private final name:Ljava/lang/String;

.field private final resolver:Lcom/rnmapbox/rnmbx/components/images/Resolver;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/rnmapbox/rnmbx/components/images/Resolver;Lcom/rnmapbox/rnmbx/components/images/ImageManager;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "manager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->resolver:Lcom/rnmapbox/rnmbx/components/images/Resolver;

    iput-object p3, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->manager:Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->manager:Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    invoke-virtual {v0, p0}, Lcom/rnmapbox/rnmbx/components/images/ImageManager;->unsubscribe(Lcom/rnmapbox/rnmbx/components/images/Subscription;)V

    return-void
.end method

.method public final getManager()Lcom/rnmapbox/rnmbx/components/images/ImageManager;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->manager:Lcom/rnmapbox/rnmbx/components/images/ImageManager;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getResolver()Lcom/rnmapbox/rnmbx/components/images/Resolver;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->resolver:Lcom/rnmapbox/rnmbx/components/images/Resolver;

    return-object v0
.end method

.method public final resolved(Ljava/lang/String;Lcom/mapbox/maps/Image;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/rnmapbox/rnmbx/components/images/Subscription;->resolver:Lcom/rnmapbox/rnmbx/components/images/Resolver;

    invoke-interface {v0, p1, p2}, Lcom/rnmapbox/rnmbx/components/images/Resolver;->resolved(Ljava/lang/String;Lcom/mapbox/maps/Image;)V

    return-void
.end method
