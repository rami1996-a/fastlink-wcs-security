.class final Lcom/mapbox/common/OnBillingServiceErrorNative;
.super Ljava/lang/Object;
.source "OnBillingServiceErrorNative.java"

# interfaces
.implements Lcom/mapbox/common/OnBillingServiceError;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/common/OnBillingServiceErrorNative$OnBillingServiceErrorPeerCleaner;
    }
.end annotation


# instance fields
.field private peer:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/mapbox/common/OnBillingServiceErrorNative;->peer:J

    .line 11
    new-instance v0, Lcom/mapbox/common/OnBillingServiceErrorNative$OnBillingServiceErrorPeerCleaner;

    invoke-direct {v0, p1, p2}, Lcom/mapbox/common/OnBillingServiceErrorNative$OnBillingServiceErrorPeerCleaner;-><init>(J)V

    invoke-static {p0, v0}, Lcom/mapbox/bindgen/CleanerService;->register(Ljava/lang/Object;Ljava/lang/Runnable;)V

    return-void
.end method

.method protected static native cleanNativePeer(J)V
.end method


# virtual methods
.method public native run(Lcom/mapbox/common/BillingServiceError;)V
.end method
