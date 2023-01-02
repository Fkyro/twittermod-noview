.class public final Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010B\u001a\u00020A\u00a2\u0006\u0004\u0008D\u0010EJ\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u0007J\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00042\u0006\u0010\u0003\u001a\u00020\nJ\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00042\u0006\u0010\u0003\u001a\u00020\u0007J\u0014\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u0014\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u0014\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\rJ\u0014\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00042\u0006\u0010\u0003\u001a\u00020\u0015J\u0014\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00042\u0006\u0010\u0003\u001a\u00020\u0018J\u0014\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020\u001bJ\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00042\u0006\u0010\u0003\u001a\u00020\u001dJ\u0014\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020 J\u0014\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\"0\u00042\u0006\u0010\u0003\u001a\u00020\u001bJ\u0014\u0010&\u001a\u0008\u0012\u0004\u0012\u00020%0\u00042\u0006\u0010\u0003\u001a\u00020$J\u0014\u0010)\u001a\u0008\u0012\u0004\u0012\u00020(0\u00042\u0006\u0010\u0003\u001a\u00020\'J\u0014\u0010,\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0006\u0010\u0003\u001a\u00020*J\u0014\u0010.\u001a\u0008\u0012\u0004\u0012\u00020+0\u00042\u0006\u0010\u0003\u001a\u00020-J\u0014\u00101\u001a\u0008\u0012\u0004\u0012\u0002000\u00042\u0006\u0010\u0003\u001a\u00020/J\u000c\u00103\u001a\u0008\u0012\u0004\u0012\u0002020\u0004J\u0014\u00105\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u000204J\u0014\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u000206J\u0014\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u000208J\u0014\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u000208J\u0014\u0010<\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020;J\u0014\u0010>\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020=J\u0014\u0010@\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00042\u0006\u0010\u0003\u001a\u00020?R\u0014\u0010B\u001a\u00020A8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008B\u0010C\u00a8\u0006F"
    }
    d2 = {
        "Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;",
        "",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;",
        "data",
        "Lqmp;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;",
        "getCurrentUserStatusOnly",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
        "endBroadcastByAdmin",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
        "joinAudioSpace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
        "muteAudioSpace",
        "unmuteAudioSpace",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
        "getCallStatus",
        "inviteAllViewersToCallIn",
        "disableCallIn",
        "enableCallIn",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
        "getCallinList",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
        "submitCallInRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
        "cancelRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
        "Ll1i;",
        "approveRequest",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;",
        "rejectRequest",
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
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
        "getTranscriptionToken",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
        "muteSpeaker",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
        "unmuteSpeaker",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
        "raiseHand",
        "lowerHand",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;",
        "inviteAdmin",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;",
        "removeAdmin",
        "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;",
        "updateDeclineReason",
        "Ltv/periscope/android/api/service/GuestServiceApi;",
        "service",
        "Ltv/periscope/android/api/service/GuestServiceApi;",
        "<init>",
        "(Ltv/periscope/android/api/service/GuestServiceApi;)V",
        "subsystem.live-video.live-video-api.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final service:Ltv/periscope/android/api/service/GuestServiceApi;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/service/GuestServiceApi;)V
    .locals 1

    const-string v0, "service"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    return-void
.end method


# virtual methods
.method public final approveRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->approveRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final cancelRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->cancelRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final cancelStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->cancelStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final countdownStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->countdownStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCountdownRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final disableCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->disableCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final ejectGuest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->ejectGuest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final enableCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->enableCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final endBroadcastByAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->endAudiospace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final endStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->endStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->callStatus(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getCallinList(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->listRequestSubmittedGuests(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestListRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getCurrentUserStatusOnly(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->requestInfo(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestInfoRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final getTranscriptionToken()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceTranscriptionToken;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ltv/periscope/android/api/service/GuestServiceApi;->transcriptionToken(Ljava/util/Map;)Lqmp;

    move-result-object v0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    return-object v0
.end method

.method public final inviteAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->addAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final inviteAllViewersToCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->inviteAllViewersToCallIn(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final joinAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->joinAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final lowerHand(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->lowerHand(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final muteAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->muteAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final muteSpeaker(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->muteSpeaker(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final negotiateStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->negotiateStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final publishStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->publishStream(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final raiseHand(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->raiseHand(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final rejectRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->rejectRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final removeAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->removeAdmin(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRemoveAdminRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final submitCallInRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->submitCallInRequest(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final unmuteAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->unmuteAudioSpace(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final unmuteSpeaker(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->unmuteSpeaker(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final updateDeclineReason(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->service:Ltv/periscope/android/api/service/GuestServiceApi;

    sget-object v1, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->Companion:Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl$Companion;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v1}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->getHeaderMap()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ltv/periscope/android/api/service/GuestServiceApi;->updateDeclineReason(Ljava/util/Map;Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceDeclineReasonRequest;)Lqmp;

    move-result-object p1

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method
