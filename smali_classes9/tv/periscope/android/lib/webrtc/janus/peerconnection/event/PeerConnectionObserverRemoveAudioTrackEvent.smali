.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;
.super Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
        "Lorg/webrtc/AudioTrack;",
        "track",
        "Lorg/webrtc/AudioTrack;",
        "getTrack",
        "()Lorg/webrtc/AudioTrack;",
        "Lh1k;",
        "info",
        "<init>",
        "(Lh1k;Lorg/webrtc/AudioTrack;)V",
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
.field private final track:Lorg/webrtc/AudioTrack;


# direct methods
.method public constructor <init>(Lh1k;Lorg/webrtc/AudioTrack;)V
    .locals 1

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "track"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;->REMOVE_AUDIO_STREAM:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    invoke-direct {p0, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;Lh1k;)V

    .line 2
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;->track:Lorg/webrtc/AudioTrack;

    return-void
.end method


# virtual methods
.method public final getTrack()Lorg/webrtc/AudioTrack;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;->track:Lorg/webrtc/AudioTrack;

    return-object v0
.end method
