.class public final Lcom/mapbox/common/ConfigurationService;
.super Ljava/lang/Object;
.source "ConfigurationService.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/ConfigurationService$ConfigurationServicePeerCleaner;
    }
.end annotation


# instance fields
.field protected peer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 48
    const-class v0, Lcom/mapbox/common/MapboxSDKCommonInitializerImpl;

    invoke-static {v0}, Lcom/mapbox/common/BaseMapboxInitializer;->init(Ljava/lang/Class;)V

    return-void
.end method

.method protected constructor <init>(J)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/mapbox/common/ConfigurationService;->setPeer(J)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method

.method public static native getOrCreate(Lcom/mapbox/common/EventsServerOptions;)Lcom/mapbox/common/ConfigurationService;
.end method

.method private setPeer(J)V
    .locals 2

    .line 18
    iput-wide p1, p0, Lcom/mapbox/common/ConfigurationService;->peer:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/mapbox/common/ConfigurationService$ConfigurationServicePeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/ConfigurationService$ConfigurationServicePeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public native getConfig(Lcom/mapbox/common/ConfigurationServiceGetConfigCallback;)V
.end method

.method public native registerObserver(Lcom/mapbox/common/ConfigurationServiceObserver;)V
.end method

.method public native unregisterObserver(Lcom/mapbox/common/ConfigurationServiceObserver;)V
.end method
