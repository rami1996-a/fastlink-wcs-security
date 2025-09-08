.class public final Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;
.super Ljava/lang/Object;
.source "NotificationBehaviorRecord.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 9

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v3

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_1

    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_2

    move v6, v2

    goto :goto_2

    :cond_2
    move v6, v3

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_3

    move v7, v2

    goto :goto_3

    :cond_3
    move v7, v3

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_4

    move v8, v2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move v2, v4

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;-><init>(ZZZZZLjava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;->createFromParcel(Landroid/os/Parcel;)Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p1

    return-object p1
.end method

.method public final newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;
    .locals 0

    new-array p1, p1, [Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord$Creator;->newArray(I)[Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;

    move-result-object p1

    return-object p1
.end method
