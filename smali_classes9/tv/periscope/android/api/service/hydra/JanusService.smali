.class public interface abstract Ltv/periscope/android/api/service/hydra/JanusService;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'J8\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u000b2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JL\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0008\u0008\u0001\u0010\n\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000e\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0010\u001a\u00020\u00052\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'J8\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00142\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00192\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u001c2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u001e2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020 2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\"2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\"2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020%2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020\'2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020)2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020+2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020-2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u00100\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u00020/2\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'JB\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00072\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0015\u001a\u0002012\u0014\u0008\u0001\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\'\u00a8\u00063\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/JanusService;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;",
        "request",
        "",
        "",
        "headers",
        "Lqmp;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
        "createJanusSession",
        "sessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;",
        "Lzvu;",
        "destroyJanusSession",
        "requestId",
        "maxEv",
        "requestIdCopy",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
        "pollStatus",
        "janusSessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;",
        "message",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
        "attach",
        "roomSessionId",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
        "sendJanusRoomPluginRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;",
        "sendJanusRoomDetachRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;",
        "sendJanusRoomCreateRoomRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;",
        "sendJanusRoomJoinRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;",
        "subscribeToStreams",
        "unsubscribeToStreams",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;",
        "sendJanusRoomUnpublishRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;",
        "sendJanusRoomLeaveRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;",
        "sendJanusRoomLeaveOrUnpublishRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;",
        "sendJanusRoomSdpRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;",
        "sendJanusRoomTrickleCandidateRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;",
        "sendJanusRoomKickGuestRequest",
        "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;",
        "sendJanusRoomDestroyRoomRequest",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract attach(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusAttachResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}"
    .end annotation
.end method

.method public abstract createJanusSession(Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusConnectResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "./"
    .end annotation
.end method

.method public abstract destroyJanusSession(Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSessionDestroyMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{janusSessionId}"
    .end annotation
.end method

.method public abstract pollStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "rid"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "maxev"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "_"
        .end annotation
    .end param
    .param p5    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusPollerResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "{janusSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomCreateRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusCreateRoomMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomDestroyRoomRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRoomDestroyMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomDetachRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusDetachMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomJoinRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusJoinMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomKickGuestRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusKickMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomLeaveOrUnpublishRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveOrUnpublishMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomLeaveRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusLeaveMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomPluginRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRTPForwardMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomSdpRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusSdpMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomTrickleCandidateRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusTrickleMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract sendJanusRoomUnpublishRequest(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusUnpublishMessage;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract subscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method

.method public abstract unsubscribeToStreams(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "janusSessionId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "roomSessionId"
        .end annotation
    .end param
    .param p3    # Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/janus/message/JanusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "{janusSessionId}/{roomSessionId}"
    .end annotation
.end method
