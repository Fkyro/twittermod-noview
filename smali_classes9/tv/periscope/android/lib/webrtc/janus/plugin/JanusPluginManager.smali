.class public final Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001Ba\u0012\u0006\u0010!\u001a\u00020\u0004\u0012\u0006\u0010#\u001a\u00020\u0004\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010\'\u001a\u00020\u0004\u0012\u0006\u0010(\u001a\u00020\u0004\u0012\u0006\u0010)\u001a\u00020\u0004\u0012\u0006\u0010*\u001a\u00020\u0004\u0012\u0006\u0010,\u001a\u00020+\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u00102\u001a\u000201\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00088\u00109J\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0002J\u0016\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0016\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u000e\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002J\u0006\u0010\u0014\u001a\u00020\u0006J\u0006\u0010\u0015\u001a\u00020\u0004J\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0016J\u0014\u0010\u001c\u001a\u00020\u00062\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019J\u0016\u0010\u001e\u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u00010\u0019J\u0016\u0010 \u001a\u00020\u00062\u000e\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001f\u0018\u00010\u0019R\u0014\u0010!\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010\'\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\"R\u0014\u0010(\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010\"R\u0014\u0010)\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010\"R\u0014\u0010*\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008*\u0010\"R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0014\u00102\u001a\u0002018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u001c\u00105\u001a\n 4*\u0004\u0018\u00010\u00040\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010\"\u00a8\u0006:"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;",
        "",
        "Lh1k;",
        "info",
        "",
        "appComponent",
        "Lzvu;",
        "createRoom",
        "multistreamHandle",
        "joinAsMultistream",
        "userId",
        "joinAsPublisher",
        "joinAsSubscriber",
        "kick",
        "unpublish",
        "",
        "shouldEndSpaceIfAdmin",
        "leave",
        "destroyRoom",
        "detach",
        "cleanup",
        "generateAndSaveTransactionId",
        "Ljji;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
        "getEvents",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
        "streamsToSubscribe",
        "subscribeToStreams",
        "streams",
        "unsubscribeToStreams",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
        "onStreamsUpdatedEventFromJanus",
        "sessionId",
        "Ljava/lang/String;",
        "roomId",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "interactor",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;",
        "host",
        "vidmanHost",
        "vidmanToken",
        "streamName",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "transactionIdCache",
        "Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "janusSessionManager",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "kotlin.jvm.PlatformType",
        "TAG",
        "Lygn;",
        "roomScriber",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lygn;)V",
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
.field private final TAG:Ljava/lang/String;

.field private final disposables:Lp76;

.field private final host:Ljava/lang/String;

.field private final interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

.field private final janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

.field private final roomId:Ljava/lang/String;

.field private final roomScriber:Lygn;

.field private final sessionId:Ljava/lang/String;

.field private final streamName:Ljava/lang/String;

.field private final successSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

.field private final vidmanHost:Ljava/lang/String;

.field private final vidmanToken:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;Lygn;)V
    .locals 1

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roomId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "host"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanHost"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vidmanToken"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamName"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transactionIdCache"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusSessionManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->host:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->vidmanHost:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->vidmanToken:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->streamName:Ljava/lang/String;

    .line 9
    iput-object p8, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    .line 10
    iput-object p9, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 11
    iput-object p10, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 12
    iput-object p11, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lygn;

    const-string p1, "JanusPluginManager"

    .line 13
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    .line 14
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 15
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 16
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lu2l;

    return-void
.end method

.method public static synthetic a(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach$lambda$14(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)Lygn;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomScriber:Lygn;

    return-object p0
.end method

.method public static final synthetic access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)Lu2l;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lu2l;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom$lambda$13(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber$lambda$7(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic createRoom$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom(Lh1k;Ljava/lang/String;)V

    return-void
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

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams$lambda$18(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final destroyRoom$lambda$12(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final destroyRoom$lambda$13(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$14(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final detach$lambda$15(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsSubscriber$lambda$6(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom$lambda$0(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream$lambda$3(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic h(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->createRoom$lambda$1(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic i(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick$lambda$8(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic j(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher$lambda$4(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final joinAsMultistream$lambda$2(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsMultistream$lambda$3(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsPublisher$lambda$4(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsPublisher$lambda$5(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsSubscriber$lambda$6(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final joinAsSubscriber$lambda$7(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic k(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams$lambda$20(Lx9b;Ljava/lang/Object;)V

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

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsMultistream$lambda$2(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final leave$lambda$11(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic m(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->leave$lambda$11(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic n(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->subscribeToStreams$lambda$17(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic o(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->joinAsPublisher$lambda$5(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic p(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unpublish$lambda$10(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic q(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->detach$lambda$15(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic r(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->destroyRoom$lambda$12(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic s(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->kick$lambda$9(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final subscribeToStreams$lambda$17(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final subscribeToStreams$lambda$18(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic t(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->unsubscribeToStreams$lambda$19(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final unpublish$lambda$10(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unsubscribeToStreams$lambda$19(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final unsubscribeToStreams$lambda$20(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cleanup()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final createRoom(Lh1k;Ljava/lang/String;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 4
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {v2, v3, v0, v4, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->createRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p2

    .line 5
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$createRoom$1;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$createRoom$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lzlw;

    const/16 v2, 0x1b

    invoke-direct {p1, v0, v2}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 6
    sget-object p2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$createRoom$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$createRoom$2;

    new-instance v0, Lsnd;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v0}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 7
    invoke-static {p1, v1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final destroyRoom(Lh1k;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->destroyRoom(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$destroyRoom$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$destroyRoom$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lsnd;

    const/4 v2, 0x1

    invoke-direct {p1, v1, v2}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 5
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$destroyRoom$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$destroyRoom$2;

    new-instance v1, Lxnd;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lcm1;

    invoke-direct {v0}, Lcm1;-><init>()V

    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final detach(Lh1k;)V
    .locals 3

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->detach(Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$detach$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$detach$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lhgc;

    const/16 v2, 0xa

    invoke-direct {p1, v1, v2}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 5
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$detach$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$detach$2;

    new-instance v1, Lpta;

    const/16 v2, 0x18

    invoke-direct {v1, v0, v2}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 6
    new-instance v0, Lcm1;

    invoke-direct {v0}, Lcm1;-><init>()V

    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final generateAndSaveTransactionId()Ljava/lang/String;
    .locals 2

    sget-object v0, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->transactionIdCache:Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;

    invoke-virtual {v0, v1}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->generateAndSaveTransactionId(Ltv/periscope/android/lib/webrtc/janus/JanusTransactionIdCache;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/janus/plugin/BaseJanusPluginEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->successSubject:Lu2l;

    return-object v0
.end method

.method public final joinAsMultistream(Lh1k;)V
    .locals 9

    const-string v0, "multistreamHandle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-virtual {p1}, Lh1k;->g()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 4
    iget-object v0, p1, Lh1k;->p:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnk9;->E0:Lnk9;

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh1k$b;

    .line 6
    new-instance v2, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    .line 7
    iget-object v3, v1, Lh1k$b;->a:Ljava/lang/Long;

    .line 8
    iget-object v5, v1, Lh1k$b;->b:Ljava/lang/String;

    .line 9
    iget-object v1, v1, Lh1k$b;->c:Ljava/lang/String;

    .line 10
    invoke-direct {v2, v3, v5, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v8

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 12
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 13
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    .line 14
    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    const/4 v6, 0x0

    .line 15
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object v1

    .line 17
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsMultistream$1;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsMultistream$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lrnd;

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3}, Lrnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 18
    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsMultistream$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsMultistream$2;

    new-instance v2, Ligc;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 19
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final joinAsPublisher(Ljava/lang/String;Lh1k;)V
    .locals 8

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "info"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p2, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 4
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 5
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    .line 7
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v7

    move-object v6, p1

    .line 8
    invoke-virtual/range {v2 .. v7}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->publisherJoin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsPublisher$1;

    invoke-direct {v1, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsPublisher$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance v2, Lpta;

    const/16 v3, 0x17

    invoke-direct {v2, v1, v3}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 10
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsPublisher$2;

    invoke-direct {v1, p0, p2}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsPublisher$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p2, Lqnd;

    const/4 v2, 0x3

    invoke-direct {p2, v1, v2}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, p2}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 11
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final joinAsSubscriber(Lh1k;)V
    .locals 12

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-wide v0, p1, Lh1k;->d:J

    .line 4
    iget-object v11, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 5
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 6
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    .line 9
    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x0

    .line 10
    invoke-static/range {v2 .. v10}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscriberJoin$default(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lqmp;

    move-result-object v0

    .line 11
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsSubscriber$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsSubscriber$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lzlw;

    const/16 v2, 0x1d

    invoke-direct {p1, v1, v2}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 12
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsSubscriber$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$joinAsSubscriber$2;

    new-instance v1, Lsnd;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 13
    invoke-static {p1, v11}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final kick(Lh1k;)V
    .locals 9

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-wide v6, p1, Lh1k;->d:J

    .line 4
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 5
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->roomId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v2 .. v8}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->kick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lqmp;

    move-result-object v1

    .line 6
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$kick$1;

    invoke-direct {v2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$kick$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Ligc;

    const/16 v3, 0xa

    invoke-direct {p1, v2, v3}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 7
    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$kick$2;->INSTANCE:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$kick$2;

    new-instance v2, Lhgc;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 8
    invoke-static {p1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final leave(Lh1k;Z)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->leave(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;

    invoke-direct {v1, p2, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$leave$1;-><init>(ZLtv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lqnd;

    const/4 p2, 0x4

    invoke-direct {p1, v1, p2}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 5
    new-instance p2, Lcm1;

    invoke-direct {p2}, Lcm1;-><init>()V

    invoke-virtual {p1, p2}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final onStreamsUpdatedEventFromJanus(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUpdatedStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Lh1k;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lh1k;->h(Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public final subscribeToStreams(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "streamsToSubscribe"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lvkl;

    invoke-direct {v0}, Lvkl;-><init>()V

    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Lh1k;

    move-result-object v1

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, v1, Lh1k;->e:Lvnd;

    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 4
    :goto_0
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lh1k;

    sget-object v3, Lond;->H0:Lond;

    const-string v4, ""

    invoke-direct {v1, v4, v3}, Lh1k;-><init>(Ljava/lang/String;Lond;)V

    iput-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v3, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->setMultistreamSubscribeHandle(Lh1k;)V

    .line 8
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusSessionManager:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    iget-object v3, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v3, Lh1k;

    invoke-virtual {v1, v3}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Lh1k;)V

    .line 9
    :cond_2
    iget-object v1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v1, Lh1k;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v1, Lh1k;->q:Ljava/util/ArrayList;

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v1, Lh1k;->q:Ljava/util/ArrayList;

    .line 11
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    .line 12
    iget-object v4, v1, Lh1k;->q:Ljava/util/ArrayList;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    new-instance v5, Li1k;

    invoke-direct {v5, v3}, Li1k;-><init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;)V

    invoke-static {v4, v5}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 13
    iget-object v4, v1, Lh1k;->q:Ljava/util/ArrayList;

    invoke-static {v4}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    iget-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Lh1k;

    invoke-virtual {p1}, Lh1k;->e()Z

    move-result p1

    if-nez p1, :cond_5

    return-void

    .line 15
    :cond_5
    iget-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Lh1k;

    invoke-virtual {p1}, Lh1k;->g()Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    .line 18
    iget-object v5, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v5, Lh1k;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lh1k;->a(Ljava/lang/Long;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_9

    .line 19
    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v4

    iget-object v5, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v5}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getPublisherInfo()Lh1k;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 20
    iget-wide v5, v5, Lh1k;->d:J

    .line 21
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_3

    :cond_7
    move-object v5, v2

    :goto_3
    invoke-static {v4, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v4, 0x1

    :goto_5
    if-nez v4, :cond_6

    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 23
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_b

    return-void

    .line 24
    :cond_b
    iget-object p1, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast p1, Lh1k;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v3, p1, Lh1k;->p:Ljava/util/HashSet;

    if-nez v3, :cond_c

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iput-object v3, p1, Lh1k;->p:Ljava/util/HashSet;

    .line 26
    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;

    .line 27
    iget-object v5, p1, Lh1k;->p:Ljava/util/HashSet;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    new-instance v6, Lh1k$b;

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedId()Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getFeedMid()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;->getUserId()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v7, v8, v4, v2}, Lh1k$b;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 28
    :cond_d
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 29
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 30
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    .line 31
    iget-object v4, v0, Lvkl;->E0:Ljava/lang/Object;

    check-cast v4, Lh1k;

    .line 32
    iget-wide v4, v4, Lh1k;->c:J

    .line 33
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 34
    invoke-virtual {v2, v3, v4, v1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object v2

    .line 35
    new-instance v3, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$subscribeToStreams$1;

    invoke-direct {v3, v0, v1, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$subscribeToStreams$1;-><init>(Lvkl;Ljava/util/List;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    new-instance v4, Lxnd;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lxnd;-><init>(Lx9b;I)V

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    new-instance v3, Lrnp;

    invoke-direct {v3, v2, v4}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 37
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$subscribeToStreams$2;

    invoke-direct {v2, v0, v1, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$subscribeToStreams$2;-><init>(Lvkl;Ljava/util/List;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    new-instance v0, Lrnd;

    const/4 v1, 0x2

    invoke-direct {v0, v2, v1}, Lrnd;-><init>(Lx9b;I)V

    .line 38
    new-instance v1, Lonp;

    invoke-direct {v1, v3, v0}, Lonp;-><init>(Lwop;Lkf6;)V

    .line 39
    new-instance v0, Lcm1;

    invoke-direct {v0}, Lcm1;-><init>()V

    .line 40
    invoke-virtual {v1, v0}, Lqmp;->c(Lpop;)V

    .line 41
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final unpublish(Lh1k;)V
    .locals 4

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-wide v0, p1, Lh1k;->c:J

    .line 2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    invoke-virtual {p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->generateAndSaveTransactionId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unpublish(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unpublish$1;

    invoke-direct {v1, p0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unpublish$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;Lh1k;)V

    new-instance p1, Lzlw;

    const/16 v2, 0x1c

    invoke-direct {p1, v1, v2}, Lzlw;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 5
    new-instance v0, Lcm1;

    invoke-direct {v0}, Lcm1;-><init>()V

    invoke-virtual {p1, v0}, Lqmp;->c(Lpop;)V

    return-void
.end method

.method public final unsubscribeToStreams(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPublishedStreamInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->getMultistreamSubscribeHandle()Lh1k;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_3

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->disposables:Lp76;

    .line 4
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;

    .line 5
    iget-object v4, p0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;->sessionId:Ljava/lang/String;

    .line 6
    iget-wide v5, v0, Lh1k;->c:J

    .line 7
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {v3, v4, v0, p1}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginInteractor;->unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lqmp;

    move-result-object p1

    .line 9
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$1;

    invoke-direct {v0, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    new-instance v3, Lxnd;

    const/4 v4, 0x6

    invoke-direct {v3, v0, v4}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object p1

    .line 10
    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;

    invoke-direct {v0, p0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager$unsubscribeToStreams$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginManager;)V

    new-instance v3, Lrnd;

    invoke-direct {v3, v0, v1}, Lrnd;-><init>(Lx9b;I)V

    invoke-virtual {p1, v3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 11
    invoke-static {p1, v2}, Lev;->E(Lqmp;Lp76;)V

    :cond_3
    :goto_2
    return-void
.end method
