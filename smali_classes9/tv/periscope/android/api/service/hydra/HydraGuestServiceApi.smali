.class public interface abstract Ltv/periscope/android/api/service/hydra/HydraGuestServiceApi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/service/GuestServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\'J.\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\'J.\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\'J.\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0012H\'J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0015H\'J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0018H\'J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001aH\'J.\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0018H\'J.\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001fH\'J.\u0010$\u001a\u0008\u0012\u0004\u0012\u00020#0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\"H\'J.\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020%H\'J.\u0010)\u001a\u0008\u0012\u0004\u0012\u00020&0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020(H\'J.\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020*H\'\u00a8\u0006-\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/HydraGuestServiceApi;",
        "Ltv/periscope/android/api/service/GuestServiceApi;",
        "",
        "",
        "headers",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;",
        "data",
        "Lqmp;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;",
        "requestInfo",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
        "callStatus",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "inviteAllViewersToCallIn",
        "disableCallIn",
        "enableCallIn",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
        "listRequestSubmittedGuests",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
        "submitCallInRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
        "cancelRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
        "Ll1i;",
        "approveRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
        "negotiateStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownResponse;",
        "countdownStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
        "publishStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
        "cancelStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
        "endStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
        "ejectGuest",
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
.method public abstract approveRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "request/approve"
    .end annotation
.end method

.method public abstract callStatus(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "call/status"
    .end annotation
.end method

.method public abstract cancelRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "request/cancel"
    .end annotation
.end method

.method public abstract cancelStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stream/cancel"
    .end annotation
.end method

.method public abstract countdownStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stream/countdown"
    .end annotation
.end method

.method public abstract disableCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "call/disable"
    .end annotation
.end method

.method public abstract ejectGuest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stream/eject"
    .end annotation
.end method

.method public abstract enableCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "call/enable"
    .end annotation
.end method

.method public abstract endStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stream/end"
    .end annotation
.end method

.method public abstract inviteAllViewersToCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "call/invite"
    .end annotation
.end method

.method public abstract listRequestSubmittedGuests(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "request/list"
    .end annotation
.end method

.method public abstract negotiateStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stream/negotiate"
    .end annotation
.end method

.method public abstract publishStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "stream/publish"
    .end annotation
.end method

.method public abstract requestInfo(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "request/info"
    .end annotation
.end method

.method public abstract submitCallInRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "request/submit"
    .end annotation
.end method
