.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getPeerConnectionManager()Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lh1k;",
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
        "Lh1k;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Lh1k;)V",
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
.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lh1k;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;->invoke(Lh1k;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Lh1k;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    sget-object v2, Lorg/webrtc/PeerConnection$PeerConnectionState;->CONNECTED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v0, v2, :cond_2

    .line 3
    iget-boolean v0, p1, Lh1k;->k:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$onIceRestartComplete(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;)V

    .line 5
    :cond_1
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1$1;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lh1k;->f(Lx9b;)V

    goto :goto_1

    .line 6
    :cond_2
    iget-object v0, p1, Lh1k;->f:Lorg/webrtc/PeerConnection;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Lorg/webrtc/PeerConnection;->connectionState()Lorg/webrtc/PeerConnection$PeerConnectionState;

    move-result-object v1

    :cond_3
    sget-object v0, Lorg/webrtc/PeerConnection$PeerConnectionState;->FAILED:Lorg/webrtc/PeerConnection$PeerConnectionState;

    if-ne v1, v0, :cond_4

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    .line 9
    iget-object v1, p1, Lh1k;->a:Ljava/lang/String;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Detected Failed connection for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retrying..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 11
    iget-object v0, p1, Lh1k;->l:Lh1k$a;

    .line 12
    invoke-virtual {v0}, Lh1k$a;->a()Z

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p1, Lh1k;->k:Z

    .line 14
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getPeerConnectionManager$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$requestIceRestartForHandle(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;Z)V

    :cond_4
    :goto_1
    return-void
.end method
