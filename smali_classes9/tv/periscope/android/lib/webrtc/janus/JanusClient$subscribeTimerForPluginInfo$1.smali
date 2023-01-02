.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeTimerForPluginInfo$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeTimerForPluginInfo(Lh1k;)Lzm8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Long;",
        "Lzvu;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Lzvu;",
        "invoke",
        "(Ljava/lang/Long;)V",
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

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeTimerForPluginInfo$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeTimerForPluginInfo$1;->$pluginInfo:Lh1k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeTimerForPluginInfo$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 1

    .line 2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeTimerForPluginInfo$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeTimerForPluginInfo$1;->$pluginInfo:Lh1k;

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$onSubscribeTimerForPluginInfo(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;)V

    return-void
.end method
