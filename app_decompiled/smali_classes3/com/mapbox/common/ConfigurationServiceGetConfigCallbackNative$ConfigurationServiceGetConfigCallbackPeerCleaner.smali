.class Lcom/mapbox/common/ConfigurationServiceGetConfigCallbackNative$ConfigurationServiceGetConfigCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "ConfigurationServiceGetConfigCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/ConfigurationServiceGetConfigCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ConfigurationServiceGetConfigCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-wide p1, p0, Lcom/mapbox/common/ConfigurationServiceGetConfigCallbackNative$ConfigurationServiceGetConfigCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/mapbox/common/ConfigurationServiceGetConfigCallbackNative$ConfigurationServiceGetConfigCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/common/ConfigurationServiceGetConfigCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
