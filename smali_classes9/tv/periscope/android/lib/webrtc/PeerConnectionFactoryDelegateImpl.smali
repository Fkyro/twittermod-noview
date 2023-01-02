.class public final Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkdj;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0002H\u0016J\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0011H\u0016J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\u0010\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0016R\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;",
        "Lkdj;",
        "Lorg/webrtc/VideoSource;",
        "createVideoSource",
        "",
        "id",
        "source",
        "Lorg/webrtc/VideoTrack;",
        "createVideoTrack",
        "Lorg/webrtc/PeerConnection$RTCConfiguration;",
        "rtcConfig",
        "Lorg/webrtc/MediaConstraints;",
        "constraints",
        "Lorg/webrtc/PeerConnection$Observer;",
        "observer",
        "Lorg/webrtc/PeerConnection;",
        "createPeerConnection",
        "Lorg/webrtc/AudioSource;",
        "createAudioSource",
        "Lorg/webrtc/AudioTrack;",
        "createAudioTrack",
        "",
        "initialBitrateBps",
        "Lzvu;",
        "setInitialBitrateBps",
        "",
        "clockOffsetSeconds",
        "setClockOffsetSeconds",
        "Lorg/webrtc/PeerConnectionFactory;",
        "peerConnectionFactory",
        "Lorg/webrtc/PeerConnectionFactory;",
        "<init>",
        "(Lorg/webrtc/PeerConnectionFactory;)V",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnectionFactory;)V
    .locals 1

    const-string v0, "peerConnectionFactory"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    return-void
.end method


# virtual methods
.method public createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;
    .locals 1

    const-string v0, "constraints"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->createAudioSource(Lorg/webrtc/MediaConstraints;)Lorg/webrtc/AudioSource;

    move-result-object p1

    const-string v0, "peerConnectionFactory.cr\u2026eAudioSource(constraints)"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createAudioTrack(Ljava/lang/String;Lorg/webrtc/AudioSource;)Lorg/webrtc/AudioTrack;

    move-result-object p1

    const-string p2, "peerConnectionFactory.createAudioTrack(id, source)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;
    .locals 1

    const-string v0, "rtcConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constraints"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observer"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2, p3}, Lorg/webrtc/PeerConnectionFactory;->createPeerConnection(Lorg/webrtc/PeerConnection$RTCConfiguration;Lorg/webrtc/MediaConstraints;Lorg/webrtc/PeerConnection$Observer;)Lorg/webrtc/PeerConnection;

    move-result-object p1

    return-object p1
.end method

.method public createVideoSource()Lorg/webrtc/VideoSource;
    .locals 2

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnectionFactory;->createVideoSource(Z)Lorg/webrtc/VideoSource;

    move-result-object v0

    const-string v1, "peerConnectionFactory.createVideoSource(false)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->createVideoTrack(Ljava/lang/String;Lorg/webrtc/VideoSource;)Lorg/webrtc/VideoTrack;

    move-result-object p1

    const-string p2, "peerConnectionFactory.createVideoTrack(id, source)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public setClockOffsetSeconds(D)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1, p2}, Lorg/webrtc/PeerConnectionFactory;->setClockOffset(D)V

    return-void
.end method

.method public setInitialBitrateBps(I)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/PeerConnectionFactoryDelegateImpl;->peerConnectionFactory:Lorg/webrtc/PeerConnectionFactory;

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnectionFactory;->setInitialBitrate(I)V

    return-void
.end method
