.class public final Lcom/mapbox/common/SdkInfoRegistryFactory;
.super Ljava/lang/Object;
.source "SdkInfoRegistryFactory.java"

# interfaces
.implements Lcom/mapbox/common/SdkInfoRegistryFactoryInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/SdkInfoRegistryFactory$SdkInfoRegistryFactoryPeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/SdkInfoRegistryFactory;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native getInstance()Lcom/mapbox/common/SdkInfoRegistryInterface;
.end method

.method public static native reset()V
.end method

.method private setPeer(J)V
    .locals 2

    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/SdkInfoRegistryFactory;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/mapbox/common/SdkInfoRegistryFactory$SdkInfoRegistryFactoryPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/SdkInfoRegistryFactory$SdkInfoRegistryFactoryPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method
