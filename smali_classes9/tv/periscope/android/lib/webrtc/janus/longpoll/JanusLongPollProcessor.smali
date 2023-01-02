.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0016\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001bJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001bR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0019\u0010%\u001a\u0004\u0018\u00010$8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\u00a8\u0006+"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "Lzvu;",
        "onHangup",
        "onWebRTCUp",
        "onMediaStarted",
        "onSlowLink",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
        "eventType",
        "emitError",
        "",
        "message",
        "log",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "parsedType",
        "processParsedType",
        "onJoin",
        "onConfigured",
        "onStarted",
        "onListenerAttached",
        "onPublishersList",
        "onUnpublished",
        "onLeaving",
        "onLeft",
        "onDetach",
        "Ljji;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
        "getEvents",
        "getErrorEvents",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "getLogger",
        "()Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Lygn;",
        "roomScriber",
        "Lygn;",
        "getRoomScriber",
        "()Lygn;",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;)V",
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
.field private final errorSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private final roomScriber:Lygn;

.field private final successSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->roomScriber:Lygn;

    .line 4
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 5
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    .line 6
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 7
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lu2l;

    return-void
.end method

.method public synthetic constructor <init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;-><init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;)V

    return-void
.end method

.method private final emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongPoll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final onHangup(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v0

    const-string v2, "Received hangup event for JanusRoomSession (senderId: "

    const-string v3, ")"

    .line 2
    invoke-static {v2, v0, v1, v3}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->HANGUP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private final onMediaStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    .line 2
    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_AUDIO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    const-string v2, ")"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lu2l;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->RECEIVING_NO_DATA:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    const-string v1, "Received audio media started event for JanusRoomSession (senderId: "

    .line 6
    invoke-static {v1, v3, v4, v2}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_1
    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_VIDEO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v1

    if-nez v1, :cond_2

    .line 11
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lu2l;

    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->RECEIVING_NO_DATA:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 12
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    const-string v1, "Received video media started event for JanusRoomSession (senderId: "

    .line 13
    invoke-static {v1, v3, v4, v2}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final onSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    .line 2
    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->VIDEO_ROOM_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    const-string v2, ")"

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getCurrentBitrate()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Received video room slow link for JanusRoomSession (senderId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " current-bitrate: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->JANUS_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne v0, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v3

    .line 9
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getUplink()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getNacks()Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Received janus slow link for JanusRoomSession (senderId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ", uplink: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nacks: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {p0, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    invoke-direct {v2, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private final onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->WEB_RTC_UP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getErrorEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->errorSubject:Lu2l;

    return-object v0
.end method

.method public final getEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    return-object v0
.end method

.method public final getLogger()Ltv/periscope/android/lib/webrtc/WebRTCLogger;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    return-object v0
.end method

.method public final getRoomScriber()Lygn;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->roomScriber:Lygn;

    return-object v0
.end method

.method public final onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onDetach(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->DETACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onJoin(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;

    invoke-direct {v2, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorJoinEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLeaving(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Failed to leave, missing feed id"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEAVING:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEFT:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LISTENER_ATTACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorPublishersListEvent;

    invoke-direct {v2, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/LongPollProcessorPublishersListEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_STARTED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Failed to attach unpublish, missing feed id"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_UNPUBLISHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v1, v2, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final processParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parsedType"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    return-void

    .line 2
    :pswitch_0
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_ROOM_UPDATE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 3
    :pswitch_1
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->successSubject:Lu2l;

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->DESTROYED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    invoke-virtual {p2, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :pswitch_2
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->PARSE_ERROR:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    goto :goto_0

    .line 5
    :pswitch_3
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->UNKNOWN:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    goto :goto_0

    .line 6
    :pswitch_4
    sget-object p1, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;->ERROR:Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->emitError(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollErrorEventType;)V

    goto :goto_0

    :pswitch_5
    const-string p1, "Janus polling loop keep alive"

    .line 7
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->log(Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :pswitch_6
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 9
    :pswitch_7
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 10
    :pswitch_8
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onMediaStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 11
    :pswitch_9
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onMediaStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 12
    :pswitch_a
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 13
    :pswitch_b
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onHangup(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 14
    :pswitch_c
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onDetach(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 15
    :pswitch_d
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 16
    :pswitch_e
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onLeaving(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 17
    :pswitch_f
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 18
    :pswitch_10
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 19
    :pswitch_11
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 20
    :pswitch_12
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onStarted(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 21
    :pswitch_13
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    goto :goto_0

    .line 22
    :pswitch_14
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->onJoin(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
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
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
