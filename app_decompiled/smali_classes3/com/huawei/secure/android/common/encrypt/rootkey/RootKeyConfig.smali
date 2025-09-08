.class public Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:[B

.field private e:I

.field private f:I

.field private g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->d:[B

    .line 6
    iput p5, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->e:I

    .line 7
    iput p6, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->f:I

    .line 8
    iput-boolean p7, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->g:Z

    return-void
.end method


# virtual methods
.method public getExportLen()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->f:I

    return v0
.end method

.method public getFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getIteration()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->e:I

    return v0
.end method

.method public getSalt()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->d:[B

    return-object v0
.end method

.method public getSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getThird()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->c:Ljava/lang/String;

    return-object v0
.end method

.method public isSha256()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->g:Z

    return v0
.end method

.method public setExportLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->f:I

    return-void
.end method

.method public setFirst(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->a:Ljava/lang/String;

    return-void
.end method

.method public setIteration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->e:I

    return-void
.end method

.method public setSalt([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->d:[B

    return-void
.end method

.method public setSecond(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->b:Ljava/lang/String;

    return-void
.end method

.method public setSha256(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->g:Z

    return-void
.end method

.method public setThird(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/huawei/secure/android/common/encrypt/rootkey/RootKeyConfig;->c:Ljava/lang/String;

    return-void
.end method
