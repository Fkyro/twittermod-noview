.class public final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0014\u0010\u0015B\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0014\u0010\u0016J\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002J\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00022\u0006\u0010\u0006\u001a\u00020\u0005J\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00022\u0006\u0010\t\u001a\u00020\u0005J\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00022\u0006\u0010\t\u001a\u00020\u0005R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0017"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;",
        "",
        "Lqmp;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
        "createSession",
        "",
        "sessiongId",
        "Lzvu;",
        "destroySession",
        "sessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "longPoll",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "attach",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "service",
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "Ld7o;",
        "subscribeScheduler",
        "observeScheduler",
        "<init>",
        "(Ltv/periscope/android/api/service/hydra/JanusService;Ld7o;Ld7o;)V",
        "(Ltv/periscope/android/api/service/hydra/JanusService;)V",
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
.field private final observeScheduler:Ld7o;

.field private final service:Ltv/periscope/android/api/service/hydra/JanusService;

.field private final subscribeScheduler:Ld7o;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;)V
    .locals 2

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    const-string v1, "io()"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;-><init>(Ltv/periscope/android/api/service/hydra/JanusService;Ld7o;Ld7o;)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/JanusService;Ld7o;Ld7o;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscribeScheduler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "observeScheduler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Ld7o;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Ld7o;

    return-void
.end method


# virtual methods
.method public final attach(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;-><init>()V

    const-string v1, "ATTACH"

    .line 2
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    .line 3
    sget-object v1, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->INSTANCE:Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;

    invoke-virtual {v1}, Ltv/periscope/android/lib/webrtc/util/JanusClientUtils;->newTransactionId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    const-string v1, "janus.plugin.videoroom"

    .line 4
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;->setPlugin(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 6
    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    .line 7
    invoke-interface {v1, p1, v0, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->attach(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 9
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final createSession()Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;-><init>()V

    const-string v2, "CREATE"

    .line 3
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->createJanusSession(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;Ljava/util/Map;)Lqmp;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 7
    iget-object v1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Ld7o;

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final destroySession(Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    const-string v0, "sessiongId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xc

    .line 1
    invoke-static {v0}, Lzpq;->d(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;-><init>()V

    const-string v2, "DESTROY"

    .line 3
    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setType(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/janus/message/BaseJanusMessage;->setTransactionId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    sget-object v2, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v2

    invoke-virtual {v2}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Ltv/periscope/android/api/service/hydra/JanusService;->destroyJanusSession(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 6
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final longPoll(Ljava/lang/String;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lrm1;->a:Lm9r;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 4
    iget-object v2, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->service:Ltv/periscope/android/api/service/hydra/JanusService;

    .line 5
    sget-object v0, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v7

    const-string v5, "1"

    move-object v3, p1

    move-object v4, v6

    .line 6
    invoke-interface/range {v2 .. v7}, Ltv/periscope/android/api/service/hydra/JanusService;->pollStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lqmp;

    move-result-object p1

    .line 7
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->subscribeScheduler:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 8
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionInteractor;->observeScheduler:Ld7o;

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
