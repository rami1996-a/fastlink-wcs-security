.class public final Landroidx/webkit/SpeculativeLoadingParameters$Builder;
.super Ljava/lang/Object;
.source "SpeculativeLoadingParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/webkit/SpeculativeLoadingParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final mAdditionalHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

.field private mIsJavaScriptEnabled:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    const/4 v0, 0x0

    .line 80
    iput-boolean v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mIsJavaScriptEnabled:Z

    return-void
.end method


# virtual methods
.method public addAdditionalHeader(Ljava/lang/String;Ljava/lang/String;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 1

    .line 108
    iget-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public addAdditionalHeaders(Ljava/util/Map;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroidx/webkit/SpeculativeLoadingParameters$Builder;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public build()Landroidx/webkit/SpeculativeLoadingParameters;
    .locals 5

    .line 92
    new-instance v0, Landroidx/webkit/SpeculativeLoadingParameters;

    iget-object v1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mAdditionalHeaders:Ljava/util/Map;

    iget-object v2, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    iget-boolean v3, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mIsJavaScriptEnabled:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/webkit/SpeculativeLoadingParameters;-><init>(Ljava/util/Map;Landroidx/webkit/NoVarySearchHeader;ZLandroidx/webkit/SpeculativeLoadingParameters$1;)V

    return-object v0
.end method

.method public setExpectedNoVarySearchData(Landroidx/webkit/NoVarySearchHeader;)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 0

    .line 136
    iput-object p1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mExpectedNoVarySearchHeader:Landroidx/webkit/NoVarySearchHeader;

    return-object p0
.end method

.method public setJavaScriptEnabled(Z)Landroidx/webkit/SpeculativeLoadingParameters$Builder;
    .locals 0

    .line 151
    iput-boolean p1, p0, Landroidx/webkit/SpeculativeLoadingParameters$Builder;->mIsJavaScriptEnabled:Z

    return-object p0
.end method
