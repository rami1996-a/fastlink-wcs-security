.class public final Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;
.super Ljava/lang/Object;
.source "SharedPreferencesNotificationCategoriesStore.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSharedPreferencesNotificationCategoriesStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SharedPreferencesNotificationCategoriesStore.kt\nexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore\n+ 2 Base64Serialization.kt\nexpo/modules/notifications/service/delegates/Base64SerializationKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,107:1\n23#2,9:108\n23#2,9:134\n535#3:117\n520#3,6:118\n136#4,9:124\n216#4:133\n217#4:144\n145#4:145\n1#5:143\n1#5:146\n*S KotlinDebug\n*F\n+ 1 SharedPreferencesNotificationCategoriesStore.kt\nexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore\n*L\n37#1:108,9\n54#1:134,9\n51#1:117\n51#1:118,6\n52#1:124,9\n52#1:133\n52#1:144\n52#1:145\n52#1:143\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0010\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0013\u001a\u00020\u000bJ\u000e\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rJ\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\rH\u0002R\u0018\u0010\u0006\u001a\n \u0008*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010\tR\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0018"
    }
    d2 = {
        "Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;",
        "",
        "context",
        "Landroid/content/Context;",
        "<init>",
        "(Landroid/content/Context;)V",
        "sharedPreferences",
        "Landroid/content/SharedPreferences;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/SharedPreferences;",
        "getNotificationCategory",
        "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
        "identifier",
        "",
        "allNotificationCategories",
        "",
        "getAllNotificationCategories",
        "()Ljava/util/Collection;",
        "saveNotificationCategory",
        "notificationCategory",
        "removeNotificationCategory",
        "",
        "preferencesNotificationCategoryKey",
        "Companion",
        "expo-notifications_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore$Companion;

.field private static final NOTIFICATION_CATEGORY_KEY_PREFIX:Ljava/lang/String; = "notification_category-"

.field private static final SHARED_PREFERENCES_NAME:Ljava/lang/String; = "expo.modules.notifications.SharedPreferencesNotificationCategoriesStore"


# instance fields
.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->Companion:Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "expo.modules.notifications.SharedPreferencesNotificationCategoriesStore"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    return-void
.end method

.method private final preferencesNotificationCategoryKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 105
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "notification_category-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getAllNotificationCategories()Ljava/util/Collection;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lexpo/modules/notifications/notifications/model/NotificationCategory;",
            ">;"
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 50
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    const-string v1, "getAll(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    .line 118
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    const-string v6, "<get-key>(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    const-string v6, "notification_category-"

    const/4 v7, 0x0

    invoke-static {v5, v6, v7, v3, v4}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 120
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 124
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 133
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 54
    :try_start_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 134
    new-instance v5, Ljava/io/ByteArrayInputStream;

    .line 135
    invoke-static {v2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 134
    invoke-direct {v5, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v5, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    :try_start_1
    move-object v2, v5

    check-cast v2, Ljava/io/ByteArrayInputStream;

    .line 137
    new-instance v6, Ljava/io/ObjectInputStream;

    check-cast v2, Ljava/io/InputStream;

    invoke-direct {v6, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v6, Ljava/io/Closeable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v6

    check-cast v2, Ljava/io/ObjectInputStream;

    .line 138
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    .line 139
    instance-of v7, v2, Lexpo/modules/notifications/notifications/model/NotificationCategory;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v7, :cond_3

    .line 140
    :try_start_3
    invoke-static {v6, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v5, v4}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 142
    check-cast v2, Lexpo/modules/notifications/notifications/model/NotificationCategory;
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_2

    :cond_3
    :try_start_5
    new-instance v7, Ljava/io/InvalidClassException;

    const-class v8, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Expected serialized object to be an instance of "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ". Found: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v7, v2}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v2

    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v7

    :try_start_7
    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v2

    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v6

    :try_start_9
    invoke-static {v5, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v6
    :try_end_9
    .catch Ljava/lang/ClassNotFoundException; {:try_start_9 .. :try_end_9} :catch_0
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :cond_4
    move-object v2, v4

    :goto_2
    if-eqz v2, :cond_2

    .line 132
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_5
    check-cast v0, Ljava/util/List;

    .line 124
    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final getNotificationCategory(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationCategory;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    const-string v0, "Expected serialized object to be an instance of "

    const-string v1, "identifier"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, p0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 35
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->preferencesNotificationCategoryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    .line 34
    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v3, 0x2

    .line 109
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 108
    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v1, Ljava/io/Closeable;

    .line 110
    :try_start_0
    move-object p1, v1

    check-cast p1, Ljava/io/ByteArrayInputStream;

    .line 111
    new-instance v3, Ljava/io/ObjectInputStream;

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v3, p1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object p1, v3

    check-cast p1, Ljava/io/ObjectInputStream;

    .line 112
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    .line 113
    instance-of v4, p1, Lexpo/modules/notifications/notifications/model/NotificationCategory;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_0

    .line 114
    :try_start_2
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 116
    move-object v2, p1

    check-cast v2, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    goto :goto_0

    :cond_0
    :try_start_3
    new-instance v2, Ljava/io/InvalidClassException;

    const-class v4, Lexpo/modules/notifications/notifications/model/NotificationCategory;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ". Found: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {v3, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :goto_0
    return-object v2
.end method

.method public final removeNotificationCategory(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "identifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 90
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->preferencesNotificationCategoryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 94
    :cond_0
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 95
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->preferencesNotificationCategoryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 97
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    return p1
.end method

.method public final saveNotificationCategory(Lexpo/modules/notifications/notifications/model/NotificationCategory;)Lexpo/modules/notifications/notifications/model/NotificationCategory;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "notificationCategory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 74
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 76
    invoke-virtual {p1}, Lexpo/modules/notifications/notifications/model/NotificationCategory;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getIdentifier(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lexpo/modules/notifications/service/delegates/SharedPreferencesNotificationCategoriesStore;->preferencesNotificationCategoryKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 77
    move-object v2, p1

    check-cast v2, Ljava/io/Serializable;

    invoke-static {v2}, Lexpo/modules/notifications/service/delegates/Base64SerializationKt;->encodedInBase64(Ljava/io/Serializable;)Ljava/lang/String;

    move-result-object v2

    .line 75
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method
