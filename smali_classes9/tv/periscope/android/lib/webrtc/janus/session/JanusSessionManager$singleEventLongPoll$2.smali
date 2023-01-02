.class final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
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
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V",
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
.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v0, Lmsv;->H0:Lmsv;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Lmsv;)V

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->LONG_POLL:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    const-string v1, "Error JanusPollerResponse parseResponse: response type not present"

    invoke-static {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const-string v0, "Failed to long poll: Error JanusPollerResponse parseResponse: response type not present"

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 6
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->LONG_POLL:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    const-string v1, "Error JanusPollerResponse parseResponse: type is null"

    invoke-static {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const-string v0, "Failed to long poll: Error JanusPollerResponse parseResponse: type is null"

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long poll success: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logVerbose(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lu2l;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;

    invoke-direct {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method
