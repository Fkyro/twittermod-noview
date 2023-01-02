.class public final synthetic Lnxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnxb;->E0:I

    iput-object p1, p0, Lnxb;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lnxb;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Ljnf;

    check-cast p1, Lvmf;

    .line 1
    iget-object v0, v0, Ljnf;->K0:Lu2l;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Llf8;

    check-cast p1, Ll1i;

    .line 3
    iget-object p1, v0, Llf8;->b:Llf8$a;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/OrientationEventListener;->enable()V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lq6k;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lq6k;->E(Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lw73;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_4
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lu73$a;

    check-cast p1, Ll1i;

    .line 6
    iget-object p1, v0, Lu73$a;->c:Lu73;

    iget-object p1, p1, Lu73;->u1:Ltr1;

    invoke-virtual {p1}, Ltr1;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-nez p1, :cond_1

    move-object p1, v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, v0, Lu73$a;->c:Lu73;

    invoke-virtual {p1}, Lu73;->P()V

    .line 8
    iput-boolean v2, v0, Lu73$a;->b:Z

    :cond_2
    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lev1;

    check-cast p1, Lwv1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_3

    .line 10
    iget-object v0, v0, Lev1;->a:Ldqh;

    iget-object p1, p1, Lwv1;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createHistoryArgs(Ljava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object p1

    invoke-interface {v0, p1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_0

    .line 11
    :cond_3
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid null birdwatch user profile result"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lmq9;->f(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 12
    :pswitch_6
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lt3w;

    check-cast p1, Ll1i;

    .line 13
    invoke-virtual {v0}, Lt3w;->z2()V

    .line 14
    iput-boolean v1, v0, Lt3w;->H0:Z

    return-void

    .line 15
    :pswitch_7
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lnju;

    .line 16
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    return-void

    .line 17
    :pswitch_8
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Lrk9;

    .line 18
    invoke-interface {p1, v0}, Lrk9;->b(Ljava/util/List;)V

    return-void

    .line 19
    :pswitch_9
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Loau;

    check-cast p1, Ll1i;

    .line 20
    iget-object p1, v0, Loau;->T0:Lpld;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lpld;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 21
    invoke-virtual {v0}, Loau;->Z1()V

    :cond_4
    return-void

    .line 22
    :pswitch_a
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lzfr;

    check-cast p1, Ll1i;

    .line 23
    sget-object p1, Lzfr$a;->G0:Lzfr$a;

    iput-object p1, v0, Lzfr;->i:Lzfr$a;

    .line 24
    iget-object p1, v0, Lzfr;->h:Lagr;

    .line 25
    iput-boolean v1, p1, Lagr;->b:Z

    return-void

    .line 26
    :pswitch_b
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lkdb;

    check-cast p1, Ll1i;

    .line 27
    iget-object p1, v0, Lkdb;->p:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    return-void

    .line 28
    :pswitch_c
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lrio;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 30
    iget-object p1, v0, Lrio;->d1:Loio;

    new-instance v1, Ltio;

    iget-object v3, v0, Lrio;->Y0:Llio;

    iget-object v0, v0, Lrio;->Z0:Llio;

    .line 31
    invoke-virtual {v3, v0}, Llio;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-direct {v1, v3, v0}, Ltio;-><init>(Llio;Z)V

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Landroid/content/Intent;

    const-string v2, "action_search_settings_updated"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    sget-object v2, Ltio;->c:Ltio$a;

    const-string v3, "extra_search_settings_result"

    invoke-static {v0, v3, v1, v2}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    .line 35
    iget-object p1, p1, Loio;->a:Lpjf;

    invoke-virtual {p1, v0}, Lpjf;->c(Landroid/content/Intent;)Z

    :cond_5
    return-void

    .line 36
    :pswitch_d
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Loas;

    check-cast p1, Ll1i;

    .line 37
    iget-object p1, v0, Loas;->g:Ldmt;

    if-eqz p1, :cond_6

    .line 38
    invoke-virtual {p1}, Ldmt;->c()V

    :cond_6
    return-void

    .line 39
    :pswitch_e
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/toolbar/b;

    check-cast p1, Ljava/lang/Float;

    .line 40
    iput-boolean v2, v0, Lcom/twitter/android/liveevent/landing/toolbar/b;->O0:Z

    return-void

    .line 41
    :pswitch_f
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lqef;

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    .line 42
    iget-object p1, v0, Lqef;->J0:Leef;

    .line 43
    iget-object v0, p1, Leef;->e:Lcn8;

    iget-object v1, p1, Leef;->c:Lrbf;

    .line 44
    iget-object v1, v1, Lful;->E0:Ltr1;

    .line 45
    new-instance v2, Lwc1;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3}, Lwc1;-><init>(Ljava/lang/Object;I)V

    sget-object p1, Lnd4;->H0:Lnd4;

    .line 46
    invoke-virtual {v1, v2, p1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 48
    :pswitch_10
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lzvv;

    check-cast p1, Lo31;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-boolean p1, p1, Lo31;->a:Z

    .line 50
    iput-boolean p1, v0, Lzvv;->q:Z

    return-void

    .line 51
    :pswitch_11
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/header/a$a;

    check-cast p1, Lgaf;

    invoke-interface {v0, p1}, Lcom/twitter/android/liveevent/landing/header/a$a;->e0(Lgaf;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/d;

    check-cast p1, La1j;

    .line 52
    iget-object p1, v0, Lcom/twitter/android/liveevent/landing/carousel/d;->N0:Lree;

    invoke-interface {p1}, Lree;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhld;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    return-void

    .line 53
    :pswitch_13
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lo7f;

    check-cast p1, Lzm8;

    .line 54
    iget-object p1, v0, Lo7f;->g:Lxcf;

    invoke-interface {p1, v2}, Lxcf;->R(Z)V

    return-void

    .line 55
    :pswitch_14
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lk7f$a;

    check-cast p1, Lv6f;

    invoke-interface {v0, p1}, Lk7f$a;->c(Lv6f;)V

    return-void

    :pswitch_15
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lk6f;

    check-cast p1, Ll1i;

    .line 56
    iget-object p1, v0, Lk6f;->d1:Lt7f;

    iget-wide v7, v0, Leq6;->V0:J

    iget-object v1, v0, Lk6f;->h1:Lv6f;

    invoke-static {v1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v0, Leq6;->U0:Lke3;

    iget-object v10, v0, Lk6f;->i1:Llbf;

    .line 57
    invoke-static {v10}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    new-instance v0, Lmc3;

    iget-object v4, p1, Lt7f;->b:Lkc3;

    iget-object v6, p1, Lt7f;->c:Lw6f;

    move-object v3, v0

    move-object v5, v1

    invoke-direct/range {v3 .. v10}, Lmc3;-><init>(Lkc3;Ljf3;Lkf3;JLke3;Lit9;)V

    .line 60
    iget-object v3, p1, Lt7f;->a:Lcn8;

    new-instance v4, Ls6f;

    invoke-direct {v4, v1, v0}, Ls6f;-><init>(Lv6f;Lmc3;)V

    .line 61
    iget-object v0, v4, Llc3;->a:Ljf3;

    .line 62
    invoke-interface {v0}, Ljf3;->a()I

    move-result v0

    int-to-long v7, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v10, v4, Llc3;->c:Ld7o;

    const-wide/16 v5, 0x0

    invoke-static/range {v5 .. v10}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object v0

    new-instance v1, Lap7;

    const/4 v5, 0x4

    invoke-direct {v1, v4, v5}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 63
    invoke-virtual {v0, v1}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object v0

    .line 64
    iget-object v1, v4, Llc3;->a:Ljf3;

    invoke-static {v1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljji;->startWith(Lvoi;)Ljji;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object v0

    new-instance v1, Lcc2;

    invoke-direct {v1, v4, v2}, Lcc2;-><init>(Ljava/lang/Object;I)V

    .line 67
    invoke-virtual {v0, v1}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v0

    .line 68
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 69
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v0

    .line 70
    new-instance v1, Ls7f;

    invoke-direct {v1, p1}, Ls7f;-><init>(Lt7f;)V

    .line 71
    invoke-virtual {v0, v1}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 72
    invoke-virtual {v3, p1}, Lcn8;->c(Lzm8;)Z

    return-void

    .line 73
    :pswitch_16
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lter;

    check-cast p1, Ll1i;

    .line 74
    iget-object p1, v0, Lter;->F0:Lo58;

    .line 75
    iget-object p1, p1, Lw4j;->O0:Ljava/util/List;

    .line 76
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 77
    iget-object p1, v0, Lter;->F0:Lo58;

    iget-object v1, v0, Lter;->G0:Lrer;

    .line 78
    iget-object v2, v1, Lrer;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 79
    iget-object v2, v1, Lrer;->a:Lree;

    invoke-interface {v2}, Lree;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iput-object v2, v1, Lrer;->b:Ljava/util/List;

    .line 80
    :cond_7
    iget-object v1, v1, Lrer;->b:Ljava/util/List;

    .line 81
    invoke-virtual {p1, v1}, Lw4j;->V(Ljava/util/List;)V

    .line 82
    :cond_8
    iget-object p1, v0, Lter;->F0:Lo58;

    invoke-virtual {p1}, Lo58;->h2()V

    return-void

    .line 83
    :pswitch_17
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lgzc;

    check-cast p1, Lm5o;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v1, p1, Lm5o;->E0:Landroid/view/View;

    const v2, 0x7f0b1104

    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 86
    new-instance v2, Ln51;

    invoke-direct {v2}, Ln51;-><init>()V

    .line 87
    new-instance v3, Lhzc;

    invoke-direct {v3, v0, p1}, Lhzc;-><init>(Lgzc;Lm5o;)V

    invoke-virtual {v2, v3}, Lu2t;->L(Lz1t$d;)Lu2t;

    const-wide/16 v3, 0xc8

    .line 88
    invoke-virtual {v2, v3, v4}, Lu2t;->O(J)Lu2t;

    .line 89
    iget-object p1, v0, Lgzc;->G0:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v2}, Lt2t;->a(Landroid/view/ViewGroup;Lz1t;)V

    .line 90
    new-instance p1, Landroidx/constraintlayout/widget/ConstraintLayout$a;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$a;-><init>(II)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 91
    :pswitch_18
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lfzc;

    check-cast p1, Ljqp;

    .line 92
    iput-object p1, v0, Lfzc;->K0:Ljqp;

    .line 93
    iget-object v3, v0, Lfzc;->I0:Ln5;

    invoke-interface {p1, v3}, Ljqp;->i(Ln5;)V

    .line 94
    iget-object v0, v0, Lfzc;->I0:Ln5;

    if-eqz v0, :cond_9

    .line 95
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->i3()Lmtr;

    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ljqp;->r(Lmtr;)V

    :cond_9
    new-array v0, v2, [Landroid/view/View;

    .line 97
    invoke-interface {p1}, Lyne;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljzc;->c([Landroid/view/View;)V

    return-void

    .line 98
    :pswitch_19
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lud4;

    check-cast p1, La1j;

    .line 99
    iget-object v0, v0, Lud4;->N0:Ltr1;

    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void

    .line 100
    :pswitch_1a
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lu91;

    check-cast p1, Lnju;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_autoplay_publisher_blacklist"

    .line 101
    invoke-virtual {p1, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 102
    invoke-static {p1}, Ldxo;->r(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, v0, Lu91;->a:Ljava/util/Set;

    return-void

    .line 103
    :pswitch_1b
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/accounts/AccountAuthenticatorResponse;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget p1, Lcom/twitter/android/RemoveAccountActivity;->a1:I

    .line 104
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "booleanResult"

    .line 105
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/accounts/AccountAuthenticatorResponse;->onResult(Landroid/os/Bundle;)V

    return-void

    .line 107
    :pswitch_1c
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lrxb;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lrxb;->Q4(Lrxb;Ljava/util/List;)V

    return-void

    :goto_1
    iget-object v0, p0, Lnxb;->F0:Ljava/lang/Object;

    check-cast v0, Lm93;

    check-cast p1, Ljava/util/List;

    .line 108
    iput-boolean v2, v0, Lm93;->d:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
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
