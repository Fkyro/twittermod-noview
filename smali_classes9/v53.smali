.class public final Lv53;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu53;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv53$a;
    }
.end annotation


# static fields
.field private static final Companion:Lv53$a;


# instance fields
.field public final a:La6v;

.field public final b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

.field public final c:Lorb;

.field public final d:Ljava/lang/String;

.field public e:Lnlp;

.field public final f:Lp76;

.field public g:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Lprb;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcn8;

.field public j:J

.field public k:Z

.field public final l:Lu2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2l<",
            "Ljava/util/List<",
            "Lprb;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv53$a;

    invoke-direct {v0}, Lv53$a;-><init>()V

    sput-object v0, Lv53;->Companion:Lv53$a;

    return-void
.end method

.method public constructor <init>(La6v;Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;Lorb;)V
    .locals 1

    const-string v0, "userCache"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guestServiceSessionRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lv53;->a:La6v;

    .line 3
    iput-object p2, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    .line 4
    iput-object p3, p0, Lv53;->c:Lorb;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lv53;->d:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lv53;->e:Lnlp;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lv53;->f:Lp76;

    .line 8
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 9
    iput-object p1, p0, Lv53;->g:Lu2l;

    .line 10
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 11
    iput-object p1, p0, Lv53;->h:Lu2l;

    .line 12
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lv53;->i:Lcn8;

    .line 13
    new-instance p1, Lu2l;

    invoke-direct {p1}, Lu2l;-><init>()V

    .line 14
    iput-object p1, p0, Lv53;->l:Lu2l;

    return-void
.end method


# virtual methods
.method public final a()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ljava/util/List<",
            "Lprb;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lv53;->l:Lu2l;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv53;->e:Lnlp;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CallerGuestServiceManager: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lnlp;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Ltv/periscope/android/hydra/exceptions/HydraException;

    const-string v1, "Own user ID cannot be null"

    invoke-direct {v0, v1}, Ltv/periscope/android/hydra/exceptions/HydraException;-><init>(Ljava/lang/String;)V

    .line 2
    throw v0
.end method

.method public final cancelRequest(Ljava/lang/String;)Lqmp;
    .locals 5
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
    iget-object v0, p0, Lv53;->a:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv53;->c:Lorb;

    invoke-virtual {v1, v0}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1

    .line 3
    :cond_0
    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;->setChatToken(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Request Cancel request params: sessionUuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv53;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->cancelRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v1, Lw53;

    invoke-direct {v1, p0, v0}, Lw53;-><init>(Lv53;Ljava/lang/String;)V

    new-instance v0, Lhgc;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhgc;-><init>(Lx9b;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lrnp;

    invoke-direct {v1, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 10
    new-instance p1, Lx53;

    invoke-direct {p1, p0}, Lx53;-><init>(Lv53;)V

    new-instance v0, Lpta;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2}, Lpta;-><init>(Lx9b;I)V

    .line 11
    new-instance p1, Lonp;

    invoke-direct {p1, v1, v0}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lv53;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lv53;->j:J

    .line 2
    iget-object v0, p0, Lv53;->g:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 3
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 4
    iput-object v0, p0, Lv53;->g:Lu2l;

    .line 5
    iget-object v0, p0, Lv53;->h:Lu2l;

    invoke-virtual {v0}, Lu2l;->onComplete()V

    .line 6
    new-instance v0, Lu2l;

    invoke-direct {v0}, Lu2l;-><init>()V

    .line 7
    iput-object v0, p0, Lv53;->h:Lu2l;

    .line 8
    iget-object v0, p0, Lv53;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 9
    iget-object v0, p0, Lv53;->f:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method

.method public final e()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv53;->g:Lu2l;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lqmp;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv53;->a:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv53;->c:Lorb;

    invoke-virtual {v1, v0}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1

    .line 3
    :cond_0
    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;

    invoke-direct {v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;-><init>()V

    .line 4
    invoke-virtual {v2, v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;->setChatToken(Ljava/lang/String;)V

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Stream Cancel request params: sessionUuid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chatToken="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv53;->b(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->cancelStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamCancelRequest;)Lqmp;

    move-result-object p1

    .line 8
    new-instance v1, Lv53$b;

    invoke-direct {v1, p0, v0}, Lv53$b;-><init>(Lv53;Ljava/lang/String;)V

    new-instance v0, Lzlw;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lzlw;-><init>(Lx9b;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lrnp;

    invoke-direct {v1, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 10
    new-instance p1, Lv53$c;

    invoke-direct {p1, p0}, Lv53$c;-><init>(Lv53;)V

    new-instance v0, Lt27;

    const/16 v2, 0x17

    invoke-direct {v0, p1, v2}, Lt27;-><init>(Lx9b;I)V

    .line 11
    new-instance p1, Lonp;

    invoke-direct {p1, v1, v0}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object p1

    .line 12
    :cond_1
    invoke-virtual {p0}, Lv53;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final g()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lprb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv53;->h:Lu2l;

    return-object v0
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv53;->i:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lv53;->j:J

    return-void
.end method

.method public final i(Lnlp;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lv53;->e:Lnlp;

    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 3
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

    .line 1
    iget-object v0, p0, Lv53;->a:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lv53;->c:Lorb;

    invoke-virtual {p2, v0}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1

    .line 3
    :cond_0
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;-><init>()V

    .line 5
    invoke-virtual {v1, p2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setChatToken(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 8
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "End Stream request params: sessionUuid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", chatToken="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv53;->b(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->endStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamEndRequest;)Lqmp;

    move-result-object p1

    .line 11
    new-instance p2, Lv53$d;

    invoke-direct {p2, p0}, Lv53$d;-><init>(Lv53;)V

    new-instance v0, Lzlw;

    const/16 v1, 0x14

    invoke-direct {v0, p2, v1}, Lzlw;-><init>(Lx9b;I)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance p2, Lrnp;

    invoke-direct {p2, p1, v0}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 13
    new-instance p1, Lv53$e;

    invoke-direct {p1, p0}, Lv53$e;-><init>(Lv53;)V

    new-instance v0, Lt27;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lt27;-><init>(Lx9b;I)V

    .line 14
    new-instance p1, Lonp;

    invoke-direct {p1, p2, v0}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object p1

    .line 15
    :cond_1
    invoke-virtual {p0}, Lv53;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final k()Lorb;
    .locals 1

    iget-object v0, p0, Lv53;->c:Lorb;

    return-object v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 4

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv53;->f:Lp76;

    .line 2
    iget-object v1, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    new-instance v2, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;

    invoke-direct {v2, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->getCallStatus(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceCallStatusRequest;)Lqmp;

    move-result-object p1

    .line 3
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 4
    new-instance v1, Lv53$f;

    invoke-direct {v1, p0}, Lv53$f;-><init>(Lv53;)V

    new-instance v2, Ld9l;

    const/16 v3, 0x1a

    invoke-direct {v2, v1, v3}, Ld9l;-><init>(Lx9b;I)V

    .line 5
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final m()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamNegotiationResponse;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv53;->a:La6v;

    invoke-interface {v0}, La6v;->n()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Lv53;->c:Lorb;

    invoke-virtual {v1, v0}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    invoke-static {v0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;->setSessionUuid(Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Negotiate Stream request params: sessionUuid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lv53;->b(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {v0, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->negotiateStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestCancelRequest;)Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lv53$g;

    invoke-direct {v1, p0}, Lv53$g;-><init>(Lv53;)V

    new-instance v2, Lei4;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lei4;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, v2}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 10
    new-instance v0, Lv53$h;

    invoke-direct {v0, p0}, Lv53$h;-><init>(Lv53;)V

    new-instance v2, Lmet;

    const/16 v3, 0x17

    invoke-direct {v2, v0, v3}, Lmet;-><init>(Lx9b;I)V

    .line 11
    new-instance v0, Lonp;

    invoke-direct {v0, v1, v2}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lv53;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final n(Ljava/lang/String;JZ)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lv53;->j:J

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lv53;->k:Z

    if-eq v0, p4, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 2
    :cond_1
    :goto_0
    iput-wide p2, p0, Lv53;->j:J

    .line 3
    iput-boolean p4, p0, Lv53;->k:Z

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Start polling Guest status from Caller: broadcastId="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lv53;->b(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lv53;->i:Lcn8;

    const-wide/16 p3, 0x0

    .line 6
    iget-wide v0, p0, Lv53;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p3, p4, v0, v1, v2}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p3

    .line 7
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p3

    .line 8
    new-instance p4, Lv53$i;

    invoke-direct {p4, p0, p1}, Lv53$i;-><init>(Lv53;Ljava/lang/String;)V

    new-instance p1, Ld8d;

    const/16 v0, 0x8

    invoke-direct {p1, p4, v0}, Ld8d;-><init>(Lx9b;I)V

    invoke-virtual {p3, p1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    .line 9
    invoke-static {p1}, Ltpb;->q(Ljji;)Leqi;

    move-result-object p1

    .line 10
    check-cast p1, Lzm8;

    .line 11
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    return-void
.end method

.method public final o(Ljava/lang/String;ZLjava/lang/String;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitResponse;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, La47;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v0

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;

    invoke-direct {v1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setBroadcastId(Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setAudioOnly(Ljava/lang/Boolean;)V

    .line 5
    invoke-virtual {v1, p3}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setChatToken(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setNtpForLiveFrame(Ljava/math/BigInteger;)V

    .line 7
    invoke-virtual {v1, v0}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;->setNtpForBroadcasterFrame(Ljava/math/BigInteger;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Submit Call In request params: broadcastId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", audioOnly="

    const-string v3, ", chatToken="

    .line 9
    invoke-static {v0, p1, v2, p2, v3}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 10
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lv53;->b(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    invoke-virtual {p1, v1}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->submitCallInRequest(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceRequestSubmitRequest;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final p(Ljava/lang/String;JJJLjava/lang/String;)Lqmp;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJJ",
            "Ljava/lang/String;",
            ")",
            "Lqmp<",
            "Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamBaseResponse;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v9, p8

    const-string v1, "chatToken"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "janusRoomId"

    invoke-static {v9, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lv53;->a:La6v;

    invoke-interface {v1}, La6v;->n()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    iget-object v2, v0, Lv53;->c:Lorb;

    invoke-virtual {v2, v1}, Lorb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    sget-object v1, Lnop;->E0:Lnop;

    move-object v2, v0

    goto/16 :goto_0

    .line 3
    :cond_0
    iget-object v15, v0, Lv53;->b:Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;

    const/4 v1, 0x0

    .line 4
    iget-object v4, v0, Lv53;->d:Ljava/lang/String;

    const-string v5, "publish stream request\nisAdminRequest = "

    const-string v6, ",\nparams:\nsessionUuid = "

    const-string v7, ",\nchatToken = "

    .line 5
    invoke-static {v5, v1, v6, v2, v7}, Lq1f;->l(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\nwebRtcSessionId="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p2

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, ",\nwebRtcHandleId="

    const-string v8, ",\njanusPublisherId="

    move-wide/from16 v10, p4

    .line 7
    invoke-static {v1, v7, v10, v11, v8}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    const-string v7, ",\njanusRoomId="

    move-wide/from16 v12, p6

    .line 8
    invoke-static {v1, v12, v13, v7, v9}, Lhg;->x(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    const-string v7, ",\njanusUrl="

    .line 9
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lv53;->b(Ljava/lang/String;)V

    .line 11
    invoke-static {}, La47;->h()J

    move-result-wide v7

    invoke-static {v7, v8}, Ltv/periscope/model/chat/Message;->N(J)Ljava/math/BigInteger;

    move-result-object v14

    const-string v1, "ntpForJson(Clock.currentMillis())"

    invoke-static {v14, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v8, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;

    .line 13
    iget-object v7, v0, Lv53;->d:Ljava/lang/String;

    move-object v1, v8

    move-object/from16 v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v16, v7

    move-wide/from16 v6, p4

    move-object v10, v8

    move-object/from16 v8, p8

    move-object/from16 v9, p8

    move-object v0, v10

    move-wide/from16 v10, p6

    move-object/from16 v12, v16

    move-object v13, v14

    .line 14
    invoke-direct/range {v1 .. v14}, Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    .line 15
    invoke-virtual {v15, v0}, Ltv/periscope/android/api/service/hydra/GuestServiceInteractor;->publishStream(Ltv/periscope/android/api/service/hydra/model/guestservice/GuestServiceStreamPublishRequest;)Lqmp;

    move-result-object v0

    .line 16
    new-instance v1, Lb63;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Lb63;-><init>(Lv53;)V

    new-instance v3, Lpta;

    const/16 v4, 0xe

    invoke-direct {v3, v1, v4}, Lpta;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v1, Lrnp;

    invoke-direct {v1, v0, v3}, Lrnp;-><init>(Lwop;Lkf6;)V

    .line 18
    new-instance v0, Lc63;

    invoke-direct {v0, v2}, Lc63;-><init>(Lv53;)V

    new-instance v3, Ld9l;

    const/16 v4, 0x19

    invoke-direct {v3, v0, v4}, Ld9l;-><init>(Lx9b;I)V

    .line 19
    new-instance v0, Lonp;

    invoke-direct {v0, v1, v3}, Lonp;-><init>(Lwop;Lkf6;)V

    move-object v1, v0

    :goto_0
    return-object v1

    :cond_1
    move-object v2, v0

    .line 20
    invoke-virtual/range {p0 .. p0}, Lv53;->c()V

    const/4 v0, 0x0

    throw v0
.end method
