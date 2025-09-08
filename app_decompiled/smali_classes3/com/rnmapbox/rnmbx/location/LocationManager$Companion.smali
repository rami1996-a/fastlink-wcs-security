.class public final Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;
.super Lcom/rnmapbox/rnmbx/location/SingletonHolder;
.source "LocationManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/location/LocationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/rnmapbox/rnmbx/location/SingletonHolder<",
        "Lcom/rnmapbox/rnmbx/location/LocationManager;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;",
        "Lcom/rnmapbox/rnmbx/location/SingletonHolder;",
        "Lcom/rnmapbox/rnmbx/location/LocationManager;",
        "Landroid/content/Context;",
        "<init>",
        "()V",
        "DEFAULT_FASTEST_INTERVAL_MILLIS",
        "",
        "DEFAULT_INTERVAL_MILLIS",
        "LOG_TAG",
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


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 267
    sget-object v0, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion$1;->INSTANCE:Lcom/rnmapbox/rnmbx/location/LocationManager$Companion$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0}, Lcom/rnmapbox/rnmbx/location/SingletonHolder;-><init>(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/location/LocationManager$Companion;-><init>()V

    return-void
.end method
