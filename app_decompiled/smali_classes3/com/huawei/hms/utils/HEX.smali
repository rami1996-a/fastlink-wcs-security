.class public final Lcom/huawei/hms/utils/HEX;
.super Ljava/lang/Object;
.source "HEX.java"


# static fields
.field private static final a:[C

.field private static final b:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 1
    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lcom/huawei/hms/utils/HEX;->a:[C

    .line 8
    new-array v0, v0, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/huawei/hms/utils/HEX;->b:[C

    return-void

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[C)[C
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 1
    new-array p0, v0, [C

    return-object p0

    .line 3
    :cond_0
    array-length v1, p0

    shl-int/lit8 v2, v1, 0x1

    .line 4
    new-array v2, v2, [C

    move v3, v0

    :goto_0
    if-ge v0, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    .line 7
    aget-byte v5, p0, v0

    and-int/lit16 v6, v5, 0xf0

    ushr-int/lit8 v6, v6, 0x4

    aget-char v6, p1, v6

    aput-char v6, v2, v3

    add-int/lit8 v3, v3, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 8
    aget-char v5, p1, v5

    aput-char v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public static encodeHex([B)[C
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHex([BZ)[C
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    sget-object p1, Lcom/huawei/hms/utils/HEX;->b:[C

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/huawei/hms/utils/HEX;->a:[C

    :goto_0
    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->a([B[C)[C

    move-result-object p0

    return-object p0
.end method

.method public static encodeHexString([BZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/huawei/hms/utils/HEX;->encodeHex([BZ)[C

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method
