.class public final Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010%\u001a\u00020\r\u0012\u0006\u0010(\u001a\u00020\'\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010.\u001a\u00020-\u0012\u0006\u00107\u001a\u000206\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u00101\u001a\u000200\u0012\n\u0008\u0002\u0010;\u001a\u0004\u0018\u00010:\u00a2\u0006\u0004\u0008<\u0010=J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0010\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u001e\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001b\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u001f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010 \u001a\u00020\u0004J\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0!J\u000e\u0010$\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0014\u0010%\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010.\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00101\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00103\u001a\u00020\u00118\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u00105\u00a8\u0006>"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "response",
        "Lzvu;",
        "handleJoinSuccess",
        "handleConfigureSuccess",
        "handleListenerAttached",
        "handlePublishersList",
        "handleUnpublishSuccess",
        "handleLeavingRoomSuccess",
        "handleLeftSuccess",
        "handleWebRTCUp",
        "",
        "message",
        "log",
        "logError",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "pluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "peerConnectionManager",
        "Lpaa;",
        "featureManager",
        "init",
        "onJoined",
        "onConfigured",
        "onListenerAttached",
        "onPublishersList",
        "onUnpublished",
        "onLeavingRoom",
        "onLeft",
        "onWebRTCUp",
        "onConnectionFailed",
        "Ljji;",
        "Ll1i;",
        "observeJoined",
        "handleVideoRoomUpdate",
        "userId",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "janusTransactionIdCache",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "janusPluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;",
        "Llsv;",
        "delegate",
        "Ltnd;",
        "janusRoomSessionManagerDelegate",
        "Lygn;",
        "roomScriber",
        "<init>",
        "(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Llsv;Ltnd;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;)V",
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
.field private final delegate:Llsv;

.field private featureManager:Lpaa;

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

.field private janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

.field private final janusRoomSessionManagerDelegate:Ltnd;

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

.field private final janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

.field private final joinedPublishSubject:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ll1i;",
            ">;"
        }
    .end annotation
.end field

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

.field private final roomScriber:Lygn;

.field private final userId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Llsv;Ltnd;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusTransactionIdCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomSessionManagerDelegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->delegate:Llsv;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusRoomSessionManagerDelegate:Ltnd;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lygn;

    .line 10
    new-instance p1, Ltr1;

    invoke-direct {p1}, Ltr1;-><init>()V

    .line 11
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->joinedPublishSubject:Ltr1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Llsv;Ltnd;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;-><init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Llsv;Ltnd;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Lygn;)V

    return-void
.end method

.method private final handleConfigureSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to handle Configure success, plugin handle info not found in cache"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-nez v1, :cond_2

    const-string p1, "Unable to handle Configure success, SDP is missing"

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_2
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getType()Ljava/lang/String;

    move-result-object v2

    :cond_3
    const-string p1, "offer"

    invoke-static {p1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {v3, v0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->processJanusOfferOrAnswer(Lh1k;Ljava/lang/String;Z)V

    return-void

    :cond_4
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2
.end method

.method private final handleJoinSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 5

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->recognizedTransactionId(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unable to handle Join success, unrecognized transation id"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to handle Join success, plugin handle info not found in cache"

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Lh1k;

    move-result-object v1

    invoke-static {v1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->delegate:Llsv;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getState()Lmsv;

    move-result-object v2

    invoke-interface {v1, v2}, Llsv;->b(Lmsv;)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getId()Ljava/lang/Long;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v2

    .line 8
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPrivateId()Ljava/lang/Long;

    :cond_4
    if-eqz v1, :cond_5

    .line 9
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 10
    iput-wide v3, v0, Lh1k;->d:J

    .line 11
    :cond_5
    iget-object p1, v0, Lh1k;->b:Lond;

    .line 12
    sget-object v3, Lond;->F0:Lond;

    if-ne p1, v3, :cond_7

    if-eqz v1, :cond_6

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    goto :goto_1

    :cond_6
    return-void

    .line 14
    :cond_7
    :goto_1
    iget-object p1, v0, Lh1k;->e:Lvnd;

    .line 15
    sget-object v1, Lvnd;->F0:Lvnd;

    if-ne p1, v1, :cond_9

    .line 16
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->joinedPublishSubject:Ltr1;

    sget-object v1, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 17
    sget-object p1, Lvnd;->G0:Lvnd;

    .line 18
    iput-object p1, v0, Lh1k;->e:Lvnd;

    .line 19
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz p1, :cond_8

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingIfReady(Lh1k;)V

    goto :goto_2

    :cond_8
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    return-void
.end method

.method private final handleLeavingRoomSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to handle Leaving success, feedId is not set"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Lh1k;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "Unable to handle Leaving success, plugin handle info not found in cache"

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh1k;->b(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusRoomSessionManagerDelegate:Ltnd;

    .line 7
    iget-object v1, p1, Lh1k;->a:Ljava/lang/String;

    .line 8
    invoke-interface {v0, v1}, Ltnd;->o(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 10
    iget-wide v1, p1, Lh1k;->c:J

    .line 11
    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Lh1k;

    .line 12
    iget-object v0, p1, Lh1k;->b:Lond;

    .line 13
    sget-object v1, Lond;->F0:Lond;

    if-ne v0, v1, :cond_2

    .line 14
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 15
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsPublisher(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    :cond_2
    return-void
.end method

.method private final handleLeftSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to handle Left success, plugin handle info not found in cache"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh1k;->b(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 5
    iget-wide v1, p1, Lh1k;->c:J

    .line 6
    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Lh1k;

    return-void
.end method

.method private final handleListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 4

    .line 1
    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getTransactionId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusTransactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->recognizedTransactionId(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "Unable to handle listener attached, unrecognized transation id"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "Unable to handle listener attached, plugin handle info not found in cache"

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    iget-object v1, v0, Lh1k;->b:Lond;

    .line 6
    sget-object v2, Lond;->H0:Lond;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 8
    invoke-virtual {v0, v1}, Lh1k;->h(Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_4

    return-void

    .line 10
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getJsep()Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/Jsep;->getSdp()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    if-eqz p1, :cond_7

    .line 11
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    goto :goto_4

    :cond_7
    :goto_3
    const/4 v1, 0x1

    :goto_4
    if-nez v1, :cond_8

    .line 12
    iput-object p1, v0, Lh1k;->g:Ljava/lang/String;

    .line 13
    :cond_8
    iget-object p1, v0, Lh1k;->e:Lvnd;

    .line 14
    sget-object v1, Lvnd;->F0:Lvnd;

    if-ne p1, v1, :cond_a

    .line 15
    sget-object p1, Lvnd;->G0:Lvnd;

    .line 16
    iput-object p1, v0, Lh1k;->e:Lvnd;

    .line 17
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    if-eqz p1, :cond_9

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;->startSignalingIfReady(Lh1k;)V

    goto :goto_5

    :cond_9
    const-string p1, "peerConnectionManager"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_a
    :goto_5
    return-void
.end method

.method private final handlePublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getPublishers()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, "Unable process publishers, list missing"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->featureManager:Lpaa;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lpaa;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 7
    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    .line 8
    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_2

    .line 9
    new-instance v5, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v0, v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_3

    .line 10
    :cond_2
    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getStreams()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 11
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v5, v3}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    .line 14
    new-instance v8, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v8, v9, v7, v10}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 15
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v4, v6

    .line 16
    :goto_3
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams(Ljava/util/List;)V

    return-void

    :cond_5
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;

    .line 19
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 20
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    .line 21
    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-static {v4, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    .line 22
    :cond_8
    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v4, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Lh1k;

    move-result-object v4

    const-string v5, ")"

    if-eqz v4, :cond_9

    const-string v0, "Unable process publisher, already exists in cache, ignoring (Feed Id: "

    .line 23
    invoke-static {v0, v1, v2, v5}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 24
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    if-nez v3, :cond_a

    .line 25
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable process publisher, displayName is null (Id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    goto :goto_4

    .line 26
    :cond_a
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    .line 27
    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getId()Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/PublisherInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    const-string v0, "Adding listener session for publisher id: %d, displayname: %s"

    const-string v7, "format(locale, format, *args)"

    .line 28
    invoke-static {v6, v5, v4, v0, v7}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0, v3, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsSubscriber(Ljava/lang/String;J)V

    goto :goto_4

    :cond_b
    return-void

    :cond_c
    const-string p1, "featureManager"

    .line 31
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method private final handleUnpublishSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getFeedId()Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to handle Unpublish success, feedId is not set"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Lh1k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_1

    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    invoke-direct {v1, p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;)V

    invoke-static {v1}, Lkg1;->F(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams(Ljava/util/List;)V

    return-void

    :cond_1
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 5
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getInfoByFeedId(J)Lh1k;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, "Unable to handle Unpublish success, plugin handle info not found in cache"

    .line 6
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 7
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lh1k;->b(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusRoomSessionManagerDelegate:Ltnd;

    .line 9
    iget-object v1, p1, Lh1k;->a:Ljava/lang/String;

    .line 10
    invoke-interface {v0, v1}, Ltnd;->o(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 12
    iget-wide v1, p1, Lh1k;->c:J

    .line 13
    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->remove(J)Lh1k;

    return-void
.end method

.method private final handleWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getSender()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->get(J)Lh1k;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "Unable to WebRTC Up, plugin handle info not found in cache"

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p1, Lh1k;->b:Lond;

    .line 4
    sget-object v1, Lond;->F0:Lond;

    if-ne v0, v1, :cond_1

    const-string v0, "WebRTC Up: Publisher"

    .line 5
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lygn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lygn;->v()V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v1, Lond;->G0:Lond;

    if-ne v0, v1, :cond_2

    const-string v0, "WebRTC Up: Subscriber"

    .line 8
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lygn;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lygn;->j()V

    goto :goto_0

    .line 10
    :cond_2
    sget-object v1, Lond;->H0:Lond;

    if-ne v0, v1, :cond_5

    const-string v0, "WebRTC Up: multistream"

    .line 11
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->roomScriber:Lygn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lygn;->j()V

    .line 13
    :cond_3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lh1k;->g()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams(Ljava/util/List;)V

    goto :goto_0

    :cond_4
    const-string p1, "janusPluginManager"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 14
    :cond_5
    :goto_0
    sget-object v0, Lvnd;->I0:Lvnd;

    .line 15
    iput-object v0, p1, Lh1k;->e:Lvnd;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

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

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

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


# virtual methods
.method public final handleVideoRoomUpdate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 3

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "processing videoroom updated event"

    .line 1
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->log(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getPlugin()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPlugin;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/PluginData;->getStreams()Ljava/util/List;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->onStreamsUpdatedEventFromJanus(Ljava/util/List;)V

    .line 3
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleConfigureSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void

    :cond_1
    const-string p1, "janusPluginManager"

    .line 4
    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method

.method public final init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;Lpaa;)V
    .locals 1

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "peerConnectionManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    .line 2
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->peerConnectionManager:Ltv/periscope/android/lib/webrtc/janus/peerconnection/PeerConnectionManager;

    .line 3
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->featureManager:Lpaa;

    return-void
.end method

.method public final observeJoined()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->joinedPublishSubject:Ltr1;

    return-object v0
.end method

.method public final onConfigured(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleConfigureSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    return-void
.end method

.method public final onJoined(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleJoinSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    .line 2
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handlePublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onLeavingRoom(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleLeavingRoomSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onLeft(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleLeftSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleListenerAttached(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onPublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handlePublishersList(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onUnpublished(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleUnpublishSuccess(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method

.method public final onWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollExecutor;->handleWebRTCUp(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V

    return-void
.end method
