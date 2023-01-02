.class public final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;,
        Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 42\u00020\u0001:\u00014BG\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u00101\u001a\u000200\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u00082\u00103J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000e\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007J\u000e\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\rJ\u000e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\"\u0010%\u001a\u00020\u00078\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u0010+\u001a\u00020\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010$\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u00a8\u00065"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;",
        "",
        "",
        "message",
        "Lzvu;",
        "log",
        "logError",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "pluginManager",
        "init",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;",
        "event",
        "onCreate",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;",
        "onAttach",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;",
        "onLongPoll",
        "userId",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "janusLongPollParser",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "janusLongPollProcessor",
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "",
        "isAudioRoom",
        "Z",
        "janusPluginManager",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "getJanusPluginManager",
        "()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "setJanusPluginManager",
        "(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V",
        "continueLongPolling",
        "getContinueLongPolling",
        "()Z",
        "setContinueLongPolling",
        "(Z)V",
        "Llsv;",
        "delegate",
        "<init>",
        "(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Llsv;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Z)V",
        "Companion",
        "subsystem.live-video.webrtc.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field private static final AUDIO_ROOM_APP_COMPONENT:Ljava/lang/String; = "audio-room"

.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;


# instance fields
.field private continueLongPolling:Z

.field private final delegate:Llsv;

.field private final isAudioRoom:Z

.field private final janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

.field private final janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

.field public janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private final userId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;Llsv;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Z)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollParser"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusLongPollProcessor"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->delegate:Llsv;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 9
    iput-boolean p8, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->isAudioRoom:Z

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

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

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

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
.method public final getContinueLongPolling()Z
    .locals 1

    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    return v0
.end method

.method public final getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "janusPluginManager"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final init(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 1

    const-string v0, "pluginManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->setJanusPluginManager(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    return-void
.end method

.method public final onAttach(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;)V
    .locals 5

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "JanusSessionAttachEvent successful"

    .line 1
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->getPluginId()Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string p1, "JanusSessionAttachEvent no plugin handle id"

    .line 3
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->logError(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->getPluginInfo()Lh1k;

    move-result-object v2

    .line 5
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 6
    iput-wide v3, v2, Lh1k;->c:J

    .line 7
    sget-object v3, Lvnd;->F0:Lvnd;

    .line 8
    iput-object v3, v2, Lh1k;->e:Lvnd;

    .line 9
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionAttachEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;

    move-result-object p1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;->getPluginData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachData;->getVersion()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 10
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->add(JLh1k;)V

    .line 11
    iget-object p1, v2, Lh1k;->b:Lond;

    .line 12
    sget-object v0, Lond;->F0:Lond;

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->delegate:Llsv;

    invoke-interface {p1}, Llsv;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 13
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    .line 14
    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->isAudioRoom:Z

    if-eqz v0, :cond_3

    const-string v1, "audio-room"

    .line 15
    :cond_3
    invoke-virtual {p1, v2, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom(Lh1k;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_4
    iget-object p1, v2, Lh1k;->b:Lond;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    .line 18
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher(Ljava/lang/String;Lh1k;)V

    goto :goto_1

    .line 19
    :cond_5
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream(Lh1k;)V

    goto :goto_1

    .line 20
    :cond_6
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->getJanusPluginManager()Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber(Lh1k;)V

    :goto_1
    return-void
.end method

.method public final onCreate(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;)V
    .locals 2

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;->getSessionId()J

    move-result-wide v0

    const-string p1, "JanusSessionCreateEvent successful, session id: "

    .line 2
    invoke-static {p1, v0, v1}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    .line 5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    .line 6
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->userId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachAsPublisher(Ljava/lang/String;)V

    return-void
.end method

.method public final onLongPoll(Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;)V
    .locals 6

    const-string v0, "event"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/JanusSessionLongPollEvent;->getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollParser:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollParser;->parse(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->setParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    .line 3
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_AUDIO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    const-string v2, "JanusSessionLongPollEvent successful: "

    const-string v3, " "

    if-eq v0, v1, :cond_1

    .line 4
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v0

    sget-object v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;->MEDIA_VIDEO:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getReceiving()Z

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Receiving: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->log(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusLongPollProcessor:Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;->getParsedType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/lib/webrtc/janus/longpoll/JanusLongPollProcessor;->processParsedType(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;)V

    .line 9
    iget-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll()V

    :cond_2
    return-void
.end method

.method public final setContinueLongPolling(Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->continueLongPolling:Z

    return-void
.end method

.method public final setJanusPluginManager(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionExecutor;->janusPluginManager:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;

    return-void
.end method
