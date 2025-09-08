.class public Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
.super Ljava/lang/Object;
.source "NotificationContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lexpo/modules/notifications/notifications/model/NotificationContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final content:Lexpo/modules/notifications/notifications/model/NotificationContent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 283
    new-instance v0, Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-direct {v0}, Lexpo/modules/notifications/notifications/model/NotificationContent;-><init>()V

    iput-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    .line 284
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->useDefaultSound()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    .line 285
    invoke-virtual {p0}, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->useDefaultVibrationPattern()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;

    return-void
.end method


# virtual methods
.method public build()Lexpo/modules/notifications/notifications/model/NotificationContent;
    .locals 1

    .line 372
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    return-object v0
.end method

.method disableVibrations()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 2

    .line 328
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmShouldUseDefaultVibrationPattern(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    .line 329
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmVibrationPattern(Lexpo/modules/notifications/notifications/model/NotificationContent;[J)V

    return-object p0
.end method

.method public setAutoDismiss(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 357
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmAutoDismiss(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    return-object p0
.end method

.method public setBadgeCount(Ljava/lang/Number;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 314
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmBadgeCount(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/Number;)V

    return-object p0
.end method

.method public setBody(Lorg/json/JSONObject;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 304
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmBody(Lexpo/modules/notifications/notifications/model/NotificationContent;Lorg/json/JSONObject;)V

    return-object p0
.end method

.method public setCategoryId(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 362
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmCategoryId(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setColor(Ljava/lang/Number;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 352
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmColor(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/Number;)V

    return-object p0
.end method

.method public setPriority(Lexpo/modules/notifications/notifications/enums/NotificationPriority;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 309
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmPriority(Lexpo/modules/notifications/notifications/model/NotificationContent;Lexpo/modules/notifications/notifications/enums/NotificationPriority;)V

    return-object p0
.end method

.method public setSound(Landroid/net/Uri;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 2

    .line 346
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmShouldPlayDefaultSound(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    .line 347
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmSound(Lexpo/modules/notifications/notifications/model/NotificationContent;Landroid/net/Uri;)V

    return-object p0
.end method

.method public setSticky(Z)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 367
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmSticky(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    return-object p0
.end method

.method public setSubtitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 294
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmSubtitle(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setText(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 299
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmText(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 1

    .line 289
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmTitle(Lexpo/modules/notifications/notifications/model/NotificationContent;Ljava/lang/String;)V

    return-object p0
.end method

.method public setVibrationPattern([J)Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 2

    .line 334
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmShouldUseDefaultVibrationPattern(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    .line 335
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    invoke-static {v0, p1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmVibrationPattern(Lexpo/modules/notifications/notifications/model/NotificationContent;[J)V

    return-object p0
.end method

.method public useDefaultSound()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 2

    .line 340
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmShouldPlayDefaultSound(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    .line 341
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmSound(Lexpo/modules/notifications/notifications/model/NotificationContent;Landroid/net/Uri;)V

    return-object p0
.end method

.method public useDefaultVibrationPattern()Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;
    .locals 2

    .line 319
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmShouldUseDefaultVibrationPattern(Lexpo/modules/notifications/notifications/model/NotificationContent;Z)V

    .line 320
    iget-object v0, p0, Lexpo/modules/notifications/notifications/model/NotificationContent$Builder;->content:Lexpo/modules/notifications/notifications/model/NotificationContent;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lexpo/modules/notifications/notifications/model/NotificationContent;->-$$Nest$fputmVibrationPattern(Lexpo/modules/notifications/notifications/model/NotificationContent;[J)V

    return-object p0
.end method
