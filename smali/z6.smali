.class public final synthetic Lz6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lhak$a;
.implements Ljxk$a;
.implements Ll0k$a;
.implements Lrop;
.implements Lro;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Ltgf$a;
.implements Lz3r;
.implements Ltv/periscope/android/ui/love/a$a;
.implements Lgl4$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lz6;->E0:I

    iput-object p1, p0, Lz6;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final c0(Landroid/content/Intent;I)V
    .locals 1

    iget-object v0, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final d(Lw6;)V
    .locals 5

    iget-object v0, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/av/ui/control/VideoControlView;

    .line 1
    iget-boolean v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->L0:Z

    if-nez v1, :cond_3

    .line 2
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->E0:Ln5;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ln5;->V()Lm3;

    move-result-object v1

    invoke-static {v1}, Ll0i;->j(Lm3;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->Q0:Z

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->J0:Lj7w;

    invoke-virtual {v1}, Lj7w;->h()Ljava/lang/Object;

    .line 5
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->O0:Lp76;

    iget-object v2, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->J0:Lj7w;

    .line 6
    iget-object v2, v2, Lj7w;->d:Ltmp;

    .line 7
    new-instance v3, Llwu;

    const/16 v4, 0xa

    invoke-direct {v3, p1, v4}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 8
    sget-object v4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v3, v4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lp76;->a(Lzm8;)Z

    goto :goto_1

    .line 10
    :cond_1
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->I0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b(Lw6;)V

    .line 11
    :cond_2
    :goto_1
    iget-object v1, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->K0:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    :cond_3
    iget-object v0, v0, Lcom/twitter/media/av/ui/control/VideoControlView;->N0:Ly6;

    invoke-interface {v0, p1}, Ly6;->d(Lw6;)V

    return-void
.end method

.method public final e(Z)V
    .locals 3

    iget-object v0, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast v0, Lz8u;

    .line 1
    iget-object v1, v0, Lz8u;->j:Lwsk;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v2, p1}, Lwsk;->n(ZZ)V

    .line 3
    :cond_0
    iget-object v1, v0, Lz8u;->c:Lcij;

    iget-object v0, v0, Lz8u;->d:Lgij;

    invoke-virtual {v1, v2, p1, v0}, Lcij;->c(ZZLibo;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget p2, p0, Lz6;->E0:I

    packed-switch p2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p2, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast p2, Lzhi;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lcom/twitter/ui/user/UserView;->e()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    invoke-virtual {p2, p1}, Lzhi;->j(Lcom/twitter/ui/user/UserView;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2, p1}, Lzhi;->i(Lcom/twitter/ui/user/UserView;)V

    :goto_0
    return-void

    .line 4
    :goto_1
    iget-object p2, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast p2, Lvbs;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 5
    iget-object p1, p2, Lvbs;->m:Lexp;

    sget-object p2, Ljxp;->Q0:Ljxp;

    invoke-interface {p1, p2}, Lexp;->a(Ljxp;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget-object p1, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast p1, La7;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p5}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    check-cast p5, Lsrv;

    .line 3
    invoke-static {p5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object p2, p5, Lsrv;->I0:Ljava/lang/String;

    .line 5
    iget-boolean p3, p5, Lsrv;->K0:Z

    .line 6
    iput-boolean p3, p1, La7;->m:Z

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 7
    :goto_0
    iput-object p2, p1, La7;->l:Ljava/lang/String;

    return-void
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast v0, Lom8;

    check-cast p1, Lbk6;

    check-cast p2, Lpst;

    return-object v0
.end method

.method public final s(Lunp;)V
    .locals 7

    iget-object v0, p0, Lz6;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 3
    iget-object v1, v1, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v2, "inputData"

    .line 4
    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmow;->e(Landroidx/work/b;)Lqe9;

    move-result-object v1

    .line 5
    iget-object v3, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 6
    iget-object v3, v3, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 7
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/twitter/media/repository/workers/PreparationWorker;->l(Landroidx/work/b;)Lycg;

    move-result-object v3

    .line 8
    sget-object v4, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->Companion:Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$a;

    .line 9
    iget-object v5, v0, Landroidx/work/c;->E0:Landroid/content/Context;

    const-string v6, "applicationContext"

    .line 10
    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v6, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 12
    iget-object v6, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 13
    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6}, Lmow;->f(Landroidx/work/b;)Lye9;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 15
    invoke-static {v2}, Lf0t;->c(Lye9;)Lk0t;

    move-result-object v2

    goto :goto_2

    .line 16
    :cond_0
    invoke-static {v6}, Lmow;->h(Landroidx/work/b;)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 17
    invoke-static {v2}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    if-eqz v2, :cond_2

    .line 18
    invoke-static {v2, v5}, Ly18;->j(Lldu;Landroid/content/Context;)Lda1;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_3

    .line 19
    invoke-static {v6}, Lmow;->c(Landroidx/work/b;)Lje9;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5, v2}, Lf0t;->b(Lje9;Ld6b;)Lk0t;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v4

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v3, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    .line 20
    :cond_4
    invoke-static {v0, v1}, Lmow;->j(Landroidx/work/RxWorker;Lqe9;)V

    .line 21
    sget-object v1, Lc0t;->Companion:Lc0t$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v1, Lpo0;->Companion:Lpo0$a;

    .line 23
    invoke-virtual {v1}, Lpo0$a;->a()Lpo0;

    move-result-object v1

    .line 24
    const-class v4, Lc0t;

    invoke-interface {v1, v4}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v1

    check-cast v1, Lso0;

    .line 25
    check-cast v1, Lc0t;

    .line 26
    invoke-interface {v1}, Lc0t;->O5()Luzs;

    move-result-object v1

    .line 27
    invoke-static {}, Loo0;->a()Lpo0;

    move-result-object v4

    const-class v5, Ln0t;

    invoke-interface {v4, v5}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v4

    check-cast v4, Ln0t;

    .line 28
    invoke-interface {v4}, Ln0t;->U0()Ll0t;

    move-result-object v4

    const-string v5, "get().factory"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-interface {v1, v4, v2, v3}, Luzs;->a(Ll0t;Lk0t;Labg;)Lszs;

    move-result-object v1

    .line 30
    invoke-interface {v1}, Lszs;->run()Ljji;

    move-result-object v2

    new-instance v4, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;

    invoke-direct {v4, v0, p1, v3}, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker$b;-><init>(Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;Lunp;Lycg;)V

    new-instance p1, Lo3c;

    const/16 v3, 0xc

    invoke-direct {p1, v4, v3}, Lo3c;-><init>(Lx9b;I)V

    invoke-virtual {v2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    .line 31
    iput-object v1, v0, Lcom/twitter/media/repository/workers/PreparationTranscodingWorker;->M0:Lszs;

    goto :goto_4

    .line 32
    :cond_5
    :goto_3
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 33
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_4
    return-void
.end method
