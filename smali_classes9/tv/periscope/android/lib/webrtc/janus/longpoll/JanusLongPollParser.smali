.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002J\u000e\u0010\r\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "parseEventResponseType",
        "parsePluginResponse",
        "parseMediaResponseType",
        "parseJanusSlowLink",
        "",
        "message",
        "Lzvu;",
        "logError",
        "parse",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "clientParams",
        "Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;",
        "videoRoomDataParser",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V",
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
.field private final clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private final videoRoomDataParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;


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
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    .line 4
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;

    invoke-direct {v0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;-><init>(Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;)V

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->videoRoomDataParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "LongPoll: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final parseEventResponseType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to parse event type, missing plugin"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logError(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->parsePluginResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    return-object p1
.end method

.method private final parseJanusSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getUplink()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getUplink()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setUplink(Z)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getNacks()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getNacks()Ljava/lang/Long;

    move-result-object p1

    :cond_1
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setNacks(Ljava/lang/Long;)V

    .line 3
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->JANUS_SLOW_LINK:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parseMediaResponseType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getMediaType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 3
    sget-object v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    const-string p1, "Unknown media type"

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logError(Ljava/lang/String;)V

    return-object v0

    :cond_2
    const-string p1, "audio"

    .line 5
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_AUDIO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_3
    const-string p1, "video"

    .line 6
    invoke-static {v0, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_VIDEO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    :cond_4
    const-string p1, "Unhandled media type: "

    .line 7
    invoke-static {p1, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logError(Ljava/lang/String;)V

    .line 9
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1
.end method

.method private final parsePluginResponse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to parse pluign response, missing plugin"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logError(Ljava/lang/String;)V

    .line 3
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p1, "Unable to parse pluign response, missing plugindata"

    .line 5
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logError(Ljava/lang/String;)V

    .line 6
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "janus.plugin.videoroom"

    .line 8
    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {v1, v0}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->setPluginName(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->videoRoomDataParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollVideoRoomDataParser;->parse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->clientParams:Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/JanusClientParams;->getPluginName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Expected video room plugin (received: "

    const-string v1, ")"

    .line 12
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->logError(Ljava/lang/String;)V

    .line 14
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final parse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 2

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "media"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->parseMediaResponseType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_1

    :sswitch_1
    const-string v1, "event"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->parseEventResponseType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_1

    :sswitch_2
    const-string p1, "webrtcup"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->WEB_RTC_UP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_1

    :sswitch_3
    const-string v1, "slowlink"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 8
    :cond_3
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->parseJanusSlowLink(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object p1

    goto :goto_1

    :sswitch_4
    const-string p1, "hangup"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->HANGUP:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_1

    :sswitch_5
    const-string p1, "keepalive"

    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->KEEP_ALIVE:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    goto :goto_1

    .line 13
    :cond_6
    :goto_0
    sget-object p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->UNKNOWN:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x68112798 -> :sswitch_5
        -0x48fd8573 -> :sswitch_4
        -0x408e4e85 -> :sswitch_3
        -0x29c72218 -> :sswitch_2
        0x5c6729a -> :sswitch_1
        0x62f6fe4 -> :sswitch_0
    .end sparse-switch
.end method
