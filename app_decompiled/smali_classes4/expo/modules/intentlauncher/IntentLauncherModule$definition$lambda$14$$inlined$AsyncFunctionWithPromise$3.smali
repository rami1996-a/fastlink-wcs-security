.class public final Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;
.super Ljava/lang/Object;
.source "ObjectDefinitionBuilder.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lexpo/modules/intentlauncher/IntentLauncherModule;->definition()Lexpo/modules/kotlin/modules/ModuleDefinitionData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lexpo/modules/kotlin/Promise;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObjectDefinitionBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n+ 2 EnforceType.kt\nexpo/modules/kotlin/types/EnforceTypeKt\n+ 3 IntentLauncherModule.kt\nexpo/modules/intentlauncher/IntentLauncherModule\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 6 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 7 CodedException.kt\nexpo/modules/kotlin/exception/CodedExceptionKt\n*L\n1#1,611:1\n18#2:612\n37#3,29:613\n66#3:646\n68#3,3:648\n71#3,7:652\n79#3:665\n462#4:642\n412#4:643\n1246#5,2:644\n1249#5:647\n1#6:651\n11#7,6:659\n*S KotlinDebug\n*F\n+ 1 ObjectDefinitionBuilder.kt\nexpo/modules/kotlin/objects/ObjectDefinitionBuilder$AsyncFunction$14\n+ 2 IntentLauncherModule.kt\nexpo/modules/intentlauncher/IntentLauncherModule\n*L\n298#1:612\n65#2:642\n65#2:643\n65#2:644,2\n65#2:647\n77#2:659,6\n*E\n"
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


# instance fields
.field final synthetic this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;


# direct methods
.method public constructor <init>(Lexpo/modules/intentlauncher/IntentLauncherModule;)V
    .locals 0

    iput-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 300
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lexpo/modules/kotlin/Promise;

    invoke-virtual {p0, p1, p2}, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;->invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke([Ljava/lang/Object;Lexpo/modules/kotlin/Promise;)V
    .locals 7

    const-string v0, "<destruct>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promise"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 297
    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object p1, p1, v1

    .line 299
    check-cast p1, Lexpo/modules/intentlauncher/IntentLauncherParams;

    check-cast v0, Ljava/lang/String;

    .line 613
    iget-object v1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-static {v1}, Lexpo/modules/intentlauncher/IntentLauncherModule;->access$getPendingPromise$p(Lexpo/modules/intentlauncher/IntentLauncherModule;)Lexpo/modules/kotlin/Promise;

    move-result-object v1

    if-nez v1, :cond_c

    .line 616
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getClassName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 620
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getPackageName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 621
    new-instance v0, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 623
    :cond_0
    new-instance v0, Landroid/content/ComponentName;

    iget-object v2, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-static {v2}, Lexpo/modules/intentlauncher/IntentLauncherModule;->access$getContext(Lexpo/modules/intentlauncher/IntentLauncherModule;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getClassName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 619
    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 628
    :cond_1
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 629
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 632
    :cond_2
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 633
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_1

    .line 634
    :cond_3
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 635
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 640
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getExtra()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 642
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 643
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 644
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 645
    check-cast v3, Ljava/util/Map$Entry;

    .line 643
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 641
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 646
    instance-of v5, v3, Ljava/lang/Double;

    if-eqz v5, :cond_5

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    double-to-int v3, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 645
    :cond_5
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 648
    :cond_6
    invoke-static {v2}, Lexpo/modules/intentlauncher/IntentLauncherModuleKt;->access$toBundle(Ljava/util/Map;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 650
    :cond_7
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getFlags()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 652
    :cond_8
    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherParams;->getCategory()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, p1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 655
    :cond_9
    :try_start_0
    iget-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-virtual {p1}, Lexpo/modules/intentlauncher/IntentLauncherModule;->getAppContext()Lexpo/modules/kotlin/AppContext;

    move-result-object p1

    invoke-virtual {p1}, Lexpo/modules/kotlin/AppContext;->getThrowingActivity()Landroid/app/Activity;

    move-result-object p1

    const/16 v0, 0xc

    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 656
    iget-object p1, p0, Lexpo/modules/intentlauncher/IntentLauncherModule$definition$lambda$14$$inlined$AsyncFunctionWithPromise$3;->this$0:Lexpo/modules/intentlauncher/IntentLauncherModule;

    invoke-static {p1, p2}, Lexpo/modules/intentlauncher/IntentLauncherModule;->access$setPendingPromise$p(Lexpo/modules/intentlauncher/IntentLauncherModule;Lexpo/modules/kotlin/Promise;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 661
    instance-of v0, p1, Lexpo/modules/kotlin/exception/CodedException;

    if-eqz v0, :cond_a

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    goto :goto_3

    .line 662
    :cond_a
    instance-of v0, p1, Lexpo/modules/core/errors/CodedException;

    if-eqz v0, :cond_b

    new-instance v0, Lexpo/modules/kotlin/exception/CodedException;

    check-cast p1, Lexpo/modules/core/errors/CodedException;

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getCode(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lexpo/modules/core/errors/CodedException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lexpo/modules/kotlin/exception/CodedException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    goto :goto_3

    .line 663
    :cond_b
    new-instance v0, Lexpo/modules/kotlin/exception/UnexpectedException;

    invoke-direct {v0, p1}, Lexpo/modules/kotlin/exception/UnexpectedException;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    check-cast p1, Lexpo/modules/kotlin/exception/CodedException;

    .line 658
    :goto_3
    invoke-interface {p2, p1}, Lexpo/modules/kotlin/Promise;->reject(Lexpo/modules/kotlin/exception/CodedException;)V

    :goto_4
    return-void

    .line 614
    :cond_c
    new-instance p1, Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;

    invoke-direct {p1}, Lexpo/modules/intentlauncher/exceptions/ActivityAlreadyStartedException;-><init>()V

    throw p1
.end method
