.class public final synthetic Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lexpo/modules/fetch/ExpoFetchModule;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/fetch/ExpoFetchModule;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/fetch/ExpoFetchModule;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/fetch/ExpoFetchModule$$ExternalSyntheticLambda0;->f$0:Lexpo/modules/fetch/ExpoFetchModule;

    invoke-static {v0}, Lexpo/modules/fetch/ExpoFetchModule;->$r8$lambda$q3G0nrFsG0YNiPezTisFZx7Aylo(Lexpo/modules/fetch/ExpoFetchModule;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method
