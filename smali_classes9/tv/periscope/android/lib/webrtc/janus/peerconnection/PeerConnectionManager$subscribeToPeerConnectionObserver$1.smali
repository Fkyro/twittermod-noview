.class final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->subscribeToPeerConnectionObserver(Lh1k;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionObserver;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
        "Lzvu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic $info:Lh1k;

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->$info:Lh1k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->invoke(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->getType()Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto/16 :goto_0

    .line 3
    :cond_0
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$getDelegate$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Ltnd;

    move-result-object v0

    .line 5
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->$info:Lh1k;

    .line 6
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1k;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object p1

    .line 8
    invoke-interface {v0, v1, v2, p1}, Ltnd;->g(Lh1k;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V

    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;

    .line 10
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$getDelegate$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Ltnd;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->$info:Lh1k;

    .line 12
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1k;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverRemoveAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object p1

    .line 14
    invoke-interface {v0, v1, v2, p1}, Ltnd;->f(Lh1k;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V

    goto :goto_0

    .line 15
    :cond_2
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;

    .line 16
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$getDelegate$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Ltnd;

    move-result-object v0

    .line 17
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->$info:Lh1k;

    .line 18
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1k;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddVideoTrackEvent;->getTrack()Lorg/webrtc/VideoTrack;

    move-result-object p1

    .line 20
    invoke-interface {v0, v1, v2, p1}, Ltnd;->c(Lh1k;Ljava/lang/String;Lorg/webrtc/VideoTrack;)V

    goto :goto_0

    .line 21
    :cond_3
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;

    .line 22
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$getDelegate$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Ltnd;

    move-result-object v0

    .line 23
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->$info:Lh1k;

    .line 24
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object v2

    invoke-virtual {v1, v2}, Lh1k;->d(Lorg/webrtc/MediaStreamTrack;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverAddAudioTrackEvent;->getTrack()Lorg/webrtc/AudioTrack;

    move-result-object p1

    .line 26
    invoke-interface {v0, v1, v2, p1}, Ltnd;->h(Lh1k;Ljava/lang/String;Lorg/webrtc/AudioTrack;)V

    goto :goto_0

    .line 27
    :cond_4
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceCandidateEvent;

    .line 28
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$1;->$info:Lh1k;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceCandidateEvent;->getCandidate()Lorg/webrtc/IceCandidate;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$sendTrickleCandidate(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lh1k;Lorg/webrtc/IceCandidate;)V

    :goto_0
    return-void
.end method
