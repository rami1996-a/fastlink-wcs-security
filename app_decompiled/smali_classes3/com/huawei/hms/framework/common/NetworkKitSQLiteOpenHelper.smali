.class public Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NetworkKitSQLiteOpenHelper.java"


# static fields
.field private static final DB_NAME_DYNAMIC:Ljava/lang/String; = "networkkit_dynamic.db"

.field private static final DB_NAME_LOCAL:Ljava/lang/String; = "networkkit.db"

.field private static final DB_NAME_SUFFIX:Ljava/lang/String; = "-journal"

.field public static final DB_VERSION:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PLSQLiteOpenHelper"

.field private static dbName:Ljava/lang/String; = "networkkit.db"

.field private static volatile instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;


# instance fields
.field private oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Landroid/database/sqlite/SQLiteDatabase;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getKitContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "networkkit_dynamic.db"

    sput-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, p2, v0, p3}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 32
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static getInstance()Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;
    .locals 5

    .line 46
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    if-nez v0, :cond_1

    .line 47
    const-class v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    monitor-enter v0

    .line 48
    :try_start_0
    sget-object v1, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    if-nez v1, :cond_0

    .line 53
    invoke-static {}, Lcom/huawei/hms/framework/common/ContextHolder;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object v1

    .line 55
    new-instance v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    sput-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    .line 57
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 59
    :cond_1
    :goto_0
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->instance:Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;

    return-object v0
.end method


# virtual methods
.method public deleteDbByName(Ljava/lang/String;)V
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "close old db from oldDbMaps, dbname = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PLSQLiteOpenHelper"

    invoke-static {v1, v0}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 151
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public deleteDbFile()Z
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public deleteDbFileByPath(Ljava/lang/String;)Z
    .locals 1

    .line 184
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    return p1

    .line 188
    :cond_0
    const-string p1, "PLSQLiteOpenHelper"

    const-string v0, "db is not exists"

    invoke-static {p1, v0}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return p1
.end method

.method public deleteUnusedDbFile()Z
    .locals 3

    .line 172
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    const-string v1, "networkkit_dynamic.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "networkkit.db"

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-virtual {p0, v0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->deleteDbFileByPath(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 122
    iget-object v0, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 123
    const-string v1, "PLSQLiteOpenHelper"

    if-eqz v0, :cond_0

    .line 124
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get old db from oldDbMaps, dbname = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0

    .line 127
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 129
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 130
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 131
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 132
    invoke-static {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 133
    iget-object v2, p0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->oldDbMaps:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "create and put old db to oldDbMaps, dbname = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->d(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    .line 136
    :cond_1
    const-string p1, "old db is not exists"

    invoke-static {v1, p1}, Lcom/huawei/hms/framework/common/Logger;->i(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-object v0
.end method

.method public getDbName()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    return-object v0
.end method

.method public getDbNameSuffix()Ljava/lang/String;
    .locals 1

    .line 208
    const-string v0, "-journal"

    return-object v0
.end method

.method public getNetworkKitReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 92
    const-string v0, "PLSQLiteOpenHelper"

    .line 94
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getReadableDatabase db error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 99
    const-string v2, "getReadableDatabase db is null"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getNetworkKitWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 79
    const-string v0, "PLSQLiteOpenHelper"

    .line 81
    :try_start_0
    invoke-virtual {p0}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getWritableDatabase db error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_0

    .line 86
    const-string v2, "getWritableDatabase db is null"

    invoke-static {v0, v2}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public getNetworkkitUnusedDbDB()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 110
    sget-object v0, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->dbName:Ljava/lang/String;

    const-string v1, "networkkit_dynamic.db"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "networkkit.db"

    .line 111
    :cond_0
    invoke-virtual {p0, v1}, Lcom/huawei/hms/framework/common/NetworkKitSQLiteOpenHelper;->getDbByName(Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method
