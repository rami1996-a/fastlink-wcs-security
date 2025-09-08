.class public final Landroidx/core/os/HeapProfileRequestBuilder;
.super Landroidx/core/os/ProfilingRequestBuilder;
.source "Profiling.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/core/os/ProfilingRequestBuilder<",
        "Landroidx/core/os/HeapProfileRequestBuilder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0015J\u0008\u0010\u0006\u001a\u00020\u0007H\u0015J\u0008\u0010\u0008\u001a\u00020\u0000H\u0015J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\u0007J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u0007J\u000e\u0010\r\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\u000fJ\u000e\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0012R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/core/os/HeapProfileRequestBuilder;",
        "Landroidx/core/os/ProfilingRequestBuilder;",
        "()V",
        "mParams",
        "Landroid/os/Bundle;",
        "getParams",
        "getProfilingType",
        "",
        "getThis",
        "setBufferSizeKb",
        "bufferSizeKb",
        "setDurationMs",
        "durationMs",
        "setSamplingIntervalBytes",
        "samplingIntervalBytes",
        "",
        "setTrackJavaAllocations",
        "traceJavaAllocations",
        "",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final mParams:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 225
    invoke-direct {p0}, Landroidx/core/os/ProfilingRequestBuilder;-><init>()V

    .line 226
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method protected getParams()Landroid/os/Bundle;
    .locals 1

    .line 230
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    return-object v0
.end method

.method protected getProfilingType()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method protected getThis()Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getThis()Landroidx/core/os/ProfilingRequestBuilder;
    .locals 1

    .line 224
    invoke-virtual {p0}, Landroidx/core/os/HeapProfileRequestBuilder;->getThis()Landroidx/core/os/HeapProfileRequestBuilder;

    move-result-object v0

    check-cast v0, Landroidx/core/os/ProfilingRequestBuilder;

    return-object v0
.end method

.method public final setBufferSizeKb(I)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 245
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SIZE_KB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setDurationMs(I)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 251
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_DURATION_MS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object p0
.end method

.method public final setSamplingIntervalBytes(J)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 257
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_SAMPLING_INTERVAL_BYTES"

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object p0
.end method

.method public final setTrackJavaAllocations(Z)Landroidx/core/os/HeapProfileRequestBuilder;
    .locals 2

    .line 263
    iget-object v0, p0, Landroidx/core/os/HeapProfileRequestBuilder;->mParams:Landroid/os/Bundle;

    const-string v1, "KEY_TRACK_JAVA_ALLOCATIONS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method
