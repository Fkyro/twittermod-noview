.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$getIceServers$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getIceServers()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
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
        "Ltv/periscope/android/api/service/hydra/TurnServerResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/api/service/hydra/TurnServerResponse;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getIceServers$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/TurnServerResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getIceServers$1;->invoke(Ltv/periscope/android/api/service/hydra/TurnServerResponse;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/api/service/hydra/TurnServerResponse;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getIceServers$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const-string v1, "Successfully retrieved ICE servers"

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getIceServers$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Lygn;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lygn;->w()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUris()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lorg/webrtc/PeerConnection$IceServer;->builder(Ljava/util/List;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getUserName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setUsername(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/TurnServerResponse;->getPassword()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->setPassword(Ljava/lang/String;)Lorg/webrtc/PeerConnection$IceServer$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lorg/webrtc/PeerConnection$IceServer$Builder;->createIceServer()Lorg/webrtc/PeerConnection$IceServer;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_2
    :goto_0
    sget-object p1, Lnk9;->E0:Lnk9;

    .line 13
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$getIceServers$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$handleIceServers(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/util/List;)V

    return-void
.end method
