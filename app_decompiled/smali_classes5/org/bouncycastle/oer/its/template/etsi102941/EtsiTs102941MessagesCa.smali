.class public Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;
.super Ljava/lang/Object;


# static fields
.field public static final AuthorizationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationRequestMessageWithPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final AuthorizationValidationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CaCertificateRekeyingMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CaCertificateRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final CertificateRevocationListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EnrolmentRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EnrolmentResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final EtsiTs102941DataContent:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaDoubleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final RcaSingleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

.field public static final TlmLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EnrolmentRequestMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EnrolmentRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "EnrolmentResponseMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EnrolmentResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Encrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationRequestMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationRequestMessageWithPop"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationRequestMessageWithPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationResponseMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationResponseMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CertificateRevocationListMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CertificateRevocationListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "TlmCertificateTrustListMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->TlmCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "RcaCertificateTrustListMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaCertificateTrustListMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "RcaSingleSignedLinkCertificateMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaSingleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcRequestSignedForPop:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "enrolmentRequest"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v3

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesEnrolment;->InnerEcResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "enrolmentResponse"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v4

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "authorizationRequest"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v5

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorization;->InnerAtResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "authorizationResponse"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v6

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedCrl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "certificateRevocationList"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v7

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedTlmCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "certificateTrustListTlm"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v8

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TrustLists;->ToBeSignedRcaCtl:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "certificateTrustListRca"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v9

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorizationValidation;->AuthorizationValidationRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "authorizationValidationRequest"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v10

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesAuthorizationValidation;->AuthorizationValidationResponse:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "authorizationValidationResponse"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v11

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesCaManagement;->CaCertificateRequest:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "caCertificateRequest"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v12

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateTlm:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "linkCertificateTlm"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    sget-object v2, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941TypesLinkCertificate;->ToBeSignedLinkCertificateRca:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v13, "singleSignedLinkCertificateRca"

    invoke-virtual {v2, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v2

    const-string v13, "doubleSignedlinkCertificateRca"

    invoke-virtual {v0, v13}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    filled-new-array {v1, v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->extension([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$ExtensionList;

    move-result-object v13

    filled-new-array/range {v3 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->choice([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "EtsiTs102941DataContent"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EtsiTs102941DataContent:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v1, Lorg/bouncycastle/oer/its/template/etsi102941/basetypes/EtsiTs102941BaseTypes;->Version:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v2, "version"

    invoke-virtual {v1, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v1

    const-string v2, "content"

    invoke-virtual {v0, v2}, Lorg/bouncycastle/oer/OERDefinition$Builder;->label(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/oer/OERDefinition;->seq([Ljava/lang/Object;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    const-string v1, "EtsiTs102941Data"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->EtsiTs102941Data:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_SignedAndEncrypted_Unicast:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "AuthorizationValidationRequestMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->AuthorizationValidationRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CaCertificateRequestMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CaCertificateRequestMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "CaCertificateRekeyingMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->CaCertificateRekeyingMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "TlmLinkCertificateMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->TlmLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    sget-object v0, Lorg/bouncycastle/oer/its/template/etsi103097/EtsiTs103097Module;->EtsiTs103097Data_Signed:Lorg/bouncycastle/oer/OERDefinition$Builder;

    const-string v1, "RcaDoubleSignedLinkCertificateMessage"

    invoke-virtual {v0, v1}, Lorg/bouncycastle/oer/OERDefinition$Builder;->typeName(Ljava/lang/String;)Lorg/bouncycastle/oer/OERDefinition$Builder;

    move-result-object v0

    sput-object v0, Lorg/bouncycastle/oer/its/template/etsi102941/EtsiTs102941MessagesCa;->RcaDoubleSignedLinkCertificateMessage:Lorg/bouncycastle/oer/OERDefinition$Builder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
