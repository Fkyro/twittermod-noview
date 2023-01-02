.class public final synthetic La2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Ln3f$b;
.implements Ln3f$a;
.implements Lfk6;
.implements Lcvi;
.implements Lsyv$a;
.implements Lk6w$a;
.implements Llcg$a;
.implements Ltv/periscope/android/view/BroadcastActionSheet$a;
.implements Lq8m$b;
.implements Ll7k;
.implements Lhak$a;
.implements Ldmq$c;
.implements Lh58$a;
.implements Lxg$a;
.implements Luk$a;
.implements Lqk9$c;
.implements Lro;
.implements Lf6r$a;
.implements Loab;
.implements Lli;
.implements Lcom/twitter/composer/poll/a$b;
.implements Lvoq$a;
.implements Lw3w$a;
.implements Lj6$a;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, La2v;->E0:I

    iput-object p1, p0, La2v;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lu5j;

    invoke-virtual {v0}, Lu5j;->c()V

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, La2v;->F0:Ljava/lang/Object;

    check-cast p1, Lrk3;

    check-cast p2, Lepu;

    .line 1
    iget-object p1, p1, Lrk3;->a:Lnx7;

    iget-object p2, p2, Lepu;->k:Lz9u;

    .line 2
    iget-object p1, p1, Lnx7;->E0:Ljava/lang/Object;

    check-cast p1, Ldqh;

    invoke-static {p2}, La0f;->a(Lz9u;)La0f;

    move-result-object p2

    invoke-interface {p1, p2}, Ldqh;->d(Lbo;)V

    return-void
.end method

.method public final c0(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lh4b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public final d(Lo8m;)V
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lrsj;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 1
    iget-object v1, p1, Lo8m;->a:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object p1, p1, Lo8m;->a:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbu;

    iput-object p1, v0, Lrsj;->h:Lzbu;

    .line 5
    iget-object v0, v0, Lrsj;->a:Lrsj$b;

    iget-object p1, p1, Lzbu;->c:Ljava/lang/String;

    check-cast v0, Lisj$b;

    const v1, 0x7f0b0795

    .line 6
    invoke-virtual {v0, v1, p1}, Lisj$b;->a(ILjava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final e(Lopp;)V
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lud4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget p1, p1, Lopp;->b:I

    .line 2
    iput p1, v0, Lud4;->O0:I

    .line 3
    invoke-virtual {v0}, Lud4;->c()V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lna4;

    invoke-interface {v0}, Lna4;->c()Lya4;

    move-result-object v0

    return-object v0
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Luv0;

    invoke-virtual {v0}, Luv0;->b()V

    return-void
.end method

.method public final h(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lug0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {p1}, Lg9v;->e(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lh9v;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    invoke-virtual {v0, p1}, Lug0;->U4(Lldu;)V

    :cond_0
    return-void
.end method

.method public final i(Lqgr;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, La2v;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    sget-object v0, Lbjv;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/k$b;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 1
    iget-object v0, v0, Lcom/google/android/exoplayer2/k$b;->E0:Lcom/google/android/exoplayer2/k;

    .line 2
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->s1:Lcom/google/android/exoplayer2/r;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->Z(Lcom/google/android/exoplayer2/r;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;Lyja;)V
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->J0:Lcom/google/android/exoplayer2/w;

    new-instance v1, Lcom/google/android/exoplayer2/w$b;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/w$b;-><init>(Lyja;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->P0(Lcom/google/android/exoplayer2/w;Lcom/google/android/exoplayer2/w$b;)V

    return-void
.end method

.method public final k(Lcom/google/android/exoplayer2/w$c;)V
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lczv;

    const-string v1, "$videoSize"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->v(Lczv;)V

    return-void
.end method

.method public final l(Lm3;I)V
    .locals 2

    iget-object p1, p0, La2v;->F0:Ljava/lang/Object;

    check-cast p1, Lxz1;

    sget v0, Lxz1;->W0:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v0, p2

    invoke-static {v0, v1}, Lhky;->d0(D)I

    move-result p2

    iput p2, p1, Lxz1;->T0:I

    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget-object p1, p0, La2v;->F0:Ljava/lang/Object;

    check-cast p1, Lh6f;

    .line 1
    iput-object p5, p1, Lh6f;->O0:Lm3;

    .line 2
    invoke-virtual {p1}, Lh6f;->o()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcpe;

    invoke-virtual {v0}, Lcpe;->f()V

    return-void
.end method

.method public final p(Ld4;)V
    .locals 1

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Ldzc;

    iput-object p1, v0, Ldzc;->J0:Ld4;

    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lpab;

    sget-object v1, Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel;->Companion:Lcom/twitter/business/profilemodule/modulecontainer/ProfileModuleContainerViewModel$a;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqmp;

    return-object p1
.end method

.method public final r(Lqgr;)V
    .locals 1

    iget-object p1, p0, La2v;->F0:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ScheduledFuture;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget v0, p0, La2v;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lbxg;

    check-cast p1, Ljava/lang/Boolean;

    .line 1
    iget-object p1, v0, Lbxg;->H0:Lbqh;

    invoke-interface {p1}, Lbqh;->i()Lbqh$a;

    move-result-object p1

    sget-object v3, Lbqh$a;->F0:Lbqh$a;

    if-eq p1, v3, :cond_1

    iget-object p1, v0, Lbxg;->H0:Lbqh;

    .line 2
    invoke-interface {p1}, Lbqh;->i()Lbqh$a;

    move-result-object p1

    sget-object v0, Lbqh$a;->E0:Lbqh$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1

    .line 3
    :sswitch_1
    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lh1c;

    check-cast p1, Lndf$a;

    .line 4
    iget-boolean v0, v0, Lh1c;->d:Z

    if-nez v0, :cond_3

    iget p1, p1, Lndf$a;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    return v1

    .line 5
    :goto_2
    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lif1;

    check-cast p1, Ljava/lang/Long;

    .line 6
    invoke-virtual {v0}, Lif1;->h()Z

    move-result p1

    return p1

    :sswitch_data_0
    .sparse-switch
        0xb -> :sswitch_1
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lgqj;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lgqj;->P0:Lu2l;

    sget-object v0, Leqj$b;->a:Leqj$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final v()V
    .locals 3

    iget v0, p0, La2v;->E0:I

    const/4 v1, 0x3

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lxhb;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lxhb;->W()V

    .line 3
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lm59;

    .line 5
    iget-object v1, v0, Lm59;->E0:Ls59;

    invoke-interface {v1}, Ls59;->a()V

    .line 6
    iget-object v0, v0, Lm59;->F0:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Ltz4;

    .line 8
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcau;->W()V

    .line 10
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(Z)V
    .locals 4

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Loau;

    if-eqz p1, :cond_1

    .line 1
    iget-object v1, v0, Loau;->N0:Ljava/util/LinkedHashSet;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loau$c;

    .line 2
    invoke-interface {v2}, Loau$c;->a()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Loau;->J0:Lfkl;

    .line 4
    iget-object v1, v1, Lfkl;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v2, v0, Loau;->P0:Landroid/content/Context;

    const v3, 0x7f13145b

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 6
    :cond_1
    iget-object v0, v0, Loau;->X0:Lf6r$a;

    if-eqz v0, :cond_2

    .line 7
    invoke-interface {v0, p1}, Lf6r$a;->w(Z)V

    :cond_2
    return-void
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, La2v;->F0:Ljava/lang/Object;

    check-cast v0, Lnhf;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lnhf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
