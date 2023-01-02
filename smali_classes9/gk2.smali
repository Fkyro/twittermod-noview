.class public final Lgk2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk2$a;
    }
.end annotation


# static fields
.field private static final Companion:Lgk2$a;


# instance fields
.field public final a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

.field public final b:Lorb;

.field public final c:Luec;

.field public final d:Ljava/lang/String;

.field public final e:Lp76;

.field public f:Ljava/lang/String;

.field public g:Lnlp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgk2$a;

    invoke-direct {v0}, Lgk2$a;-><init>()V

    sput-object v0, Lgk2;->Companion:Lgk2$a;

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;Luec;Ljava/lang/String;)V
    .locals 1

    const-string v0, "interactor"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestStatusCache"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    .line 3
    iput-object p2, p0, Lgk2;->b:Lorb;

    .line 4
    iput-object p3, p0, Lgk2;->c:Luec;

    .line 5
    iput-object p4, p0, Lgk2;->d:Ljava/lang/String;

    .line 6
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lgk2;->e:Lp76;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lgk2;->f:Ljava/lang/String;

    return-void
.end method

.method public final B(Ljava/lang/String;)Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljji<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Start polling Guest status from Broadcaster: broadcastId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lgk2;->a(Ljava/lang/String;)V

    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x5

    invoke-static {v1, v2, v3, v4, v0}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object v0

    .line 3
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lgk2$c;

    invoke-direct {v1, p0, p1}, Lgk2$c;-><init>(Lgk2;Ljava/lang/String;)V

    new-instance p1, Lppt;

    const/4 v2, 0x4

    invoke-direct {p1, v1, v2}, Lppt;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    const-string v0, "override fun startPollin\u2026atus(broadcastId) }\n    }"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgk2;->b:Lorb;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Ljava/util/HashSet;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, v0, Lorb;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setChatToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 6
    iget-object p1, p0, Lgk2;->b:Lorb;

    invoke-virtual {p1, p2}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->unmuteSpeaker(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceUnmuteSpeakerRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    iget-object p1, p0, Lgk2;->e:Lp76;

    .line 4
    iget-object p2, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p2, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->inviteAllViewersToCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lgk2;->g:Lnlp;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BroadcasterGuestServiceManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnlp;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lgk2;->e:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;

    invoke-direct {v0, p2, p1, p3, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;-><init>(Ljava/lang/String;ZZLjava/lang/String;)V

    const-string v1, "Join Audio Space; shouldAutoJoin = "

    const-string v2, ", broadcastId : "

    const-string v3, ", shouldJoinAsAdmin : "

    .line 2
    invoke-static {v1, p1, v2, p2, v3}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", chatToken: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lgk2;->a(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->joinAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceJoinAudioSpaceRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lnlp;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgk2;->g:Lnlp;

    return-void
.end method

.method public final j(Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    invoke-direct {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    const-string p1, "End Broadcast"

    .line 2
    invoke-virtual {p0, p1}, Lgk2;->a(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->endBroadcastByAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final k()Lorb;
    .locals 1

    iget-object v0, p0, Lgk2;->b:Lorb;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lgk2;->b:Lorb;

    invoke-virtual {v1, p1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;

    invoke-direct {p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;-><init>()V

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->rejectRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestRejectRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "ntpForJson(Clock.currentMillis())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setBroadcastId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setChatToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 7
    iget-object p1, p0, Lgk2;->b:Lorb;

    invoke-virtual {p1, p2}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->lowerHand(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    iget-object p1, p0, Lgk2;->e:Lp76;

    .line 4
    iget-object p2, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p2, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->disableCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lgk2;->e:Lp76;

    .line 2
    iget-object v1, p0, Lgk2;->c:Luec;

    invoke-interface {v1}, Luec;->d()Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lgk2$b;

    invoke-direct {v2, p0}, Lgk2$b;-><init>(Lgk2;)V

    new-instance v3, Ld9l;

    const/16 v4, 0x18

    invoke-direct {v3, v2, v4}, Ld9l;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object v1

    .line 5
    check-cast v1, Lzm8;

    .line 6
    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v1

    const-string v2, "ntpForJson(Clock.currentMillis())"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setBroadcastId(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setChatToken(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 6
    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 7
    iget-object p1, p0, Lgk2;->b:Lorb;

    invoke-virtual {p1, p2}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p4}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;->setEmoji(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->raiseHand(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRaiseHandRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mute Audio Space; broadcastId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chatToken: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk2;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->muteAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "J)",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "janusRoomId"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk2;->b:Lorb;

    invoke-virtual {v0, p1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    const-class v0, Lgk2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1}, Ljava/lang/Error;-><init>()V

    const-string v2, "Eject guest error: sessionId is null"

    .line 5
    invoke-static {v0, v2, v1}, Lbpf;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 9
    invoke-virtual {v1, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setChatToken(Ljava/lang/String;)V

    .line 10
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setWebRtcSessionId(Ljava/lang/Long;)V

    .line 11
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setWebRtcHandleId(Ljava/lang/Long;)V

    .line 12
    invoke-virtual {v1, p7}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setJanusRoomId(Ljava/lang/String;)V

    .line 13
    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setJanusParticipantId(Ljava/lang/Long;)V

    .line 14
    iget-object p1, p0, Lgk2;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setJanusUrl(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 16
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 17
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->ejectGuest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEjectRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatToken"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    iget-object p1, p0, Lgk2;->e:Lp76;

    .line 4
    iget-object p2, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p2, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->enableCallIn(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p2

    .line 5
    invoke-static {p2, p1}, Lev;->E(Lqmp;Lp76;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide v1

    invoke-static {v1, v2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setChatToken(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 5
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 6
    iget-object p1, p0, Lgk2;->b:Lorb;

    invoke-virtual {p1, p2}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->muteSpeaker(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceMuteSpeakerRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sessionUUID"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk2;->b:Lorb;

    invoke-virtual {v0, p1, p2}, Lorb;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v8}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-static {}, La47;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object p1

    const-string p2, "ntpForJson(Clock.currentMillis())"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 4
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 5
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->inviteAdmin(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceInviteAdminRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceBaseResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;

    invoke-direct {v1, p1, p2, v0, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unmute Audio Space; broadcastId : "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", chatToken: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgk2;->a(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->unmuteAudioSpace(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk2;->b:Lorb;

    invoke-virtual {v0, p1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lia9;->Q0:Lia9;

    .line 2
    new-instance p2, Lbnp;

    invoke-direct {p2, p1}, Lbnp;-><init>(Lrop;)V

    return-object p2

    .line 3
    :cond_0
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setChatToken(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->cancelStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lgk2;->b:Lorb;

    invoke-virtual {v0, p1}, Lorb;->c(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public final z(Ljava/lang/String;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ll1i;",
            ">;"
        }
    .end annotation

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lgk2;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ChatToken is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    .line 2
    :cond_0
    iget-object v0, p0, Lgk2;->b:Lorb;

    invoke-virtual {v0, p1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Ll1i;->a:Ll1i;

    invoke-static {p1}, Lqmp;->v(Ljava/lang/Object;)Lqmp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance v0, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;

    invoke-direct {v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;-><init>()V

    .line 4
    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lgk2;->f:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;->setChatToken(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lgk2;->a:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->approveRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestApproveRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method
