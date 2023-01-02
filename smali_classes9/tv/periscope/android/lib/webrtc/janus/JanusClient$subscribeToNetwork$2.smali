.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToNetwork()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
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
        "Ltv/periscope/android/lib/webrtc/NetworkResult;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/NetworkResult;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/NetworkResult;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->invoke(Ltv/periscope/android/lib/webrtc/NetworkResult;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/NetworkResult;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkResult;->getInitialEvent()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/NetworkResult;->getResult()Ltv/periscope/android/lib/webrtc/NetworkState;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/lib/webrtc/NetworkState;->DISCONNECTED:Ltv/periscope/android/lib/webrtc/NetworkState;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getNetworkWasConnected$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const-string v0, "Starting ICE restart for everyone due to network change"

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getShouldIceRestart$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$requestIceRestartForEveryone(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Z)V

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToNetwork$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getNetworkManager$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/NetworkConnectionManager;->isConnected()Z

    move-result v0

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$setNetworkWasConnected$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Z)V

    return-void
.end method
