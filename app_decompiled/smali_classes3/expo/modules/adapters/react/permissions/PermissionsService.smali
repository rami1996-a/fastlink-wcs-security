.class public Lexpo/modules/adapters/react/permissions/PermissionsService;
.super Ljava/lang/Object;
.source "PermissionsService.kt"

# interfaces
.implements Lexpo/modules/core/interfaces/InternalModule;
.implements Lexpo/modules/interfaces/permissions/Permissions;
.implements Lexpo/modules/core/interfaces/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPermissionsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PermissionsService.kt\nexpo/modules/adapters/react/permissions/PermissionsService\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,356:1\n13409#2,2:357\n11165#2:359\n11500#2,3:360\n12371#2,2:366\n1#3:363\n37#4,2:364\n1863#5,2:368\n1863#5,2:379\n168#6,3:370\n168#6,3:373\n168#6,3:376\n*S KotlinDebug\n*F\n+ 1 PermissionsService.kt\nexpo/modules/adapters/react/permissions/PermissionsService\n*L\n46#1:357,2\n111#1:359\n111#1:360,3\n165#1:366,2\n130#1:364,2\n223#1:368,2\n286#1:379,2\n69#1:370,3\n70#1:373,3\n71#1:376,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0098\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u001d\u0010\u001c\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011H\u0002\u00a2\u0006\u0002\u0010\u001fJ\u0016\u0010 \u001a\u0010\u0012\u000c\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020#0\"0!H\u0016J\u0010\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020&H\u0016J)\u0010\'\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010*J)\u0010+\u001a\u00020\u001d2\u0006\u0010(\u001a\u00020)2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010*J)\u0010,\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010.J)\u0010/\u001a\u00020\u001d2\u0006\u0010-\u001a\u00020\u000f2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u0010.J!\u00100\u001a\u00020\r2\u0012\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u0011\"\u00020\u0012H\u0016\u00a2\u0006\u0002\u00101J\u0010\u00102\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0016J\u0010\u00103\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u00104\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u0010\u00106\u001a\u0002052\u0006\u0010\u001b\u001a\u00020\u0012H\u0014J\u0010\u00107\u001a\u00020\r2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J1\u00108\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020:092\u000e\u0010;\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010<\u001a\u00020=H\u0002\u00a2\u0006\u0002\u0010>J\u0018\u0010?\u001a\u00020:2\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010@\u001a\u000205H\u0002J%\u0010A\u001a\u00020\u001d2\u000e\u0010\u001e\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00120\u00112\u0006\u0010B\u001a\u00020\u000fH\u0014\u00a2\u0006\u0002\u0010CJ#\u0010D\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010B\u001a\u00020\u000fH\u0004\u00a2\u0006\u0002\u0010CJ\u0008\u0010E\u001a\u00020FH\u0002J\u0008\u0010G\u001a\u00020\u001dH\u0002J\u0008\u0010H\u001a\u00020\rH\u0002J\u0008\u0010I\u001a\u00020\u001dH\u0016J\u0008\u0010J\u001a\u00020\u001dH\u0016J\u0008\u0010K\u001a\u00020\u001dH\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u0011X\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\u0013R&\u0010\u0014\u001a\u001a\u0012\u0016\u0012\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0004\u0012\u00020\u000f0\u00160\u0015X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006L"
    }
    d2 = {
        "Lexpo/modules/adapters/react/permissions/PermissionsService;",
        "Lexpo/modules/core/interfaces/InternalModule;",
        "Lexpo/modules/interfaces/permissions/Permissions;",
        "Lexpo/modules/core/interfaces/LifecycleEventListener;",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "getContext",
        "()Landroid/content/Context;",
        "mActivityProvider",
        "Lexpo/modules/core/interfaces/ActivityProvider;",
        "mWriteSettingsPermissionBeingAsked",
        "",
        "mAskAsyncListener",
        "Lexpo/modules/interfaces/permissions/PermissionsResponseListener;",
        "mAskAsyncRequestedPermissions",
        "",
        "",
        "[Ljava/lang/String;",
        "mPendingPermissionCalls",
        "Ljava/util/Queue;",
        "Lkotlin/Pair;",
        "mCurrentPermissionListener",
        "mAskedPermissionsCache",
        "Landroid/content/SharedPreferences;",
        "didAsk",
        "permission",
        "addToAskedPermissionsCache",
        "",
        "permissions",
        "([Ljava/lang/String;)V",
        "getExportedInterfaces",
        "",
        "Ljava/lang/Class;",
        "",
        "onCreate",
        "moduleRegistry",
        "Lexpo/modules/core/ModuleRegistry;",
        "getPermissionsWithPromise",
        "promise",
        "Lexpo/modules/core/Promise;",
        "(Lexpo/modules/core/Promise;[Ljava/lang/String;)V",
        "askForPermissionsWithPromise",
        "getPermissions",
        "responseListener",
        "(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V",
        "askForPermissions",
        "hasGrantedPermissions",
        "([Ljava/lang/String;)Z",
        "isPermissionPresentInManifest",
        "isPermissionGranted",
        "getManifestPermission",
        "",
        "getManifestPermissionFromContext",
        "canAskAgain",
        "parseNativeResult",
        "",
        "Lexpo/modules/interfaces/permissions/PermissionsResponse;",
        "permissionsString",
        "grantResults",
        "",
        "([Ljava/lang/String;[I)Ljava/util/Map;",
        "getPermissionResponseFromNativeResponse",
        "result",
        "askForManifestPermissions",
        "listener",
        "([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V",
        "delegateRequestToActivity",
        "createListenerWithPendingPermissionsRequest",
        "Lcom/facebook/react/modules/core/PermissionListener;",
        "askForWriteSettingsPermissionFirst",
        "hasWriteSettingsPermission",
        "onHostResume",
        "onHostPause",
        "onHostDestroy",
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
.field private final context:Landroid/content/Context;

.field private mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

.field private mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

.field private mAskAsyncRequestedPermissions:[Ljava/lang/String;

.field private mAskedPermissionsCache:Landroid/content/SharedPreferences;

.field private mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

.field private final mPendingPermissionCalls:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lkotlin/Pair<",
            "[",
            "Ljava/lang/String;",
            "Lexpo/modules/interfaces/permissions/PermissionsResponseListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private mWriteSettingsPermissionBeingAsked:Z


# direct methods
.method public static synthetic $r8$lambda$7sCfzFk7YtO3EPNtwdzfGvuc46E(Lexpo/modules/core/Promise;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionsWithPromise$lambda$6(Lexpo/modules/core/Promise;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$8H8jpTWDCnTmeH0aML97NC0d9oc(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForPermissionsWithPromise$lambda$7(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RX0omv5YiC4c8HkCGto3kAKGCeM(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForPermissions$lambda$10(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sY5X85u7zyE-0z0CoHgDaFCY9Eg(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->createListenerWithPendingPermissionsRequest$lambda$21(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    .line 37
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    check-cast p1, Ljava/util/Queue;

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    return-void
.end method

.method private final addToAskedPermissionsCache([Ljava/lang/String;)V
    .locals 5

    .line 45
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 357
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x1

    .line 46
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static final askForPermissions$lambda$10(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;Ljava/util/Map;)V
    .locals 2

    .line 132
    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    .line 138
    :goto_0
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v1, "android.permission.WRITE_SETTINGS"

    invoke-direct {p0, v1, v0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lexpo/modules/interfaces/permissions/PermissionsResponse;

    move-result-object p0

    invoke-interface {p2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method private static final askForPermissionsWithPromise$lambda$7(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 101
    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionsWithPromise(Lexpo/modules/core/Promise;[Ljava/lang/String;)V

    return-void
.end method

.method private final askForWriteSettingsPermissionFirst()V
    .locals 4

    .line 317
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.action.MANAGE_WRITE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 318
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "package:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    .line 319
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 321
    iput-boolean v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 322
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final canAskAgain(Ljava/lang/String;)Z
    .locals 2

    .line 216
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 217
    invoke-static {v0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method private final createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;
    .locals 1

    .line 274
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;-><init>(Lexpo/modules/adapters/react/permissions/PermissionsService;)V

    return-object v0
.end method

.method private static final createListenerWithPendingPermissionsRequest$lambda$21(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z
    .locals 5

    const-string v0, "receivePermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_8

    .line 276
    monitor-enter p0

    .line 277
    :try_start_0
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    if-eqz p1, :cond_7

    .line 278
    invoke-direct {p0, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    const/4 p1, 0x0

    .line 279
    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 281
    iget-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    if-eqz p2, :cond_6

    .line 282
    iget-object p3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    instance-of v2, p3, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v2, :cond_1

    move-object p1, p3

    check-cast p1, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    :cond_1
    if-nez p1, :cond_5

    .line 285
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v1, p2, [I

    move v2, v0

    :goto_1
    const/4 v3, -0x1

    if-ge v2, p2, :cond_2

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-direct {p0, p3, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    .line 286
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    check-cast p1, Ljava/lang/Iterable;

    .line 379
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 287
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    array-length p2, p2

    new-array v2, p2, [I

    move v4, v0

    :goto_3
    if-ge v4, p2, :cond_3

    aput v3, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_3
    invoke-direct {p0, v1, v2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    invoke-interface {p3, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    goto :goto_2

    .line 289
    :cond_4
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->clear()V

    goto :goto_4

    .line 293
    :cond_5
    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    iput-object p3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 294
    invoke-virtual {p2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p3

    invoke-interface {p1, p2, v1, p3}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    monitor-exit p0

    return v0

    .line 298
    :cond_6
    :goto_4
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    .line 277
    :cond_7
    :try_start_1
    const-string p1, "Required value was null."

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 298
    monitor-exit p0

    throw p1

    :cond_8
    return v0
.end method

.method private final didAsk(Ljava/lang/String;)Z
    .locals 2

    .line 42
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    if-nez v0, :cond_0

    const-string v0, "mAskedPermissionsCache"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private final getManifestPermission(Ljava/lang/String;)I
    .locals 2

    .line 201
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 202
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_0

    .line 203
    check-cast v0, Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1

    .line 208
    :cond_0
    invoke-virtual {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getManifestPermissionFromContext(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private final getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lexpo/modules/interfaces/permissions/PermissionsResponse;
    .locals 2

    if-nez p2, :cond_0

    .line 231
    sget-object p2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    goto :goto_0

    .line 232
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->didAsk(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    goto :goto_0

    .line 233
    :cond_1
    sget-object p2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->UNDETERMINED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    .line 235
    :goto_0
    new-instance v0, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    .line 237
    sget-object v1, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne p2, v1, :cond_2

    .line 238
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->canAskAgain(Ljava/lang/String;)Z

    move-result p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x1

    .line 235
    :goto_1
    invoke-direct {v0, p2, p1}, Lexpo/modules/interfaces/permissions/PermissionsResponse;-><init>(Lexpo/modules/interfaces/permissions/PermissionsStatus;Z)V

    return-object v0
.end method

.method private static final getPermissionsWithPromise$lambda$6(Lexpo/modules/core/Promise;Ljava/util/Map;)V
    .locals 6

    const-string v0, "permissionsMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 371
    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 69
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    invoke-virtual {v3}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v3

    sget-object v4, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne v3, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 70
    :goto_1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_5

    .line 373
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 374
    :cond_3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    invoke-virtual {v4}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getStatus()Lexpo/modules/interfaces/permissions/PermissionsStatus;

    move-result-object v4

    sget-object v5, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    if-ne v4, v5, :cond_5

    goto :goto_2

    :cond_4
    :goto_3
    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    .line 376
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    :cond_6
    move v1, v2

    goto :goto_5

    .line 377
    :cond_7
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 71
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lexpo/modules/interfaces/permissions/PermissionsResponse;

    invoke-virtual {v4}, Lexpo/modules/interfaces/permissions/PermissionsResponse;->getCanAskAgain()Z

    move-result v4

    if-nez v4, :cond_8

    .line 74
    :goto_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 75
    const-string v2, "expires"

    const-string v4, "never"

    invoke-virtual {p1, v2, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_9

    .line 79
    sget-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->GRANTED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    .line 80
    sget-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->DENIED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    .line 81
    :cond_a
    sget-object v2, Lexpo/modules/interfaces/permissions/PermissionsStatus;->UNDETERMINED:Lexpo/modules/interfaces/permissions/PermissionsStatus;

    invoke-virtual {v2}, Lexpo/modules/interfaces/permissions/PermissionsStatus;->getStatus()Ljava/lang/String;

    move-result-object v2

    .line 76
    :goto_6
    const-string v3, "status"

    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string v2, "canAskAgain"

    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 85
    const-string v1, "granted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    invoke-interface {p0, p1}, Lexpo/modules/core/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method private final hasWriteSettingsPermission()Z
    .locals 1

    .line 327
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private final isPermissionGranted(Ljava/lang/String;)Z
    .locals 1

    .line 190
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    goto :goto_0

    .line 191
    :cond_0
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getManifestPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lexpo/modules/interfaces/permissions/PermissionsResponse;",
            ">;"
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 223
    invoke-static {p2, p1}, Lkotlin/collections/ArraysKt;->zip([I[Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 368
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/Pair;

    .line 223
    invoke-virtual {p2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 224
    move-object v2, v0

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, p2, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissionResponseFromNativeResponse(Ljava/lang/String;I)Lexpo/modules/interfaces/permissions/PermissionsResponse;

    move-result-object v1

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 222
    :cond_0
    check-cast v0, Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method protected askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->delegateRequestToActivity([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    return-void
.end method

.method public varargs askForPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    array-length v0, p2

    if-nez v0, :cond_0

    .line 125
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p2, Ljava/util/Map;

    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void

    .line 129
    :cond_0
    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 130
    invoke-static {p2}, Lkotlin/collections/ArraysKt;->toMutableList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    check-cast p2, Ljava/util/Collection;

    const/4 v1, 0x0

    .line 365
    new-array v2, v1, [Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    .line 130
    check-cast p2, [Ljava/lang/String;

    .line 131
    new-instance v2, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda1;-><init>(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    .line 142
    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->hasWriteSettingsPermission()Z

    move-result p1

    if-nez p1, :cond_2

    .line 143
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    if-nez p1, :cond_1

    .line 146
    iput-object v2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 147
    iput-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    const/4 p1, 0x1

    .line 149
    new-array p1, p1, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 150
    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForWriteSettingsPermissionFirst()V

    goto :goto_0

    .line 144
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Another permissions request is in progress. Await the old request and then try again."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 153
    :cond_2
    array-length p1, p2

    if-nez p1, :cond_3

    .line 154
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v2, p1}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void

    .line 157
    :cond_3
    invoke-virtual {p0, p2, v2}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    goto :goto_0

    .line 160
    :cond_4
    invoke-virtual {p0, p2, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    :goto_0
    return-void
.end method

.method public varargs askForPermissionsWithPromise(Lexpo/modules/core/Promise;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda0;-><init>(Lexpo/modules/adapters/react/permissions/PermissionsService;Lexpo/modules/core/Promise;[Ljava/lang/String;)V

    .line 103
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 99
    invoke-virtual {p0, v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V

    return-void
.end method

.method protected final delegateRequestToActivity([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-direct {p0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->addToAskedPermissionsCache([Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lexpo/modules/core/interfaces/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 259
    :goto_0
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    if-eqz v1, :cond_2

    .line 260
    monitor-enter p0

    .line 261
    :try_start_0
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    if-eqz v1, :cond_1

    .line 262
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mPendingPermissionCalls:Ljava/util/Queue;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    .line 264
    :cond_1
    iput-object p2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mCurrentPermissionListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 265
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    invoke-direct {p0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->createListenerWithPendingPermissionsRequest()Lcom/facebook/react/modules/core/PermissionListener;

    move-result-object p2

    const/16 v1, 0xd

    invoke-interface {v0, p1, v1, p2}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    :goto_1
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 269
    :cond_2
    array-length v0, p1

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v0, :cond_3

    const/4 v3, -0x1

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    invoke-direct {p0, p1, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p2, p1}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    :goto_3
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 29
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    return-object v0
.end method

.method public getExportedInterfaces()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 51
    const-class v0, Lexpo/modules/interfaces/permissions/Permissions;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected getManifestPermissionFromContext(Ljava/lang/String;)I
    .locals 1

    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public varargs getPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V
    .locals 5

    const-string v0, "responseListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 360
    array-length v1, p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p2, v3

    .line 112
    invoke-direct {p0, v4}, Lexpo/modules/adapters/react/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v2

    goto :goto_1

    :cond_0
    const/4 v4, -0x1

    .line 116
    :goto_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 361
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 362
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 359
    check-cast v0, Ljava/util/Collection;

    .line 117
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toIntArray(Ljava/util/Collection;)[I

    move-result-object v0

    .line 109
    invoke-direct {p0, p2, v0}, Lexpo/modules/adapters/react/permissions/PermissionsService;->parseNativeResult([Ljava/lang/String;[I)Ljava/util/Map;

    move-result-object p2

    .line 108
    invoke-interface {p1, p2}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    return-void
.end method

.method public varargs getPermissionsWithPromise(Lexpo/modules/core/Promise;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda3;-><init>(Lexpo/modules/core/Promise;)V

    .line 89
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 67
    invoke-virtual {p0, v0, p1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->getPermissions(Lexpo/modules/interfaces/permissions/PermissionsResponseListener;[Ljava/lang/String;)V

    return-void
.end method

.method public varargs hasGrantedPermissions([Ljava/lang/String;)Z
    .locals 4

    const-string v0, "permissions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    .line 165
    invoke-direct {p0, v3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->isPermissionGranted(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public isPermissionPresentInManifest(Ljava/lang/String;)Z
    .locals 4

    .line 173
    const-string v0, "permission"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    iget-object v2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x1000

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, p1}, Lkotlin/collections/ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    :cond_0
    return v0
.end method

.method public onCreate(Lexpo/modules/core/ModuleRegistry;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    const-string v0, "moduleRegistry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    const-class v0, Lexpo/modules/core/interfaces/ActivityProvider;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexpo/modules/core/interfaces/ActivityProvider;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mActivityProvider:Lexpo/modules/core/interfaces/ActivityProvider;

    .line 57
    const-class v0, Lexpo/modules/core/interfaces/services/UIManager;

    invoke-virtual {p1, v0}, Lexpo/modules/core/ModuleRegistry;->getModule(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lexpo/modules/core/interfaces/services/UIManager;

    move-object v0, p0

    check-cast v0, Lexpo/modules/core/interfaces/LifecycleEventListener;

    invoke-interface {p1, v0}, Lexpo/modules/core/interfaces/services/UIManager;->registerLifecycleEventListener(Lexpo/modules/core/interfaces/LifecycleEventListener;)V

    .line 58
    iget-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "expo.modules.permissions.asked"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskedPermissionsCache:Landroid/content/SharedPreferences;

    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Couldn\'t find implementation for ActivityProvider."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 0

    return-void
.end method

.method public onHostResume()V
    .locals 4

    .line 331
    iget-boolean v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 334
    iput-boolean v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mWriteSettingsPermissionBeingAsked:Z

    .line 337
    iget-object v1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 338
    iget-object v2, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 340
    iput-object v3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncListener:Lexpo/modules/interfaces/permissions/PermissionsResponseListener;

    .line 341
    iput-object v3, p0, Lexpo/modules/adapters/react/permissions/PermissionsService;->mAskAsyncRequestedPermissions:[Ljava/lang/String;

    .line 343
    array-length v3, v2

    if-nez v3, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-nez v0, :cond_2

    .line 345
    invoke-virtual {p0, v2, v1}, Lexpo/modules/adapters/react/permissions/PermissionsService;->askForManifestPermissions([Ljava/lang/String;Lexpo/modules/interfaces/permissions/PermissionsResponseListener;)V

    goto :goto_0

    .line 348
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    invoke-interface {v1, v0}, Lexpo/modules/interfaces/permissions/PermissionsResponseListener;->onResult(Ljava/util/Map;)V

    :goto_0
    return-void
.end method
