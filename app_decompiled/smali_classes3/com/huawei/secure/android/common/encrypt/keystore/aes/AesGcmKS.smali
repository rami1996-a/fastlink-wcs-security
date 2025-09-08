.class public Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "GCMKS"

.field private static final b:Ljava/lang/String; = "AndroidKeyStore"

.field private static final c:Ljava/lang/String; = "AES/GCM/NoPadding"

.field private static final d:Ljava/lang/String; = ""

.field private static final e:I = 0xc

.field private static final f:I = 0x100

.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljavax/crypto/SecretKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->g:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    const-string v0, "AndroidKeyStore"

    const-string v1, "load key"

    .line 2
    const-string v2, "GCMKS"

    invoke-static {v2, v1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v1

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 8
    invoke-virtual {v1, p0, v3}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    move-result-object v1

    .line 9
    instance-of v4, v1, Ljavax/crypto/SecretKey;

    if-eqz v4, :cond_0

    .line 10
    check-cast v1, Ljavax/crypto/SecretKey;

    move-object v3, v1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "generate key"

    .line 13
    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "AES"

    .line 15
    invoke-static {p1, v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object p1

    .line 16
    new-instance v0, Landroid/security/keystore/KeyGenParameterSpec$Builder;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;-><init>(Ljava/lang/String;I)V

    const/4 p0, 0x1

    new-array v1, p0, [Ljava/lang/String;

    const-string v3, "GCM"

    const/4 v4, 0x0

    aput-object v3, v1, v4

    .line 18
    invoke-virtual {v0, v1}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setBlockModes([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object v0

    new-array p0, p0, [Ljava/lang/String;

    const-string v1, "NoPadding"

    aput-object v1, p0, v4

    .line 19
    invoke-virtual {v0, p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setEncryptionPaddings([Ljava/lang/String;)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    const/16 v0, 0x100

    .line 20
    invoke-virtual {p0, v0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->setKeySize(I)Landroid/security/keystore/KeyGenParameterSpec$Builder;

    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/security/keystore/KeyGenParameterSpec$Builder;->build()Landroid/security/keystore/KeyGenParameterSpec;

    move-result-object p0

    .line 22
    invoke-virtual {p1, p0}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 28
    invoke-virtual {p1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/KeyStoreException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/UnrecoverableKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/NoSuchProviderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p0

    :cond_1
    :goto_0
    return-object v3

    :catch_0
    move-exception p0

    .line 53
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NoSuchProviderException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchProviderException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "InvalidAlgorithmParameterException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "UnrecoverableKeyException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/UnrecoverableKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "NoSuchAlgorithmException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "CertificateException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/cert/CertificateException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "IOException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_7
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "KeyStoreException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/KeyStoreException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method private static a(Ljavax/crypto/SecretKey;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    const-string v0, "GCMKS"

    const/16 v1, 0xc

    .line 69
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :try_start_0
    const-string v3, "AES/GCM/NoPadding"

    .line 72
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    .line 73
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v5, 0x80

    invoke-direct {v4, v5, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    const/4 v2, 0x2

    .line 74
    invoke-virtual {v3, v2, p0, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 75
    array-length p0, p1

    sub-int/2addr p0, v1

    invoke-virtual {v3, p1, v1, p0}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 97
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BadPaddingException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 99
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "IllegalBlockSizeException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "InvalidAlgorithmParameterException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidAlgorithmParameterException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p0

    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "InvalidKeyException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p0

    .line 105
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NoSuchPaddingException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_6
    move-exception p0

    .line 107
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NoSuchAlgorithmException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static b(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 4
    sget-object v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->g:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/SecretKey;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->g:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/SecretKey;

    if-nez v1, :cond_1

    .line 9
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    sget-object v1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->g:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "AES GCM is decrypt,but alias is null"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 20
    :cond_2
    :goto_1
    sget-object p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->g:Ljava/util/Map;

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljavax/crypto/SecretKey;

    return-object p0

    .line 21
    :cond_3
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "alias is null"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljavax/crypto/SecretKey;[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    const-string v0, "GCMKS"

    const/4 v1, 0x0

    .line 22
    new-array v2, v1, [B

    :try_start_0
    const-string v3, "AES/GCM/NoPadding"

    .line 25
    invoke-static {v3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v3

    const/4 v4, 0x1

    .line 26
    invoke-virtual {v3, v4, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 27
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 29
    invoke-virtual {v3}, Ljavax/crypto/Cipher;->getIV()[B

    move-result-object p1

    if-eqz p1, :cond_1

    .line 30
    array-length v3, p1

    const/16 v4, 0xc

    if-eq v3, v4, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    array-length v2, p1

    array-length v3, p0

    add-int/2addr v2, v3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 35
    array-length p1, p1

    array-length v3, p0

    invoke-static {p0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v2

    :cond_1
    :goto_0
    const-string p0, "IV is invalid."

    .line 36
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p0

    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Exception: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_1
    move-exception p0

    .line 59
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "InvalidKeyException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "IllegalBlockSizeException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/IllegalBlockSizeException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_3
    move-exception p0

    .line 63
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "BadPaddingException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/BadPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_4
    move-exception p0

    .line 65
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NoSuchPaddingException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljavax/crypto/NoSuchPaddingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_5
    move-exception p0

    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "NoSuchAlgorithmException : "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCMKS"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decrypt(Ljava/lang/String;[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decrypt: UnsupportedEncodingException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 9
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static decrypt(Ljava/lang/String;[B)[B
    .locals 5

    const/4 v0, 0x0

    .line 10
    new-array v1, v0, [B

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "GCMKS"

    if-nez v2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    .line 15
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "sdk version is too low"

    .line 16
    invoke-static {v3, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 20
    :cond_1
    array-length v2, p1

    const/16 v4, 0xc

    if-gt v2, v4, :cond_2

    const-string p0, "Decrypt source data is invalid."

    .line 21
    invoke-static {v3, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 28
    :cond_2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "e : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_3

    return-object v1

    .line 37
    :cond_3
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    const-string p0, "alias or encrypt content is null"

    .line 38
    invoke-static {v3, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static decrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 39
    new-array v0, v0, [B

    const-string v1, "GCMKS"

    if-nez p0, :cond_0

    const-string p0, "Decrypt secret key is null"

    .line 41
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p1, :cond_1

    const-string p0, "content is null"

    .line 45
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "sdk version is too low"

    .line 50
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 54
    :cond_2
    array-length v2, p1

    const/16 v3, 0xc

    if-gt v2, v3, :cond_3

    const-string p0, "Decrypt source data is invalid."

    .line 55
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 59
    :cond_3
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 61
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "e : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static decryptNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GCMKS"

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->hexStr2ByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decryptNew(Ljava/lang/String;[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "decrypt: UnsupportedEncodingException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "decrypt: UnsupportedEncodingException"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_0
    const-string p0, "alias or encrypt content is null"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decryptNew(Ljava/lang/String;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GCMKS"

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 16
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    array-length v0, p1

    const/16 v2, 0xc

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 26
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->decryptNew(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Decrypt source data is invalid."

    .line 29
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "Decrypt source data is invalid"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 31
    :cond_1
    const-string p0, "sdk version is too low"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_2
    const-string p0, "alias or encrypt content is null"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static decryptNew(Ljavax/crypto/SecretKey;[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    const-string v0, "GCMKS"

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 35
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 40
    array-length v1, p1

    const/16 v2, 0xc

    if-le v1, v2, :cond_0

    .line 44
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    .line 45
    :cond_0
    const-string p0, "Decrypt source data is invalid."

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "sdk version is too low"

    .line 47
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "sdk version is too low."

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_2
    const-string p0, "content is null"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_3
    const-string p0, "Decrypt secret key is null"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const-string v2, "GCMKS"

    if-nez v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encrypt(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "encrypt: UnsupportedEncodingException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const-string p0, "alias or encrypt content is null"

    .line 9
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static encrypt(Ljava/lang/String;[B)[B
    .locals 4

    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [B

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "GCMKS"

    if-nez v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    .line 16
    :cond_0
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "sdk version is too low"

    .line 17
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    const/4 v1, 0x1

    .line 22
    :try_start_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "e : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    return-object v0

    .line 31
    :cond_2
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encrypt(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    :cond_3
    :goto_1
    const-string p0, "alias or encrypt content is null"

    .line 32
    invoke-static {v2, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encrypt(Ljavax/crypto/SecretKey;[B)[B
    .locals 3

    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [B

    const-string v1, "GCMKS"

    if-nez p1, :cond_0

    const-string p0, "content is null"

    .line 35
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    if-nez p0, :cond_1

    const-string p0, "secret key is null"

    .line 39
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 42
    :cond_1
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v2

    if-nez v2, :cond_2

    const-string p0, "sdk version is too low"

    .line 43
    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 47
    :cond_2
    :try_start_0
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0
    :try_end_0
    .catch Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "e : "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static encryptNew(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GCMKS"

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "UTF-8"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encryptNew(Ljava/lang/String;[B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/huawei/secure/android/common/encrypt/utils/HexUtil;->byteArray2HexStr([B)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "encrypt: UnsupportedEncodingException : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "encrypt: UnsupportedEncodingException"

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_0
    const-string p0, "alias or encrypt content is null"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static encryptNew(Ljava/lang/String;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "GCMKS"

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 17
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->b(Ljava/lang/String;Ljava/lang/Boolean;)Ljavax/crypto/SecretKey;

    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->encryptNew(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    .line 25
    :cond_0
    const-string p0, "sdk version is too low"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_1
    const-string p0, "alias or encrypt content is null"

    invoke-static {v1, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static encryptNew(Ljavax/crypto/SecretKey;[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;
        }
    .end annotation

    const-string v0, "GCMKS"

    if-eqz p1, :cond_2

    if-eqz p0, :cond_1

    .line 29
    invoke-static {}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-static {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesGcmKS;->b(Ljavax/crypto/SecretKey;[B)[B

    move-result-object p0

    return-object p0

    .line 34
    :cond_0
    const-string p0, "sdk version is too low"

    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    new-instance p1, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    invoke-direct {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p0, "secret key is null"

    .line 36
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "secret key is null."

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    const-string p0, "content is null"

    .line 38
    invoke-static {v0, p0}, Lcom/huawei/secure/android/common/encrypt/utils/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    new-instance p0, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;

    const-string p1, "content is null."

    invoke-direct {p0, p1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/AesKsParamException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
