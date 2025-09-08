.class public final Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;
.super Ljava/lang/Object;
.source "UserTrackingMode.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000e\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J\u000e\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0005J\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0005J\u0010\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;",
        "",
        "<init>",
        "()V",
        "NONE",
        "",
        "FOLLOW",
        "FollowWithCourse",
        "FollowWithHeading",
        "getCameraMode",
        "mode",
        "isUserGesture",
        "",
        "reason",
        "toString",
        "",
        "value",
        "fromString",
        "rnmapbox_maps_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final FOLLOW:I = 0x1

.field public static final FollowWithCourse:I = 0x2

.field public static final FollowWithHeading:I = 0x3

.field public static final INSTANCE:Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;

.field public static final NONE:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;

    invoke-direct {v0}, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;-><init>()V

    sput-object v0, Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;->INSTANCE:Lcom/rnmapbox/rnmbx/components/location/UserTrackingMode;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromString(Ljava/lang/String;)I
    .locals 3

    if-nez p1, :cond_0

    .line 35
    const-string p1, ""

    .line 36
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x50bd1fe5

    const/4 v2, 0x1

    if-eq v0, v1, :cond_4

    const v1, -0x3df94319

    if-eq v0, v1, :cond_3

    const v1, 0x38a73d12

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "compass"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    goto :goto_0

    :cond_3
    const-string v0, "normal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_4
    const-string v0, "course"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 v2, 0x2

    :cond_5
    :goto_0
    return v2
.end method

.method public final getCameraMode(I)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/16 p1, 0x8

    return p1

    :cond_0
    const/16 p1, 0x20

    return p1

    :cond_1
    const/16 p1, 0x22

    return p1

    :cond_2
    const/16 p1, 0x18

    return p1
.end method

.method public final isUserGesture(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public final toString(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 27
    :cond_0
    const-string p1, "compass"

    return-object p1

    .line 26
    :cond_1
    const-string p1, "course"

    return-object p1

    .line 25
    :cond_2
    const-string p1, "normal"

    return-object p1
.end method
