.class public interface abstract Ltv/periscope/android/api/service/room/RoomGuestServiceApi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/service/GuestServiceApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00da\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J.\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0005H\'J.\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'J.\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\rH\'J.\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0010H\'J.\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0013H\'J.\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0016H\'J.\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0010H\'J.\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001aH\'J.\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u001dH\'J.\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020 H\'J.\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\nH\'J.\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020$H\'J.\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\'H\'J.\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020\'H\'J.\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020*H\'J$\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002H\'J.\u00100\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020/H\'J.\u00101\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020/H\'J.\u00104\u001a\u0008\u0012\u0004\u0012\u0002030\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000202H\'J.\u00105\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020/H\'J.\u00107\u001a\u0008\u0012\u0004\u0012\u00020+0\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000206H\'J.\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u000208H\'J.\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020:H\'J.\u0010=\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020<H\'J.\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020<H\'J.\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020?H\'J.\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020AH\'J.\u0010D\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00072\u0014\u0008\u0001\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00022\u0008\u0008\u0001\u0010\u0006\u001a\u00020CH\'\u00a8\u0006E\u00c0\u0006\u0003"
    }
    d2 = {
        "Ltv/periscope/android/api/service/room/RoomGuestServiceApi;",
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
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
        "submitCallInRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "cancelRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
        "Ll1i;",
        "approveRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;",
        "rejectRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
        "negotiateStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
        "publishStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
        "endStream",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
        "ejectGuest",
        "endAudiospace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "joinAudioSpace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
        "muteAudioSpace",
        "unmuteAudioSpace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;",
        "Ltv/periscope/android/api/PsResponse;",
        "sendPrivateMessage",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
        "transcriptionToken",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
        "addTwitterUsersToDenyList",
        "removeTwitterUsersFromDenylist",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;",
        "denylistForBroadcast",
        "invite",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;",
        "setAudiospaceSettings",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
        "muteSpeaker",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
        "unmuteSpeaker",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
        "raiseHand",
        "lowerHand",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;",
        "addAdmin",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;",
        "removeAdmin",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;",
        "updateDeclineReason",
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
.method public abstract addAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/addAdmin"
    .end annotation
.end method

.method public abstract addTwitterUsersToDenyList(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/removeParticipant"
    .end annotation
.end method

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
        value = "audiospace/request/approve"
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
        value = "audiospace/call/status"
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
        value = "audiospace/request/cancel"
    .end annotation
.end method

.method public abstract denylistForBroadcast(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenylistFetchRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDenyList;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/denylist"
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
        value = "audiospace/stream/eject"
    .end annotation
.end method

.method public abstract endAudiospace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/endAudiospace"
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
        value = "audiospace/stream/end"
    .end annotation
.end method

.method public abstract invite(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/invite"
    .end annotation
.end method

.method public abstract joinAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/join"
    .end annotation
.end method

.method public abstract lowerHand(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/lowerHand"
    .end annotation
.end method

.method public abstract muteAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
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
        value = "audiospace/admin/muteSpace"
    .end annotation
.end method

.method public abstract muteSpeaker(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/muteSpeaker"
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
        value = "audiospace/stream/negotiate"
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
        value = "audiospace/stream/publish"
    .end annotation
.end method

.method public abstract raiseHand(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/raiseHand"
    .end annotation
.end method

.method public abstract rejectRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/request/reject"
    .end annotation
.end method

.method public abstract removeAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/removeAdmin"
    .end annotation
.end method

.method public abstract removeTwitterUsersFromDenylist(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAllowDenyModificationRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/removeFromDenylist"
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
        value = "audiospace/request/info"
    .end annotation
.end method

.method public abstract sendPrivateMessage(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/SendPrivateMessageRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "chat/forward/private"
    .end annotation
.end method

.method public abstract setAudiospaceSettings(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceAudiospaceSettingsModificationRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/PsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/admin/setAudiospaceSettings"
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
        value = "audiospace/request/submit"
    .end annotation
.end method

.method public abstract transcriptionToken(Ljava/util/Map;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/transcription/token"
    .end annotation
.end method

.method public abstract unmuteAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
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
        value = "audiospace/admin/unmuteSpace"
    .end annotation
.end method

.method public abstract unmuteSpeaker(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/unmuteSpeaker"
    .end annotation
.end method

.method public abstract updateDeclineReason(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lqmp;
    .param p1    # Ljava/util/Map;
        .annotation runtime Lretrofit2/http/HeaderMap;
        .end annotation
    .end param
    .param p2    # Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;
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
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "audiospace/updateDeclineReason"
    .end annotation
.end method
