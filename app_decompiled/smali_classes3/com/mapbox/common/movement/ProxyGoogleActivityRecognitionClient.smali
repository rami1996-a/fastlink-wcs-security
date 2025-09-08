.class public final Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;
.super Ljava/lang/Object;
.source "ProxyGoogleActivityRecognitionClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nJ\u001c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\nR\u000e\u0010\u0005\u001a\u00020\u0001X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "googleActivityRecognitionClient",
        "removeActivityTransitionUpdates",
        "Lcom/google/android/gms/tasks/Task;",
        "Ljava/lang/Void;",
        "pendingIntent",
        "Landroid/app/PendingIntent;",
        "removeActivityUpdates",
        "requestActivityTransitionUpdates",
        "activityTransitionRequest",
        "Lcom/google/android/gms/location/ActivityTransitionRequest;",
        "requestActivityUpdates",
        "detectionIntervalMillis",
        "",
        "callbackIntent",
        "Companion",
        "common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

.field private static final available$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static removeActivityTransitionUpdates:Ljava/lang/reflect/Method;

.field private static removeActivityUpdates:Ljava/lang/reflect/Method;

.field private static requestActivityTransitionUpdates:Ljava/lang/reflect/Method;

.field private static requestActivityUpdates:Ljava/lang/reflect/Method;


# instance fields
.field private final googleActivityRecognitionClient:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    .line 121
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion$available$2;->INSTANCE:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion$available$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->available$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/location/ActivityRecognition;->getClient(Landroid/content/Context;)Lcom/google/android/gms/location/ActivityRecognitionClient;

    move-result-object p1

    const-string v0, "getClient(context)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->googleActivityRecognitionClient:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$getAvailable$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 24
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->available$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method public static final synthetic access$setRemoveActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityTransitionUpdates:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRemoveActivityUpdates$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityUpdates:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRequestActivityTransitionUpdates$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityTransitionUpdates:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static final synthetic access$setRequestActivityUpdates$cp(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 24
    sput-object p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityUpdates:Ljava/lang/reflect/Method;

    return-void
.end method


# virtual methods
.method public final removeActivityTransitionUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    :try_start_0
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityTransitionUpdates:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "removeActivityTransitionUpdates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->googleActivityRecognitionClient:Ljava/lang/Object;

    .line 58
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 56
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.tasks.Task<java.lang.Void>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 61
    new-instance v0, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method

.method public final removeActivityUpdates(Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "pendingIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    :try_start_0
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->removeActivityUpdates:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "removeActivityUpdates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->googleActivityRecognitionClient:Ljava/lang/Object;

    .line 67
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 65
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.google.android.gms.tasks.Task<java.lang.Void>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 70
    new-instance v0, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {v0, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method

.method public final requestActivityTransitionUpdates(Lcom/google/android/gms/location/ActivityTransitionRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/location/ActivityTransitionRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "activityTransitionRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    :try_start_0
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityTransitionUpdates:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "requestActivityTransitionUpdates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->googleActivityRecognitionClient:Ljava/lang/Object;

    .line 36
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.android.gms.tasks.Task<java.lang.Void>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 39
    new-instance p2, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method

.method public final requestActivityUpdates(JLandroid/app/PendingIntent;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "callbackIntent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_0
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->requestActivityUpdates:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v0, "requestActivityUpdates"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 47
    :cond_0
    iget-object v1, p0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->googleActivityRecognitionClient:Ljava/lang/Object;

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 49
    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.google.android.gms.tasks.Task<java.lang.Void>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 52
    new-instance p2, Lcom/mapbox/common/location/FailedTask;

    invoke-direct {p2, p1}, Lcom/mapbox/common/location/FailedTask;-><init>(Ljava/lang/Exception;)V

    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/tasks/Task;

    :goto_0
    return-object p1
.end method
