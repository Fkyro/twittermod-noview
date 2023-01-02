.class public final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB7\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010>\u001a\u00020<\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010@B)\u0008\u0016\u0012\u0006\u00105\u001a\u000204\u0012\u0006\u00107\u001a\u00020\u0002\u0012\u0006\u0010:\u001a\u000209\u0012\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008?\u0010AJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J0\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002J4\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002JO\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0010\u001a\u00020\u00022\u0010\u0008\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001d\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001eJ4\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u0002J$\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J$\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0002J$\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J\u001c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002J4\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u00022\u0006\u0010*\u001a\u00020\u0002J\u001c\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002JF\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010.\u001a\u00020-2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001b\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010\u0002J*\u00101\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014J*\u00103\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0006\u0010\u0008\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u0014R\u0014\u00105\u001a\u0002048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u00107\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0014\u0010:\u001a\u0002098\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0014\u0010\n\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u00108\u00a8\u0006C"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "",
        "",
        "message",
        "Lzvu;",
        "log",
        "logVerbose",
        "logError",
        "sessionId",
        "pluginHandleId",
        "roomId",
        "appComponent",
        "Lqmp;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "createRoom",
        "displayName",
        "transactionId",
        "publisherJoin",
        "",
        "feedId",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "streamsToSubscribe",
        "subscriberJoin",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lqmp;",
        "publisherId",
        "vidmanHost",
        "vidmanToken",
        "streamName",
        "host",
        "",
        "isPrivate",
        "startForwarding",
        "janusUserId",
        "kick",
        "unpublish",
        "leave",
        "destroyRoom",
        "detach",
        "",
        "sdpMLineIndex",
        "sdpMid",
        "candidate",
        "trickleCandidate",
        "subscriberIceRestart",
        "Lorg/webrtc/SessionDescription;",
        "sdp",
        "sessionUuid",
        "toSubscribe",
        "subscribeToStreams",
        "toUnsubscribe",
        "unsubscribeToStreams",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "service",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "periscopeUserId",
        "Ljava/lang/String;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ld7o;",
        "subscribeScheduler",
        "observeScheduler",
        "<init>",
        "(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ld7o;Ld7o;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V",
        "(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V",
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
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;

.field public static final TAG:Ljava/lang/String; = "JanusPluginInteractor"


# instance fields
.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private final observeScheduler:Ld7o;

.field private final periscopeUserId:Ljava/lang/String;

.field private final roomId:Ljava/lang/String;

.field private final service:Ltv/periscope/android/api/service/hydra/JanusService;

.field private final subscribeScheduler:Ld7o;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->Companion:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$Companion;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ld7o;Ld7o;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V
    .locals 8

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "periscopeUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    const-string v0, "io()"

    invoke-static {v4, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;-><init>(Ltv/periscope/android/api/service/hydra/JanusService;Ljava/lang/String;Ld7o;Ld7o;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach$lambda$16(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$log(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logError(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logVerbose(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom$lambda$15(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick$lambda$8(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic createRoom$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lqmp;
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method private static final createRoom$lambda$0(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createRoom$lambda$1(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart$lambda$21(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final destroyRoom$lambda$14(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final destroyRoom$lambda$15(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$16(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$17(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$lambda$4(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->startForwarding$lambda$7(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp$lambda$22(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin$lambda$2(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom$lambda$1(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin$lambda$3(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic k(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave$lambda$12(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final kick$lambda$8(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final kick$lambda$9(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic l(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick$lambda$9(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final leave$lambda$12(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final leave$lambda$13(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanusPluginInteractor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanusPluginInteractor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanusPluginInteractor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom$lambda$0(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom$lambda$14(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate$lambda$18(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach$lambda$17(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final publisherJoin$lambda$2(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final publisherJoin$lambda$3(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic q(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->trickleCandidate$lambda$19(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->startForwarding$lambda$6(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberIceRestart$lambda$20(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final sdp$lambda$22(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final sdp$lambda$23(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startForwarding$lambda$6(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final startForwarding$lambda$7(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscriberIceRestart$lambda$20(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscriberIceRestart$lambda$21(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic subscriberJoin$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lqmp;
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move-object v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method private static final subscriberJoin$lambda$4(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscriberJoin$lambda$5(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$lambda$5(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final trickleCandidate$lambda$18(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final trickleCandidate$lambda$19(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic u(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave$lambda$13(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final unpublish$lambda$10(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unpublish$lambda$11(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic v(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->sdp$lambda$23(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic w(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish$lambda$10(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic x(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish$lambda$11(Lx9b;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setRoomId(Ljava/lang/String;)V

    const-wide/32 v1, 0x89800

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setBitrate(Ljava/lang/Long;)V

    const-wide/16 v1, 0x0

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setFirFreq(Ljava/lang/Long;)V

    const-string p3, "opus"

    .line 5
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setAudioCodec(Ljava/lang/String;)V

    const-string p3, "h264"

    .line 6
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setVideoCodec(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;->setAppComponent(Ljava/lang/String;)V

    .line 9
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;-><init>()V

    .line 10
    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomBody;)V

    .line 11
    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 12
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 13
    invoke-interface {p4, p1, p2, p3, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomCreateRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 14
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$createRoom$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$createRoom$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lpta;

    const/16 p4, 0x14

    invoke-direct {p3, p2, p4}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 15
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$createRoom$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$createRoom$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lqnd;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 16
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 17
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final destroyRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;-><init>()V

    .line 2
    new-instance v7, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyBody;

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v7

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyBody;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    invoke-virtual {v0, v7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyBody;)V

    .line 4
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 5
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {p2, p1, p3, v0, v1}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomDestroyRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 7
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$destroyRoom$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$destroyRoom$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lxnd;

    const/4 v0, 0x4

    invoke-direct {p3, p2, v0}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 8
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$destroyRoom$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$destroyRoom$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lmet;

    const/16 v0, 0x1c

    invoke-direct {p3, p2, v0}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final detach(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 4
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 5
    invoke-interface {v1, p1, p2, v0, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomDetachRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 6
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$detach$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$detach$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance v0, Lzlw;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 7
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$detach$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$detach$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance v0, Lt27;

    const/16 v1, 0x1c

    invoke-direct {v0, p2, v1}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final kick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;->setJanusUserId(Ljava/lang/Long;)V

    .line 3
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;->setRoom(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;-><init>()V

    .line 6
    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickBody;)V

    .line 7
    invoke-virtual {p3, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 8
    iget-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 9
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {p6, p1, p2, p3, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomKickGuestRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 11
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$kick$1;

    invoke-direct {p2, p0, p4, p5}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$kick$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;J)V

    new-instance p3, Lzlw;

    const/16 p6, 0x18

    invoke-direct {p3, p2, p6}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$kick$2;

    invoke-direct {p2, p0, p4, p5}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$kick$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;J)V

    new-instance p3, Lt27;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final leave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;-><init>()V

    const-string v1, "leave"

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;->setRequest(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveBody;)V

    .line 6
    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 8
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {p3, p1, p2, v1, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomLeaveRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 10
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$leave$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$leave$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Ligc;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 11
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$leave$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$leave$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lhgc;

    const/4 v0, 0x6

    invoke-direct {p3, p2, v0}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final publisherJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayName"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setRoomId(Ljava/lang/String;)V

    const-string p3, "publisher"

    .line 3
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setPtype(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setDisplay(Ljava/lang/String;)V

    .line 5
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 6
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;-><init>()V

    .line 7
    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;)V

    .line 8
    invoke-virtual {p3, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 9
    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 10
    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    .line 11
    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 12
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$publisherJoin$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$publisherJoin$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lpta;

    const/16 p4, 0x15

    invoke-direct {p3, p2, p4}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 13
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$publisherJoin$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$publisherJoin$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lqnd;

    const/4 p4, 0x1

    invoke-direct {p3, p2, p4}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 15
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final sdp(Ljava/lang/String;Ljava/lang/String;Lorg/webrtc/SessionDescription;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/webrtc/SessionDescription;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdp"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    .line 2
    iget-object v1, p3, Lorg/webrtc/SessionDescription;->type:Lorg/webrtc/SessionDescription$Type;

    sget-object v2, Lorg/webrtc/SessionDescription$Type;->OFFER:Lorg/webrtc/SessionDescription$Type;

    if-ne v1, v2, :cond_0

    const-string v1, "configure"

    .line 3
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setAudio(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVideo(Ljava/lang/Boolean;)V

    .line 6
    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setStreamName(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setVidmanToken(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setSessionUuid(Ljava/lang/String;)V

    const-string p5, "offer"

    goto :goto_0

    :cond_0
    const-string p5, "start"

    .line 9
    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    .line 10
    iget-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    const-string p5, "answer"

    .line 11
    :goto_0
    iget-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 12
    new-instance p6, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;

    invoke-direct {p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;-><init>()V

    .line 13
    invoke-virtual {p6, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;->setType(Ljava/lang/String;)V

    .line 14
    iget-object p3, p3, Lorg/webrtc/SessionDescription;->description:Ljava/lang/String;

    invoke-virtual {p6, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;->setSdp(Ljava/lang/String;)V

    .line 15
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    .line 16
    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    .line 17
    invoke-virtual {p3, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setJsepBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJsepBody;)V

    .line 18
    invoke-virtual {p3, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 19
    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 20
    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    .line 21
    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomSdpRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 22
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$sdp$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$sdp$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lxnd;

    const/4 p4, 0x3

    invoke-direct {p3, p2, p4}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 23
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$sdp$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$sdp$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lmet;

    const/16 p4, 0x1b

    invoke-direct {p3, p2, p4}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 24
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 25
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final startForwarding(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanHost"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;-><init>()V

    const/16 v1, 0xc

    .line 2
    invoke-static {v1}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 3
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;-><init>()V

    const-string v2, "rtp_forward"

    .line 4
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setRequest(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setRoomId(Ljava/lang/String;)V

    .line 6
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setPublisherId(Ljava/lang/Long;)V

    const-wide/16 p3, 0x2711

    .line 7
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVideoPort(Ljava/lang/Long;)V

    const-wide/16 p4, 0x6f

    .line 8
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVideoPt(Ljava/lang/Long;)V

    const-wide/16 p4, 0x3039

    .line 9
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v1, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVideoSSrc(Ljava/lang/Long;)V

    .line 10
    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setAudioPort(Ljava/lang/Long;)V

    const-wide/16 p3, 0x70

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setAudioPt(Ljava/lang/Long;)V

    const-wide/16 p3, 0x1a85

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setAudioSSrc(Ljava/lang/Long;)V

    .line 13
    invoke-virtual {v1, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVidmanHost(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v1, p7}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setVidmanToken(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, p8}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setStreamName(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p9}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setHost(Ljava/lang/String;)V

    .line 17
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 18
    invoke-static {p10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;->setPrivate(Ljava/lang/Boolean;)V

    .line 19
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardBody;)V

    .line 20
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 21
    sget-object p4, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p4

    invoke-virtual {p4}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p4

    .line 22
    invoke-interface {p3, p1, p2, v0, p4}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomPluginRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 23
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$startForwarding$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$startForwarding$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lzlw;

    const/16 p4, 0x1a

    invoke-direct {p3, p2, p4}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 24
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$startForwarding$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$startForwarding$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lt27;

    const/16 p4, 0x1d

    invoke-direct {p3, p2, p4}, Lt27;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 25
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 26
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toSubscribe"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;-><init>()V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 4
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsSubscribeBody;->setRoomId(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;)V

    .line 6
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 7
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    .line 8
    invoke-interface {p3, p1, p2, v0, v1}, Ltv/periscope/android/api/service/hydra/JanusService;->subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 10
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final subscriberIceRestart(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;-><init>()V

    const-string v1, "configure"

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRequest(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRestart(Ljava/lang/Boolean;)V

    .line 4
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;->setRoomId(Ljava/lang/String;)V

    .line 6
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;-><init>()V

    .line 7
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpBody;)V

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 9
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 10
    invoke-interface {v0, p1, p2, v1, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomSdpRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 11
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberIceRestart$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberIceRestart$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance v0, Lxnd;

    const/4 v1, 0x5

    invoke-direct {v0, p2, v1}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberIceRestart$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberIceRestart$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance v0, Lmet;

    const/16 v1, 0x1d

    invoke-direct {v0, p2, v1}, Lmet;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 14
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final subscriberJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;-><init>()V

    .line 2
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setRoomId(Ljava/lang/String;)V

    const-string p3, "subscriber"

    .line 3
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setPtype(Ljava/lang/String;)V

    if-eqz p4, :cond_0

    .line 4
    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setFeed(Ljava/lang/Long;)V

    goto :goto_0

    :cond_0
    if-eqz p6, :cond_1

    .line 5
    invoke-virtual {v0, p6}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setStreams(Ljava/util/List;)V

    .line 6
    :cond_1
    :goto_0
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p3

    const/4 p4, 0x0

    const-string p6, "android_audio_spaces_silence_drop_enabled"

    invoke-virtual {p3, p6, p4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;->setDropSilenceSupport(Z)V

    .line 8
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;-><init>()V

    .line 9
    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinBody;)V

    .line 10
    invoke-virtual {p3, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 11
    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 12
    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    .line 13
    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 14
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberJoin$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberJoin$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Ligc;

    const/16 p4, 0x9

    invoke-direct {p3, p2, p4}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 15
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberJoin$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$subscriberJoin$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lhgc;

    const/16 p4, 0x8

    invoke-direct {p3, p2, p4}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 16
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 17
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final trickleCandidate(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdpMid"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "candidate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;-><init>()V

    .line 2
    invoke-virtual {v0, p5}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setCandidate(Ljava/lang/String;)V

    .line 3
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setSdpMLineIndex(Ljava/lang/Integer;)V

    .line 4
    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;->setSdpMid(Ljava/lang/String;)V

    .line 5
    new-instance p3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;

    invoke-direct {p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;-><init>()V

    .line 6
    invoke-virtual {p3, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;->setCandidate(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleCandidate;)V

    .line 7
    iget-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 8
    sget-object p5, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object p5

    invoke-virtual {p5}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object p5

    .line 9
    invoke-interface {p4, p1, p2, p3, p5}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomTrickleCandidateRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 10
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$trickleCandidate$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$trickleCandidate$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lpta;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p4}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 11
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$trickleCandidate$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$trickleCandidate$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lqnd;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p4}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final unpublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;-><init>()V

    const-string v1, "unpublish"

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;->setRequest(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishedBody;)V

    .line 6
    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 7
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 8
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v0

    .line 9
    invoke-interface {p3, p1, p2, v1, v0}, Ltv/periscope/android/api/service/hydra/JanusService;->sendJanusRoomUnpublishRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 10
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$unpublish$1;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$unpublish$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Ligc;

    const/16 v0, 0x8

    invoke-direct {p3, p2, v0}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->l(Lkf6;)Lqmp;

    move-result-object p1

    .line 11
    new-instance p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$unpublish$2;

    invoke-direct {p2, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor$unpublish$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;)V

    new-instance p3, Lhgc;

    const/4 v0, 0x7

    invoke-direct {p3, p2, v0}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 13
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginHandleId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toUnsubscribe"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;-><init>()V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->roomId:Ljava/lang/String;

    invoke-direct {v1, v2, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusStreamsUnsubscribeBody;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->periscopeUserId:Ljava/lang/String;

    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;->setPeriscopeUserId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;->setBody(Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusBodyMessage;)V

    .line 5
    iget-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 6
    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-interface {p3, p1, p2, v0, v1}, Ltv/periscope/android/api/service/hydra/JanusService;->unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 8
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    iget-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, p2}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
