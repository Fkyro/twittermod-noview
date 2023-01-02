.class public Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0016\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;",
        "",
        "type",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
        "response",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V",
        "getResponse",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "getType",
        "()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;",
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
.field private final response:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

.field private final type:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->type:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->response:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    return-void
.end method


# virtual methods
.method public final getResponse()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->response:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;

    return-object v0
.end method

.method public final getType()Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/lib/webrtc/janus/longpoll/event/BaseLongPollProcessorEvent;->type:Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponseType;

    return-object v0
.end method
