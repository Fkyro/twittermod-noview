.class public final Lrqe;
.super Lu0o;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final H0:Lfy1;

.field public final I0:Lkj2;

.field public J0:Lty3;

.field public K0:Llw3;

.field public L0:Ln5;


# direct methods
.method public constructor <init>(Ltv/periscope/android/api/ApiManager;Lfy1;Li5a;Lkj2;Lexp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lu0o;-><init>(Ltv/periscope/android/api/ApiManager;Li5a;Lexp;)V

    .line 2
    iput-object p2, p0, Lrqe;->H0:Lfy1;

    .line 3
    iput-object p4, p0, Lrqe;->I0:Lkj2;

    return-void
.end method


# virtual methods
.method public final d(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrqe;->J0:Lty3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrqe;->K0:Llw3;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lrqe;->J0:Lty3;

    iget-object v1, p0, Lrqe;->K0:Llw3;

    iget-object v2, p0, Lrqe;->H0:Lfy1;

    const-string v3, "reportedMessage"

    .line 4
    invoke-static {p1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "broadcastId"

    invoke-static {p3, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatPresenter"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "chatMessageContainerPresenter"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "blockedIdProvider"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1, p2}, Lty3;->F(Ltv/periscope/model/chat/Message;Ltv/periscope/model/chat/c$a;)V

    .line 7
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->n0()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    invoke-interface {v2, p2}, Lfy1;->c(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v0}, Lfy1;->d(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Ltv/periscope/model/chat/Message;->g()Ltv/periscope/model/chat/Message$a;

    move-result-object v2

    sget-object v4, Ltv/periscope/model/chat/c;->a1:Ltv/periscope/model/chat/c;

    .line 13
    invoke-virtual {v2, v4}, Ltv/periscope/model/chat/Message$a;->b(Ltv/periscope/model/chat/c;)Ltv/periscope/model/chat/Message$a;

    .line 14
    check-cast v2, Ltv/periscope/model/chat/a$a;

    .line 15
    iput-object v3, v2, Ltv/periscope/model/chat/a$a;->D:Ljava/lang/String;

    .line 16
    invoke-virtual {v2}, Ltv/periscope/model/chat/a$a;->a()Ltv/periscope/model/chat/Message;

    move-result-object v2

    .line 17
    invoke-interface {v1, v2}, Lmw3;->c(Ltv/periscope/model/chat/Message;)V

    .line 18
    iget-object v1, p0, Lrqe;->L0:Ln5;

    if-eqz v1, :cond_4

    .line 19
    invoke-interface {v1}, Ln5;->T()Le2;

    move-result-object v1

    new-instance v2, Lzah;

    invoke-direct {v2, p3, v0, p2}, Lzah;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-interface {v1, v2}, Le2;->Y(Ld2;)V

    .line 21
    :cond_4
    :goto_0
    iget-object p2, p0, Lrqe;->K0:Llw3;

    invoke-interface {p2, p1}, Llw3;->t(Ltv/periscope/model/chat/Message;)V

    .line 22
    iget-object p1, p0, Lrqe;->I0:Lkj2;

    const-string p2, "NCommentsReported"

    .line 23
    invoke-virtual {p1, p2}, Lmf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 0

    iput-object p1, p0, Lrqe;->L0:Ln5;

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lrqe;->L0:Ln5;

    return-void
.end method
