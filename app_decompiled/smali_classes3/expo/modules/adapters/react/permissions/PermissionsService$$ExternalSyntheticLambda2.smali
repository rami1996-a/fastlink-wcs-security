.class public final synthetic Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/facebook/react/modules/core/PermissionListener;


# instance fields
.field public final synthetic f$0:Lexpo/modules/adapters/react/permissions/PermissionsService;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/adapters/react/permissions/PermissionsService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/adapters/react/permissions/PermissionsService;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lexpo/modules/adapters/react/permissions/PermissionsService$$ExternalSyntheticLambda2;->f$0:Lexpo/modules/adapters/react/permissions/PermissionsService;

    invoke-static {v0, p1, p2, p3}, Lexpo/modules/adapters/react/permissions/PermissionsService;->$r8$lambda$sY5X85u7zyE-0z0CoHgDaFCY9Eg(Lexpo/modules/adapters/react/permissions/PermissionsService;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
