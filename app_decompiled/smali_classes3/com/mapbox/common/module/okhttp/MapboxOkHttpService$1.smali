.class synthetic Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;
.super Ljava/lang/Object;
.source "MapboxOkHttpService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mapbox/common/module/okhttp/MapboxOkHttpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$mapbox$common$HttpMethod:[I

.field static final synthetic $SwitchMap$com$mapbox$common$NetworkRestriction:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 490
    invoke-static {}, Lcom/mapbox/common/HttpMethod;->values()[Lcom/mapbox/common/HttpMethod;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$HttpMethod:[I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/mapbox/common/HttpMethod;->HEAD:Lcom/mapbox/common/HttpMethod;

    invoke-virtual {v2}, Lcom/mapbox/common/HttpMethod;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x2

    :try_start_1
    sget-object v2, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$HttpMethod:[I

    sget-object v3, Lcom/mapbox/common/HttpMethod;->GET:Lcom/mapbox/common/HttpMethod;

    invoke-virtual {v3}, Lcom/mapbox/common/HttpMethod;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v2, 0x3

    :try_start_2
    sget-object v3, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$HttpMethod:[I

    sget-object v4, Lcom/mapbox/common/HttpMethod;->POST:Lcom/mapbox/common/HttpMethod;

    invoke-virtual {v4}, Lcom/mapbox/common/HttpMethod;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 211
    :catch_2
    invoke-static {}, Lcom/mapbox/common/NetworkRestriction;->values()[Lcom/mapbox/common/NetworkRestriction;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    :try_start_3
    sget-object v4, Lcom/mapbox/common/NetworkRestriction;->NONE:Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v4}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v1, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    sget-object v3, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_EXPENSIVE:Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v3}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v0, Lcom/mapbox/common/module/okhttp/MapboxOkHttpService$1;->$SwitchMap$com$mapbox$common$NetworkRestriction:[I

    sget-object v1, Lcom/mapbox/common/NetworkRestriction;->DISALLOW_ALL:Lcom/mapbox/common/NetworkRestriction;

    invoke-virtual {v1}, Lcom/mapbox/common/NetworkRestriction;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
