.class public final Lgec;
.super Lhv0;
.source "Twttr"


# instance fields
.field public final G0:Liec;

.field public final H0:Lxag;

.field public I0:Ledc;

.field public J0:Ln5;

.field public final K0:Lgec$a;


# direct methods
.method public constructor <init>(Liec;Lxag;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhv0;-><init>()V

    .line 2
    iput-object p1, p0, Lgec;->G0:Liec;

    .line 3
    iput-object p2, p0, Lgec;->H0:Lxag;

    .line 4
    new-instance p1, Lgec$a;

    invoke-direct {p1, p0}, Lgec$a;-><init>(Lgec;)V

    iput-object p1, p0, Lgec;->K0:Lgec$a;

    return-void
.end method


# virtual methods
.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->G0:Liec;

    .line 2
    iget-object v0, v0, Liec;->F0:Lzh0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    return-void
.end method

.method public final j(Ln5;)V
    .locals 5

    const-string v0, "attachment"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lgec;->J0:Ln5;

    .line 2
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object v0

    new-instance v1, Lhdc;

    invoke-direct {v1}, Lhdc;-><init>()V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    .line 3
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    instance-of v0, v0, Lq4f;

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {p1}, Ln5;->B()Lk1;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.twitter.media.av.player.live.LiveDataSource"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq4f;

    .line 5
    invoke-static {v0}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v0

    invoke-virtual {v0}, Ltv/periscope/model/b;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lgec;->G0:Liec;

    .line 7
    iget-object v0, v0, Liec;->F0:Lzh0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lzh0;->r(I)V

    .line 8
    iget-object v0, p0, Lgec;->G0:Liec;

    .line 9
    iget-object v0, v0, Liec;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v1, Ledc;

    .line 11
    new-instance v2, Lga1;

    iget-object v3, p0, Lgec;->H0:Lxag;

    invoke-direct {v2, v3}, Lga1;-><init>(Lxag;)V

    .line 12
    new-instance v3, Lr48;

    iget-object v4, p0, Lgec;->H0:Lxag;

    invoke-direct {v3, v4}, Lr48;-><init>(Lxag;)V

    .line 13
    invoke-direct {v1, v0, v2, v3}, Ledc;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lsqc;Lsqc;)V

    iput-object v1, p0, Lgec;->I0:Ledc;

    .line 14
    iget-object v0, v1, Ledc;->d:Lmhc;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lmhc;->c()V

    goto :goto_0

    :cond_1
    const-string p1, "hydraStreamPresenter"

    invoke-static {p1}, Lahd;->m(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    .line 15
    :cond_2
    :goto_0
    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    iget-object v0, p0, Lgec;->K0:Lgec$a;

    invoke-interface {p1, v0}, Le2;->b(Lk2;)Le2;

    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgec;->J0:Ln5;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ln5;->T()Le2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lgec;->K0:Lgec$a;

    invoke-interface {v0, v1}, Le2;->R(Lk2;)Le2;

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgec;->J0:Ln5;

    return-void
.end method
