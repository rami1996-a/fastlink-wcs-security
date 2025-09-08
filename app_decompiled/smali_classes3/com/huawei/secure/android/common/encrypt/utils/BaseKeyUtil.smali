.class public Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "BaseKeyUtil"

.field private static final b:I = 0x10

.field private static final c:I = 0x10

.field private static final d:I = 0x2710

.field private static final e:I = 0x20

.field private static final f:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(III)I
    .locals 0

    if-ge p1, p0, :cond_0

    move p0, p1

    :cond_0
    if-ge p2, p0, :cond_1

    goto :goto_0

    :cond_1
    move p2, p0

    :goto_0
    return p2
.end method

.method private static a(I)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(ILjava/lang/String;)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static a(I[B)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->b(I)Z

    move-result p0

    .line 2
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a([B)Z

    move-result p1

    and-int/2addr p0, p1

    return p0
.end method

.method private static a([B)Z
    .locals 1

    .line 3
    array-length p0, p0

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static b(I)Z
    .locals 1

    const/16 v0, 0x10

    if-lt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static exportHexRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)[B
    .locals 6

    .line 48
    invoke-static {p3}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object v3

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B
    .locals 6

    .line 3
    invoke-static {p5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportLen length must be more than 128bit."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-array p0, v1, [B

    return-object p0

    .line 8
    :cond_0
    invoke-static {p5, p0}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "material(first) length must be Greater than or equal to export length."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    new-array p0, v1, [B

    return-object p0

    .line 13
    :cond_1
    invoke-static {p5, p1}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "material(second) length must be Greater than or equal to export length."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-array p0, v1, [B

    return-object p0

    .line 18
    :cond_2
    invoke-static {p5, p2}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 19
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "material(third) length must be Greater than or equal to export length."

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-array p0, v1, [B

    return-object p0

    .line 23
    :cond_3
    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p0

    .line 24
    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 25
    invoke-static {p2}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p2

    .line 26
    array-length v0, p0

    array-length v2, p1

    array-length v3, p2

    invoke-static {v0, v2, v3}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(III)I

    move-result v0

    .line 28
    invoke-static {v0, p3}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a(I[B)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 31
    new-array v2, v0, [C

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    .line 33
    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    xor-int/2addr v4, v5

    aget-byte v5, p2, v3

    xor-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-nez p6, :cond_5

    .line 38
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha1"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    mul-int/lit8 p5, p5, 0x8

    .line 39
    invoke-static {v2, p3, p4, p5, v1}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdfBottom([C[BIIZ)[B

    move-result-object p0

    return-object p0

    .line 41
    :cond_5
    sget-object p0, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->a:Ljava/lang/String;

    const-string p1, "exportRootKey: sha256"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1a

    if-ge p1, p2, :cond_6

    .line 43
    const-string p1, "system version not high than 26"

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-array p0, v1, [B

    return-object p0

    :cond_6
    mul-int/lit8 p5, p5, 0x8

    const/4 p0, 0x1

    .line 46
    invoke-static {v2, p3, p4, p5, p0}, Lcom/huawei/secure/android/common/encrypt/hash/PBKDF2;->pbkdfBottom([C[BIIZ)[B

    move-result-object p0

    return-object p0

    .line 47
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key length must be more than 128bit."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B
    .locals 7

    const/16 v4, 0x2710

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    move v6, p5

    .line 2
    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6

    const/16 v4, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey32(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 6

    const/16 v4, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKey32Iteration1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7

    const/4 v4, 0x1

    const/16 v5, 0x20

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static exportRootKeyIteration1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BZ)[B
    .locals 7

    const/4 v4, 0x1

    const/16 v5, 0x10

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    .line 1
    invoke-static/range {v0 .. v6}, Lcom/huawei/secure/android/common/encrypt/utils/BaseKeyUtil;->exportRootKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BIIZ)[B

    move-result-object p0

    return-object p0
.end method
