.class public Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0016\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000e"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;",
        "",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;",
        "type",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;",
        "getType",
        "()Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;",
        "Lh1k;",
        "pluginInfo",
        "Lh1k;",
        "getPluginInfo",
        "()Lh1k;",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;Lh1k;)V",
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
.field private final pluginInfo:Lh1k;

.field private final type:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;Lh1k;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginInfo"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->type:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->pluginInfo:Lh1k;

    return-void
.end method


# virtual methods
.method public final getPluginInfo()Lh1k;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->pluginInfo:Lh1k;

    return-object v0
.end method

.method public final getType()Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/BasePeerConnectionObserverEvent;->type:Ltv/periscope/android/lib/webrtc/janus/peerconnection/event/PeerConnectionObserverEventType;

    return-object v0
.end method
