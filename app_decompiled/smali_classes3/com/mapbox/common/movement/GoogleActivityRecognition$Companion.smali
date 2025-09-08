.class public final Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;
.super Ljava/lang/Object;
.source "GoogleActivityRecognition.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/movement/GoogleActivityRecognition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGoogleActivityRecognition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,338:1\n1601#2,9:339\n1849#2:348\n1850#2:350\n1610#2:351\n1601#2,9:352\n1849#2:361\n1850#2:363\n1610#2:364\n1#3:349\n1#3:362\n*S KotlinDebug\n*F\n+ 1 GoogleActivityRecognition.kt\ncom/mapbox/common/movement/GoogleActivityRecognition$Companion\n*L\n291#1:339,9\n291#1:348\n291#1:350\n291#1:351\n308#1:352,9\n308#1:361\n308#1:363\n308#1:364\n291#1:349\n308#1:362\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\tH\u0002J\r\u0010\u001f\u001a\u00020\u0016H\u0000\u00a2\u0006\u0002\u0008 J\u001a\u0010!\u001a\u0004\u0018\u00010\"*\u0004\u0018\u00010#2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002J\u001a\u0010!\u001a\u0004\u0018\u00010\"*\u0004\u0018\u00010&2\u0008\u0008\u0002\u0010$\u001a\u00020%H\u0002J&\u0010\'\u001a\u0008\u0012\u0004\u0012\u0002H)0(\"\u0004\u0008\u0000\u0010)*\u0008\u0012\u0004\u0012\u0002H)0(2\u0006\u0010*\u001a\u00020\u0006H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087T\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0007\u0010\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0006X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082T\u00a2\u0006\u0002\n\u0000R!\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R$\u0010\u0015\u001a\u00020\u00168\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0017\u0010\u0002\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001b\u00a8\u0006+"
    }
    d2 = {
        "Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;",
        "",
        "()V",
        "ACTIVITY_DETECTION_INTERVAL_MILLIS",
        "",
        "ACTIVITY_UPDATES_ACTION",
        "",
        "getACTIVITY_UPDATES_ACTION$annotations",
        "ACTIVITY_UPDATES_CODE",
        "",
        "GOOGLE_ACTIVITY_RECOGNITION_CLIENT",
        "RECEIVER_EXPORTED",
        "TAG",
        "TRANSITION_API_CONFIDENCE_SCORE",
        "TRANSITION_API_MONITORING_TYPES",
        "",
        "Lcom/google/android/gms/location/ActivityTransition;",
        "getTRANSITION_API_MONITORING_TYPES",
        "()Ljava/util/List;",
        "TRANSITION_API_MONITORING_TYPES$delegate",
        "Lkotlin/Lazy;",
        "googlePlayActivityRecognitionBundled",
        "",
        "getGooglePlayActivityRecognitionBundled$common_release$annotations",
        "getGooglePlayActivityRecognitionBundled$common_release",
        "()Z",
        "setGooglePlayActivityRecognitionBundled$common_release",
        "(Z)V",
        "fromGmsType",
        "Lcom/mapbox/common/MovementMode;",
        "activityType",
        "isAvailable",
        "isAvailable$common_release",
        "toMovementInfo",
        "Lcom/mapbox/common/MovementInfo;",
        "Lcom/google/android/gms/location/ActivityRecognitionResult;",
        "provider",
        "Lcom/mapbox/common/MovementModeProvider;",
        "Lcom/google/android/gms/location/ActivityTransitionResult;",
        "withLogs",
        "Lcom/google/android/gms/tasks/Task;",
        "T",
        "name",
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


# direct methods
.method public static synthetic $r8$lambda$6zoXAPej0be08e4beYTOLR6yEBQ(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->withLogs$lambda-6(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sxe0Ff_uS8VlLrg6Znwn9TOnl4w(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->withLogs$lambda-7(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getTRANSITION_API_MONITORING_TYPES(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;)Ljava/util/List;
    .locals 0

    .line 222
    invoke-direct {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->getTRANSITION_API_MONITORING_TYPES()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$withLogs(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 0

    .line 222
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->withLogs(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final fromGmsType(I)Lcom/mapbox/common/MovementMode;
    .locals 1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x7

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 322
    :cond_0
    sget-object p1, Lcom/mapbox/common/MovementMode;->RUNNING:Lcom/mapbox/common/MovementMode;

    goto :goto_0

    .line 323
    :cond_1
    sget-object p1, Lcom/mapbox/common/MovementMode;->WALKING:Lcom/mapbox/common/MovementMode;

    goto :goto_0

    .line 321
    :cond_2
    sget-object p1, Lcom/mapbox/common/MovementMode;->STATIONARY:Lcom/mapbox/common/MovementMode;

    goto :goto_0

    .line 324
    :cond_3
    sget-object p1, Lcom/mapbox/common/MovementMode;->ON_FOOT:Lcom/mapbox/common/MovementMode;

    goto :goto_0

    .line 320
    :cond_4
    sget-object p1, Lcom/mapbox/common/MovementMode;->CYCLING:Lcom/mapbox/common/MovementMode;

    goto :goto_0

    .line 319
    :cond_5
    sget-object p1, Lcom/mapbox/common/MovementMode;->IN_VEHICLE:Lcom/mapbox/common/MovementMode;

    :goto_0
    return-object p1
.end method

.method public static synthetic getACTIVITY_UPDATES_ACTION$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGooglePlayActivityRecognitionBundled$common_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getTRANSITION_API_MONITORING_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/ActivityTransition;",
            ">;"
        }
    .end annotation

    .line 260
    invoke-static {}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getTRANSITION_API_MONITORING_TYPES$delegate$cp()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final toMovementInfo(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_2

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityRecognitionResult;->getProbableActivities()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 352
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 361
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 360
    check-cast v2, Lcom/google/android/gms/location/DetectedActivity;

    .line 309
    sget-object v3, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getType()I

    move-result v4

    invoke-direct {v3, v4}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->fromGmsType(I)Lcom/mapbox/common/MovementMode;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v2, v0

    goto :goto_1

    .line 310
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/location/DetectedActivity;->getConfidence()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    .line 360
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 364
    :cond_4
    check-cast v1, Ljava/util/List;

    .line 313
    new-instance v0, Lcom/mapbox/common/MovementInfo;

    new-instance p1, Ljava/util/HashMap;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MovementInfo;-><init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V

    :goto_2
    return-object v0
.end method

.method private final toMovementInfo(Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_3

    .line 290
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/ActivityTransitionResult;->getTransitionEvents()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_3

    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 339
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 348
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 347
    check-cast v2, Lcom/google/android/gms/location/ActivityTransitionEvent;

    .line 292
    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getTransitionType()I

    move-result v3

    if-eqz v3, :cond_3

    .line 293
    move-object v2, v0

    check-cast v2, Lkotlin/Pair;

    :goto_1
    move-object v2, v0

    goto :goto_2

    .line 295
    :cond_3
    sget-object v3, Lcom/mapbox/common/movement/GoogleActivityRecognition;->Companion:Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;

    invoke-virtual {v2}, Lcom/google/android/gms/location/ActivityTransitionEvent;->getActivityType()I

    move-result v2

    invoke-direct {v3, v2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->fromGmsType(I)Lcom/mapbox/common/MovementMode;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    const/16 v3, 0x55

    .line 296
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_2

    .line 347
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 351
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 300
    new-instance v0, Lcom/mapbox/common/MovementInfo;

    new-instance p1, Ljava/util/HashMap;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/MapsKt;->toMap(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/MovementInfo;-><init>(Ljava/util/HashMap;Lcom/mapbox/common/MovementModeProvider;)V

    :goto_3
    return-object v0
.end method

.method static synthetic toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 305
    sget-object p2, Lcom/mapbox/common/MovementModeProvider;->SYSTEM:Lcom/mapbox/common/MovementModeProvider;

    .line 304
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo(Lcom/google/android/gms/location/ActivityRecognitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;

    move-result-object p0

    return-object p0
.end method

.method static synthetic toMovementInfo$default(Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;ILjava/lang/Object;)Lcom/mapbox/common/MovementInfo;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    .line 288
    sget-object p2, Lcom/mapbox/common/MovementModeProvider;->SYSTEM:Lcom/mapbox/common/MovementModeProvider;

    .line 287
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->toMovementInfo(Lcom/google/android/gms/location/ActivityTransitionResult;Lcom/mapbox/common/MovementModeProvider;)Lcom/mapbox/common/MovementInfo;

    move-result-object p0

    return-object p0
.end method

.method private final withLogs(Lcom/google/android/gms/tasks/Task;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "TT;>;"
        }
    .end annotation

    .line 330
    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 332
    new-instance v0, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    const-string p2, "addOnSuccessListener {\n \u2026lure: $it\")\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private static final withLogs$lambda-6(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    const-string p1, "$name"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 331
    const-string p1, " success"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityRecognitionObserver"

    invoke-static {p1, p0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final withLogs$lambda-7(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$name"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " failure: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityRecognitionObserver"

    invoke-static {p1, p0}, Lcom/mapbox/common/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getGooglePlayActivityRecognitionBundled$common_release()Z
    .locals 1

    .line 279
    invoke-static {}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$getGooglePlayActivityRecognitionBundled$cp()Z

    move-result v0

    return v0
.end method

.method public final isAvailable$common_release()Z
    .locals 1

    .line 282
    invoke-static {}, Lcom/mapbox/common/location/LocationServiceUtilsKt;->getGooglePlayServicesBundled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 283
    invoke-virtual {p0}, Lcom/mapbox/common/movement/GoogleActivityRecognition$Companion;->getGooglePlayActivityRecognitionBundled$common_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    sget-object v0, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient;->Companion:Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;

    invoke-virtual {v0}, Lcom/mapbox/common/movement/ProxyGoogleActivityRecognitionClient$Companion;->getAvailable$common_release()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 285
    invoke-static {}, Lcom/mapbox/common/location/GoogleLiveTrackingClientKt;->getGooglePlayServicesHelper()Lcom/mapbox/common/location/GooglePlayServicesHelper;

    move-result-object v0

    invoke-interface {v0}, Lcom/mapbox/common/location/GooglePlayServicesHelper;->isGooglePlayServicesReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final setGooglePlayActivityRecognitionBundled$common_release(Z)V
    .locals 0

    .line 279
    invoke-static {p1}, Lcom/mapbox/common/movement/GoogleActivityRecognition;->access$setGooglePlayActivityRecognitionBundled$cp(Z)V

    return-void
.end method
