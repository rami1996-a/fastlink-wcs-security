.class final Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Snapshotter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/maps/Snapshotter;->dispatchTelemetryTurnstileEvent(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/mapbox/annotation/module/MapboxModuleType;",
        "[",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/mapbox/common/module/provider/ModuleProviderArgument;",
        "it",
        "Lcom/mapbox/annotation/module/MapboxModuleType;"
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $options:Lcom/mapbox/maps/MapSnapshotOptions;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/mapbox/maps/MapSnapshotOptions;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->$options:Lcom/mapbox/maps/MapSnapshotOptions;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 94
    check-cast p1, Lcom/mapbox/annotation/module/MapboxModuleType;

    invoke-virtual {p0, p1}, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lcom/mapbox/annotation/module/MapboxModuleType;)[Lcom/mapbox/common/module/provider/ModuleProviderArgument;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 96
    new-array p1, p1, [Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    new-instance v0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    const-class v1, Landroid/content/Context;

    .line 98
    iget-object v2, p0, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 96
    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 100
    new-instance v0, Lcom/mapbox/common/module/provider/ModuleProviderArgument;

    const-class v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/maps/Snapshotter$dispatchTelemetryTurnstileEvent$1;->$options:Lcom/mapbox/maps/MapSnapshotOptions;

    invoke-virtual {v2}, Lcom/mapbox/maps/MapSnapshotOptions;->getResourceOptions()Lcom/mapbox/maps/ResourceOptions;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mapbox/maps/ResourceOptions;->getAccessToken()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mapbox/common/module/provider/ModuleProviderArgument;-><init>(Ljava/lang/Class;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    return-object p1
.end method
