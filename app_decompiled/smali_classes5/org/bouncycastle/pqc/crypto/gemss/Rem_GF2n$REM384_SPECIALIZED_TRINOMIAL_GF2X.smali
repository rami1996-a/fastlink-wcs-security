.class public Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;
.super Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "REM384_SPECIALIZED_TRINOMIAL_GF2X"
.end annotation


# instance fields
.field private final k3:I

.field private final k364:I

.field private final k364ki:I

.field private final k3_ki:I


# direct methods
.method public constructor <init>(IIIIJ)V
    .locals 0

    invoke-direct {p0}, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n;-><init>()V

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    iput p2, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    iput p3, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    iput-wide p5, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->mask:J

    add-int/2addr p4, p2

    iput p4, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    sub-int/2addr p1, p2

    iput p1, p0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    return-void
.end method


# virtual methods
.method public rem_gf2n([JI[J)V
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x7

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v5, p3, v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v4, v6

    const/16 v6, 0x9

    aget-wide v7, p3, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v6, v8

    const/16 v8, 0xa

    aget-wide v9, p3, v8

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    aget-wide v8, p3, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v8, v10

    const/16 v10, 0xb

    aget-wide v10, p3, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v8, v10

    const/4 v10, 0x5

    aget-wide v11, p3, v10

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v11, v13

    const/4 v13, 0x6

    aget-wide v14, p3, v13

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v14, v10

    xor-long v10, v11, v14

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v14, v4, v12

    xor-long/2addr v10, v14

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v14, v6, v12

    xor-long/2addr v10, v14

    aget-wide v12, p3, v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v12, v14

    aget-wide v14, p3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v14, v1

    xor-long/2addr v12, v14

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v14, v6, v1

    xor-long/2addr v12, v14

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v14, v8, v1

    xor-long/2addr v12, v14

    const/4 v1, 0x0

    aget-wide v14, p3, v1

    xor-long/2addr v14, v10

    aput-wide v14, p1, p2

    add-int/lit8 v1, p2, 0x1

    const/4 v14, 0x1

    aget-wide v14, p3, v14

    xor-long/2addr v14, v12

    move-wide/from16 v16, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v18, v10, v8

    xor-long v14, v14, v18

    aput-wide v14, p1, v1

    add-int/lit8 v1, p2, 0x2

    const/4 v9, 0x2

    aget-wide v14, p3, v9

    xor-long/2addr v14, v2

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v10, v9

    xor-long/2addr v10, v14

    shl-long v14, v12, v8

    xor-long/2addr v10, v14

    aput-wide v10, p1, v1

    add-int/lit8 v1, p2, 0x3

    const/4 v10, 0x3

    aget-wide v10, p3, v10

    xor-long/2addr v10, v4

    ushr-long/2addr v12, v9

    xor-long/2addr v10, v12

    shl-long v12, v2, v8

    xor-long/2addr v10, v12

    aput-wide v10, p1, v1

    add-int/lit8 v1, p2, 0x4

    const/4 v10, 0x4

    aget-wide v10, p3, v10

    xor-long/2addr v6, v10

    ushr-long/2addr v2, v9

    xor-long/2addr v2, v6

    shl-long v6, v4, v8

    xor-long/2addr v2, v6

    aput-wide v2, p1, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v6, p3, v1

    xor-long v6, v6, v16

    ushr-long v3, v4, v9

    xor-long/2addr v3, v6

    iget-wide v5, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->mask:J

    and-long/2addr v3, v5

    aput-wide v3, p1, v2

    return-void
.end method

.method public rem_gf2n_xor([JI[J)V
    .locals 22

    move-object/from16 v0, p0

    const/4 v1, 0x7

    aget-wide v2, p3, v1

    iget v4, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v2, v4

    const/16 v4, 0x8

    aget-wide v5, p3, v4

    iget v7, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v5, v7

    xor-long/2addr v2, v5

    aget-wide v4, p3, v4

    iget v6, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v4, v6

    const/16 v6, 0x9

    aget-wide v7, p3, v6

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v7, v9

    xor-long/2addr v4, v7

    aget-wide v6, p3, v6

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v6, v8

    const/16 v8, 0xa

    aget-wide v9, p3, v8

    iget v11, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v9, v11

    xor-long/2addr v6, v9

    aget-wide v8, p3, v8

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v8, v10

    const/16 v10, 0xb

    aget-wide v10, p3, v10

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v10, v12

    xor-long/2addr v8, v10

    const/4 v10, 0x5

    aget-wide v11, p3, v10

    iget v13, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v11, v13

    const/4 v13, 0x6

    aget-wide v14, p3, v13

    iget v10, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v14, v10

    xor-long v10, v11, v14

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v14, v4, v12

    xor-long/2addr v10, v14

    iget v12, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v14, v6, v12

    xor-long/2addr v10, v14

    aget-wide v12, p3, v13

    iget v14, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki:I

    ushr-long/2addr v12, v14

    aget-wide v14, p3, v1

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->ki64:I

    shl-long/2addr v14, v1

    xor-long/2addr v12, v14

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364ki:I

    ushr-long v14, v6, v1

    xor-long/2addr v12, v14

    iget v1, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3_ki:I

    shl-long v14, v8, v1

    xor-long/2addr v12, v14

    aget-wide v14, p1, p2

    const/4 v1, 0x0

    aget-wide v16, p3, v1

    xor-long v16, v16, v10

    xor-long v14, v14, v16

    aput-wide v14, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-wide v14, p1, v1

    const/16 v16, 0x1

    aget-wide v16, p3, v16

    xor-long v16, v16, v12

    move-wide/from16 v18, v8

    iget v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k3:I

    shl-long v20, v10, v8

    xor-long v16, v16, v20

    xor-long v14, v14, v16

    aput-wide v14, p1, v1

    add-int/lit8 v1, p2, 0x2

    aget-wide v14, p1, v1

    const/4 v9, 0x2

    aget-wide v16, p3, v9

    xor-long v16, v16, v2

    iget v9, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->k364:I

    ushr-long/2addr v10, v9

    xor-long v10, v16, v10

    shl-long v16, v12, v8

    xor-long v10, v10, v16

    xor-long/2addr v10, v14

    aput-wide v10, p1, v1

    add-int/lit8 v1, p2, 0x3

    aget-wide v10, p1, v1

    const/4 v14, 0x3

    aget-wide v14, p3, v14

    xor-long/2addr v14, v4

    ushr-long/2addr v12, v9

    xor-long/2addr v12, v14

    shl-long v14, v2, v8

    xor-long/2addr v12, v14

    xor-long/2addr v10, v12

    aput-wide v10, p1, v1

    add-int/lit8 v1, p2, 0x4

    aget-wide v10, p1, v1

    const/4 v12, 0x4

    aget-wide v12, p3, v12

    xor-long/2addr v6, v12

    ushr-long/2addr v2, v9

    xor-long/2addr v2, v6

    shl-long v6, v4, v8

    xor-long/2addr v2, v6

    xor-long/2addr v2, v10

    aput-wide v2, p1, v1

    const/4 v1, 0x5

    add-int/lit8 v2, p2, 0x5

    aget-wide v6, p1, v2

    aget-wide v10, p3, v1

    xor-long v10, v10, v18

    ushr-long v3, v4, v9

    xor-long/2addr v3, v10

    iget-wide v8, v0, Lorg/bouncycastle/pqc/crypto/gemss/Rem_GF2n$REM384_SPECIALIZED_TRINOMIAL_GF2X;->mask:J

    and-long/2addr v3, v8

    xor-long/2addr v3, v6

    aput-wide v3, p1, v2

    return-void
.end method
