.class public final Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;
.super Landroid/content/BroadcastReceiver;
.source "GoogleActivityRecognition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;-><init>(Landroid/content/Context;Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleActivityRecognition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,338:1\n1849#2,2:339\n1849#2,2:341\n*S KotlinDebug\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1\n*L\n76#1:339,2\n89#1:341,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/mapbox/common/movement/GoogleActivityRecognition$broadcast$1",
        "Landroid/content/BroadcastReceiver;",
        "onReceive",
        "",
        "context",
        "Landroid/content/Context;",
        "intent",
        "Landroid/content/Intent;",
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


# instance fields
.field final synthetic this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;


# direct methods
.method constructor <init>(Lcom/mapbox/common/movement/GoogleActivityRecognition;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 65
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object p1, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    invoke-static {p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getMode$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;

    move-result-object p1

    sget-object v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Mode;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const-string v0, "ActivityRecognitionObserver"

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    goto/16 :goto_2

    .line 82
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 86
    :cond_1
    const-string p1, "Activity recognition result received"

    invoke-static {v0, p1}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityRecognitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p2, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-static {p2, p1, v2, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 89
    invoke-static {p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getObservers$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 341
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;

    .line 90
    invoke-interface {v0, p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;->onMovementInfo(Lcom/mapbox/common/MovementInfo;)V

    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->hasResult(Landroid/content/Intent;)Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 73
    :cond_5
    const-string p1, "Activity transition result received"

    invoke-static {v0, p1}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {p2}, Lcom/google/android/gms/location/ActivityTransitionResult;->extractResult(Landroid/content/Intent;)Lcom/google/android/gms/location/ActivityTransitionResult;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    sget-object p2, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-static {p2, p1, v2, v1, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/mapbox/common/movement/GoogleActivityRecognition$broadcast$1;->this$0:Lcom/mapbox/common/movement/GoogleActivityRecognition;

    .line 76
    invoke-static {p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getObservers$p(Lcom/mapbox/common/movement/GoogleActivityRecognition;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    .line 339
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;

    .line 77
    invoke-interface {v0, p1}, Lcom/mapbox/common/movement/ActivityRecognitionClient$Observer;->onMovementInfo(Lcom/mapbox/common/MovementInfo;)V

    goto :goto_1

    :cond_8
    :goto_2
    return-void
.end method
