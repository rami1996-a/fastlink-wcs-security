.class final Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "LocationModule.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/location/LocationModule;->getForegroundPermissionsAsync(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "expo.modules.location.LocationModule"
    f = "LocationModule.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x13c,
        0x13d
    }
    m = "getForegroundPermissionsAsync"
    n = {
        "it",
        "locationPermission"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lexpo/modules/location/LocationModule;


# direct methods
.method constructor <init>(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/location/LocationModule;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->this$0:Lexpo/modules/location/LocationModule;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->result:Ljava/lang/Object;

    iget p1, p0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->label:I

    iget-object p1, p0, Lexpo/modules/location/LocationModule$getForegroundPermissionsAsync$1;->this$0:Lexpo/modules/location/LocationModule;

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0}, Lexpo/modules/location/LocationModule;->access$getForegroundPermissionsAsync(Lexpo/modules/location/LocationModule;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
