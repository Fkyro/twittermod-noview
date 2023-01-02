.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->processDetach(Lh1k;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
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
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)V",
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
.field public final synthetic $pluginInfo:Lh1k;

.field public final synthetic $reattachRequired:Z

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;Z)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->$pluginInfo:Lh1k;

    iput-boolean p3, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->$reattachRequired:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)V
    .locals 2

    .line 2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->$pluginInfo:Lh1k;

    .line 3
    iget-wide v0, v0, Lh1k;->c:J

    .line 4
    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Lh1k;

    .line 5
    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->$reattachRequired:Z

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionManager$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$processDetach$1;->$pluginInfo:Lh1k;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->reattachAsSubscriber(Lh1k;)V

    :cond_0
    return-void
.end method
