.class public final synthetic Lcc2;
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

    iput p2, p0, Lcc2;->E0:I

    iput-object p1, p0, Lcc2;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lcc2;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Look;

    check-cast p1, La1j;

    .line 1
    iget-object v1, v0, Look;->h:Lu2l;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Look;->e:Ltr1;

    iget-object v2, v0, Look;->a:Lldu;

    .line 4
    iget-object v2, v2, Lldu;->H0:Ljht;

    .line 5
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc3t;

    .line 6
    new-instance v3, Lw7j;

    invoke-direct {v3, v2, p1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v1, v3}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 8
    iget-object p1, v0, Look;->g:Ltr1;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Ltr1;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Look;->f:Ltr1;

    invoke-virtual {p1, v2}, Ltr1;->onNext(Ljava/lang/Object;)V

    .line 10
    iget-object p1, v0, Look;->c:Lfis;

    const v0, 0x7f131c3a

    invoke-interface {p1, v0, v3}, Lfis;->b(II)Lqb3;

    :goto_0
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lhqs;

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    const-string v2, "this$0"

    .line 12
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Lops;

    invoke-direct {v2}, Lops;-><init>()V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/RecyclerView$l;)V

    .line 14
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 15
    iget-object v1, v0, Lhqs;->I0:Lhld;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 16
    new-instance v1, Liqs;

    invoke-direct {v1, v0}, Liqs;-><init>(Lhqs;)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 18
    :pswitch_3
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lmcq;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg4h;

    .line 20
    iget-object v2, v0, Lmcq;->I0:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v1, Lg4h;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-void

    .line 21
    :pswitch_4
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lphj;

    check-cast p1, Ljava/util/List;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    .line 23
    iget-object v2, v0, Lphj;->b:Lj8b;

    .line 24
    iget-wide v4, v1, Lldu;->E0:J

    .line 25
    invoke-virtual {v2, v4, v5, v3}, Lj8b;->j(JI)V

    goto :goto_2

    :cond_2
    return-void

    .line 26
    :pswitch_5
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    check-cast p1, Ljava/lang/Boolean;

    .line 27
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v1, "android_growth_performance_holdback_enabled"

    .line 28
    invoke-virtual {p1, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    .line 29
    invoke-static {v0}, Lfaa;->a(Lcom/twitter/util/user/UserIdentifier;)Lnju;

    move-result-object p1

    const-string v0, "android_growth_performance_holdback_b_enabled"

    .line 30
    invoke-virtual {p1, v0, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    return-void

    .line 31
    :pswitch_6
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    check-cast p1, Ljava/lang/Boolean;

    .line 32
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->M0:Leg;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->L0:Lidv;

    .line 34
    invoke-virtual {v0, v1, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->J1(ILidv;)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v3, Lrfr;

    const/16 v4, 0x1c

    invoke-direct {v3, v0, v4}, Lrfr;-><init>(Ljava/lang/Object;I)V

    .line 35
    invoke-virtual {v2, p1, v1, v3}, Leg;->n0(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    .line 36
    :pswitch_7
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    check-cast p1, Lcom/twitter/onboarding/ocf/topicselector/b$b;

    .line 37
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->N0:Lpld;

    new-instance v3, Lv0f;

    iget-object v4, p1, Lcom/twitter/onboarding/ocf/topicselector/b$b;->a:Ljava/util/List;

    invoke-direct {v3, v4}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {v2, v3}, Lpld;->c(Lnld;)Lnld;

    .line 38
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/topicselector/b$b;->a:Ljava/util/List;

    .line 39
    const-class v2, Lgxk;

    invoke-static {p1, v2}, Lfl4;->j(Ljava/util/List;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-static {p1}, Lfl4;->r(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgxk;

    if-eqz p1, :cond_3

    .line 41
    iget-object p1, p1, Lgxk;->a:Ljava/lang/String;

    .line 42
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->W0:Lp76;

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->Q0:Lgnp;

    new-instance v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;

    invoke-direct {v4}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;-><init>()V

    iget-object v5, v0, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->K0:Lwgr;

    .line 43
    iget-object v6, v5, Lwgr;->h:Lmyq;

    .line 44
    iget-object v6, v6, Lmyq;->a:Ljava/lang/String;

    .line 45
    iput-object v6, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->a:Ljava/lang/String;

    .line 46
    iget-object v5, v5, Lwgr;->a:Lrgr;

    .line 47
    iget-object v5, v5, Lrgr;->a:Ljava/lang/String;

    .line 48
    iput-object v5, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->b:Ljava/lang/String;

    .line 49
    iput-object p1, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->c:Ljava/lang/String;

    .line 50
    iput-boolean v1, v4, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchTopicsRequestInput;->e:Z

    .line 51
    invoke-interface {v3, v4}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v1

    new-instance v3, Lr11;

    const/16 v4, 0xa

    invoke-direct {v3, v0, p1, v4}, Lr11;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v3, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 53
    invoke-virtual {v2, p1}, Lp76;->a(Lzm8;)Z

    :cond_3
    return-void

    .line 54
    :pswitch_8
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lz6h;

    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0, v1}, Lz6h;->c(Z)V

    return-void

    .line 56
    :pswitch_9
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Libj;

    check-cast p1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lonr;->r0(Z)V

    return-void

    .line 58
    :pswitch_a
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    check-cast p1, Ll1i;

    .line 59
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    if-eqz p1, :cond_4

    .line 60
    invoke-virtual {p1}, Lwwk;->r2()V

    .line 61
    iput-object v2, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    :cond_4
    return-void

    .line 62
    :pswitch_b
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lgo9;

    check-cast p1, Lyjv;

    .line 63
    iget-object v2, v0, Lgo9;->Q0:Lsjv;

    .line 64
    iget-object v2, v2, Lsjv;->b:Lkjv;

    invoke-static {p1, v2}, Lfqt;->F(Lyjv;Lkjv;)V

    .line 65
    iget-object v0, v0, Lgo9;->J0:Lfo9;

    iget p1, p1, Lyjv;->a:I

    const/4 v2, 0x2

    if-ne p1, v2, :cond_5

    const/4 v1, 0x1

    .line 66
    :cond_5
    iget-object p1, v0, Lfo9;->K0:Lt52;

    invoke-virtual {p1, v1}, Lv17;->o0(Z)V

    return-void

    .line 67
    :pswitch_c
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lw48;

    check-cast p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;

    .line 68
    new-instance v1, Lv0f;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/settings/AbstractSettingsViewModel$a;->a:Ljava/util/List;

    invoke-direct {v1, p1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v0, v1}, Lw48;->c(Lnld;)Lnld;

    return-void

    .line 69
    :pswitch_d
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/NavigationHandler;

    check-cast p1, Lc9d;

    .line 70
    invoke-virtual {v0, p1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lza5;

    check-cast p1, Lhd1;

    .line 72
    iget-object v0, v0, Lza5;->a:Lss6;

    iget p1, p1, Lhd1;->c:I

    invoke-virtual {v0, p1}, Lss6;->a(I)V

    return-void

    .line 73
    :pswitch_f
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lfo0;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance p1, Lka4;

    .line 75
    iget-object v1, v0, Lfo0;->a:Lhd1;

    iget v1, v1, Lhd1;->c:I

    if-lez v1, :cond_6

    const-string v1, "foreground_nonzero_appicon_badge"

    goto :goto_3

    :cond_6
    const-string v1, "foreground_no_appicon_badge"

    :goto_3
    const-string v2, "app"

    const-string v3, ""

    .line 76
    invoke-static {v2, v3, v3, v3, v1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    invoke-direct {p1, v1}, Lka4;-><init>(Lst9;)V

    const-string v1, "android_client_events_cleanup_73"

    .line 77
    invoke-virtual {p1, v1}, Lobo;->B(Ljava/lang/String;)Lobo;

    .line 78
    invoke-static {}, Lcu9;->a()Lcu9;

    move-result-object v1

    iget-object v0, v0, Lfo0;->a:Lhd1;

    iget-object v0, v0, Lhd1;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1, v0, p1}, Lcu9;->b(Lcom/twitter/util/user/UserIdentifier;Lnyl;)V

    return-void

    .line 79
    :pswitch_10
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    check-cast p1, Li5i;

    const-string p1, "create"

    .line 80
    invoke-static {v0, p1}, Lu5i;->j(Lf7i;Ljava/lang/String;)V

    return-void

    .line 81
    :pswitch_11
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Llsh;

    check-cast p1, Liaa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v2, "traffic_passive_measurement_sampling_rate"

    .line 83
    invoke-virtual {p1, v2, v1}, Lnju;->f(Ljava/lang/String;I)I

    move-result p1

    iput p1, v0, Llsh;->g:I

    return-void

    .line 84
    :pswitch_12
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, La9c;

    check-cast p1, Ljava/lang/Long;

    .line 85
    invoke-virtual {v0}, La9c;->d()V

    return-void

    .line 86
    :pswitch_13
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lhkb;

    check-cast p1, Ljava/util/List;

    sget v1, Lhkb;->p2:I

    .line 87
    invoke-virtual {v0, p1, v2}, Lhkb;->q2(Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_14
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lzpe;

    check-cast p1, Ll1i;

    .line 89
    iget-object p1, v0, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->p()V

    return-void

    .line 90
    :pswitch_15
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Ltqe;

    check-cast p1, Ll1i;

    .line 91
    iput-boolean v1, v0, Ltqe;->J0:Z

    .line 92
    iput-boolean v1, v0, Ltqe;->K0:Z

    .line 93
    iget-object p1, v0, Ltqe;->E0:Lg2p;

    iget-wide v1, v0, Ltqe;->H0:J

    iget-wide v3, v0, Ltqe;->I0:J

    invoke-interface {p1, v1, v2, v3, v4}, Lg2p;->i(JJ)V

    return-void

    .line 94
    :pswitch_16
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lcb2;

    check-cast p1, Ll1i;

    .line 95
    invoke-virtual {v0}, Lcb2;->s()V

    return-void

    .line 96
    :pswitch_17
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/c$h;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lisv;

    check-cast p1, Ll1i;

    .line 97
    iget-object p1, v0, Lisv;->i1:Lnsv;

    .line 98
    iget-object p1, p1, Lnsv;->b:Lvsv;

    if-eqz p1, :cond_7

    .line 99
    iget-object p1, p1, Lvsv;->i:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    :cond_7
    return-void

    .line 100
    :pswitch_19
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Loqk;

    check-cast p1, Lldu;

    .line 101
    iget-object v1, v0, Leg1;->E0:Lfg1;

    check-cast v1, Llwk;

    invoke-virtual {v1, p1}, Llwk;->p0(Lldu;)V

    .line 102
    iget-object v0, v0, Leg1;->E0:Lfg1;

    check-cast v0, Llwk;

    .line 103
    iget-object v0, v0, Llwk;->H0:Lcom/twitter/ui/user/a;

    invoke-interface {v0, p1}, Lcom/twitter/ui/user/a;->c(Lldu;)V

    return-void

    .line 104
    :pswitch_1a
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lmwu;

    check-cast p1, Ll1i;

    .line 105
    iget-object p1, v0, Lmwu;->o1:Lowu;

    invoke-interface {p1}, Lowu;->z()V

    return-void

    .line 106
    :pswitch_1b
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Llc3;

    check-cast p1, Ljf3;

    .line 107
    iput-object p1, v0, Llc3;->a:Ljf3;

    return-void

    .line 108
    :pswitch_1c
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Ldc2;

    check-cast p1, Lac2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-boolean p1, p1, Lac2;->h:Z

    if-eqz p1, :cond_8

    .line 110
    iget-object p1, v0, Ldc2;->a:Lgc2;

    .line 111
    iget-object p1, p1, Lgc2;->F0:Lri2;

    invoke-virtual {p1}, Lri2;->e()V

    :cond_8
    return-void

    .line 112
    :goto_4
    iget-object v0, p0, Lcc2;->F0:Ljava/lang/Object;

    check-cast v0, Lztt;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Long;

    .line 113
    invoke-static {v1}, Lfl4;->D([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    .line 114
    iget-object v2, v0, Lztt;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 115
    iget-object v2, v0, Lztt;->h:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrtt;

    .line 116
    invoke-virtual {v4}, Lrtt;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 117
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 118
    invoke-virtual {v0, p1, v4, v5, v3}, Lztt;->g(Lcom/twitter/util/user/UserIdentifier;JZ)Lqmp;

    goto :goto_6

    :cond_a
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
        :pswitch_0
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
    .end packed-switch
.end method
