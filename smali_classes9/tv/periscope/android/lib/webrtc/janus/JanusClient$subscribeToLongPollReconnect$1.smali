.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToLongPollReconnect$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToLongPollReconnect()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lzvu;",
        "Lzvu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\u0005\u001a\u00020\u00002\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lzvu;",
        "kotlin.jvm.PlatformType",
        "it",
        "invoke",
        "(Lzvu;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToLongPollReconnect$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzvu;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToLongPollReconnect$1;->invoke(Lzvu;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Lzvu;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToLongPollReconnect$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const-string v0, "Attempting to reconnect long poll"

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToLongPollReconnect$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onConnectionFailed()V

    return-void
.end method
