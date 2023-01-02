.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
        "",
        "statusConnection",
        "Lorg/webrtc/PeerConnection$IceConnectionState;",
        "(Lorg/webrtc/PeerConnection$IceConnectionState;)V",
        "getStatusConnection",
        "()Lorg/webrtc/PeerConnection$IceConnectionState;",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final statusConnection:Lorg/webrtc/PeerConnection$IceConnectionState;


# direct methods
.method public constructor <init>(Lorg/webrtc/PeerConnection$IceConnectionState;)V
    .locals 1

    const-string v0, "statusConnection"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;->statusConnection:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-void
.end method


# virtual methods
.method public final getStatusConnection()Lorg/webrtc/PeerConnection$IceConnectionState;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;->statusConnection:Lorg/webrtc/PeerConnection$IceConnectionState;

    return-object v0
.end method
