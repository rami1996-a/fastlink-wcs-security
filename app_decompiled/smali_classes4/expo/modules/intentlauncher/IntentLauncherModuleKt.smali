.class public final Lexpo/modules/intentlauncher/IntentLauncherModuleKt;
.super Ljava/lang/Object;
.source "IntentLauncherModule.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIntentLauncherModule.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntentLauncherModule.kt\nexpo/modules/intentlauncher/IntentLauncherModuleKt\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,142:1\n37#2,2:143\n*S KotlinDebug\n*F\n+ 1 IntentLauncherModule.kt\nexpo/modules/intentlauncher/IntentLauncherModuleKt\n*L\n141#1:143,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\u001a\u0018\u0010\u0005\u001a\u00020\u0006*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "REQUEST_CODE",
        "",
        "ATTR_EXTRA",
        "",
        "ATTR_DATA",
        "toBundle",
        "Landroid/os/Bundle;",
        "",
        "",
        "expo-intent-launcher_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final ATTR_DATA:Ljava/lang/String; = "data"

.field private static final ATTR_EXTRA:Ljava/lang/String; = "extra"

.field private static final REQUEST_CODE:I = 0xc


# direct methods
.method public static final synthetic access$toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-static {p0}, Lexpo/modules/intentlauncher/IntentLauncherModuleKt;->toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private static final toBundle(Ljava/util/Map;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 141
    invoke-static {p0}, Lkotlin/collections/MapsKt;->toList(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    const/4 v0, 0x0

    .line 144
    new-array v0, v0, [Lkotlin/Pair;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    .line 141
    check-cast p0, [Lkotlin/Pair;

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlin/Pair;

    invoke-static {p0}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method
