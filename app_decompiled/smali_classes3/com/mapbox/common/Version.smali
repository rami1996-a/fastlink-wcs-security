.class public final Lcom/mapbox/common/Version;
.super Ljava/lang/Object;
.source "Version.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/Version$VersionPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 47
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/Version;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native getCommonSDKRevisionString()Ljava/lang/String;
.end method

.method public static native getCommonSDKVersionString()Ljava/lang/String;
.end method

.method public static native getMajorVersion()I
.end method

.method public static native getMinorVersion()I
.end method

.method public static native getPatchVersion()I
.end method

.method private setPeer(J)V
    .locals 2

    .line 16
    iput-wide p1, p0, Lcom/mapbox/common/Version;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 20
    :cond_0
    new-instance v0, Lcom/mapbox/common/Version$VersionPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/Version$VersionPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
