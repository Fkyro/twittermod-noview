.class public final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 H2\u00020\u0001:\u0001HB)\u0012\u0006\u0010\"\u001a\u00020!\u0012\u0008\u0010E\u001a\u0004\u0018\u00010D\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008F\u0010GJ\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0002J\u0006\u0010\u000c\u001a\u00020\u0007J\u0006\u0010\r\u001a\u00020\u0007J\u0006\u0010\u000e\u001a\u00020\u0007J\u000e\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0004J\u0016\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u0011J\u000e\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0014J\u000e\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0014J\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aJ\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001aJ\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u001aJ\u0006\u0010 \u001a\u00020\u0007R\u0014\u0010\"\u001a\u00020!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010+\u001a\u00020*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R \u0010.\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00110-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0017\u00101\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0017\u00105\u001a\u0002008\u0006\u00a2\u0006\u000c\n\u0004\u00085\u00102\u001a\u0004\u00086\u00104R$\u00107\u001a\u0004\u0018\u00010\u00118\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\"\u0010>\u001a\u00020=8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010C\u00a8\u0006I"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;",
        "",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;",
        "eventType",
        "",
        "getSessionIdString",
        "message",
        "Lzvu;",
        "emitError",
        "log",
        "logVerbose",
        "logError",
        "createSession",
        "destroySession",
        "singleEventLongPoll",
        "userId",
        "attachAsPublisher",
        "",
        "feedId",
        "attachAsSubscriber",
        "Lh1k;",
        "pluginInfo",
        "reattachAsSubscriber",
        "onAttachAsSubscriberSuccess",
        "info",
        "attach",
        "Ljji;",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
        "getEvents",
        "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
        "getErrorEvents",
        "getAttachRequestedEvents",
        "cleanup",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;",
        "interactor",
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "logger",
        "Ltv/periscope/android/lib/webrtc/WebRTCLogger;",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "janusPluginHandleInfoCache",
        "Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;",
        "",
        "canLongPoll",
        "Z",
        "j$/util/concurrent/ConcurrentHashMap",
        "attachedUsers",
        "Lj$/util/concurrent/ConcurrentHashMap;",
        "",
        "maxHandleCount",
        "I",
        "getMaxHandleCount",
        "()I",
        "maxAttachRetryCount",
        "getMaxAttachRetryCount",
        "sessionId",
        "Ljava/lang/Long;",
        "getSessionId",
        "()Ljava/lang/Long;",
        "setSessionId",
        "(Ljava/lang/Long;)V",
        "Lmsv;",
        "state",
        "Lmsv;",
        "getState",
        "()Lmsv;",
        "setState",
        "(Lmsv;)V",
        "Lygn;",
        "roomScriber",
        "<init>",
        "(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;Lygn;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;)V",
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
.field public static final Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;

.field public static final DEFAULT_MAX_ATTACH_RETRY_COUNT:I = 0x5

.field public static final DEFAULT_MAX_HANDLE_COUNT:I = 0xa28

.field private static final HTTP_RESPONSE_CODE_NOT_FOUND:I = 0x194

.field public static final TAG:Ljava/lang/String; = "JanusSession"


# instance fields
.field private final attachRequestedSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lh1k;",
            ">;"
        }
    .end annotation
.end field

.field private final attachedUsers:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private canLongPoll:Z

.field private final disposables:Lp76;

.field private final errorSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

.field private final janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

.field private final logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

.field private final maxAttachRetryCount:I

.field private final maxHandleCount:I

.field private final roomScriber:Lygn;

.field private sessionId:Ljava/lang/Long;

.field private state:Lmsv;

.field private final successSubject:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->Companion:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$Companion;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;Lygn;Ltv/periscope/android/lib/webrtc/WebRTCLogger;Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusPluginHandleInfoCache"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lygn;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    .line 5
    iput-object p4, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lp76;

    .line 7
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 8
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lu2l;

    .line 9
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 10
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->errorSubject:Lu2l;

    .line 11
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 12
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachRequestedSubject:Lu2l;

    .line 13
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    sget-object p1, Lmsv;->H0:Lmsv;

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Lmsv;

    .line 15
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/16 p2, 0xa28

    const-string p3, "android_audio_spaces_session_max_handle_count"

    invoke-virtual {p1, p3, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxHandleCount:I

    .line 16
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const/4 p2, 0x5

    const-string p3, "android_audio_spaces_session_max_attach_retry_count"

    invoke-virtual {p1, p3, p2}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxAttachRetryCount:I

    return-void
.end method

.method public static synthetic a(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll$lambda$4(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getRoomScriber$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lygn;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lygn;

    return-object p0
.end method

.method public static final synthetic access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lu2l;
    .locals 0

    iget-object p0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lu2l;

    return-object p0
.end method

.method public static final synthetic access$log(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$logVerbose(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setCanLongPoll$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Z)V
    .locals 0

    iput-boolean p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->canLongPoll:Z

    return-void
.end method

.method private static final attach$lambda$6(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final attach$lambda$7(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession$lambda$2(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->destroySession$lambda$3(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final createSession$lambda$0(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createSession$lambda$1(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic d(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach$lambda$6(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private static final destroySession$lambda$2(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final destroySession$lambda$3(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static synthetic e(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->singleEventLongPoll$lambda$5(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private final emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->errorSubject:Lu2l;

    .line 2
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;

    invoke-direct {v1, p1, p2}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic f(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession$lambda$1(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic g(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession$lambda$0(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private final getSessionIdString(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 3
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "JanusSession"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v4, v5

    const-string p1, "%s %s: sessionId is null"

    const-string v5, "format(locale, format, *args)"

    .line 5
    invoke-static {v4, v3, v2, p1, v5}, Lwi;->A([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-direct {p0, v1, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->emitError(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public static synthetic h(Lx9b;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach$lambda$7(Lx9b;Ljava/lang/Object;)V

    return-void
.end method

.method private final log(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanusSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->log(Ljava/lang/String;)V

    return-void
.end method

.method private final logError(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanusSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logError(Ljava/lang/String;)V

    return-void
.end method

.method private final logVerbose(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->logger:Ltv/periscope/android/lib/webrtc/WebRTCLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "JanusSession: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ltv/periscope/android/lib/webrtc/WebRTCLogger;->logVerbose(Ljava/lang/String;)V

    return-void
.end method

.method private static final singleEventLongPoll$lambda$4(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final singleEventLongPoll$lambda$5(Lx9b;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final attach(Lh1k;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachRequestedSubject:Lu2l;

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionIdString(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p1, Lh1k;->b:Lond;

    .line 4
    sget-object v2, Lond;->F0:Lond;

    if-eq v1, v2, :cond_1

    .line 5
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->roomScriber:Lygn;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lygn;->h()V

    .line 6
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lp76;

    .line 7
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-virtual {v2, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->attach(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;

    invoke-direct {v2, p1, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$1;-><init>(Lh1k;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Lwnd;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lwnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 9
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$2;

    invoke-direct {v2, p1, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$attach$2;-><init>(Lh1k;Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance p1, Lsnd;

    const/4 v3, 0x3

    invoke-direct {p1, v2, v3}, Lsnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object p1

    .line 10
    invoke-static {p1, v1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final attachAsPublisher(Ljava/lang/String;)V
    .locals 2

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "attachAsPublisher "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lh1k;

    .line 3
    sget-object v1, Lond;->F0:Lond;

    .line 4
    invoke-direct {v0, p1, v1}, Lh1k;-><init>(Ljava/lang/String;Lond;)V

    .line 5
    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Lh1k;)V

    return-void
.end method

.method public final attachAsSubscriber(Ljava/lang/String;J)V
    .locals 5

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, ", feed:"

    const-string v2, "Skip attachAsSubscriber for (user:"

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, p2

    if-nez v0, :cond_1

    .line 2
    invoke-static {v2, p1, v1, p2, p3}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") as it is already attached"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachedUsers:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->janusPluginHandleInfoCache:Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;

    invoke-virtual {v0}, Ltv/periscope/android/lib/webrtc/janus/plugin/JanusPluginHandleInfoCache;->count()I

    move-result v0

    iget v3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxHandleCount:I

    if-lt v0, v3, :cond_2

    .line 6
    invoke-static {v2, p1, v1, p2, p3}, Lzvd;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") as handle count already reached maximum"

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "attachAsSubscriber "

    .line 8
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lh1k;

    .line 11
    sget-object v1, Lond;->G0:Lond;

    .line 12
    invoke-direct {v0, p1, v1}, Lh1k;-><init>(Ljava/lang/String;Lond;)V

    .line 13
    iput-wide p2, v0, Lh1k;->d:J

    .line 14
    invoke-virtual {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Lh1k;)V

    return-void
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final createSession()V
    .locals 5

    .line 1
    sget-object v0, Lmsv;->E0:Lmsv;

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Lmsv;

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lp76;

    .line 3
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->createSession()Lqmp;

    move-result-object v1

    .line 4
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;

    invoke-direct {v2, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Lxnd;

    const/16 v4, 0x9

    invoke-direct {v3, v2, v4}, Lxnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v1

    .line 5
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;

    invoke-direct {v2, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Lrnd;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Lrnd;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v1

    .line 6
    invoke-static {v1, v0}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final destroySession()V
    .locals 5

    .line 1
    sget-object v0, Lmsv;->G0:Lmsv;

    iput-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Lmsv;

    .line 2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 3
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lp76;

    .line 4
    iget-object v3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->destroySession(Ljava/lang/String;)Lqmp;

    move-result-object v3

    .line 5
    new-instance v4, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;

    invoke-direct {v4, p0, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;J)V

    new-instance v0, Ligc;

    const/16 v1, 0xc

    invoke-direct {v0, v4, v1}, Ligc;-><init>(Lx9b;I)V

    invoke-virtual {v3, v0}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$2;

    invoke-direct {v1, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$destroySession$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Lhgc;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lhgc;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v0

    .line 7
    invoke-static {v0, v2}, Lev;->E(Lqmp;Lp76;)V

    :cond_0
    return-void
.end method

.method public final getAttachRequestedEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lh1k;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attachRequestedSubject:Lu2l;

    return-object v0
.end method

.method public final getErrorEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionErrorEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->errorSubject:Lu2l;

    return-object v0
.end method

.method public final getEvents()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/lib/webrtc/janus/session/event/BaseJanusSessionEvent;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->successSubject:Lu2l;

    return-object v0
.end method

.method public final getMaxAttachRetryCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxAttachRetryCount:I

    return v0
.end method

.method public final getMaxHandleCount()I
    .locals 1

    iget v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxHandleCount:I

    return v0
.end method

.method public final getSessionId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getState()Lmsv;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Lmsv;

    return-object v0
.end method

.method public final onAttachAsSubscriberSuccess(Lh1k;)V
    .locals 1

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    iput v0, p1, Lh1k;->n:I

    .line 2
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    const-string v0, "attachAsSubscriber success "

    .line 3
    invoke-static {v0, p1}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void
.end method

.method public final reattachAsSubscriber(Lh1k;)V
    .locals 4

    const-string v0, "pluginInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p1, Lh1k;->n:I

    .line 2
    iget v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->maxAttachRetryCount:I

    if-lt v0, v1, :cond_0

    .line 3
    iget-object p1, p1, Lh1k;->a:Ljava/lang/String;

    const-string v0, "Skip reattachAsSubscriber for user:"

    const-string v1, " as max retry count reached"

    .line 4
    invoke-static {v0, p1, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 6
    iput v0, p1, Lh1k;->n:I

    .line 7
    iget-object v1, p1, Lh1k;->a:Ljava/lang/String;

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reattachAsSubscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", retryCount: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->log(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->attach(Lh1k;)V

    return-void
.end method

.method public final setSessionId(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->sessionId:Ljava/lang/Long;

    return-void
.end method

.method public final setState(Lmsv;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->state:Lmsv;

    return-void
.end method

.method public final singleEventLongPoll()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->canLongPoll:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->ATTACH:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    invoke-direct {p0, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->getSessionIdString(Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->disposables:Lp76;

    .line 4
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->interactor:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;

    invoke-virtual {v2, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->longPoll(Ljava/lang/String;)Lqmp;

    move-result-object v0

    .line 5
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;

    invoke-direct {v2, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$1;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Lpta;

    const/16 v4, 0x19

    invoke-direct {v3, v2, v4}, Lpta;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->k(Lkf6;)Lqmp;

    move-result-object v0

    .line 6
    new-instance v2, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;

    invoke-direct {v2, p0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$singleEventLongPoll$2;-><init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V

    new-instance v3, Lqnd;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4}, Lqnd;-><init>(Lx9b;I)V

    invoke-virtual {v0, v3}, Lqmp;->m(Lkf6;)Lqmp;

    move-result-object v0

    .line 7
    invoke-static {v0, v1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method
