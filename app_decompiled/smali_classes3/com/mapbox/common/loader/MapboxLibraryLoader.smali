.class public final Lcom/mapbox/common/loader/MapboxLibraryLoader;
.super Ljava/lang/Object;
.source "MapboxLibraryLoader.kt"

# interfaces
.implements Lcom/mapbox/common/module/LibraryLoader;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/mapbox/common/loader/MapboxLibraryLoader;",
        "Lcom/mapbox/common/module/LibraryLoader;",
        "()V",
        "load",
        "",
        "libraryName",
        "",
        "libloader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/mapbox/common/loader/MapboxLibraryLoader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 13
    new-instance v0, Lcom/mapbox/common/loader/MapboxLibraryLoader;

    invoke-direct {v0}, Lcom/mapbox/common/loader/MapboxLibraryLoader;-><init>()V

    sput-object v0, Lcom/mapbox/common/loader/MapboxLibraryLoader;->INSTANCE:Lcom/mapbox/common/loader/MapboxLibraryLoader;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public load(Ljava/lang/String;)V
    .locals 1

    const-string v0, "libraryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method
