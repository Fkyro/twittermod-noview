.class public final Lcb2;
.super Lxdg;
.source "Twttr"

# interfaces
.implements Lsdw$c;


# instance fields
.field public K0:J

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public N0:J

.field public O0:Z

.field public P0:J

.field public Q0:J

.field public R0:Ljava/lang/Boolean;

.field public S0:Ljava/lang/Boolean;

.field public final T0:Lp4;

.field public final U0:Lsdw;

.field public final V0:La49;

.field public final W0:Lgnc;

.field public final X0:Ljava/lang/String;

.field public Y0:Z


# direct methods
.method public constructor <init>(Lm3;Lp4;Lsdw;La49;Lgnc;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcb2;->K0:J

    .line 3
    iput-object p2, p0, Lcb2;->T0:Lp4;

    .line 4
    iput-object p3, p0, Lcb2;->U0:Lsdw;

    .line 5
    iput-object p4, p0, Lcb2;->V0:La49;

    .line 6
    iput-object p5, p0, Lcb2;->W0:Lgnc;

    .line 7
    iget-object p1, p5, Lgnc;->a:Lu2l;

    .line 8
    new-instance p2, Lcc2;

    const/4 p3, 0x6

    invoke-direct {p2, p0, p3}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 10
    iput-object p6, p0, Lcb2;->X0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ltv/periscope/android/event/ApiEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ltv/periscope/android/event/ApiEvent;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object p1, p1, Ltv/periscope/android/event/ApiEvent;->d:Ljava/lang/Object;

    check-cast p1, Ltv/periscope/android/api/StartWatchingResponse;

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p1, Ltv/periscope/android/api/StartWatchingResponse;->session:Ljava/lang/String;

    :cond_0
    iput-object v1, p0, Lcb2;->M0:Ljava/lang/String;

    goto :goto_0

    .line 4
    :cond_1
    iput-object v1, p0, Lcb2;->M0:Ljava/lang/String;

    .line 5
    :goto_0
    iget-boolean p1, p0, Lcb2;->Y0:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcb2;->M0:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Lcb2;->s()V

    :cond_2
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lt49;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lt49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Lldg;

    new-instance v2, Lm11;

    const/4 v3, 0x7

    invoke-direct {v2, p0, v3}, Lm11;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    .line 3
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lnyj;

    new-instance v2, Lp11;

    const/16 v4, 0x9

    invoke-direct {v2, p0, v4}, Lp11;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Lvzj;

    new-instance v2, Lo11;

    const/16 v3, 0xa

    invoke-direct {v2, p0, v3}, Lo11;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 7
    const-class v0, Lqzj;

    new-instance v2, Lk11;

    invoke-direct {v2, p0, v1}, Lk11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcb2;->M0:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v3, p0, Lcb2;->U0:Lsdw;

    const/4 v4, -0x1

    invoke-interface {v3, v0, v4, v1}, Lsdw;->a(Ljava/lang/String;ILsdw$a;)Ljava/lang/String;

    .line 3
    iput-boolean v2, p0, Lcb2;->Y0:Z

    goto :goto_0

    .line 4
    :cond_0
    iget-boolean v0, p0, Lcb2;->L0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcb2;->Y0:Z

    .line 6
    :cond_1
    :goto_0
    iput-object v1, p0, Lcb2;->M0:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 7
    iput-wide v0, p0, Lcb2;->K0:J

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcb2;->N0:J

    .line 9
    iput-boolean v2, p0, Lcb2;->L0:Z

    return-void
.end method
