.class public final synthetic Lkks;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkks;->E0:I

    iput-object p1, p0, Lkks;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 10

    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/background/systemalarm/c;

    .line 1
    iget v1, v0, Landroidx/work/impl/background/systemalarm/c;->K0:I

    if-nez v1, :cond_1

    const/4 v1, 0x1

    .line 2
    iput v1, v0, Landroidx/work/impl/background/systemalarm/c;->K0:I

    .line 3
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    const-string v3, "onAllConstraintsMet for "

    .line 4
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 5
    iget-object v4, v0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    .line 7
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->H0:Lkek;

    .line 8
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/c;->P0:Laiq;

    const/4 v3, 0x0

    .line 9
    invoke-virtual {v1, v2, v3}, Lkek;->h(Laiq;Landroidx/work/WorkerParameters$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v0, Landroidx/work/impl/background/systemalarm/c;->H0:Landroidx/work/impl/background/systemalarm/d;

    .line 11
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->G0:Leow;

    .line 12
    iget-object v2, v0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    const-wide/32 v3, 0x927c0

    .line 13
    iget-object v5, v1, Leow;->d:Ljava/lang/Object;

    monitor-enter v5

    .line 14
    :try_start_0
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v6

    sget-object v7, Leow;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Starting timer for "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v2}, Leow;->a(Lvmw;)V

    .line 16
    new-instance v6, Leow$b;

    invoke-direct {v6, v1, v2}, Leow$b;-><init>(Leow;Lvmw;)V

    .line 17
    iget-object v7, v1, Leow;->b:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v7, v1, Leow;->c:Ljava/util/HashMap;

    invoke-virtual {v7, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v0, v1, Leow;->a:Lx58;

    .line 20
    iget-object v0, v0, Lx58;->E0:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v6, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    monitor-exit v5

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 22
    :cond_0
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/c;->d()V

    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Lzpf;->e()Lzpf;

    move-result-object v1

    sget-object v2, Landroidx/work/impl/background/systemalarm/c;->Q0:Ljava/lang/String;

    const-string v3, "Already started work for "

    .line 24
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 25
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/c;->G0:Lvmw;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lzpf;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lkks;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lwic;

    const-string v4, "this$0"

    .line 1
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v4, v0, Lwic;->d:Lwic$a;

    invoke-interface {v4}, Lwic$a;->x()Landroid/view/View;

    move-result-object v4

    .line 3
    iget-object v5, v0, Lwic;->a:Lcjc;

    invoke-virtual {v5}, Lcjc;->f()V

    .line 4
    iget-object v5, v0, Lwic;->c:Lbhc;

    if-eqz v5, :cond_0

    invoke-virtual {v5, v4}, Lbhc;->c(Landroid/view/View;)Z

    move-result v4

    if-ne v4, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object v2, v0, Lwic;->c:Lbhc;

    invoke-virtual {v2}, Lbhc;->a()V

    .line 6
    :cond_1
    iget-object v2, v0, Lwic;->d:Lwic$a;

    invoke-interface {v2}, Lwic$a;->a()Ltv/periscope/model/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v1

    :cond_2
    if-nez v1, :cond_3

    goto :goto_2

    .line 7
    :cond_3
    iget-object v2, v0, Lwic;->e:Lu53;

    invoke-interface {v2, v1}, Lu53;->l(Ljava/lang/String;)V

    .line 8
    iget-object v1, v0, Lwic;->d:Lwic$a;

    invoke-interface {v1}, Lwic$a;->o()Lycc;

    move-result-object v1

    .line 9
    iget-object v2, v1, Lycc;->b:La6v;

    invoke-interface {v2}, La6v;->n()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v2}, Lycc;->d(Ljava/lang/String;)Z

    .line 10
    :goto_1
    invoke-virtual {v0}, Lwic;->a()V

    :goto_2
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Llk2;

    .line 12
    iget-object v0, v0, Llk2;->i:Lwbc;

    if-eqz v0, :cond_5

    .line 13
    check-cast v0, Lfhj;

    .line 14
    invoke-virtual {v0}, Lfhj;->P()V

    :cond_5
    return-void

    .line 15
    :pswitch_2
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lfhj;

    sget-object v1, Lfhj;->d3:[Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Lfhj;->p(Z)V

    return-void

    .line 17
    :pswitch_3
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lwi1;

    sget-object v1, Lwi1;->Companion:Lwi1$a;

    const-string v1, "this$0"

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, Lwi1;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Lwi1;->e(Landroid/view/View;)F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    iget-object v1, v0, Lwi1;->b:Landroid/view/View;

    .line 21
    invoke-static {v1}, Lb2w;->c(Landroid/view/View;)Lp6w;

    move-result-object v1

    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Lp6w;->l(F)Lp6w;

    .line 23
    sget-object v2, Lwi1;->m:Lh3j;

    invoke-virtual {v1, v2}, Lp6w;->f(Landroid/view/animation/Interpolator;)Lp6w;

    .line 24
    iget-wide v2, v0, Lwi1;->d:J

    invoke-virtual {v1, v2, v3}, Lp6w;->e(J)Lp6w;

    .line 25
    new-instance v2, Lxi1;

    invoke-direct {v2, v0}, Lxi1;-><init>(Lwi1;)V

    invoke-virtual {v1, v2}, Lp6w;->g(Lr6w;)Lp6w;

    .line 26
    invoke-virtual {v1}, Lp6w;->j()V

    .line 27
    iput-object v1, v0, Lwi1;->k:Lp6w;

    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lvht;

    .line 29
    iget-object v1, v0, Lvht;->y1:Likt;

    .line 30
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {v1}, Lz4d;->b1()Lh5d;

    move-result-object v1

    check-cast v1, Lgb;

    invoke-virtual {v1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v1

    .line 32
    check-cast v1, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;

    .line 33
    invoke-interface {v1}, Lcom/twitter/tweetdetail/di/view/TweetDetailTimelineViewGraph;->Q()Lckt;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lvht;->R4(Lckt;)V

    return-void

    .line 35
    :pswitch_5
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lmzp;

    const-string v1, "this$0"

    .line 36
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {v0}, Lmzp;->a(Lmzp;)V

    return-void

    .line 38
    :pswitch_6
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    const-string v1, "$this_animateReaction"

    .line 39
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    return-void

    .line 42
    :pswitch_7
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lq0$a;

    invoke-interface {v0}, Lq0$a;->a()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lu6;

    .line 43
    iget-object v0, v0, Lu6;->n:Lv2;

    invoke-virtual {v0, v2}, Lv2;->e0(Z)V

    return-void

    .line 44
    :pswitch_9
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    .line 45
    iget-object v1, v0, Le5;->Q0:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, Lss0;->o(Landroid/os/Looper;)V

    .line 46
    iget-object v1, v0, Le5;->P0:Lepl;

    iget-object v2, v0, Le5;->i1:Lm2;

    .line 47
    new-instance v3, Leuf;

    .line 48
    iget-object v4, v0, Le5;->d1:Lk1;

    .line 49
    iget-object v5, v0, Le5;->b1:Landroid/content/Context;

    .line 50
    invoke-direct {v3, v4, v1, v5}, Leuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-interface {v2, v3}, Lm2;->b(Leuf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Le2;->h(Ljava/util/Collection;)Le2;

    .line 52
    iget-object v1, v0, Le5;->P0:Lepl;

    new-instance v2, Le5$c;

    invoke-direct {v2, v0}, Le5$c;-><init>(Le5;)V

    invoke-interface {v1, v2}, Le2;->b(Lk2;)Le2;

    return-void

    .line 53
    :pswitch_a
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lxz1;

    invoke-virtual {v0}, Lxz1;->f()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lp3c;

    const-string v1, "this$0"

    .line 54
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, v0, Lp3c;->s:Ltr1;

    .line 56
    sget-object v1, Lp3c$d$a;->a:Lp3c$d$a;

    invoke-virtual {v0, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 57
    :pswitch_c
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lb0v;

    sget v2, Lb0v;->u1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    new-instance v2, Lfgg;

    sget-object v3, Lrgg;->I0:Lrgg;

    iget-object v4, v0, Lb0v;->s1:Lqe9;

    .line 59
    iget-object v5, v4, Lqe9;->G0:Ljeg;

    .line 60
    iget-object v6, v4, Lqe9;->E0:Lw9g;

    iget-object v6, v6, Lw9g;->c:Lzfg;

    .line 61
    invoke-static {v4}, Ljpq;->y(Lqe9;)Lh7g;

    move-result-object v4

    invoke-direct {v2, v3, v5, v6, v4}, Lfgg;-><init>(Lrgg;Ljeg;Lzfg;Lh7g;)V

    .line 62
    iget-object v3, v0, Lqg1;->m1:Landroid/content/Context;

    .line 63
    iget-object v4, v0, Lb0v;->s1:Lqe9;

    .line 64
    invoke-static {v3, v4, v2, v1, v1}, Ladg;->b(Landroid/content/Context;Lqe9;Lycg;Lldu;Ladg$a;)Lw9g;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 65
    iget-object v2, v0, Lng1;->k1:Lmd7;

    invoke-interface {v2}, Lmd7;->m()Lej7;

    move-result-object v2

    iget-object v3, v0, Lqg1;->l1:Ljava/lang/String;

    .line 66
    invoke-interface {v2, v3}, Lej7;->d(Ljava/lang/String;)Lze7;

    move-result-object v2

    .line 67
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lze7;->d:Lq1j;

    iput-object v2, v0, Lqi1;->n1:Lq1j;

    .line 68
    iget-object v2, v0, Lqg1;->m1:Landroid/content/Context;

    .line 69
    invoke-virtual {v0, v2}, Lk0m;->Z(Landroid/content/Context;)Lni6;

    move-result-object v2

    .line 70
    new-instance v3, Lq1j;

    iget-object v4, v1, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v1, Lw9g;->b:Lopp;

    .line 71
    iget v5, v1, Lopp;->a:I

    .line 72
    iget v1, v1, Lopp;->b:I

    .line 73
    invoke-static {v5, v1}, Lopp;->f(II)Lopp;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lq1j;-><init>(Ljava/lang/String;Lopp;)V

    .line 74
    iget-object v1, v0, Lng1;->k1:Lmd7;

    iget-object v0, v0, Lqg1;->l1:Ljava/lang/String;

    invoke-interface {v1, v0, v3, v2}, Lmd7;->s(Ljava/lang/String;Lq1j;Lni6;)V

    .line 75
    invoke-virtual {v2}, Lni6;->b()V

    :cond_6
    return-void

    .line 76
    :pswitch_d
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lp66;

    sget-object v1, Lp66;->Companion:Lp66$m;

    const-string v1, "this$0"

    .line 77
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Lp66;->p5()V

    return-void

    .line 79
    :pswitch_e
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lwz8;

    .line 80
    iget-object v0, v0, Lwz8;->b:Lcom/twitter/ui/view/DraggableDrawerLayout;

    invoke-virtual {v0, v2}, Lcom/twitter/ui/view/DraggableDrawerLayout;->f(Z)V

    return-void

    .line 81
    :pswitch_f
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lv56;

    sget v1, Lv56;->h2:I

    .line 82
    iget-object v0, v0, Lcom/twitter/ui/autocomplete/f;->Z1:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setSelection(I)V

    return-void

    .line 83
    :pswitch_10
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lz93;

    .line 84
    iget-object v0, v0, Lz93;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 85
    :pswitch_11
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lcau;

    .line 86
    invoke-virtual {v0}, Lcau;->o0()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcau;->t0()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, Lcau;->R0:Lnda;

    const-string v3, "<this>"

    .line 87
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface {v1}, Lnda;->a()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_7

    .line 89
    invoke-virtual {v0}, Lcau;->r0()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 90
    iget-object v0, v0, Lcau;->Z0:Loau;

    .line 91
    invoke-static {}, Lnld;->j()Lnld;

    move-result-object v1

    invoke-virtual {v0, v1}, Loau;->W1(Lnld;)V

    :cond_7
    return-void

    .line 92
    :pswitch_12
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lw3t;

    .line 93
    iget-object v1, v0, Lw3t;->P0:Lacl;

    iget-boolean v0, v0, Lw3t;->U0:Z

    .line 94
    iget-object v2, v1, Lacl;->d:Lacl$a;

    invoke-virtual {v2, v0}, Lacl$a;->a(Z)V

    .line 95
    iget-object v1, v1, Lacl;->e:Lacl$a;

    invoke-virtual {v1, v0}, Lacl$a;->a(Z)V

    return-void

    .line 96
    :pswitch_13
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lemw$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Service took too long to process intent: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lemw$a;->a:Landroid/content/Intent;

    .line 98
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " App may get closed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FirebaseMessaging"

    .line 99
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    invoke-virtual {v0}, Lemw$a;->a()V

    return-void

    .line 101
    :pswitch_14
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 102
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Landroid/content/Context;

    .line 103
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-nez v4, :cond_8

    move-object v4, v0

    :cond_8
    const-string v5, "com.google.firebase.messaging"

    .line 104
    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "proxy_notification_initialized"

    .line 105
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_5

    :cond_9
    const-string v4, "firebase_messaging_notification_delegation_enabled"

    .line 106
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    .line 107
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    if-eqz v6, :cond_a

    .line 108
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    .line 109
    invoke-virtual {v6, v5, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    if-eqz v5, :cond_a

    .line 110
    iget-object v6, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v6, :cond_a

    .line 111
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 112
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    :cond_a
    const/4 v4, 0x1

    .line 113
    :goto_3
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_b

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-nez v2, :cond_c

    .line 114
    invoke-static {v1}, Lqhr;->e(Ljava/lang/Object;)Lqgr;

    goto :goto_5

    .line 115
    :cond_c
    new-instance v1, Lvgr;

    invoke-direct {v1}, Lvgr;-><init>()V

    .line 116
    invoke-static {v0, v4, v1}, Lu1l;->a(Landroid/content/Context;ZLvgr;)V

    :goto_5
    return-void

    .line 117
    :pswitch_15
    invoke-direct {p0}, Lkks;->a()V

    return-void

    :pswitch_16
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Lvsn;

    sget v1, Lvsn;->v:I

    const-string v1, "this$0"

    .line 118
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Z

    move-result v1

    .line 120
    iget-object v4, v0, Lvsn;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_d

    if-eqz v1, :cond_d

    .line 121
    invoke-virtual {v0}, Lvsn;->l()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v0, v0, Lvsn;->t:Ls30;

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_d
    return-void

    .line 122
    :pswitch_17
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Ln7l;

    const-string v1, "this$0"

    .line 123
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v0, v0, Ln7l;->E0:Lcqm$e;

    invoke-interface {v0}, Lcqm$e;->a()V

    return-void

    .line 125
    :pswitch_18
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    .line 126
    sget-object v1, Ly9a;->F0:Ly9a;

    sget-object v2, Landroidx/profileinstaller/b;->a:Landroidx/profileinstaller/b$a;

    .line 127
    invoke-static {v0, v1, v2, v3}, Landroidx/profileinstaller/b;->c(Landroid/content/Context;Ljava/util/concurrent/Executor;Landroidx/profileinstaller/b$c;Z)V

    return-void

    .line 128
    :pswitch_19
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/f$b;

    .line 129
    iget-object v1, v0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v1

    .line 130
    :try_start_1
    iget-object v4, v0, Landroidx/emoji2/text/f$b;->L0:Landroidx/emoji2/text/c$h;

    if-nez v4, :cond_e

    .line 131
    monitor-exit v1

    goto/16 :goto_7

    .line 132
    :cond_e
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 133
    :try_start_2
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->d()Lz1b;

    move-result-object v1

    .line 134
    iget v4, v1, Lz1b;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_f

    .line 135
    iget-object v5, v0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 136
    :try_start_3
    monitor-exit v5

    goto :goto_6

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_f
    :goto_6
    if-nez v4, :cond_12

    :try_start_5
    const-string v4, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 137
    sget-object v5, Lyxs;->b:Ljava/lang/reflect/Method;

    .line 138
    invoke-static {v4}, Lyxs$a;->a(Ljava/lang/String;)V

    .line 139
    iget-object v4, v0, Landroidx/emoji2/text/f$b;->G0:Landroidx/emoji2/text/f$a;

    iget-object v5, v0, Landroidx/emoji2/text/f$b;->E0:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Lz1b;

    aput-object v1, v2, v3

    .line 140
    sget-object v4, Loju;->a:Lwju;

    invoke-virtual {v4, v5, v2, v3}, Lwju;->b(Landroid/content/Context;[Lz1b;I)Landroid/graphics/Typeface;

    move-result-object v2

    .line 141
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->E0:Landroid/content/Context;

    .line 142
    iget-object v1, v1, Lz1b;->a:Landroid/net/Uri;

    .line 143
    invoke-static {v3, v1}, Lxju;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz v1, :cond_11

    if-eqz v2, :cond_11

    .line 144
    invoke-static {v2, v1}, Landroidx/emoji2/text/h;->a(Landroid/graphics/Typeface;Ljava/nio/ByteBuffer;)Landroidx/emoji2/text/h;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 145
    :try_start_6
    invoke-static {}, Lyxs$a;->b()V

    .line 146
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 147
    :try_start_7
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->L0:Landroidx/emoji2/text/c$h;

    if-eqz v3, :cond_10

    .line 148
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/h;)V

    .line 149
    :cond_10
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 150
    :try_start_8
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    goto :goto_7

    :catchall_1
    move-exception v1

    .line 151
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 152
    :cond_11
    :try_start_b
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v1

    .line 153
    :try_start_c
    sget-object v2, Lyxs;->b:Ljava/lang/reflect/Method;

    .line 154
    invoke-static {}, Lyxs$a;->b()V

    .line 155
    throw v1

    .line 156
    :cond_12
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    .line 157
    iget-object v2, v0, Landroidx/emoji2/text/f$b;->H0:Ljava/lang/Object;

    monitor-enter v2

    .line 158
    :try_start_d
    iget-object v3, v0, Landroidx/emoji2/text/f$b;->L0:Landroidx/emoji2/text/c$h;

    if-eqz v3, :cond_13

    .line 159
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    .line 160
    :cond_13
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 161
    invoke-virtual {v0}, Landroidx/emoji2/text/f$b;->b()V

    :goto_7
    return-void

    :catchall_4
    move-exception v0

    .line 162
    :try_start_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    .line 163
    :try_start_f
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    .line 164
    :pswitch_1a
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/core/widget/ContentLoadingProgressBar;

    .line 165
    iput-boolean v3, v0, Landroidx/core/widget/ContentLoadingProgressBar;->G0:Z

    .line 166
    iget-boolean v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->H0:Z

    if-nez v1, :cond_14

    .line 167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Landroidx/core/widget/ContentLoadingProgressBar;->E0:J

    .line 168
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    return-void

    .line 169
    :pswitch_1b
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->q()V

    return-void

    :goto_8
    iget-object v0, p0, Lkks;->F0:Ljava/lang/Object;

    check-cast v0, Liul;

    .line 170
    iget-object v0, v0, Liul;->E0:Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;

    .line 171
    iput-boolean v2, v0, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->V0:Z

    .line 172
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->getAnimationValues()Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;

    move-result-object v1

    .line 173
    invoke-virtual {v0, v1, v3}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->t(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;Z)V

    .line 174
    invoke-virtual {v0}, Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;->r()Lkeq;

    move-result-object v2

    .line 175
    new-instance v3, Ltv/periscope/android/ui/broadcast/replay/b;

    invoke-direct {v3, v0, v1}, Ltv/periscope/android/ui/broadcast/replay/b;-><init>(Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView;Ltv/periscope/android/ui/broadcast/replay/ReplayScrubView$d;)V

    invoke-virtual {v2, v3}, Lkeq;->a(Lseq;)Lkeq;

    .line 176
    new-instance v1, Lhqk;

    const/16 v3, 0xe

    invoke-direct {v1, v0, v2, v3}, Lhqk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
