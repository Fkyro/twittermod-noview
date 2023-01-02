.class final Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->createSession()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
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
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
        "kotlin.jvm.PlatformType",
        "it",
        "Lzvu;",
        "invoke",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)V",
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
.field public final synthetic this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;


# direct methods
.method public constructor <init>(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)V
    .locals 0

    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;

    invoke-virtual {p0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)V

    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method

.method public final invoke(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;)V
    .locals 8

    .line 2
    sget-object v0, Lmsv;->H0:Lmsv;

    const-string v1, "format(locale, format, *args)"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const-string v4, "CreateSession: Error code: -1"

    invoke-static {p1, v4}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Lmsv;)V

    .line 5
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 6
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 7
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, -0x1

    .line 8
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 9
    invoke-static {v5, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "Error code: %d"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, v0, v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;->getData()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectData;->getSessionId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 12
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    const-string v4, "CreateSession: sessionId is null: CREATE"

    invoke-static {p1, v4}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$logError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {p1, v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setState(Lmsv;)V

    .line 14
    iget-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    .line 15
    sget-object v0, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;->CREATE:Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;

    .line 16
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    const-string v7, "JanusSession"

    aput-object v7, v6, v2

    const-string v2, "CREATE"

    aput-object v2, v6, v3

    .line 17
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%s %s: sessionId is null"

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-static {p1, v0, v2}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$emitError(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionEventType;Ljava/lang/String;)V

    return-void

    .line 19
    :cond_2
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-virtual {v0, p1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->setSessionId(Ljava/lang/Long;)V

    .line 20
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v0, v3}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$setCanLongPoll$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Z)V

    .line 21
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CreateSession success: sessionId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$log(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager$createSession$1;->this$0:Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;

    invoke-static {v0}, Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;->access$getSuccessSubject$p(Ltv/periscope/android/lib/webrtc/janus/session/JanusSessionManager;)Lu2l;

    move-result-object v0

    new-instance v1, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ltv/periscope/android/lib/webrtc/janus/session/event/JanusSessionCreateEvent;-><init>(J)V

    invoke-virtual {v0, v1}, Lu2l;->onNext(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
