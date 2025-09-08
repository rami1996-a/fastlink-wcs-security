.class public abstract Lcom/huawei/secure/android/common/ssl/SSLUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "SSLUtil"

.field private static final b:Ljava/lang/String; = "TLSv1.3"

.field private static final c:Ljava/lang/String; = "TLSv1.2"

.field private static final d:Ljava/lang/String; = "TLS"

.field private static final e:Ljava/lang/String; = "TLSv1"

.field private static final f:[Ljava/lang/String;

.field private static final g:[Ljava/lang/String;

.field private static final h:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/16 v0, 0x8

    .line 1
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    const/4 v5, 0x2

    aput-object v2, v1, v5

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    const/4 v6, 0x3

    aput-object v2, v1, v6

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    const/4 v8, 0x5

    aput-object v2, v1, v8

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    const/4 v9, 0x6

    aput-object v2, v1, v9

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    const/4 v10, 0x7

    aput-object v2, v1, v10

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SSLUtil;->f:[Ljava/lang/String;

    .line 16
    new-array v1, v0, [Ljava/lang/String;

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v1, v3

    const-string v2, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v1, v4

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v1, v5

    const-string v2, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v1, v6

    const-string v2, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    aput-object v2, v1, v7

    const-string v2, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    aput-object v2, v1, v8

    const-string v2, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    aput-object v2, v1, v9

    const-string v2, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    aput-object v2, v1, v10

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SSLUtil;->g:[Ljava/lang/String;

    const/16 v1, 0x10

    .line 28
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "TLS_RSA"

    aput-object v2, v1, v3

    const-string v2, "CBC"

    aput-object v2, v1, v4

    const-string v2, "TEA"

    aput-object v2, v1, v5

    const-string v2, "SHA0"

    aput-object v2, v1, v6

    const-string v2, "MD2"

    aput-object v2, v1, v7

    const-string v2, "MD4"

    aput-object v2, v1, v8

    const-string v2, "RIPEMD"

    aput-object v2, v1, v9

    const-string v2, "NULL"

    aput-object v2, v1, v10

    const-string v2, "RC4"

    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "DES"

    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "DESX"

    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "DES40"

    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "RC2"

    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "MD5"

    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "ANON"

    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    aput-object v2, v1, v0

    sput-object v1, Lcom/huawei/secure/android/common/ssl/SSLUtil;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getEnabledCipherSuites(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getEnabledProtocols(Ljavax/net/ssl/SSLSocket;)[Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static printTLSAndCipher(Ljavax/net/ssl/SSLSocket;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const-string v4, "SSLUtil"

    if-ge v3, v1, :cond_0

    aget-object v5, v0, v3

    .line 3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "new enable protocols is : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object p0

    .line 6
    array-length v0, p0

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p0, v2

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "new cipher suites is : "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/secure/android/common/ssl/util/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1
    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->h:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    .line 7
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 8
    array-length v7, p1

    move v8, v0

    :goto_1
    if-ge v8, v7, :cond_2

    aget-object v9, p1, v8

    .line 9
    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v9, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 18
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V
    .locals 1

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setBlackListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z

    :cond_1
    return-void
.end method

.method public static setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "TLSv1.2"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x1d

    if-lt v0, v4, :cond_1

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/String;

    const-string v5, "TLSv1.3"

    aput-object v5, v0, v3

    aput-object v1, v0, v2

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 4
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v4, :cond_2

    .line 5
    new-array v0, v2, [Ljava/lang/String;

    aput-object v1, v0, v3

    invoke-virtual {p0, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public static setEnabledProtocols(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "setEnabledProtocols: exception : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SSLUtil"

    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/ssl/util/e;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method

.method public static setSSLContext()Ljavax/net/ssl/SSLContext;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    const-string v0, "TLSv1.3"

    .line 2
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "TLSv1.2"

    .line 4
    invoke-static {v0}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static setSSLSocketOptions(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnabledProtocols(Ljavax/net/ssl/SSLSocket;)V

    .line 2
    invoke-static {p0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setEnableSafeCipherSuites(Ljavax/net/ssl/SSLSocket;)V

    return-void
.end method

.method public static setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/huawei/secure/android/common/ssl/SSLUtil;->g:[Ljava/lang/String;

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/ssl/SSLUtil;->setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static setWhiteListCipherSuites(Ljavax/net/ssl/SSLSocket;[Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 9
    array-length v3, v1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 10
    sget-object v6, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 12
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
