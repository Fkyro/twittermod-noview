.class public final Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lorg/webrtc/SdpObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->onSetSessionDescriptionSuccess(Lh1k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0006\u001a\u00020\u0004H\u0016J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0007H\u0016J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "tv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1",
        "Lorg/webrtc/SdpObserver;",
        "",
        "p0",
        "Lzvu;",
        "onSetFailure",
        "onSetSuccess",
        "Lorg/webrtc/SessionDescription;",
        "onCreateSuccess",
        "onCreateFailure",
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
.field public final synthetic $info:Lh1k;

.field public final synthetic $sdp:Lorg/webrtc/SessionDescription;

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Lh1k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->$sdp:Lorg/webrtc/SessionDescription;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->$info:Lh1k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to create session description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateSuccess(Lorg/webrtc/SessionDescription;)V
    .locals 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    const-string v1, "Created session description"

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$log(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->$info:Lh1k;

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$onConnectionCreateSessionDescription(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lorg/webrtc/SessionDescription;Lh1k;Ljava/lang/Error;)V

    return-void
.end method

.method public onSetFailure(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to set session description: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V

    return-void
.end method

.method public onSetSuccess()V
    .locals 5

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager$onSetSessionDescriptionSuccess$1;->$sdp:Lorg/webrtc/SessionDescription;

    iget-object v2, v1, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    iget-object v1, v1, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Set session description success: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->access$log(Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Ljava/lang/String;)V

    return-void
.end method
