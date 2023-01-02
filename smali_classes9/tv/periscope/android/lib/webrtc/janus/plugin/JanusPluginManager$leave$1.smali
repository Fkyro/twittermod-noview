.class final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->leave(Lh1k;Z)V
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
        "it",
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
.field public final synthetic $info:Lh1k;

.field public final synthetic $shouldEndSpaceIfAdmin:Z

.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;


# direct methods
.method public constructor <init>(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->$shouldEndSpaceIfAdmin:Z

    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->$info:Lh1k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;)V
    .locals 3

    .line 2
    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->$shouldEndSpaceIfAdmin:Z

    if-eqz p1, :cond_0

    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;->LEAVE_WITHOUT_DESTROY:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;

    .line 4
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)Lu2l;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;->$info:Lh1k;

    invoke-direct {v1, p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginEventType;Lh1k;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
