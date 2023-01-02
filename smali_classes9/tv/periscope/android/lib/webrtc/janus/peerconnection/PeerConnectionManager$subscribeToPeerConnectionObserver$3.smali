.class final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;
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

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
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
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;->$info:Lh1k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;->invoke(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type tv.periscope.android.lib.webrtc.janus.peerconnection.event.PeerConnectionObserverIceStatusEvent"

    .line 2
    invoke-static {p1, v0}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$getDelegate$p(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;)Ltnd;

    move-result-object v0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$subscribeToPeerConnectionObserver$3;->$info:Lh1k;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverIceStatusEvent;->getStatusConnection()Lorg/webrtc/PeerConnection$IceConnectionState;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ltnd;->j(Lh1k;Lorg/webrtc/PeerConnection$IceConnectionState;)V

    return-void
.end method
