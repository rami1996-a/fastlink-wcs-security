.class public Lcom/huawei/hms/push/u;
.super Ljava/lang/Object;
.source "SelfShowType.java"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/huawei/hms/push/o;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "url"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "app"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "cosa"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "rp"

    aput-object v2, v0, v1

    sput-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/huawei/hms/push/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    return-void
.end method

.method private a()V
    .locals 4

    const-string v0, "PushSelfShowLog"

    const-string v1, "enter launchApp, appPackageName ="

    .line 3
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/huawei/hms/push/e;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "launchApp error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    sget-object v0, Lcom/huawei/hms/push/u;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 2
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method private b()V
    .locals 8

    const-string v0, "Intent.parseUri(msg.intentUri, 0), action:"

    const-string v1, "intentUri error."

    const-string v2, "enter launchExistApp cosa, appPackageName ="

    .line 1
    const-string v3, "run into launchCosaApp"

    const-string v4, "PushSelfShowLog"

    invoke-static {v4, v3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 4
    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",and msg.intentUri is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    .line 5
    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v4, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/huawei/hms/push/e;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 12
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 14
    :try_start_1
    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v5}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v3

    const/4 v6, 0x0

    .line 15
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {v3}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v6

    if-nez v6, :cond_0

    .line 17
    const-string v6, "avoid intent add read permission flags"

    const-string v7, "avoid"

    .line 18
    invoke-static {v6, v7}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 20
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    iget-object v6, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v6}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6, v3}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    move-object v2, v3

    goto :goto_0

    :catch_0
    move-exception v0

    .line 26
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 31
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v1}, Lcom/huawei/hms/push/o;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v3}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/huawei/hms/push/e;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v2, v0

    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 39
    const-string v0, "launchCosaApp,intent == null"

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 42
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v5, :cond_4

    const/high16 v0, 0x10000000

    .line 44
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    goto :goto_1

    :cond_4
    const/high16 v0, 0x30020000

    .line 46
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 49
    :goto_1
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "launch Cosa App exception."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public c()V
    .locals 3

    .line 1
    const-string v0, "enter launchNotify()"

    const-string v1, "PushSelfShowLog"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/huawei/hms/push/u;->a:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->a()V

    goto/16 :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "cosa"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0}, Lcom/huawei/hms/push/u;->b()V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "rp"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not support rich message."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v0}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " not support URL."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/huawei/hms/push/u;->b:Lcom/huawei/hms/push/o;

    invoke-virtual {v2}, Lcom/huawei/hms/push/o;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " is not exist in hShowType"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 16
    :cond_5
    :goto_1
    const-string v0, "launchNotify  context or msg is null"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
