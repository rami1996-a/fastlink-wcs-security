.class Lcom/mapbox/common/HttpCertificatePinsProvider$HttpCertificatePinsProviderPeerCleaner;
.super Ljava/lang/Object;
.source "HttpCertificatePinsProvider.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/HttpCertificatePinsProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HttpCertificatePinsProviderPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-wide p1, p0, Lcom/mapbox/common/HttpCertificatePinsProvider$HttpCertificatePinsProviderPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/mapbox/common/HttpCertificatePinsProvider$HttpCertificatePinsProviderPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/HttpCertificatePinsProvider;->cleanNativePeer(J)V

    return-void
.end method
