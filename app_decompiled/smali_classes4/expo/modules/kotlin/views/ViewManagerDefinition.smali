.class public final Lexpo/modules/kotlin/views/ViewManagerDefinition;
.super Ljava/lang/Object;
.source "ViewManagerDefinition.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u00ab\u0001\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\n\u0012\u0014\u0008\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000c\u0012\u0016\u0008\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\u0016\u0008\u0002\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010*\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00062\u0006\u0010,\u001a\u00020\u0007J\u0006\u0010/\u001a\u000200J\u0016\u00101\u001a\u00020\u00102\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u000204R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR \u0010\u0004\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00080\nX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u001f\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u001f\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u0017\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0017\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0017\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008.\u0010)\u00a8\u00065"
    }
    d2 = {
        "Lexpo/modules/kotlin/views/ViewManagerDefinition;",
        "",
        "name",
        "",
        "viewFactory",
        "Lkotlin/Function2;",
        "Landroid/content/Context;",
        "Lexpo/modules/kotlin/AppContext;",
        "Landroid/view/View;",
        "viewType",
        "Ljava/lang/Class;",
        "props",
        "",
        "Lexpo/modules/kotlin/views/AnyViewProp;",
        "onViewDestroys",
        "Lkotlin/Function1;",
        "",
        "callbacksDefinition",
        "Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "viewGroupDefinition",
        "Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "onViewDidUpdateProps",
        "asyncFunctions",
        "",
        "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
        "<init>",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V",
        "getName$expo_modules_core_release",
        "()Ljava/lang/String;",
        "getViewType$expo_modules_core_release",
        "()Ljava/lang/Class;",
        "getProps$expo_modules_core_release",
        "()Ljava/util/Map;",
        "getOnViewDestroys",
        "()Lkotlin/jvm/functions/Function1;",
        "getCallbacksDefinition",
        "()Lexpo/modules/kotlin/views/CallbacksDefinition;",
        "getViewGroupDefinition",
        "()Lexpo/modules/kotlin/views/ViewGroupDefinition;",
        "getOnViewDidUpdateProps",
        "getAsyncFunctions",
        "()Ljava/util/List;",
        "createView",
        "context",
        "appContext",
        "propsNames",
        "getPropsNames",
        "getViewManagerType",
        "Lexpo/modules/kotlin/views/ViewManagerType;",
        "handleException",
        "view",
        "exception",
        "Lexpo/modules/kotlin/exception/CodedException;",
        "expo-modules-core_release"
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
.field private final asyncFunctions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

.field private final name:Ljava/lang/String;

.field private final onViewDestroys:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final props:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/AnyViewProp;",
            ">;"
        }
    .end annotation
.end field

.field private final propsNames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final viewFactory:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/content/Context;",
            "Lexpo/modules/kotlin/AppContext;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final viewGroupDefinition:Lexpo/modules/kotlin/views/ViewGroupDefinition;

.field private final viewType:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/content/Context;",
            "-",
            "Lexpo/modules/kotlin/AppContext;",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Lexpo/modules/kotlin/views/AnyViewProp;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Lexpo/modules/kotlin/views/CallbacksDefinition;",
            "Lexpo/modules/kotlin/views/ViewGroupDefinition;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "props"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "asyncFunctions"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->name:Ljava/lang/String;

    .line 14
    iput-object p2, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewFactory:Lkotlin/jvm/functions/Function2;

    .line 15
    iput-object p3, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewType:Ljava/lang/Class;

    .line 16
    iput-object p4, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->props:Ljava/util/Map;

    .line 17
    iput-object p5, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDestroys:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p6, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    .line 19
    iput-object p7, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewGroupDefinition:Lexpo/modules/kotlin/views/ViewGroupDefinition;

    .line 20
    iput-object p8, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

    .line 21
    iput-object p9, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->asyncFunctions:Ljava/util/List;

    .line 26
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->propsNames:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 16
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    move-object v7, v1

    goto :goto_1

    :cond_1
    move-object/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    move-object/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_5

    move-object v11, v2

    goto :goto_5

    :cond_5
    move-object/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_6

    .line 21
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    move-object v12, v0

    goto :goto_6

    :cond_6
    move-object/from16 v12, p9

    :goto_6
    move-object v3, p0

    move-object v5, p2

    move-object/from16 v6, p3

    .line 12
    invoke-direct/range {v3 .. v12}, Lexpo/modules/kotlin/views/ViewManagerDefinition;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/Class;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lexpo/modules/kotlin/views/CallbacksDefinition;Lexpo/modules/kotlin/views/ViewGroupDefinition;Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final createView(Landroid/content/Context;Lexpo/modules/kotlin/AppContext;)Landroid/view/View;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewFactory:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method

.method public final getAsyncFunctions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lexpo/modules/kotlin/functions/BaseAsyncFunctionComponent;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->asyncFunctions:Ljava/util/List;

    return-object v0
.end method

.method public final getCallbacksDefinition()Lexpo/modules/kotlin/views/CallbacksDefinition;
    .locals 1

    .line 18
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->callbacksDefinition:Lexpo/modules/kotlin/views/CallbacksDefinition;

    return-object v0
.end method

.method public final getName$expo_modules_core_release()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnViewDestroys()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDestroys:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getOnViewDidUpdateProps()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroid/view/View;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->onViewDidUpdateProps:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getProps$expo_modules_core_release()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/kotlin/views/AnyViewProp;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->props:Ljava/util/Map;

    return-object v0
.end method

.method public final getPropsNames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->propsNames:Ljava/util/List;

    return-object v0
.end method

.method public final getViewGroupDefinition()Lexpo/modules/kotlin/views/ViewGroupDefinition;
    .locals 1

    .line 19
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewGroupDefinition:Lexpo/modules/kotlin/views/ViewGroupDefinition;

    return-object v0
.end method

.method public final getViewManagerType()Lexpo/modules/kotlin/views/ViewManagerType;
    .locals 2

    .line 29
    const-class v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewType:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    sget-object v0, Lexpo/modules/kotlin/views/ViewManagerType;->GROUP:Lexpo/modules/kotlin/views/ViewManagerType;

    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Lexpo/modules/kotlin/views/ViewManagerType;->SIMPLE:Lexpo/modules/kotlin/views/ViewManagerType;

    :goto_0
    return-object v0
.end method

.method public final getViewType$expo_modules_core_release()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lexpo/modules/kotlin/views/ViewManagerDefinition;->viewType:Ljava/lang/Class;

    return-object v0
.end method

.method public final handleException(Landroid/view/View;Lexpo/modules/kotlin/exception/CodedException;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of v0, p1, Lcom/facebook/react/bridge/ReactContext;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/facebook/react/bridge/ReactContext;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 38
    :cond_1
    invoke-static {p1}, Lexpo/modules/kotlin/ReactExtensionsKt;->getUnimoduleProxy(Lcom/facebook/react/bridge/ReactContext;)Lexpo/modules/adapters/react/NativeModulesProxy;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 39
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/adapters/react/NativeModulesProxy;->getKotlinInteropModuleRegistry()Lexpo/modules/kotlin/KotlinInteropModuleRegistry;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/KotlinInteropModuleRegistry;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getErrorManager()Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1, p2}, Lexpo/modules/kotlin/defaultmodules/ErrorManagerModule;->reportExceptionToLogBox(Lexpo/modules/kotlin/exception/CodedException;)V

    :cond_3
    return-void
.end method
