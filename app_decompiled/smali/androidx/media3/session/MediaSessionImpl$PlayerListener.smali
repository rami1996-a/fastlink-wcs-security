.class Landroidx/media3/session/MediaSessionImpl$PlayerListener;
.super Ljava/lang/Object;
.source "MediaSessionImpl.java"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/session/MediaSessionImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PlayerListener"
.end annotation


# instance fields
.field private final player:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/PlayerWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private final session:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/media3/session/MediaSessionImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1333
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    .line 1334
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private getSession()Landroidx/media3/session/MediaSessionImpl;
    .locals 1

    .line 1817
    iget-object v0, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->session:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/session/MediaSessionImpl;

    return-object v0
.end method

.method static synthetic lambda$onAudioAttributesChanged$15(Landroidx/media3/common/AudioAttributes;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1637
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onAudioAttributesChanged(ILandroidx/media3/common/AudioAttributes;)V

    return-void
.end method

.method static synthetic lambda$onDeviceInfoChanged$18(Landroidx/media3/common/DeviceInfo;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1699
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceInfoChanged(ILandroidx/media3/common/DeviceInfo;)V

    return-void
.end method

.method static synthetic lambda$onDeviceVolumeChanged$19(IZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1717
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onDeviceVolumeChanged(IIZ)V

    return-void
.end method

.method static synthetic lambda$onIsLoadingChanged$6(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1472
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onIsLoadingChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onIsPlayingChanged$5(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1453
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onIsPlayingChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onMediaItemTransition$1(Landroidx/media3/common/MediaItem;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1371
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onMediaItemTransition(ILandroidx/media3/common/MediaItem;I)V

    return-void
.end method

.method static synthetic lambda$onMediaMetadataChanged$22(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1785
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onMediaMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPlayWhenReadyChanged$2(ZILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1392
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayWhenReadyChanged(IZI)V

    return-void
.end method

.method static synthetic lambda$onPlaybackParametersChanged$8(Landroidx/media3/common/PlaybackParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1513
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackParametersChanged(ILandroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackStateChanged$4(ILandroidx/media3/session/PlayerWrapper;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1434
    invoke-virtual {p1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object p1

    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackStateChanged(IILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlaybackSuppressionReasonChanged$3(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1414
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaybackSuppressionReasonChanged(II)V

    return-void
.end method

.method static synthetic lambda$onPlayerError$0(Landroidx/media3/common/PlaybackException;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1352
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlayerError(ILandroidx/media3/common/PlaybackException;)V

    return-void
.end method

.method static synthetic lambda$onPlaylistMetadataChanged$12(Landroidx/media3/common/MediaMetadata;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1583
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onPlaylistMetadataChanged(ILandroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method static synthetic lambda$onPositionDiscontinuity$7(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1495
    invoke-interface {p3, p4, p0, p1, p2}, Landroidx/media3/session/MediaSession$ControllerCb;->onPositionDiscontinuity(ILandroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    return-void
.end method

.method static synthetic lambda$onRepeatModeChanged$13(ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1601
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onRepeatModeChanged(II)V

    return-void
.end method

.method static synthetic lambda$onSeekBackIncrementChanged$9(JLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1531
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSeekBackIncrementChanged(IJ)V

    return-void
.end method

.method static synthetic lambda$onSeekForwardIncrementChanged$10(JLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1549
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onSeekForwardIncrementChanged(IJ)V

    return-void
.end method

.method static synthetic lambda$onShuffleModeEnabledChanged$14(ZLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1619
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onShuffleModeEnabledChanged(IZ)V

    return-void
.end method

.method static synthetic lambda$onTimelineChanged$11(Landroidx/media3/common/Timeline;ILandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1569
    invoke-interface {p2, p3, p0, p1}, Landroidx/media3/session/MediaSession$ControllerCb;->onTimelineChanged(ILandroidx/media3/common/Timeline;I)V

    return-void
.end method

.method static synthetic lambda$onTrackSelectionParametersChanged$21(Landroidx/media3/common/TrackSelectionParameters;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1767
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onTrackSelectionParametersChanged(ILandroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method static synthetic lambda$onTracksChanged$20(Landroidx/media3/common/Tracks;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1749
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onTracksChanged(ILandroidx/media3/common/Tracks;)V

    return-void
.end method

.method static synthetic lambda$onVideoSizeChanged$16(Landroidx/media3/common/VideoSize;Landroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1651
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onVideoSizeChanged(ILandroidx/media3/common/VideoSize;)V

    return-void
.end method

.method static synthetic lambda$onVolumeChanged$17(FLandroidx/media3/session/MediaSession$ControllerCb;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1665
    invoke-interface {p1, p2, p0}, Landroidx/media3/session/MediaSession$ControllerCb;->onVolumeChanged(IF)V

    return-void
.end method


# virtual methods
.method public onAudioAttributesChanged(Landroidx/media3/common/AudioAttributes;)V
    .locals 3

    .line 1624
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1628
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1629
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1633
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithAudioAttributes(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1634
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1636
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda8;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda8;-><init>(Landroidx/media3/common/AudioAttributes;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onAvailableCommandsChanged(Landroidx/media3/common/Player$Commands;)V
    .locals 2

    .line 1722
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1726
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1727
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1731
    :cond_1
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$600(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/common/Player$Commands;)V

    return-void
.end method

.method public onCues(Landroidx/media3/common/text/CueGroup;)V
    .locals 3

    .line 1670
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1674
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1675
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1679
    :cond_1
    new-instance v1, Landroidx/media3/session/PlayerInfo$Builder;

    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/media3/session/PlayerInfo$Builder;-><init>(Landroidx/media3/session/PlayerInfo;)V

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo$Builder;->setCues(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/session/PlayerInfo$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/media3/session/PlayerInfo$Builder;->build()Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1680
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onDeviceInfoChanged(Landroidx/media3/common/DeviceInfo;)V
    .locals 3

    .line 1686
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1690
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1691
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1695
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceInfo(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1696
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1698
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda4;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda4;-><init>(Landroidx/media3/common/DeviceInfo;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onDeviceVolumeChanged(IZ)V
    .locals 3

    .line 1704
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1708
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1709
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1713
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithDeviceVolume(IZ)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1714
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1716
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda17;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda17;-><init>(IZ)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onIsLoadingChanged(Z)V
    .locals 3

    .line 1459
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1463
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1464
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1468
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithIsLoading(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1469
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1471
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda2;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1473
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 3

    .line 1440
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1444
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1445
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1449
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithIsPlaying(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1450
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1452
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda11;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda11;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    .line 1454
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$500(Landroidx/media3/session/MediaSessionImpl;)V

    return-void
.end method

.method public onMaxSeekToPreviousPositionChanged(J)V
    .locals 2

    .line 1800
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1804
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1805
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1810
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithMaxSeekToPreviousPositionMs(J)Landroidx/media3/session/PlayerInfo;

    move-result-object p1

    .line 1809
    invoke-static {v0, p1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1811
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    return-void
.end method

.method public onMediaItemTransition(Landroidx/media3/common/MediaItem;I)V
    .locals 3

    .line 1358
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1362
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1363
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1367
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithMediaItemTransitionReason(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1368
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1370
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda16;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda16;-><init>(Landroidx/media3/common/MediaItem;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onMediaMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1772
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1776
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1777
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1781
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithMediaMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1782
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1784
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda13;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda13;-><init>(Landroidx/media3/common/MediaMetadata;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlayWhenReadyChanged(ZI)V
    .locals 3

    .line 1377
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1381
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1382
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1387
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1388
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget v2, v2, Landroidx/media3/session/PlayerInfo;->playbackSuppressionReason:I

    .line 1387
    invoke-virtual {v1, p1, p2, v2}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1386
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1389
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1391
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda21;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda21;-><init>(ZI)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackParametersChanged(Landroidx/media3/common/PlaybackParameters;)V
    .locals 3

    .line 1500
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1504
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1505
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1509
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackParameters(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1510
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1512
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda10;-><init>(Landroidx/media3/common/PlaybackParameters;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 4

    .line 1419
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1423
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1424
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1429
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/PlaybackException;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Landroidx/media3/session/PlayerInfo;->copyWithPlaybackState(ILandroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 1428
    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1430
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1432
    new-instance v2, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;

    invoke-direct {v2, p1, v1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda6;-><init>(ILandroidx/media3/session/PlayerWrapper;)V

    invoke-static {v0, v2}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaybackSuppressionReasonChanged(I)V
    .locals 4

    .line 1397
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1401
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1402
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1407
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1408
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    iget-boolean v2, v2, Landroidx/media3/session/PlayerInfo;->playWhenReady:Z

    .line 1409
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v3

    iget v3, v3, Landroidx/media3/session/PlayerInfo;->playWhenReadyChangeReason:I

    .line 1407
    invoke-virtual {v1, v2, v3, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayWhenReady(ZII)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1406
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1411
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1413
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda23;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    .line 1339
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1343
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1344
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1348
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlayerError(Landroidx/media3/common/PlaybackException;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1349
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1351
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda20;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda20;-><init>(Landroidx/media3/common/PlaybackException;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPlaylistMetadataChanged(Landroidx/media3/common/MediaMetadata;)V
    .locals 3

    .line 1574
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1578
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1579
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithPlaylistMetadata(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1580
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1582
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda0;-><init>(Landroidx/media3/common/MediaMetadata;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 3

    .line 1479
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1483
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1484
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1490
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Landroidx/media3/session/PlayerInfo;->copyWithPositionInfos(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1489
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1491
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1493
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;

    invoke-direct {v1, p1, p2, p3}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda19;-><init>(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    .line 1790
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1794
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1795
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda15;

    invoke-direct {v1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda15;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onRepeatModeChanged(I)V
    .locals 3

    .line 1588
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1592
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1593
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1597
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithRepeatMode(I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1598
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1600
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda12;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda12;-><init>(I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onSeekBackIncrementChanged(J)V
    .locals 3

    .line 1518
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1522
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1523
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1527
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithSeekBackIncrement(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1528
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1530
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda18;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda18;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onSeekForwardIncrementChanged(J)V
    .locals 3

    .line 1536
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1540
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1541
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1545
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithSeekForwardIncrement(J)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1546
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1548
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda14;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda14;-><init>(J)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onShuffleModeEnabledChanged(Z)V
    .locals 3

    .line 1606
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1610
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1611
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1615
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithShuffleModeEnabled(Z)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1616
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1618
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 4

    .line 1554
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1558
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1559
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1564
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v2

    .line 1565
    invoke-virtual {v1}, Landroidx/media3/session/PlayerWrapper;->createSessionPositionInfoForBundling()Landroidx/media3/session/SessionPositionInfo;

    move-result-object v1

    .line 1564
    invoke-virtual {v2, p1, v1, p2}, Landroidx/media3/session/PlayerInfo;->copyWithTimelineAndSessionPositionInfo(Landroidx/media3/common/Timeline;Landroidx/media3/session/SessionPositionInfo;I)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    .line 1563
    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1566
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1568
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda7;

    invoke-direct {v1, p1, p2}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda7;-><init>(Landroidx/media3/common/Timeline;I)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onTrackSelectionParametersChanged(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 3

    .line 1754
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1758
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1759
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1763
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithTrackSelectionParameters(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1764
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1766
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda1;-><init>(Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onTracksChanged(Landroidx/media3/common/Tracks;)V
    .locals 4

    .line 1736
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1740
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1741
    iget-object v1, p0, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->player:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/session/PlayerWrapper;

    if-nez v1, :cond_1

    return-void

    .line 1745
    :cond_1
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithCurrentTracks(Landroidx/media3/common/Tracks;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1746
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1748
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda5;-><init>(Landroidx/media3/common/Tracks;)V

    invoke-virtual {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->dispatchRemoteControllerTaskWithoutReturn(Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onVideoSizeChanged(Landroidx/media3/common/VideoSize;)V
    .locals 3

    .line 1642
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1646
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1647
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVideoSize(Landroidx/media3/common/VideoSize;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1648
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1650
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda22;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda22;-><init>(Landroidx/media3/common/VideoSize;)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method

.method public onVolumeChanged(F)V
    .locals 3

    .line 1656
    invoke-direct {p0}, Landroidx/media3/session/MediaSessionImpl$PlayerListener;->getSession()Landroidx/media3/session/MediaSessionImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 1660
    :cond_0
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$100(Landroidx/media3/session/MediaSessionImpl;)V

    .line 1661
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$200(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/media3/session/PlayerInfo;->copyWithVolume(F)Landroidx/media3/session/PlayerInfo;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$202(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/PlayerInfo;)Landroidx/media3/session/PlayerInfo;

    .line 1662
    invoke-static {v0}, Landroidx/media3/session/MediaSessionImpl;->access$300(Landroidx/media3/session/MediaSessionImpl;)Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v2}, Landroidx/media3/session/MediaSessionImpl$PlayerInfoChangedHandler;->sendPlayerInfoChangedMessage(ZZ)V

    .line 1664
    new-instance v1, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda9;

    invoke-direct {v1, p1}, Landroidx/media3/session/MediaSessionImpl$PlayerListener$$ExternalSyntheticLambda9;-><init>(F)V

    invoke-static {v0, v1}, Landroidx/media3/session/MediaSessionImpl;->access$400(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/MediaSessionImpl$RemoteControllerTask;)V

    return-void
.end method
