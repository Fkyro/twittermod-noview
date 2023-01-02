.class public final Luqe;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgoe;


# instance fields
.field public final E0:Lxvr;

.field public final F0:Lq4f;

.field public final G0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Ld4p;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ld1k;

.field public final I0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lmh2;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lree;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lree<",
            "Lzvr;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Landroid/app/Activity;

.field public final L0:Lp76;

.field public final M0:Lm6j;

.field public final N0:Lkj2;


# direct methods
.method public constructor <init>(Lxvr;Lq4f;Lree;Ld1k;Lree;Lree;Landroid/app/Activity;Lm6j;Lkj2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxvr;",
            "Lq4f;",
            "Lree<",
            "Ld4p;",
            ">;",
            "Ld1k;",
            "Lree<",
            "Lmh2;",
            ">;",
            "Lree<",
            "Lzvr;",
            ">;",
            "Landroid/app/Activity;",
            "Lm6j;",
            "Lkj2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Luqe;->L0:Lp76;

    .line 3
    iput-object p1, p0, Luqe;->E0:Lxvr;

    .line 4
    iput-object p2, p0, Luqe;->F0:Lq4f;

    .line 5
    iput-object p3, p0, Luqe;->G0:Lree;

    .line 6
    iput-object p4, p0, Luqe;->H0:Ld1k;

    .line 7
    iput-object p5, p0, Luqe;->I0:Lree;

    .line 8
    iput-object p6, p0, Luqe;->J0:Lree;

    .line 9
    iput-object p7, p0, Luqe;->K0:Landroid/app/Activity;

    .line 10
    iput-object p8, p0, Luqe;->M0:Lm6j;

    .line 11
    iput-object p9, p0, Luqe;->N0:Lkj2;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Luqe;->E0:Lxvr;

    .line 2
    iget-object v0, v0, Lxvr;->b:Lm6j;

    invoke-virtual {v0}, Lm6j;->a()V

    return-void
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Luqe;->F0:Lq4f;

    invoke-static {v0}, Lcom/twitter/media/av/broadcast/util/a;->a(Lq4f;)Lfvj;

    move-result-object v0

    .line 2
    iget-object v1, p0, Luqe;->F0:Lq4f;

    invoke-static {v1}, Lq4f;->f(Lq4f;)Ltv/periscope/model/b;

    move-result-object v1

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v3, p0, Luqe;->H0:Ld1k;

    invoke-interface {v3}, Ld1k;->n()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 4
    iget-object v2, p0, Luqe;->M0:Lm6j;

    .line 5
    iget-object v2, v2, Lm6j;->a:Ln6j;

    invoke-interface {v2}, Ln6j;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    sget-object v2, Lcwr$b;->E0:Lcwr$b;

    goto :goto_0

    .line 7
    :cond_0
    sget-object v2, Lcwr$b;->F0:Lcwr$b;

    :goto_0
    move-object v12, v2

    .line 8
    iget-object v2, p0, Luqe;->J0:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lzvr;

    iget-object v2, p0, Luqe;->F0:Lq4f;

    invoke-virtual {v2}, Lq4f;->a()Ljava/lang/String;

    move-result-object v7

    iget-object v2, p0, Luqe;->G0:Lree;

    .line 9
    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld4p;

    iget-object v3, p0, Luqe;->I0:Lree;

    invoke-interface {v3}, Lree;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li2p;

    invoke-interface {v2, v3}, Ld4p;->a(Li2p;)Ljava/util/List;

    move-result-object v8

    iget-boolean v9, v0, Lfvj;->E0:Z

    .line 10
    invoke-virtual {v1}, Ltv/periscope/model/b;->f0()Z

    move-result v0

    xor-int/lit8 v13, v0, 0x1

    .line 11
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "broadcastId"

    .line 12
    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shareActions"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, v6, Lzvr;->g:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 14
    iget-object v0, v6, Lzvr;->f:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 15
    iget-boolean v0, v6, Lzvr;->h:Z

    if-nez v0, :cond_2

    iget-object v0, v6, Lzvr;->b:Lxvr;

    invoke-virtual {v0}, Lxvr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v7}, Lzpq;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, v6, Lzvr;->g:Lcn8;

    .line 17
    iget-object v1, v6, Lzvr;->c:Lzvr$a;

    check-cast v1, Lmoe;

    .line 18
    iget-object v1, v1, Lmoe;->X0:Lu2l;

    .line 19
    new-instance v2, Lawr;

    invoke-direct {v2, v6}, Lawr;-><init>(Lzvr;)V

    .line 20
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 21
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 22
    iget-object v0, v6, Lzvr;->f:Lcn8;

    .line 23
    iget-object v1, v6, Lzvr;->c:Lzvr$a;

    check-cast v1, Lmoe;

    .line 24
    iget-object v1, v1, Lmoe;->W0:Ltr1;

    .line 25
    new-instance v2, Lbwr;

    move-object v5, v2

    invoke-direct/range {v5 .. v13}, Lbwr;-><init>(Lzvr;Ljava/lang/String;Ljava/util/List;ZJLcwr$b;Z)V

    .line 26
    invoke-virtual {v1, v2}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 27
    invoke-virtual {v0, v1}, Lcn8;->c(Lzm8;)Z

    .line 28
    :cond_2
    :goto_1
    iget-object v0, p0, Luqe;->N0:Lkj2;

    const-string v1, "NTimesShareSheetShown"

    .line 29
    invoke-virtual {v0, v1}, Lmf;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ln5;)V
    .locals 4

    .line 1
    iget-object p1, p0, Luqe;->J0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzvr;

    .line 2
    iget-object v0, p0, Luqe;->L0:Lp76;

    .line 3
    iget-object v1, p1, Lzvr;->d:Lu2l;

    .line 4
    new-instance v2, Lv93;

    const/16 v3, 0x10

    invoke-direct {v2, p0, v3}, Lv93;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 5
    iget-object v0, p0, Luqe;->L0:Lp76;

    .line 6
    iget-object p1, p1, Lzvr;->e:Lu2l;

    .line 7
    new-instance v1, Lhnf;

    const/16 v2, 0xe

    invoke-direct {v1, p0, v2}, Lhnf;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final p(Ln5;)V
    .locals 0

    iget-object p1, p0, Luqe;->L0:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    return-void
.end method
