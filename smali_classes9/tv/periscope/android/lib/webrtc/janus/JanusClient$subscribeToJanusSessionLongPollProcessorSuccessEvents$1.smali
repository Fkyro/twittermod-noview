.class final Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/JanusClient;->subscribeToJanusSessionLongPollProcessorSuccessEvents()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
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
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)V",
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

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->invoke(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;)V
    .locals 7

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getLongPollErrorDetected$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$setLongPollErrorDetected$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Z)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const-string v1, "Long poll successful after previous failure, kicking off ICE restart"

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$requestIceRestartForEveryone(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$checkLastReceivingTimeout(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)V

    .line 7
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    sget-object v2, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    .line 9
    :pswitch_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long poll unknown, sender: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 10
    :pswitch_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long poll error, sender: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 11
    :pswitch_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Long poll parse error, sender: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 12
    :pswitch_4
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$onMedia(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    goto/16 :goto_1

    .line 13
    :pswitch_5
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    invoke-static {v1, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$onMedia(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    goto/16 :goto_1

    .line 14
    :pswitch_6
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lh1k;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 15
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1$1;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-direct {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lh1k;->f(Lx9b;)V

    .line 16
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$onWebRTCUp(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    .line 17
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    .line 18
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Lu2l;

    move-result-object p1

    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->WEB_RTC_UP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 19
    :pswitch_7
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReason()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Hangup requested (reason: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 20
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object v1

    invoke-virtual {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Lh1k;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 21
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    .line 22
    iget-object v2, v0, Lh1k;->a:Ljava/lang/String;

    .line 23
    iget-wide v3, v0, Lh1k;->c:J

    const-string v5, "Hangup success ("

    const-string v6, " | "

    .line 24
    invoke-static {v5, v2, v6, v3, v4}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$log(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getUserId$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh1k;->b(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object p1

    .line 28
    iget-wide v0, v0, Lh1k;->c:J

    .line 29
    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Lh1k;

    goto/16 :goto_1

    .line 30
    :pswitch_8
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto/16 :goto_1

    .line 31
    :pswitch_9
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 32
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Lh1k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 33
    iget-wide v1, p1, Lh1k;->c:J

    .line 34
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_2
    if-eqz v2, :cond_3

    .line 35
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getLeavingPluginHandleIds$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onLeavingRoom(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto/16 :goto_1

    .line 37
    :pswitch_a
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto/16 :goto_1

    .line 38
    :pswitch_b
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    .line 39
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getPublisherListSubject$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Lu2l;

    move-result-object p1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, Lnk9;->E0:Lnk9;

    :cond_5
    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 40
    :pswitch_c
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleVideoRoomUpdate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    .line 41
    :pswitch_d
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    .line 42
    :pswitch_e
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusPluginHandleInfoCache$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    move-result-object p1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 43
    iget-object v2, p1, Lh1k;->e:Lvnd;

    .line 44
    :cond_6
    sget-object v0, Lvnd;->I0:Lvnd;

    if-ne v2, v0, :cond_7

    .line 45
    iget-boolean v0, p1, Lh1k;->k:Z

    if-eqz v0, :cond_7

    .line 46
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$onIceRestartComplete(Ltv/periscope/android/lib/webrtc/janus/JanusClient;Lh1k;)V

    goto :goto_1

    .line 47
    :pswitch_f
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    .line 48
    :pswitch_10
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusSessionManager$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    move-result-object p1

    sget-object v1, Lmsv;->F0:Lmsv;

    invoke-virtual {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Lmsv;)V

    .line 49
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-static {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->access$getJanusLongPollExecutor$p(Ltv/periscope/android/lib/webrtc/janus/JanusClient;)Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;

    move-result-object p1

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->onJoined(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    .line 50
    :pswitch_11
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object p1

    invoke-interface {p1, v0}, Llsv;->c(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    .line 51
    :pswitch_12
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object p1

    invoke-interface {p1, v0}, Llsv;->c(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_1

    .line 52
    :pswitch_13
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/JanusClient$subscribeToJanusSessionLongPollProcessorSuccessEvents$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/JanusClient;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClient;->getDelegate()Llsv;

    move-result-object p1

    invoke-interface {p1}, Llsv;->d()V

    :cond_7
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
