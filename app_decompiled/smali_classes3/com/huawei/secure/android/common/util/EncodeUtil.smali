.class public Lcom/huawei/secure/android/common/util/EncodeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "EncodeUtil"

.field private static final b:[C

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->b:[C

    const/16 v0, 0x100

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xff

    if-ge v0, v1, :cond_4

    const/16 v1, 0x30

    if-lt v0, v1, :cond_0

    const/16 v1, 0x39

    if-le v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x41

    if-lt v0, v1, :cond_1

    const/16 v1, 0x5a

    if-le v0, v1, :cond_2

    :cond_1
    const/16 v1, 0x61

    if-lt v0, v1, :cond_3

    const/16 v1, 0x7a

    if-le v0, v1, :cond_2

    goto :goto_1

    .line 9
    :cond_2
    sget-object v1, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    goto :goto_2

    .line 10
    :cond_3
    :goto_1
    sget-object v1, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    invoke-static {v0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->b(C)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    :goto_2
    add-int/lit8 v0, v0, 0x1

    int-to-char v0, v0

    goto :goto_0

    :cond_4
    return-void

    nop

    :array_0
    .array-data 2
        0x2cs
        0x2es
        0x2ds
        0x5fs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/huawei/secure/android/common/util/a;)Ljava/lang/Character;
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->c()V

    .line 24
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v2, 0x5c

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1

    .line 35
    :cond_1
    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 36
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v1
.end method

.method private static a(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 2

    .line 37
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x62

    if-ne v0, v1, :cond_0

    const/16 p0, 0x8

    .line 38
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 39
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    const/16 p0, 0x9

    .line 40
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 41
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x6e

    if-ne v0, v1, :cond_2

    const/16 p0, 0xa

    .line 42
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 43
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x76

    if-ne v0, v1, :cond_3

    const/16 p0, 0xb

    .line 44
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 45
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x66

    if-ne v0, v1, :cond_4

    const/16 p0, 0xc

    .line 46
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 47
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x72

    if-ne v0, v1, :cond_5

    const/16 p0, 0xd

    .line 48
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 49
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x22

    if-ne v0, v1, :cond_6

    .line 50
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 51
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x27

    if-ne v0, v1, :cond_7

    .line 52
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 53
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    const/16 v1, 0x5c

    if-ne v0, v1, :cond_8

    .line 54
    invoke-static {v1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 56
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x78

    if-ne v0, v1, :cond_9

    .line 57
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/EncodeUtil;->d(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 59
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    const/16 v1, 0x75

    if-ne v0, v1, :cond_a

    .line 61
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/EncodeUtil;->c(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 63
    :cond_a
    invoke-static {p1}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 64
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/util/EncodeUtil;->b(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_b
    return-object p1
.end method

.method private static a(C)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xff

    if-ge p0, v0, :cond_0

    .line 20
    sget-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->c:[Ljava/lang/String;

    aget-object p0, v0, p0

    return-object p0

    .line 22
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->b(C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([CLjava/lang/Character;)Ljava/lang/String;
    .locals 2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(C[C)Z

    move-result p0

    const-string v0, ""

    if-eqz p0, :cond_0

    .line 7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(C)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    .line 10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 13
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    const/16 v0, 0x100

    if-ge p1, v0, :cond_2

    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\\x"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "00"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 18
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\\u"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a([CLjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a([CLjava/lang/Character;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(C[C)Z
    .locals 4

    .line 19
    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p1, v2

    if-ne p0, v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private static b(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/lang/Character;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/huawei/secure/android/common/util/a;->c(Ljava/lang/Character;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 15
    invoke-virtual {p0, v1}, Lcom/huawei/secure/android/common/util/a;->a(Ljava/lang/Character;)V

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :goto_0
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char p1, v0

    .line 24
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    .line 28
    :catch_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(C)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static c(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->e()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v3
.end method

.method private static d(Lcom/huawei/secure/android/common/util/a;Ljava/lang/Character;)Ljava/lang/Character;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->e()Ljava/lang/Character;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v3

    .line 13
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    move-result v1

    if-eqz v1, :cond_2

    int-to-char p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_2
    return-object p1

    .line 19
    :catch_0
    invoke-virtual {p0}, Lcom/huawei/secure/android/common/util/a;->i()V

    return-object v3
.end method

.method public static decodeForJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v2, Lcom/huawei/secure/android/common/util/a;

    invoke-direct {v2, p0}, Lcom/huawei/secure/android/common/util/a;-><init>(Ljava/lang/String;)V

    .line 7
    :goto_0
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/util/a;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 8
    invoke-static {v2}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a(Lcom/huawei/secure/android/common/util/a;)Ljava/lang/Character;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v2}, Lcom/huawei/secure/android/common/util/a;->d()Ljava/lang/Character;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 17
    sget-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "decode js: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static encodeForJavaScript(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/huawei/secure/android/common/util/EncodeUtil;->b:[C

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->encodeForJavaScript(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeForJavaScript(Ljava/lang/String;[C)Ljava/lang/String;
    .locals 3

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    :try_start_0
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/util/EncodeUtil;->a([CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    sget-object p1, Lcom/huawei/secure/android/common/util/EncodeUtil;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "encode js: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method
