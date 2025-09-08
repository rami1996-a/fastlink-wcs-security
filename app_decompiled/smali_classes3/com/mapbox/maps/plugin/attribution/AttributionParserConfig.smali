.class public final Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;
.super Ljava/lang/Object;
.source "AttributionParserConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\n\"\u0004\u0008\u000e\u0010\u000cR\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\n\"\u0004\u0008\u0010\u0010\u000cR\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\n\"\u0004\u0008\u0012\u0010\u000cR\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\n\"\u0004\u0008\u0014\u0010\u000c\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;",
        "",
        "withImproveMap",
        "",
        "withCopyrightSign",
        "withTelemetryAttribution",
        "withMapboxAttribution",
        "withMapboxPrivacyPolicy",
        "(ZZZZZ)V",
        "getWithCopyrightSign",
        "()Z",
        "setWithCopyrightSign",
        "(Z)V",
        "getWithImproveMap",
        "setWithImproveMap",
        "getWithMapboxAttribution",
        "setWithMapboxAttribution",
        "getWithMapboxPrivacyPolicy",
        "setWithMapboxPrivacyPolicy",
        "getWithTelemetryAttribution",
        "setWithTelemetryAttribution",
        "sdk-base_publicRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private withCopyrightSign:Z

.field private withImproveMap:Z

.field private withMapboxAttribution:Z

.field private withMapboxPrivacyPolicy:Z

.field private withTelemetryAttribution:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const/16 v6, 0x1f

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 8

    const/16 v6, 0x1e

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 8

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 8

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 8

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZZ)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    .line 14
    iput-boolean p2, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    .line 18
    iput-boolean p3, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    .line 22
    iput-boolean p4, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    .line 26
    iput-boolean p5, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxPrivacyPolicy:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x1

    if-eqz p7, :cond_0

    move p7, v0

    goto :goto_0

    :cond_0
    move p7, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    move v1, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    move v2, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    move v3, p4

    :goto_3
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_4

    move p6, v0

    goto :goto_4

    :cond_4
    move p6, p5

    :goto_4
    move-object p1, p0

    move p2, p7

    move p3, v1

    move p4, v2

    move p5, v3

    .line 6
    invoke-direct/range {p1 .. p6}, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;-><init>(ZZZZZ)V

    return-void
.end method


# virtual methods
.method public final getWithCopyrightSign()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    return v0
.end method

.method public final getWithImproveMap()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    return v0
.end method

.method public final getWithMapboxAttribution()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return v0
.end method

.method public final getWithMapboxPrivacyPolicy()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxPrivacyPolicy:Z

    return v0
.end method

.method public final getWithTelemetryAttribution()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    return v0
.end method

.method public final setWithCopyrightSign(Z)V
    .locals 0

    .line 14
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withCopyrightSign:Z

    return-void
.end method

.method public final setWithImproveMap(Z)V
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withImproveMap:Z

    return-void
.end method

.method public final setWithMapboxAttribution(Z)V
    .locals 0

    .line 22
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxAttribution:Z

    return-void
.end method

.method public final setWithMapboxPrivacyPolicy(Z)V
    .locals 0

    .line 26
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withMapboxPrivacyPolicy:Z

    return-void
.end method

.method public final setWithTelemetryAttribution(Z)V
    .locals 0

    .line 18
    iput-boolean p1, p0, Lcom/mapbox/maps/plugin/attribution/AttributionParserConfig;->withTelemetryAttribution:Z

    return-void
.end method
