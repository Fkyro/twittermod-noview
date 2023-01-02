.class public final Lfk2$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lfk2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfk2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final B(Ljava/lang/String;)Ljji;
    .locals 1
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

    invoke-static {}, Ljji;->empty()Ljji;

    move-result-object p1

    const-string v0, "empty()"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final C()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lxk9;->E0:Lxk9;

    return-object v0
.end method

.method public final D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatToken"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final g()V
    .locals 0

    return-void
.end method

.method public final h(ZLjava/lang/String;ZLjava/lang/String;)Lqmp;
    .locals 0
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

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final i(Lnlp;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/String;)Lqmp;
    .locals 0
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

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final k()Lorb;
    .locals 2

    new-instance v0, Lorb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorb;-><init>(Lice;)V

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lqmp;
    .locals 0
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

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p2, "broadcastId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatToken"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final o()V
    .locals 0

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p2, "broadcastId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final q(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p2, "broadcastId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;J)Lqmp;
    .locals 0
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

    const-string p2, "userId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "janusRoomId"

    invoke-static {p7, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "broadcastId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "chatToken"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p3, "broadcastId"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final u(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "sessionUUID"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p3, "broadcastId"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "userId"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p2, "broadcastId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final x(Ljava/lang/String;Ljava/lang/String;)Lqmp;
    .locals 0
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

    const-string p2, "userId"

    invoke-static {p1, p2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method

.method public final y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final z(Ljava/lang/String;)Lqmp;
    .locals 1
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

    sget-object p1, Lnop;->E0:Lnop;

    return-object p1
.end method
