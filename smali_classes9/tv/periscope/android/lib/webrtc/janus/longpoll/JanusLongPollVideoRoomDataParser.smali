.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u000e\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0010\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;",
        "",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "clientParams",
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V",
        "isJsepResponseValid",
        "",
        "response",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "parsedType",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "parse",
        "parseConfiguredVideoRoomEventData",
        "pluginData",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;",
        "parseJsepResponse",
        "parseStartedVideoRoomEventData",
        "parseVideoRoomAttachedData",
        "parseVideoRoomEventData",
        "parseVideoRoomJoinedData",
        "parseVideoRoomSlowLinkData",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientParams"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    return-void
.end method

.method private final isJsepResponseValid(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string v1, "parsing Jsep Response"

    invoke-interface {v0, v1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getType()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    .line 4
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const-string v3, "format(locale, format, *args)"

    if-eqz v2, :cond_3

    .line 5
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error JanusPollerResponse parseJsepResponse: jsep: %s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0

    :cond_3
    const-string v2, "answer"

    .line 6
    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 7
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-eq p2, p1, :cond_5

    .line 8
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string p2, "Error JanusPollerResponse parseJsepResponse: got answer and event is not EVENT_CONFIGURED"

    invoke-interface {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0

    :cond_4
    const-string v2, "offer"

    .line 9
    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 10
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LISTENER_ATTACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-eq p2, p1, :cond_5

    .line 11
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-eq p2, p1, :cond_5

    .line 12
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string p2, "Error JanusPollerResponse parseJsepResponse: got answer and event is not EVENT_LISTENER_ATTACHED"

    invoke-interface {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0

    :cond_5
    return v1

    .line 13
    :cond_6
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 14
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v0

    .line 15
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Error JanusPollerResponse parseResponse: unknown jsep type: %s"

    invoke-static {v2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-interface {p2, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return v0
.end method

.method private final parseConfiguredVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getConfigured()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ok"

    .line 2
    invoke-static {p2, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_CONFIGURED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseJsepResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    .line 6
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v1, "Error JanusPollerResponse parseVideoRoomData: unhandled configure response: %s"

    invoke-static {v0, v1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "format(locale, format, *args)"

    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    .line 8
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseJsepResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->isJsepResponseValid(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setSdp(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-nez v0, :cond_2

    .line 3
    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->PARSE_ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    :goto_1
    return-object p2

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final parseStartedVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStarted()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ok"

    .line 2
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setRoom(Ljava/lang/String;)V

    .line 5
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_STARTED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 6
    :cond_0
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string v0, "parseVideoRoomData: no room in started response"

    invoke-interface {p1, v0}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    .line 7
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->PARSE_ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 9
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 10
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Error JanusPollerResponse parseVideoRoomData: unhandled started response: %s"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(locale, format, *args)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1, v0}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    .line 12
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->ERROR:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseVideoRoomAttachedData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getRoom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setRoom(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setDescription(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPluginDataId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPluginDataId(Ljava/lang/Long;)V

    .line 4
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setFeedId(Ljava/lang/Long;)V

    .line 5
    sget-object p2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LISTENER_ATTACHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseJsepResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1
.end method

.method private final parseVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getConfigured()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    .line 2
    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseConfiguredVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1

    .line 3
    :cond_2
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStarted()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    if-nez v1, :cond_5

    .line 4
    invoke-direct {p0, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseStartedVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1

    .line 5
    :cond_5
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getUnpublishedId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getUnpublishedId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setFeedId(Ljava/lang/Long;)V

    .line 7
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_UNPUBLISHED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 8
    :cond_6
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getLeavingId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 9
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setFeedId(Ljava/lang/Long;)V

    .line 10
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEAVING:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 11
    :cond_7
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getLeft()Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 12
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_LEFT:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 13
    :cond_8
    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 14
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPublishers(Ljava/util/List;)V

    .line 15
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_PUBLISHERS_LIST:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 16
    :cond_9
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseVideoRoomJoinedData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getRoom()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getRoom()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setRoom(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getDescription()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getDescription()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setDescription(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_2

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPluginDataId()Ljava/lang/Long;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPluginDataId(Ljava/lang/Long;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPrivateId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPrivateId()Ljava/lang/Long;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPrivateId(Ljava/lang/Long;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_4

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPublishers()Ljava/util/List;

    move-result-object p1

    :cond_4
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPublishers(Ljava/util/List;)V

    .line 6
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_JOINED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseVideoRoomSlowLinkData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 1

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getCurrentBitrate()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getCurrentBitrate()Ljava/lang/Long;

    move-result-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setCurrentBitrate(Ljava/lang/Long;)V

    .line 2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->VIDEO_ROOM_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method


# virtual methods
.method public final parse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 3
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getType()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string p1, "destroyed"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->DESTROYED:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_2

    :sswitch_1
    const-string p1, "slow_link"

    .line 5
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 6
    :cond_3
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomSlowLinkData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :sswitch_2
    const-string v2, "attached"

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    .line 8
    :cond_4
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomAttachedData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :sswitch_3
    const-string v2, "event"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    .line 10
    :cond_5
    invoke-direct {p0, p1, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomEventData(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    :sswitch_4
    const-string p1, "updated"

    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 12
    :cond_6
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->EVENT_ROOM_UPDATE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_2

    :sswitch_5
    const-string p1, "joined"

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    .line 14
    :cond_7
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parseVideoRoomJoinedData(Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_2

    .line 15
    :cond_8
    :goto_1
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    const-string v0, "Error JanusPollerResponse parseVideoRoomData: unknown videoroom type"

    invoke-interface {p1, v0}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    .line 16
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x44d0b8b7 -> :sswitch_5
        -0xdf91f45 -> :sswitch_4
        0x5c6729a -> :sswitch_3
        0x201c7da4 -> :sswitch_2
        0x2e0e9778 -> :sswitch_1
        0x766b9619 -> :sswitch_0
    .end sparse-switch
.end method
