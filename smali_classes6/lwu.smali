.class public final synthetic Llwu;
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

    iput p2, p0, Llwu;->E0:I

    iput-object p1, p0, Llwu;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Llwu;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lphj;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 2
    iget-object v2, v0, Lphj;->b:Lj8b;

    .line 3
    iget-wide v3, v1, Lldu;->E0:J

    const/4 v1, 0x4

    .line 4
    invoke-virtual {v2, v3, v4, v1}, Lj8b;->j(JI)V

    goto :goto_0

    :cond_0
    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lapp;

    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    iget-object v0, v0, Lonr;->I0:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :pswitch_2
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lews;

    check-cast p1, Ljava/util/List;

    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Lews;->n0(I)V

    return-void

    .line 9
    :pswitch_3
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lgjp;

    check-cast p1, Lhjp$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-boolean v1, p1, Lhjp$b;->a:Z

    if-eqz v1, :cond_1

    .line 11
    iget-object v1, v0, Lgjp;->M0:Li58;

    invoke-virtual {v1}, Li58;->a()V

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, v0, Lgjp;->M0:Li58;

    invoke-virtual {v1}, Li58;->b()V

    .line 13
    :goto_1
    iget-object v1, p1, Lhjp$b;->b:Ly5m;

    if-eqz v1, :cond_3

    .line 14
    invoke-virtual {v1}, Ly5m;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v1, v0, Lgjp;->K0:Landroid/app/Activity;

    iget-object v2, v0, Lgjp;->L0:Lc8a;

    iget-object p1, p1, Lhjp$b;->b:Ly5m;

    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrgr;

    invoke-interface {v2, p1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    new-instance v1, Lka4;

    sget-object v2, Lps9;->e:Lst9;

    invoke-direct {v1, v2}, Lka4;-><init>(Lst9;)V

    invoke-virtual {p1, v1}, Ln7v;->c(Lnyl;)V

    .line 17
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v1, 0x7f1309ca

    .line 18
    invoke-interface {p1, v1, v3}, Lfis;->b(II)Lqb3;

    .line 19
    :goto_2
    iget-object p1, v0, Lgjp;->J0:Lhjp;

    .line 20
    iget-object p1, p1, Lhjp;->c:Lu2l;

    sget-object v0, Lhjp;->g:Lhjp$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_3
    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lw9k;

    check-cast p1, Lpf8;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p1, Lpf8;->a:Ljava/lang/String;

    .line 23
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 24
    iget-object v1, v0, Lw9k;->a:Lw9k$a;

    .line 25
    iget-object v2, p1, Lpf8;->a:Ljava/lang/String;

    .line 26
    invoke-interface {v1, v2}, Lw9k$a;->l(Ljava/lang/String;)V

    .line 27
    :cond_4
    iget-object v1, p1, Lpf8;->c:Ljava/lang/String;

    .line 28
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 29
    iget-object v0, v0, Lw9k;->a:Lw9k$a;

    .line 30
    iget-object p1, p1, Lpf8;->c:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p1}, Lw9k$a;->j(Ljava/lang/String;)V

    :cond_5
    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lvdd;

    check-cast p1, Lwdd$b;

    .line 33
    iget-object v0, v0, Lvdd;->J0:Lpld;

    new-instance v1, Lv0f;

    iget-object p1, p1, Lwdd$b;->a:Ljava/util/List;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v0, v1}, Lpld;->c(Lnld;)Lnld;

    return-void

    .line 34
    :pswitch_6
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lw48;

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;

    .line 35
    new-instance v1, Lv0f;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;->a:Ljava/util/List;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lw48;->c(Lnld;)Lnld;

    return-void

    .line 36
    :pswitch_7
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Ly34;

    check-cast p1, Landroid/view/View;

    .line 37
    iget-object p1, v0, Ly34;->K0:Lb44;

    .line 38
    iget-object v0, p1, Lb44;->a:Lhce;

    .line 39
    iget-object v0, v0, Lhce;->a:Li9h$a;

    .line 40
    iget-object v2, p1, Lb44;->h:Lv34;

    iget-object v3, v2, Lv34;->r:Lxri;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Lv34;->d()Z

    move-result v2

    if-nez v2, :cond_6

    .line 41
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-le v0, v1, :cond_6

    .line 42
    iget-object v0, p1, Lb44;->g:Lu2l;

    invoke-virtual {p1}, Lb44;->g()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_3

    .line 43
    :cond_6
    invoke-virtual {p1}, Lb44;->i()V

    :goto_3
    return-void

    .line 44
    :pswitch_8
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lwi8;

    check-cast p1, Lhd1;

    .line 45
    iget-object v0, v0, Lwi8;->a:Lss6;

    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    return-void

    .line 46
    :pswitch_9
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Throwable;

    .line 47
    new-instance p1, Lka4;

    invoke-direct {p1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "app:twitter_service:gcm_registration:checkin_request"

    const-string v1, "no_results"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 49
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 50
    :pswitch_a
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Li5l;

    check-cast p1, Lf7i;

    invoke-interface {v0, p1}, Li5l;->b(Lf7i;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    check-cast p1, Ljava/lang/Throwable;

    const-string p1, "failure"

    .line 51
    invoke-static {v0, p1}, Lu5i;->j(Lf7i;Ljava/lang/String;)V

    return-void

    .line 52
    :pswitch_c
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lpv7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 54
    invoke-virtual {v0}, Lpv7;->c()Z

    goto :goto_4

    .line 55
    :cond_7
    iget-object p1, v0, Lpv7;->H0:Landroid/content/Context;

    sget v0, Lcom/twitter/network/usage/service/OverlayService;->M0:I

    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/twitter/network/usage/service/OverlayService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    :goto_4
    return-void

    .line 57
    :pswitch_d
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lwqg;

    check-cast p1, Ljava/lang/Integer;

    .line 58
    iget-wide v3, v0, Lwqg;->d:D

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-double v1, p1

    add-double/2addr v3, v1

    iput-wide v3, v0, Lwqg;->d:D

    return-void

    .line 59
    :pswitch_e
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Ll2b;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 61
    iget-object p1, v0, Ll2b;->a:Ljava/util/WeakHashMap;

    monitor-enter p1

    .line 62
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Ll2b;->a:Ljava/util/WeakHashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 63
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzf;

    .line 66
    iget-boolean v3, v2, Lmzf;->o:Z

    if-eqz v3, :cond_9

    .line 67
    invoke-virtual {v0, v2}, Ll2b;->c(Lmzf;)V

    goto :goto_5

    .line 68
    :cond_9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll2b$a;

    .line 69
    iget v3, v1, Ll2b$a;->a:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_8

    iget-boolean v1, v1, Ll2b$a;->b:Z

    if-eqz v1, :cond_8

    .line 70
    invoke-virtual {v2}, Lmzf;->h()V

    goto :goto_5

    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 72
    :cond_a
    iget-object v2, v0, Ll2b;->a:Ljava/util/WeakHashMap;

    monitor-enter v2

    .line 73
    :try_start_2
    new-instance p1, Ljava/util/HashMap;

    iget-object v3, v0, Ll2b;->a:Ljava/util/WeakHashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 74
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    invoke-virtual {p1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmzf;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2b$a;

    .line 78
    iget v4, v2, Ll2b$a;->a:I

    if-ne v4, v1, :cond_b

    .line 79
    invoke-virtual {v3}, Lmzf;->k()V

    .line 80
    invoke-virtual {v0, v3}, Ll2b;->c(Lmzf;)V

    goto :goto_6

    .line 81
    :cond_b
    iget-boolean v4, v3, Lmzf;->r:Z

    .line 82
    iput-boolean v4, v2, Ll2b$a;->b:Z

    .line 83
    invoke-virtual {v3}, Lmzf;->i()V

    goto :goto_6

    :cond_c
    return-void

    :catchall_1
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 85
    :pswitch_f
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/TweetMediaView;

    check-cast p1, Lwdt$e;

    sget v2, Lcom/twitter/media/ui/image/TweetMediaView;->m1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object p1, p1, Lwdt$e;->b:Ljava/lang/String;

    const-string v2, "debug_media_show_minimaps"

    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 88
    invoke-static {}, Lcom/twitter/media/ui/image/TweetMediaView;->e()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 89
    invoke-virtual {v0, v1}, Lcom/twitter/media/ui/image/TweetMediaView;->d(Z)V

    goto :goto_7

    .line 90
    :cond_d
    invoke-virtual {v0}, Lcom/twitter/media/ui/image/TweetMediaView;->f()V

    :cond_e
    :goto_7
    return-void

    .line 91
    :pswitch_10
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lhkb;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lhkb;->p2:I

    const/4 p1, 0x6

    .line 92
    invoke-virtual {v0, p1}, Lhkb;->r2(I)V

    return-void

    .line 93
    :pswitch_11
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lekb;

    check-cast p1, Lq3b;

    const/4 v1, 0x0

    .line 94
    iput-object v1, v0, Lekb;->a2:Lk3b;

    .line 95
    iput-object p1, v0, Lekb;->b2:Lq3b;

    .line 96
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 97
    invoke-virtual {v0, p1}, Lekb;->o2(Lq3b;)V

    .line 98
    :cond_f
    iget-object p1, v0, Lekb;->h2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 99
    invoke-virtual {v0}, Lekb;->q2()V

    return-void

    .line 100
    :pswitch_12
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lw6;

    check-cast p1, Ljqp;

    sget v1, Lcom/twitter/media/av/ui/control/VideoControlView;->S0:I

    .line 101
    invoke-interface {p1, v0}, Ljqp;->d(Lw6;)V

    return-void

    .line 102
    :pswitch_13
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lwxv$d;

    check-cast p1, Lk4w;

    .line 103
    iget-object p1, v0, Lwxv$d;->d:Lwxv;

    iget-object p1, p1, Lwxv;->M0:Ln5;

    invoke-interface {p1}, Ln5;->T()Le2;

    move-result-object p1

    new-instance v1, Lctv;

    iget-object v0, v0, Lwxv$d;->d:Lwxv;

    iget-object v0, v0, Lwxv;->K0:Lk0w;

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    invoke-direct {v1, v0}, Lctv;-><init>(F)V

    invoke-interface {p1, v1}, Le2;->Y(Ld2;)V

    return-void

    .line 105
    :pswitch_14
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lif1;

    check-cast p1, Ljava/lang/Long;

    .line 106
    invoke-virtual {v0, v1}, Lif1;->i(Z)V

    return-void

    .line 107
    :pswitch_15
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lzpe;

    check-cast p1, Ll1i;

    .line 108
    iget-object p1, v0, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->d()V

    return-void

    .line 109
    :pswitch_16
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Ltqe;

    check-cast p1, Ll1i;

    .line 110
    iget-boolean p1, v0, Ltqe;->J0:Z

    if-nez p1, :cond_10

    .line 111
    iget-object v1, v0, Ltqe;->E0:Lg2p;

    iget-boolean v2, v0, Ltqe;->K0:Z

    iget-wide v3, v0, Ltqe;->H0:J

    iget-wide v5, v0, Ltqe;->I0:J

    invoke-interface/range {v1 .. v6}, Lg2p;->j(ZJJ)V

    :cond_10
    return-void

    .line 112
    :pswitch_17
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lo9c;

    check-cast p1, Lms7;

    invoke-virtual {v0, p1}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    :pswitch_18
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lfm6;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    new-instance v1, Lka4;

    iget-object v0, v0, Lfm6;->b:Lh9v;

    invoke-interface {v0}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v1, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "tweet"

    const-string v2, ""

    const-string v3, "conversation_control_prompt"

    const-string v4, "click"

    .line 114
    invoke-static {v0, v2, v3, p1, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lst9;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lobo;->T:Ljava/lang/String;

    .line 116
    sget p1, Leji;->a:I

    .line 117
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 118
    :pswitch_19
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Ll6v;

    check-cast p1, Lldu;

    .line 119
    iget-object v1, v0, Ll6v;->L0:Lcom/twitter/ui/user/ProfileCardView;

    invoke-virtual {v1, p1}, Lcom/twitter/ui/user/ProfileCardView;->setUser(Lldu;)V

    .line 120
    iget-object v1, v0, Ll6v;->P0:Lj8b;

    .line 121
    iget-wide v2, p1, Lldu;->E0:J

    .line 122
    iget v4, p1, Lldu;->K1:I

    .line 123
    invoke-virtual {v1, v2, v3, v4}, Lj8b;->l(JI)V

    .line 124
    iget-object v0, v0, Ll6v;->Q0:Ll6v$b;

    .line 125
    iget p1, p1, Lldu;->K1:I

    .line 126
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    .line 127
    iget-object v0, v0, Ll6v$b;->F0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v0, p1}, Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;->setToggledOn(Z)V

    return-void

    .line 128
    :pswitch_1a
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Ltba;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0, p1}, Ltba;->d(Lcom/twitter/util/user/UserIdentifier;)V

    return-void

    :pswitch_1b
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lnf6;

    check-cast p1, Landroid/view/View;

    .line 129
    iget-wide v1, v0, Lnf6;->r1:J

    iget-object p1, v0, Lnf6;->Z0:Lfpc;

    iget-object v3, v0, Lnf6;->h1:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    invoke-virtual {v0, v1, v2, p1, v3}, Leq6;->O1(JLfpc;Lcom/twitter/media/ui/fresco/FrescoMediaImageView;)V

    return-void

    .line 130
    :pswitch_1c
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lmwu;

    check-cast p1, Ll1i;

    .line 131
    iget-object p1, v0, Lmwu;->o1:Lowu;

    invoke-interface {p1}, Lowu;->k()V

    return-void

    .line 132
    :goto_8
    iget-object v0, p0, Llwu;->F0:Ljava/lang/Object;

    check-cast v0, Lmcq;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4h;

    .line 134
    iget-object v3, v0, Lmcq;->G0:Lnx7;

    iget-object v4, v1, Lg4h;->a:Ljava/lang/String;

    .line 135
    iget-object v3, v3, Lnx7;->E0:Ljava/lang/Object;

    check-cast v3, Lh8e;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    invoke-static {v4}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v4

    iget-object v5, v3, Lh8e;->a:Ld7o;

    .line 137
    invoke-virtual {v4, v5}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v4

    new-instance v5, Ldh2;

    invoke-direct {v5, v3, v1, v2}, Ldh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    invoke-virtual {v4, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    iget-object v3, v3, Lh8e;->b:Ld7o;

    .line 139
    invoke-virtual {v1, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    new-instance v3, Lok1;

    invoke-direct {v3}, Lok1;-><init>()V

    .line 140
    invoke-virtual {v1, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    goto :goto_9

    :cond_11
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
