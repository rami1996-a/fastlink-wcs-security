.class Lcom/mapbox/maps/FetchTileFunctionCallbackNative$FetchTileFunctionCallbackPeerCleaner;
.super Ljava/lang/Object;
.source "FetchTileFunctionCallbackNative.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/maps/FetchTileFunctionCallbackNative;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FetchTileFunctionCallbackPeerCleaner"
.end annotation


# instance fields
.field private peer:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/mapbox/maps/FetchTileFunctionCallbackNative$FetchTileFunctionCallbackPeerCleaner;->peer:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 31
    iget-wide v0, p0, Lcom/mapbox/maps/FetchTileFunctionCallbackNative$FetchTileFunctionCallbackPeerCleaner;->peer:J

    invoke-static {v0, v1}, Lcom/mapbox/maps/FetchTileFunctionCallbackNative;->cleanNativePeer(J)V

    return-void
.end method
