.class public final Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;
.super Ljava/lang/Object;
.source "RNMBXModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/rnmapbox/rnmbx/modules/RNMBXModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0007R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;",
        "",
        "<init>",
        "()V",
        "REACT_CLASS",
        "",
        "LOG_TAG",
        "customHeaderInterceptorAdded",
        "",
        "getAccessToken",
        "reactContext",
        "Lcom/facebook/react/bridge/ReactApplicationContext;",
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

    .line 176
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/rnmapbox/rnmbx/modules/RNMBXModule$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAccessToken(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 182
    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lcom/rnmapbox/rnmbx/v11compat/resourceoption/ResourceOptionKt;->getMapboxAccessToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
