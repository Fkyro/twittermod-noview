.class public final synthetic Lhk3;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lhk3;->a:I

    iput-object p1, p0, Lhk3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lhk3;->a:I

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Lay1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    .line 2
    iget v2, v1, Ls9c;->c:I

    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    .line 3
    iget-wide v2, p1, Lay1;->k1:J

    .line 4
    iget p1, p1, Lay1;->m1:I

    .line 5
    iget-boolean v1, v1, Ls9c;->b:Z

    if-nez v1, :cond_2

    const/4 v1, 0x4

    if-ne p1, v6, :cond_0

    .line 6
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 7
    invoke-virtual {p1, v2, v3, v1}, Lj8b;->k(JI)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    if-ne p1, v4, :cond_1

    .line 8
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 9
    invoke-virtual {p1, v2, v3, v1}, Lj8b;->j(JI)V

    .line 10
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    :cond_2
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lvht;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 13
    iget-object v1, v0, Lvht;->a1:Lpht;

    invoke-virtual {v1}, Lpht;->d()La1j;

    move-result-object v1

    if-eqz p1, :cond_3

    const-string v4, "deleted"

    .line 14
    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 15
    invoke-virtual {v1}, La1j;->f()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 16
    invoke-virtual {v1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {p1, v4, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long p1, v5, v1

    if-nez p1, :cond_3

    .line 17
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_3
    return-void

    .line 18
    :pswitch_2
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/profiles/scrollingheader/e;

    check-cast p1, Li0f$b;

    .line 19
    iget-object p1, v0, Lcau;->E0:Lh4b;

    const-class v0, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    invoke-static {p1, v0}, Ljoh;->i(Landroid/app/Activity;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;

    if-eqz p1, :cond_4

    .line 20
    invoke-interface {p1, v1}, Lcom/twitter/profiles/scrollingheader/SwipeRefreshObserverLayout$a;->E1(Z)V

    :cond_4
    return-void

    .line 21
    :pswitch_3
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;

    check-cast p1, Li0f$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget p1, p1, Li0f$c;->a:I

    if-ne p1, v6, :cond_5

    .line 23
    iput-boolean v1, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->w1:Z

    .line 24
    iget-object p1, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->y1:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 25
    iget-object p1, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->y1:Ljava/util/Set;

    iget-object v0, v0, Lcom/twitter/onboarding/userrecommendation/userrecommendationurt/fragment/OCFUserRecommendationsContentViewProvider;->z1:Lvhi;

    .line 26
    iget-object v0, v0, Lvhi;->b:Ljava/util/LinkedHashSet;

    .line 27
    invoke-interface {p1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void

    .line 28
    :pswitch_4
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v2, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    sget-object v3, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 30
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->V0:Ldj6;

    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v2, "onboarding"

    .line 31
    invoke-virtual {v0, v2}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 32
    invoke-static {v1, v0}, Lf83;->a(ZLncu;)Lr63;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_6
    return-void

    .line 33
    :pswitch_5
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Llzs;

    check-cast p1, Lhhl;

    const-string v2, "this$0"

    .line 34
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p1, v0, Llzs;->f:Ljava/util/List;

    if-eqz p1, :cond_7

    const/4 v1, 0x1

    :cond_7
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 38
    iget-object p1, v0, Llzs;->f:Ljava/util/List;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhhl;

    .line 39
    iget-boolean v1, v1, Lhhl;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    .line 40
    monitor-exit v0

    goto :goto_2

    .line 41
    :cond_9
    :try_start_1
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 42
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 43
    iget-object v1, v0, Llzs;->f:Ljava/util/List;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhhl;

    .line 44
    iget-boolean v3, v2, Lhhl;->g:Z

    if-eqz v3, :cond_a

    .line 45
    iget-boolean v3, v2, Lhhl;->h:Z

    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 46
    iget-object v3, v2, Lhhl;->e:Lx7j;

    .line 47
    iget-object v4, v3, Lx7j;->E0:Ljava/lang/Object;

    .line 48
    iget-object v3, v3, Lx7j;->F0:Ljava/lang/Object;

    .line 49
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-boolean v3, v2, Lhhl;->h:Z

    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 51
    iget-object v2, v2, Lhhl;->f:Lfwo;

    .line 52
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_b
    iget-object v1, v0, Llzs;->e:Luk6;

    iget-wide v2, v1, Luk6;->a:J

    .line 54
    iget-wide v4, v1, Luk6;->b:J

    .line 55
    new-instance v13, Lkzs;

    invoke-static {p1}, Lg1g;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v12

    move-object v7, v13

    move-wide v8, v2

    move-wide v10, v4

    invoke-direct/range {v7 .. v12}, Lkzs;-><init>(JJLjava/util/Map;)V

    .line 56
    new-instance p1, Luk6;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Luk6;-><init>(JJLjava/util/List;)V

    .line 57
    iget-object v1, v0, Llzs;->a:Lsk6;

    invoke-virtual {v1, v0, p1, v13}, Lsk6;->q(Llzs;Luk6;Ljzs;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    monitor-exit v0

    :goto_2
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 59
    :pswitch_6
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget v1, p1, Lfp;->b:I

    .line 61
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 62
    iget-object v2, v0, Ly6d;->P0:Lg7g;

    iget-object v0, v0, Ly6d;->L0:Lymj;

    const/16 v3, 0x104

    invoke-virtual {v2, v3, v1, p1, v0}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    return-void

    .line 63
    :pswitch_7
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ls36;

    check-cast p1, Lwuv;

    sget v0, Ls36;->i2:I

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    iget-object v0, p1, Lwuv;->a:Lye9;

    if-eqz v0, :cond_c

    .line 65
    iget-wide v2, v1, Ls36;->h2:J

    new-instance v4, Le7g;

    new-instance v0, Lvt8;

    .line 66
    iget-object p1, p1, Lwuv;->a:Lye9;

    .line 67
    invoke-direct {v0, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v4, v0}, Le7g;-><init>(Lvt8;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 68
    invoke-virtual/range {v1 .. v6}, Ls36;->q2(JLe7g;ZLue9;)V

    :cond_c
    return-void

    .line 69
    :pswitch_8
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lweu;

    check-cast p1, Lnsu;

    sget v1, Lweu;->A2:I

    .line 70
    invoke-virtual {v0}, Lweu;->q2()V

    .line 71
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    .line 72
    iget-boolean v2, v1, Ls9c;->b:Z

    if-eqz v2, :cond_e

    .line 73
    new-instance v1, Lka4;

    .line 74
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 75
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings:login_verification:unenroll::success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 77
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 78
    iget-object v1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 79
    invoke-static {v1}, Lcrf;->a(Lcom/twitter/util/user/UserIdentifier;)V

    .line 80
    iget p1, p1, Lnsu;->l1:I

    if-ne p1, v6, :cond_d

    .line 81
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 82
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_3

    .line 83
    :cond_d
    invoke-virtual {v0}, Lweu;->v2()V

    .line 84
    invoke-virtual {v0}, Lweu;->p2()V

    goto :goto_3

    .line 85
    :cond_e
    iget-object p1, v1, Ls9c;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lezt;->f(Landroid/os/Bundle;)[I

    move-result-object p1

    .line 86
    invoke-virtual {v1}, Ls9c;->d()Lx9c;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 87
    invoke-virtual {v1}, Ls9c;->d()Lx9c;

    move-result-object v1

    iget v5, v1, Lx9c;->a:I

    .line 88
    :cond_f
    iget-object v1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v2, "unenroll"

    .line 89
    invoke-static {v2, v5, p1, v1}, Lweu;->w2(Ljava/lang/String;I[ILcom/twitter/util/user/UserIdentifier;)V

    const p1, 0x7f131d14

    .line 90
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, v6}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :goto_3
    return-void

    .line 91
    :pswitch_9
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    check-cast p1, Lc6m;

    sget-object v1, Lja9;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    instance-of v1, p1, Lc6m$b;

    if-eqz v1, :cond_10

    .line 93
    check-cast p1, Lc6m$b;

    .line 94
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 95
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 96
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 97
    sget-object v2, Lle9;->T0:Lle9$a;

    invoke-static {p1, v2}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v2, "extra_editable_image"

    .line 98
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 99
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1, v5, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 100
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 101
    :cond_10
    invoke-virtual {v0}, Ldb;->w4()V

    :cond_11
    :goto_4
    return-void

    .line 102
    :pswitch_a
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lha9;

    check-cast p1, Lc6m;

    sget v2, Lha9;->f2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    instance-of v2, p1, Lc6m$b;

    if-eqz v2, :cond_12

    .line 104
    iget-object v2, v0, Lha9;->x1:Landroid/widget/EditText;

    check-cast p1, Lc6m$b;

    .line 105
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 106
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    :cond_12
    iget-object p1, v0, Lsh1;->i1:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 108
    iget-object p1, v0, Ldb;->F0:Lh4b;

    iget-object v0, v0, Lsh1;->i1:Landroid/widget/EditText;

    invoke-static {p1, v0, v1}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    return-void

    .line 109
    :pswitch_b
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    check-cast p1, Ll1i;

    .line 110
    iget-object p1, v0, Lsh1;->g1:Lcom/twitter/profiles/HeaderImageView;

    invoke-virtual {p1}, Lcom/twitter/media/ui/image/d;->n()V

    return-void

    .line 111
    :pswitch_c
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    check-cast p1, Ls9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_13

    .line 112
    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_13

    .line 113
    iget-object p1, v0, Lpah;->E0:Lyvk;

    const/16 v1, 0x2000

    .line 114
    invoke-virtual {p1}, Lyvk;->b()I

    move-result v2

    invoke-static {v2, v1}, Lm33;->H0(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lyvk;->f(I)V

    .line 115
    iget-object p1, v0, Lpah;->F0:Loah;

    invoke-interface {p1}, Loah;->M()V

    :cond_13
    return-void

    .line 116
    :pswitch_d
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Lldu;

    .line 117
    invoke-virtual {v0}, Lkxf;->b5()V

    .line 118
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    .line 119
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object p1

    invoke-interface {p1}, Lh9v;->getUser()Lldu;

    move-result-object p1

    .line 120
    iget-object p1, p1, Lldu;->I1:Ltz;

    .line 121
    sget-object v0, Ltz;->G0:Ltz;

    if-ne p1, v0, :cond_14

    const/4 v1, 0x1

    .line 122
    :cond_14
    invoke-static {}, Lvdt;->c()Lwdt;

    move-result-object p1

    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    const-string v0, "alt_text_prompt"

    .line 123
    invoke-interface {p1, v0, v1}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object p1

    .line 124
    invoke-interface {p1}, Lwdt$c;->e()V

    return-void

    .line 125
    :pswitch_e
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    check-cast p1, Ll1i;

    .line 126
    invoke-virtual {v0}, Lcau;->y0()V

    return-void

    .line 127
    :pswitch_f
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/b;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget v1, p1, Lfp;->b:I

    if-ne v1, v5, :cond_15

    .line 129
    iget-object v1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz v1, :cond_15

    .line 130
    iget p1, p1, Lfp;->a:I

    if-ne p1, v6, :cond_15

    const-string p1, "user_ids"

    .line 131
    invoke-virtual {v1, p1}, Landroid/content/Intent;->getLongArrayExtra(Ljava/lang/String;)[J

    move-result-object p1

    if-eqz p1, :cond_15

    .line 132
    array-length v1, p1

    if-lez v1, :cond_15

    .line 133
    invoke-static {}, Ldxo;->x()Ldxo;

    move-result-object v1

    .line 134
    invoke-static {p1}, Lfl4;->J([J)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ldxo;->p(Ljava/lang/Iterable;)Ldxo;

    .line 135
    iget-object p1, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    .line 136
    invoke-static {p1}, Lhr7;->a(Lcom/twitter/util/user/UserIdentifier;)Lmr7;

    move-result-object p1

    .line 137
    iget-object v2, v0, Lcom/twitter/app/dm/b;->d1:Lboi;

    new-instance v13, Lrs;

    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v0, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    iget-object v6, v0, Lcom/twitter/app/dm/b;->g1:Ljava/lang/String;

    .line 138
    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/Set;

    .line 139
    invoke-interface {p1}, Lmr7;->F7()Lbo6;

    move-result-object v8

    .line 140
    invoke-interface {p1}, Lmr7;->F2()Lmd7;

    move-result-object v9

    .line 141
    invoke-interface {p1}, Lmr7;->L()Lgd7;

    move-result-object v10

    .line 142
    invoke-interface {p1}, Lmr7;->y()Loev;

    move-result-object v11

    .line 143
    invoke-interface {p1}, Lmr7;->c2()Lxjd;

    move-result-object v12

    move-object v3, v13

    invoke-direct/range {v3 .. v12}, Lrs;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/util/Set;Lbo6;Lmd7;Lid7;Loev;Lxjd;)V

    .line 144
    invoke-interface {v2, v13}, Lboi;->d(Lk0m;)V

    :cond_15
    return-void

    .line 145
    :pswitch_10
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    check-cast p1, Lrs;

    .line 146
    iget-object v1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2:Lfis;

    if-eqz v1, :cond_16

    .line 147
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2:Lfis;

    invoke-static {}, Lvkb;->a()Lwkb;

    move-result-object v2

    .line 148
    invoke-static {p1, v1, v0, v2}, Lwc7;->a(Ls9c;Landroid/content/res/Resources;Lfis;Lwkb;)V

    :cond_16
    return-void

    .line 149
    :pswitch_11
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lvt9;

    check-cast p1, Lp4d;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lfli;

    check-cast p1, Lggg;

    .line 150
    check-cast v0, Lkki$a;

    invoke-virtual {v0}, Lkki$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_17

    .line 151
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    new-instance v1, Ldyn$c;

    invoke-direct {v1, p1, v4}, Ldyn$c;-><init>(Lggg;Lvwk;)V

    .line 153
    invoke-virtual {v0, v1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v0}, Lkki$a;->a()V

    :cond_17
    return-void

    .line 155
    :pswitch_13
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lhgo;

    check-cast p1, Ll1i;

    .line 156
    iget-object p1, v0, Lhgo;->Y0:Lfgo;

    .line 157
    iget-object v1, p1, Lfgo;->f:Loio;

    iget-object p1, p1, Lfgo;->g:Lfgo$b;

    .line 158
    iget-object v2, v1, Loio;->a:Lpjf;

    iget-object v1, v1, Loio;->b:Landroid/content/IntentFilter;

    invoke-virtual {v2, p1, v1}, Lpjf;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 159
    iget-object p1, v0, Lhgo;->Z0:Lqko;

    .line 160
    iget-object v0, p1, Lqko;->j:Loio;

    iget-object p1, p1, Lqko;->k:Lqko$c;

    .line 161
    iget-object v1, v0, Loio;->a:Lpjf;

    iget-object v0, v0, Loio;->b:Landroid/content/IntentFilter;

    invoke-virtual {v1, p1, v0}, Lpjf;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    return-void

    .line 162
    :pswitch_14
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lqv7;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 164
    iget-object p1, v0, Lqv7;->F0:Lcet;

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v2

    iput-wide v2, v0, Lqv7;->L0:J

    .line 165
    iput-boolean v1, v0, Lqv7;->J0:Z

    .line 166
    invoke-virtual {v0}, Lqv7;->b()V

    goto :goto_5

    .line 167
    :cond_18
    iput-boolean v6, v0, Lqv7;->J0:Z

    .line 168
    iget-wide v4, v0, Lqv7;->L0:J

    cmp-long p1, v4, v2

    if-lez p1, :cond_19

    .line 169
    iget-wide v4, v0, Lqv7;->M0:J

    iget-object p1, v0, Lqv7;->F0:Lcet;

    invoke-virtual {p1}, Lcet;->d()J

    move-result-wide v6

    iget-wide v8, v0, Lqv7;->L0:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, v0, Lqv7;->M0:J

    .line 170
    iput-wide v2, v0, Lqv7;->L0:J

    .line 171
    :cond_19
    invoke-virtual {v0}, Lqv7;->b()V

    .line 172
    invoke-virtual {v0}, Lqv7;->a()V

    :goto_5
    return-void

    .line 173
    :pswitch_15
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lrsj;

    check-cast p1, Lh6t;

    .line 174
    iget-object p1, v0, Lrsj;->b:Lw0g;

    invoke-interface {p1}, Lw0g;->onLowMemory()V

    return-void

    .line 175
    :pswitch_16
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lxhr;

    check-cast p1, Ll1i;

    .line 176
    invoke-interface {v0}, Lxhr;->a()V

    return-void

    .line 177
    :pswitch_17
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lik3;

    check-cast p1, Lz91;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 179
    iget-boolean v2, p1, Ls9c;->b:Z

    if-eqz v2, :cond_1a

    .line 180
    iget-object p1, v0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v6}, Lik3;->R4(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 181
    iput v6, v0, Lik3;->Y0:I

    .line 182
    iget-object p1, v0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v4}, Lik3;->S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V

    goto :goto_6

    .line 183
    :cond_1a
    iget-object v2, v0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {v2, v1}, Lik3;->R4(Lcom/twitter/ui/widget/TwitterEditText;Z)V

    .line 184
    iput v1, v0, Lik3;->Y0:I

    .line 185
    iget-object v1, v0, Lik3;->b1:Lcom/twitter/ui/widget/TwitterEditText;

    iget-object p1, p1, Ls9c;->e:Ljava/lang/String;

    invoke-static {v1, p1}, Lik3;->S4(Lcom/twitter/ui/widget/TwitterEditText;Ljava/lang/String;)V

    .line 186
    :goto_6
    invoke-virtual {v0}, Lik3;->Q4()V

    return-void

    .line 187
    :goto_7
    iget-object v0, p0, Lhk3;->b:Ljava/lang/Object;

    check-cast v0, Lgo6;

    check-cast p1, Ljava/lang/Void;

    const-string p1, "this$0"

    .line 188
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object p1, v0, Lgo6;->E0:Ljava/lang/Object;

    check-cast p1, Lb6g;

    invoke-virtual {p1}, Lb6g;->onComplete()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
