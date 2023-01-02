.class public final synthetic La83;
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

    iput p2, p0, La83;->E0:I

    iput-object p1, p0, La83;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    iget v0, p0, La83;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_e

    :pswitch_1
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lapp;

    check-cast p1, Lyjv;

    .line 1
    iget p1, p1, Lyjv;->a:I

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Lonr;->r0(Z)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lzvs;

    check-cast p1, Ljava/lang/String;

    .line 4
    iget-object v0, v0, Lzvs;->e:Ls2l;

    invoke-virtual {v0, p1}, Ls2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_3
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Libj;

    check-cast p1, Ljava/lang/Boolean;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lonr;->r0(Z)V

    return-void

    .line 7
    :pswitch_4
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p1, Lc9d;

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 9
    :pswitch_5
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;

    check-cast p1, Ll1i;

    .line 10
    iget-boolean p1, v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {p1}, Lcom/twitter/util/user/UserIdentifier;->isCurrentUser(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, v0, Lcom/twitter/onboarding/ocf/OwnerLogoutMonitor;->b:Lcom/twitter/onboarding/ocf/NavigationHandler;

    if-eqz p1, :cond_1

    .line 11
    new-instance v0, Lc9d;

    new-instance v2, Lrpu;

    new-instance v3, Lwir;

    invoke-direct {v3}, Lwir;-><init>()V

    const-string v4, "terminate-flow"

    const/16 v5, 0x1c

    .line 12
    invoke-direct {v2, v3, v4, v1, v5}, Lrpu;-><init>(Loph;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-direct {v0, v2}, Lc9d;-><init>(Lrpu;)V

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 15
    :pswitch_6
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lydi;

    check-cast p1, Ldu1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    instance-of p1, p1, Ldu1$f;

    if-eqz p1, :cond_3

    .line 17
    iget-object p1, v0, Lydi;->d:Lqs1;

    sget-object v1, Lpyc;->G0:Lpyc;

    invoke-interface {p1, v1}, Lqs1;->j(Lpyc;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    iget-object p1, v0, Lydi;->d:Lqs1;

    sget-object v0, Lqyc;->E0:Lqyc;

    const-string v2, "subs"

    invoke-interface {p1, v0, v1, v2}, Lqs1;->h(Lqyc;Lpyc;Ljava/lang/String;)V

    goto :goto_1

    .line 19
    :cond_2
    iget-object p1, v0, Lydi;->e:Leu1;

    invoke-virtual {p1}, Leu1;->g()V

    :cond_3
    :goto_1
    return-void

    .line 20
    :pswitch_7
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;

    check-cast p1, Lirt;

    sget-object v1, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->r1:Lhu9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v1, p1, Lirt$b;

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, v0, Lmci;->c1:Ly5l;

    if-eqz v1, :cond_7

    iget-object v2, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    .line 23
    check-cast p1, Lirt$b;

    .line 24
    iget-boolean p1, p1, Lirt$b;->a:Z

    .line 25
    invoke-static {p1}, Ljpq;->N(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TweetsSetting"

    .line 26
    invoke-virtual {v1, v4, v3}, Ly5l;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    iget-object v0, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->n1:Lc6l;

    invoke-virtual {v0, v2, p1}, Lc6l;->b(Ljava/util/List;Z)V

    goto :goto_3

    .line 28
    :cond_4
    instance-of v1, p1, Lirt$c;

    if-eqz v1, :cond_7

    .line 29
    iget-object v1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    .line 30
    check-cast p1, Lirt$c;

    .line 31
    iget-object p1, p1, Lirt$c;->a:Lcom/twitter/util/user/UserIdentifier;

    .line 32
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li9i;

    .line 34
    iget-wide v5, v4, Li9i;->E0:J

    .line 35
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v7

    cmp-long v9, v5, v7

    if-eqz v9, :cond_5

    .line 36
    invoke-virtual {v3, v4}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_2

    .line 37
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->f1:Ljava/util/ArrayList;

    .line 38
    iget-object p1, v0, Lcom/twitter/notifications/settings/presenter/PushNotificationsSettingsContentViewProvider;->n1:Lc6l;

    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p1, v0, v2}, Lc6l;->b(Ljava/util/List;Z)V

    :cond_7
    :goto_3
    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lfdi;

    check-cast p1, Lhd1;

    .line 40
    iget-object v0, v0, Lfdi;->a:Lss6;

    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lrbi;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v7, Lqci;

    iget-object v2, v0, Lrbi;->a:Landroid/content/Context;

    .line 43
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 44
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-object v3, p1

    check-cast v3, Lcom/twitter/util/user/UserIdentifier;

    sget-object v6, Lu9i;->E0:Lu9i;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v7

    .line 46
    invoke-direct/range {v1 .. v6}, Lqci;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Map;Lu9i;)V

    .line 47
    iget-object p1, v0, Lrbi;->c:Lo9c;

    invoke-virtual {p1, v7}, Lo9c;->f(Lj9c;)Lj9c;

    return-void

    .line 48
    :pswitch_a
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lekb;

    check-cast p1, Ljava/lang/Throwable;

    .line 49
    iput-object v1, v0, Lekb;->a2:Lk3b;

    .line 50
    iget-object p1, v0, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object p1, v0, Lekb;->f2:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object p1, v0, Lekb;->g2:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object p1, v0, Lekb;->h2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {p1, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 54
    iget-object p1, v0, Lekb;->d2:Landroid/view/View;

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 55
    :pswitch_b
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lwxv$d;

    check-cast p1, Lzvu;

    .line 56
    iget-object p1, v0, Lwxv$d;->d:Lwxv;

    invoke-virtual {p1, v3}, Lwxv;->d(Z)V

    return-void

    .line 57
    :pswitch_c
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Le5;

    check-cast p1, Ljava/lang/Boolean;

    .line 58
    iget-object v0, v0, Le5;->P0:Lepl;

    new-instance v1, Luc3;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v1, p1}, Luc3;-><init>(Z)V

    invoke-interface {v0, v1}, Le2;->Y(Ld2;)V

    return-void

    .line 59
    :pswitch_d
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lqpe;

    check-cast p1, Ll1i;

    .line 60
    iget-object p1, v0, Lqpe;->G0:Lno;

    invoke-interface {p1}, Lno;->a()V

    return-void

    .line 61
    :pswitch_e
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lkoe;

    check-cast p1, Ll1i;

    .line 62
    iget-object p1, v0, Lkoe;->J0:Lfgt;

    invoke-interface {p1}, Lfgt;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 63
    iget-object p1, v0, Lkoe;->F0:Lvy3;

    .line 64
    iget-object v0, p1, Lvy3;->h1:Lip3;

    if-nez v0, :cond_8

    goto :goto_4

    .line 65
    :cond_8
    iget-object v0, p1, Lvy3;->E0:Landroid/content/res/Resources;

    const v1, 0x7f1312e9

    .line 66
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Lvy3;->S(Ljava/lang/String;)Ltv/periscope/model/chat/Message;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvy3;->c(Ltv/periscope/model/chat/Message;)V

    :cond_9
    :goto_4
    return-void

    .line 68
    :pswitch_f
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Ltqe;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 70
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Ltqe;->H0:J

    return-void

    .line 72
    :pswitch_10
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lumj;

    check-cast p1, Lq7k;

    .line 73
    iput-object p1, v0, Lumj;->O0:Lq7k;

    .line 74
    invoke-virtual {v0}, Lumj;->a()V

    return-void

    .line 75
    :pswitch_11
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lw1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v1, Ly6d;->i1:[Lx1i;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 77
    iget-object v2, p1, Lw1i;->a:Lx1i;

    .line 78
    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, v0, Ly6d;->Z0:Lbk6;

    if-eqz v1, :cond_a

    .line 79
    iget-object p1, v0, Ly6d;->U0:Lp76;

    iget-object v2, v0, Ly6d;->W0:Li86;

    .line 80
    invoke-virtual {v1}, Lbk6;->C()J

    move-result-wide v5

    .line 81
    invoke-virtual {v2, v5, v6}, Li86;->H2(J)Ljji;

    move-result-object v1

    new-instance v2, Lrt0;

    invoke-direct {v2, v0, v4}, Lrt0;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lp76;->a(Lzm8;)Z

    goto :goto_5

    .line 84
    :cond_a
    sget-object v1, Ly6d;->j1:[Lx1i;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 85
    iget-object p1, p1, Lw1i;->a:Lx1i;

    .line 86
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 87
    invoke-virtual {v0}, Ly6d;->L1()V

    :cond_b
    :goto_5
    return-void

    .line 88
    :pswitch_12
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Ls4t$a;

    .line 89
    iget-object v1, p1, Ls4t$a;->a:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    iget-object p1, p1, Ls4t$a;->a:Lcom/twitter/ui/widget/BadgeView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 91
    :pswitch_13
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lfxg;

    sget-object v1, Lbzn;->a:Lbzn$b;

    const-string v1, "$watch"

    .line 92
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    .line 93
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void

    .line 94
    :pswitch_14
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lolj;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 95
    monitor-enter v0

    .line 96
    :try_start_0
    invoke-virtual {v0}, Lch1;->Q2()Lj4r;

    move-result-object v1

    .line 97
    invoke-interface {v1}, Lj4r;->M0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v4, "persistent_jobs"

    const-string v5, "user_id=?"

    new-array v2, v2, [Ljava/lang/String;

    .line 98
    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v3

    .line 99
    invoke-interface {v1, v4, v5, v2}, Lj4r;->a0(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100
    invoke-interface {v1}, Lj4r;->B()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    :try_start_2
    invoke-interface {v1}, Lj4r;->D()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 103
    :try_start_3
    invoke-interface {v1}, Lj4r;->D()V

    .line 104
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    .line 105
    :pswitch_15
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lmel;

    check-cast p1, Lkw7;

    .line 106
    invoke-virtual {v0}, Lvif;->g()V

    return-void

    .line 107
    :pswitch_16
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lcwo;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    .line 108
    monitor-enter v0

    .line 109
    :try_start_4
    iget-object v1, v0, Lcwo;->b:Lwdt;

    .line 110
    invoke-interface {v1}, Lwdt;->i()Lwdt$c;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "feature_timestamp_v2_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Lwdt$c;->a(Ljava/lang/String;)Lwdt$c;

    move-result-object v1

    .line 112
    invoke-interface {v1}, Lwdt$c;->e()V

    .line 113
    iget-object v1, v0, Lcwo;->a:Lt8h$a;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 114
    monitor-exit v0

    return-void

    :catchall_2
    move-exception p1

    monitor-exit v0

    throw p1

    .line 115
    :pswitch_17
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lyba;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 117
    monitor-enter v0

    .line 118
    :try_start_5
    iget-object p1, v0, Lyba;->b:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 119
    monitor-exit v0

    goto :goto_6

    :catchall_3
    move-exception p1

    monitor-exit v0

    throw p1

    .line 120
    :cond_c
    monitor-enter v0

    .line 121
    :try_start_6
    iget-boolean p1, v0, Lyba;->c:Z

    if-eqz p1, :cond_d

    .line 122
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "feature_switches_configs_wait_before_kill_minutes"

    .line 123
    invoke-virtual {p1, v1, v3}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    int-to-long v1, p1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-lez p1, :cond_d

    .line 124
    iget-object p1, v0, Lyba;->b:Lcn8;

    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget-object v5, v0, Lyba;->a:Lno0;

    .line 125
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Leys;

    const/16 v7, 0x12

    invoke-direct {v6, v5, v7}, Leys;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-static {v6, v1, v2, v4, v3}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object v1

    invoke-virtual {v1}, Ldu5;->o()Lzm8;

    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Lcn8;->c(Lzm8;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 128
    :cond_d
    monitor-exit v0

    :goto_6
    return-void

    :catchall_4
    move-exception p1

    monitor-exit v0

    throw p1

    .line 129
    :pswitch_18
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/composer/poll/PollComposeView;

    check-cast p1, Landroid/view/View;

    .line 130
    iget-object p1, v0, Lcom/twitter/composer/poll/PollComposeView;->E0:Ln2k;

    if-eqz p1, :cond_e

    .line 131
    check-cast p1, Lo2k;

    .line 132
    invoke-virtual {p1}, Lo2k;->P()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 133
    invoke-virtual {p1}, Lo2k;->O()Lcom/twitter/composer/poll/PollComposeView;

    move-result-object v0

    invoke-virtual {p1}, Lo2k;->M()J

    move-result-wide v4

    iget v1, p1, Lo2k;->I0:I

    int-to-long v6, v1

    iget p1, p1, Lo2k;->J0:I

    int-to-long v8, p1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance p1, Lcom/twitter/composer/poll/a;

    iget-object v1, v0, Lcom/twitter/composer/poll/PollComposeView;->I0:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, La2v;

    const/16 v1, 0x19

    invoke-direct {v3, v0, v1}, La2v;-><init>(Ljava/lang/Object;I)V

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/twitter/composer/poll/a;-><init>(Landroid/content/Context;Lcom/twitter/composer/poll/a$b;JJJ)V

    .line 135
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_e
    return-void

    .line 136
    :pswitch_19
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lnf6;

    check-cast p1, Ll1i;

    .line 137
    iget-object p1, v0, Lnf6;->o1:Lknl;

    .line 138
    invoke-virtual {p1}, Lknl;->a()V

    .line 139
    iget-object p1, v0, Lnf6;->q1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz p1, :cond_f

    .line 140
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/a;->i()V

    :cond_f
    return-void

    .line 141
    :pswitch_1a
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Ldc2;

    check-cast p1, Lac2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v8, p1, Lac2;->b:Ltv/periscope/model/b;

    .line 143
    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v4, v0, Ldc2;->a:Lgc2;

    invoke-virtual {v8}, Ltv/periscope/model/b;->b0()Ljava/lang/String;

    move-result-object v6

    .line 145
    iget-object v7, v4, Lgc2;->E0:Lic2;

    invoke-virtual {v7}, Lic2;->o0()V

    .line 146
    iget-object v4, v4, Lgc2;->E0:Lic2;

    .line 147
    iget-object v4, v4, Lic2;->I0:Landroid/widget/TextView;

    invoke-static {v4, v6}, Lp79;->Q(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 148
    iget-object v4, v0, Ldc2;->d:Lom8;

    instance-of v4, v4, Lom8$z;

    if-eqz v4, :cond_10

    .line 149
    iget-object v4, v0, Ldc2;->a:Lgc2;

    .line 150
    iget-object v4, v4, Lgc2;->E0:Lic2;

    invoke-virtual {v4}, Lic2;->n0()V

    goto/16 :goto_9

    .line 151
    :cond_10
    iget-object v4, p1, Lac2;->a:Lxqg;

    if-eqz v4, :cond_14

    .line 152
    iget-object v6, v0, Ldc2;->a:Lgc2;

    .line 153
    iget-boolean v7, p1, Lac2;->i:Z

    if-eqz v7, :cond_13

    .line 154
    iget-object v7, v6, Lgc2;->E0:Lic2;

    .line 155
    iget-object v7, v7, Lic2;->J0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 156
    iget-object v7, v6, Lgc2;->E0:Lic2;

    .line 157
    iget-object v9, v4, Lxqg;->c:Ljava/lang/String;

    if-eqz v9, :cond_11

    goto :goto_7

    :cond_11
    iget-object v4, v4, Lxqg;->b:Ljava/lang/String;

    if-nez v4, :cond_12

    const-string v4, ""

    :cond_12
    move-object v9, v4

    .line 158
    :goto_7
    iget-object v4, v7, Lic2;->K0:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v4, v9}, Lcom/twitter/ui/user/VideoAttributionInviteeUserView;->setFullAttribution(Ljava/lang/String;)V

    .line 159
    iget-object v4, v7, Lic2;->K0:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 160
    iget-object v4, v7, Lic2;->H0:Lnmp;

    invoke-virtual {v4}, Lnmp;->a()V

    goto :goto_8

    .line 161
    :cond_13
    iget-object v7, v6, Lgc2;->E0:Lic2;

    .line 162
    iget-object v7, v7, Lic2;->J0:Ltv/periscope/android/view/PsTextView;

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iget-object v7, v6, Lgc2;->E0:Lic2;

    new-instance v9, Lnso;

    invoke-direct {v9, v6, v4, v5}, Lnso;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 164
    iget-object v10, v7, Lic2;->G0:Lnmp;

    new-instance v11, Lqsv;

    const/4 v12, 0x4

    invoke-direct {v11, v4, v9, v12}, Lqsv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Lnmp;->n(Lkf6;)V

    .line 165
    iget-object v4, v7, Lic2;->K0:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 166
    iget-object v4, v7, Lic2;->H0:Lnmp;

    invoke-virtual {v4}, Lnmp;->a()V

    .line 167
    :goto_8
    iget-object v4, v6, Lgc2;->E0:Lic2;

    invoke-virtual {v4}, Lic2;->o0()V

    goto :goto_9

    .line 168
    :cond_14
    iget-object v4, v0, Ldc2;->a:Lgc2;

    invoke-virtual {v8}, Ltv/periscope/model/b;->h0()Ljava/lang/String;

    move-result-object v6

    .line 169
    iget-object v7, v4, Lgc2;->E0:Lic2;

    invoke-virtual {v7}, Lic2;->o0()V

    .line 170
    iget-object v4, v4, Lgc2;->E0:Lic2;

    .line 171
    iget-object v7, v4, Lic2;->G0:Lnmp;

    sget-object v9, Lnfj;->H0:Lnfj;

    invoke-virtual {v7, v9}, Lnmp;->l(Lkf6;)V

    .line 172
    iget-object v7, v4, Lic2;->H0:Lnmp;

    new-instance v9, Lhc2;

    invoke-direct {v9, v6, v3}, Lhc2;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v7, v9}, Lnmp;->n(Lkf6;)V

    .line 173
    iget-object v4, v4, Lic2;->K0:Lcom/twitter/ui/user/VideoAttributionInviteeUserView;

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 174
    :goto_9
    iget-object v4, v8, Ltv/periscope/model/b;->c:Lrh2;

    .line 175
    sget-object v6, Lrh2;->F0:Lrh2;

    if-ne v4, v6, :cond_15

    const/4 v4, 0x1

    goto :goto_a

    :cond_15
    const/4 v4, 0x0

    :goto_a
    if-eqz v4, :cond_16

    .line 176
    iget-object v4, v0, Ldc2;->a:Lgc2;

    .line 177
    iget-object p1, p1, Lac2;->c:Lsqp;

    .line 178
    iput v2, v4, Lgc2;->H0:I

    .line 179
    iget-object v5, v4, Lgc2;->E0:Lic2;

    .line 180
    iget-object v6, v5, Lic2;->L0:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {v6, p1}, Lcom/twitter/android/liveevent/ui/SlateView;->setSlate(Lsqp;)V

    .line 181
    iget-object p1, v5, Lic2;->L0:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 182
    iget-object p1, v4, Lgc2;->F0:Lri2;

    invoke-virtual {p1}, Lri2;->a()V

    .line 183
    iget-object p1, v4, Lgc2;->E0:Lic2;

    .line 184
    iget-object p1, p1, Lic2;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 185
    :cond_16
    iget-object v7, v0, Ldc2;->a:Lgc2;

    .line 186
    iget-object v1, p1, Lac2;->d:Llbf;

    .line 187
    iget-object v4, p1, Lac2;->e:Lbk6;

    .line 188
    iget v6, p1, Lac2;->f:F

    .line 189
    iget-wide v9, p1, Lac2;->g:J

    .line 190
    iget-boolean v11, p1, Lac2;->i:Z

    .line 191
    iget p1, v7, Lgc2;->H0:I

    if-eqz p1, :cond_17

    const/4 p1, 0x1

    goto :goto_b

    :cond_17
    const/4 p1, 0x0

    .line 192
    :goto_b
    iput v3, v7, Lgc2;->H0:I

    .line 193
    iget-object v12, v7, Lgc2;->E0:Lic2;

    .line 194
    iget-object v12, v12, Lic2;->L0:Lcom/twitter/android/liveevent/ui/SlateView;

    invoke-virtual {v12, v5}, Landroid/view/View;->setVisibility(I)V

    .line 195
    iget-object v12, v7, Lgc2;->F0:Lri2;

    invoke-virtual {v12}, Lri2;->show()V

    if-eqz p1, :cond_18

    if-eqz v1, :cond_18

    .line 196
    new-instance p1, Ljd2$b;

    invoke-direct {p1}, Ljd2$b;-><init>()V

    .line 197
    iput-object v8, p1, Ljd2$b;->c:Ltv/periscope/model/b;

    .line 198
    iput-object v4, p1, Ljd2$b;->a:Lbk6;

    .line 199
    iput-wide v9, p1, Ljd2$b;->d:J

    .line 200
    iput-boolean v11, p1, Ljd2$b;->b:Z

    .line 201
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd2;

    .line 202
    iget-object v4, v7, Lgc2;->F0:Lri2;

    sget-object v12, Lcy7;->Z0:Lec2;

    invoke-virtual {v4, p1, v1, v6, v12}, Lri2;->c(Ljd2;Llbf;FLj2w;)V

    .line 203
    :cond_18
    iget-object p1, v7, Lgc2;->F0:Lri2;

    .line 204
    iget-object v1, p1, Lri2;->E0:Lbc2;

    .line 205
    iget-object v1, v1, Lbc2;->c:Lzh0;

    invoke-virtual {v1}, Lzh0;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 206
    iget-object v1, p1, Lri2;->E0:Lbc2;

    .line 207
    iget-object v1, v1, Lbc2;->b:Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;

    .line 208
    invoke-virtual {v1}, Lcom/twitter/media/av/autoplay/ui/VideoContainerHost;->getAVPlayerAttachment()Ln5;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 209
    invoke-interface {v1, v3}, Ln5;->s(Z)V

    .line 210
    iput-boolean v3, p1, Lri2;->L0:Z

    .line 211
    iget-object p1, p1, Lri2;->E0:Lbc2;

    .line 212
    iget-object p1, p1, Lbc2;->c:Lzh0;

    invoke-virtual {p1, v5}, Lzh0;->r(I)V

    .line 213
    :cond_19
    iget-object p1, v7, Lgc2;->E0:Lic2;

    new-instance v1, Lfc2;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lfc2;-><init>(Lgc2;Ltv/periscope/model/b;JZ)V

    .line 214
    iget-object p1, p1, Lic2;->F0:Landroid/view/ViewGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 215
    :goto_c
    iget-object p1, v0, Ldc2;->a:Lgc2;

    iget-object v0, v0, Ldc2;->d:Lom8;

    instance-of v0, v0, Lpm8;

    xor-int/2addr v0, v2

    .line 216
    iget-object p1, p1, Lgc2;->E0:Lic2;

    if-eqz v0, :cond_1a

    .line 217
    iget-object p1, p1, Lic2;->F0:Landroid/view/ViewGroup;

    const v0, 0x7f08015e

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_d

    .line 218
    :cond_1a
    iget-object p1, p1, Lic2;->F0:Landroid/view/ViewGroup;

    const v0, 0x7f060439

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_d
    return-void

    .line 219
    :pswitch_1b
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lv72;

    check-cast p1, Ll1i;

    .line 220
    invoke-virtual {v0}, Lv72;->T1()V

    return-void

    .line 221
    :pswitch_1c
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lb83;

    check-cast p1, Ll1i;

    .line 222
    iget-object p1, v0, Lb83;->E0:Le83;

    invoke-interface {p1}, Le83;->c()V

    return-void

    .line 223
    :goto_e
    iget-object v0, p0, La83;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v4

    if-eqz v4, :cond_1f

    .line 225
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbea;

    new-array v4, v2, [Ljava/lang/Object;

    .line 226
    iget-object v5, p1, Lbea;->a:Ltcv;

    aput-object v5, v4, v3

    invoke-static {v4}, Lfny;->t([Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v4, p1, Lbea;->a:Ltcv;

    iget-object v4, v4, Ltcv;->b:Ljava/util/List;

    .line 227
    invoke-static {v4}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_1e

    .line 228
    iget-object v4, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->T0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    iget-object v5, p1, Lbea;->a:Ltcv;

    iget-boolean p1, p1, Lbea;->b:Z

    .line 229
    iget-object v6, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1b

    iget-object v6, v5, Ltcv;->a:Ljava/lang/String;

    iget-object v7, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    .line 230
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltcv;

    iget-object v7, v7, Ltcv;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1b

    .line 231
    iget-object v1, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltcv;

    :cond_1b
    if-nez v1, :cond_1c

    .line 232
    iget-object p1, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1c
    if-eqz p1, :cond_1d

    .line 233
    new-instance p1, Ljava/util/HashSet;

    iget-object v6, v1, Ltcv;->b:Ljava/util/List;

    invoke-direct {p1, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 234
    iget-object v5, v5, Ltcv;->b:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 235
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_f

    .line 236
    :cond_1d
    invoke-static {}, Llze;->I()Llze;

    move-result-object p1

    iget-object v6, v1, Ltcv;->b:Ljava/util/List;

    invoke-virtual {p1, v6}, Llze;->q(Ljava/lang/Iterable;)Llze;

    iget-object v5, v5, Ltcv;->b:Ljava/util/List;

    .line 237
    invoke-virtual {p1, v5}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 238
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/List;

    .line 239
    :goto_f
    new-instance p1, Ltcv$a;

    invoke-direct {p1}, Ltcv$a;-><init>()V

    iget-object v6, v1, Ltcv;->a:Ljava/lang/String;

    .line 240
    iput-object v6, p1, Ltcv$a;->a:Ljava/lang/String;

    .line 241
    iget-object v6, v1, Ltcv;->c:Lh3h;

    .line 242
    iput-object v6, p1, Ltcv$a;->c:Lh3h;

    .line 243
    iput-object v5, p1, Ltcv$a;->b:Ljava/util/List;

    .line 244
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltcv;

    .line 245
    iget-object v5, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v5, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 246
    iget-object v5, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v5, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 247
    iget-object v5, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-interface {v5, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 248
    :goto_10
    iget-object p1, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->d:Ltr1;

    iget-object v1, v4, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->b:Lr8h$a;

    invoke-virtual {p1, v1}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 249
    iput-boolean v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->L0:Z

    goto :goto_11

    .line 250
    :cond_1e
    iput-boolean v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->L0:Z

    .line 251
    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K1()V

    .line 252
    :cond_1f
    :goto_11
    iput-boolean v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    return-void

    nop

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
        :pswitch_0
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
    .end packed-switch
.end method
