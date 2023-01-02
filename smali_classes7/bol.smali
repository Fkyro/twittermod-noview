.class public final synthetic Lbol;
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

    iput p2, p0, Lbol;->E0:I

    iput-object p1, p0, Lbol;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    iget v0, p0, Lbol;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_7

    :pswitch_1
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lgi9;

    check-cast p1, Ly5m;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Ly5m;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p1}, Ly5m;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltnv;

    .line 3
    iget-boolean v2, p1, Ltnv;->a:Z

    if-eqz v2, :cond_0

    iget-object p1, p1, Ltnv;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 4
    iget-object v2, v0, Lgi9;->T0:Ljava/lang/String;

    invoke-virtual {v0, p1, v2, v1}, Lgi9;->J1(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    .line 5
    :pswitch_2
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    check-cast p1, Ljava/util/Set;

    .line 6
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->J0:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 7
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->J0:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v2

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->L0:Lidv;

    iget v3, v3, Lidv;->l:I

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_0
    iget-object v2, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->M0:Leg;

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iget-object v3, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->L0:Lidv;

    invoke-virtual {v0, p1, v3}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->J1(ILidv;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v3, Lfii;

    invoke-direct {v3, v0, v1}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {v2, v6, p1, v3}, Leg;->n0(ZLjava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    check-cast p1, Lyjv;

    .line 13
    iget-object v3, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    .line 14
    invoke-virtual {v3}, Lapp;->w0()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->K0:Lh9v;

    invoke-interface {v4}, Lh9v;->c()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lupq;->a:Ljava/util/regex/Pattern;

    .line 15
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .line 16
    iget-object v4, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    iget p1, p1, Lyjv;->a:I

    if-eq p1, v2, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    invoke-virtual {v4, v1}, Lonr;->r0(Z)V

    if-eqz v3, :cond_4

    .line 17
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->O0:Lsjv;

    sget-object v0, Lyjv;->c:Lyjv;

    .line 18
    iget-object p1, p1, Lsjv;->b:Lkjv;

    invoke-static {v0, p1}, Lfqt;->F(Lyjv;Lkjv;)V

    :cond_4
    return-void

    .line 19
    :pswitch_4
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lpjp;

    check-cast p1, Ljava/lang/Boolean;

    .line 20
    iget-object v0, v0, Lpjp;->M0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 22
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    const-string v1, "growth_acquisition_redirect_to_login"

    invoke-virtual {p1, v1}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "redirect_to_login_secondary"

    invoke-static {v2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iput-boolean v6, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    .line 24
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lsjp;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d(Lsjp;)V

    goto :goto_1

    .line 25
    :cond_5
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    invoke-virtual {p1, v1}, Lnju;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "redirect_to_login_primary"

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 26
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lz6h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p1, v6}, Lz6h;->c(Z)V

    goto :goto_1

    .line 28
    :cond_6
    iput-boolean v1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->b:Z

    .line 29
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lsjp;

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d(Lsjp;)V

    .line 30
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lz6h;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-virtual {p1, v1}, Lz6h;->c(Z)V

    :cond_7
    :goto_1
    return-void

    .line 32
    :pswitch_5
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    check-cast p1, La1j;

    sget-object v1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 34
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lw9g;

    const-string v1, "crop"

    const-string v2, "success"

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    sget-object v1, Ljeg;->J0:Ljeg;

    .line 37
    invoke-static {p1, v1}, Lqe9;->j(Lw9g;Ljeg;)Lqe9;

    move-result-object v1

    check-cast v1, Lle9;

    iput-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->F0:Lle9;

    .line 38
    iget-object v1, v1, Lqe9;->E0:Lw9g;

    check-cast v1, Looc;

    .line 39
    iget-object v2, p1, Lw9g;->e:Ljava/lang/String;

    .line 40
    iput-object v2, v1, Lw9g;->e:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lw9g;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->f(Ljava/lang/String;)V

    .line 42
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    if-eqz p1, :cond_8

    .line 43
    invoke-virtual {p1}, Lwwk;->r2()V

    .line 44
    iput-object v5, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->P0:Lwwk;

    :cond_8
    return-void

    .line 45
    :pswitch_6
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lsjv;

    check-cast p1, Lyjv;

    invoke-virtual {v0, p1}, Lsjv;->b(Lyjv;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lpjv;

    check-cast p1, Lyjv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget v4, p1, Lyjv;->a:I

    if-eq v4, v6, :cond_b

    if-eq v4, v2, :cond_a

    const/4 v2, 0x3

    if-eq v4, v2, :cond_9

    if-eq v4, v3, :cond_9

    .line 47
    iget-object p1, v0, Lpjv;->a:Lkjv;

    invoke-interface {p1}, Lkjv;->f()V

    goto :goto_2

    .line 48
    :cond_9
    iget-object v0, v0, Lpjv;->a:Lkjv;

    iget-object p1, p1, Lyjv;->b:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lkjv;->g(Ljava/lang/String;Z)V

    goto :goto_2

    .line 49
    :cond_a
    iget-object p1, v0, Lpjv;->a:Lkjv;

    invoke-interface {p1}, Lkjv;->d()V

    goto :goto_2

    .line 50
    :cond_b
    iget-object p1, v0, Lpjv;->a:Lkjv;

    invoke-interface {p1}, Lkjv;->b()V

    :goto_2
    return-void

    .line 51
    :pswitch_8
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lhld;

    check-cast p1, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 53
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$e;->f()V

    :cond_c
    return-void

    .line 54
    :pswitch_9
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Llsh;

    check-cast p1, Liaa;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "traffic_passive_measurement_hosts"

    .line 56
    invoke-virtual {p1, v1}, Lnju;->g(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Llsh;->f:Ljava/util/List;

    return-void

    .line 57
    :pswitch_a
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Ld9c;

    check-cast p1, Lnju;

    .line 58
    invoke-virtual {v0}, Ld9c;->e()V

    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lxn0;

    check-cast p1, Ll1i;

    .line 60
    invoke-virtual {v0, v1}, Lxn0;->a(Z)V

    return-void

    .line 61
    :pswitch_c
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/ui/image/RichImageView$d;

    check-cast p1, La1j;

    sget-object v1, Lcom/twitter/media/ui/image/RichImageView$d;->o:Loxv;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 63
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {v0, p1}, Lcom/twitter/media/ui/image/RichImageView$d;->e(Landroid/graphics/Bitmap;)V

    .line 64
    iget p1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->l:I

    iget v1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->m:I

    invoke-virtual {v0, p1, v1}, Lcom/twitter/media/ui/image/RichImageView$d;->b(II)V

    .line 65
    iget-object p1, v0, Lcom/twitter/media/ui/image/RichImageView$d;->d:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_d
    return-void

    .line 66
    :pswitch_d
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Ln5;

    check-cast p1, Ljqp;

    sget v2, Lcom/twitter/media/av/ui/control/VideoControlView;->S0:I

    .line 67
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v0}, Ljqp;->i(Ln5;)V

    .line 68
    invoke-interface {v0}, Ln5;->B()Lk1;

    move-result-object v0

    invoke-interface {v0}, Lk1;->i3()Lmtr;

    move-result-object v0

    .line 69
    invoke-interface {p1, v0}, Ljqp;->r(Lmtr;)V

    new-array v0, v6, [Landroid/view/View;

    .line 70
    invoke-interface {p1}, Lyne;->getView()Landroid/view/View;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {v0}, Ljzc;->c([Landroid/view/View;)V

    return-void

    .line 71
    :pswitch_e
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lwxv$d;

    check-cast p1, Ll1w;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    instance-of v1, p1, Lj1w;

    if-eqz v1, :cond_e

    .line 73
    iget-object p1, v0, Lwxv$d;->d:Lwxv;

    iget-object p1, p1, Lwxv;->P0:Lwxv$d;

    invoke-virtual {p1}, Lwxv$d;->a()V

    goto :goto_3

    .line 74
    :cond_e
    instance-of p1, p1, Lk1w;

    if-eqz p1, :cond_f

    .line 75
    iget-object p1, v0, Lwxv$d;->d:Lwxv;

    iget-object p1, p1, Lwxv;->P0:Lwxv$d;

    .line 76
    iget-object v0, p1, Lwxv$d;->a:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 77
    iget-object p1, p1, Lwxv$d;->b:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    :cond_f
    :goto_3
    return-void

    .line 78
    :pswitch_f
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Luwv;

    check-cast p1, Lwxv;

    sget v1, Lju0;->I0:I

    .line 79
    invoke-virtual {p1, v0}, Lwxv;->setExternalChromeView(Luwv;)V

    return-void

    .line 80
    :pswitch_10
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lifd;

    check-cast p1, Ll1i;

    .line 81
    iget-object p1, v0, Lifd;->F0:Lj2;

    new-instance v2, Lj0k;

    invoke-direct {v2, v1}, Lj0k;-><init>(Z)V

    invoke-virtual {p1, v2}, Lj2;->Y(Ld2;)V

    .line 82
    iget-object p1, v0, Lifd;->H0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void

    .line 83
    :pswitch_11
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lrec;

    check-cast p1, Ljrb;

    .line 84
    iget-object v1, v0, Lrec;->e:Lt8h$a;

    iget-object v2, p1, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_4

    .line 85
    :cond_10
    iget-object v1, v0, Lrec;->e:Lt8h$a;

    iget-object v2, p1, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 86
    iget-object v1, v0, Lrec;->g:Lmvv;

    invoke-interface {v1, p1}, Lmvv;->a(Ljrb;)Lsrv;

    move-result-object v1

    .line 87
    iget-object v2, v0, Lrec;->f:Lt8h$a;

    iget-object v3, p1, Ljrb;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, v0, Lrec;->a:Le2;

    new-instance v2, Lxdc;

    invoke-direct {v2, p1, v1}, Lxdc;-><init>(Ljrb;Lm3;)V

    invoke-interface {v0, v2}, Le2;->Y(Ld2;)V

    :goto_4
    return-void

    .line 89
    :pswitch_12
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Ln3m;

    check-cast p1, Lq4m;

    .line 90
    invoke-virtual {v0}, Ln3m;->d()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    .line 91
    sget-object p1, La1j;->b:La1j;

    sget v0, Leji;->a:I

    goto :goto_5

    .line 92
    :cond_11
    iget-object v0, v0, Lyn;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0k;

    .line 93
    new-instance v0, La1j;

    invoke-direct {v0, p1}, La1j;-><init>(Ljava/lang/Object;)V

    move-object p1, v0

    .line 94
    :goto_5
    invoke-virtual {p1}, La1j;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 95
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0k;

    .line 96
    iget-object p1, p1, Li0k;->a:Le5;

    .line 97
    iget-object p1, p1, Le5;->P0:Lepl;

    .line 98
    new-instance v0, Lo3m;

    invoke-direct {v0}, Lo3m;-><init>()V

    invoke-interface {p1, v0}, Ljfd;->q(Lhfd;)V

    :cond_12
    return-void

    .line 99
    :pswitch_13
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lzpe;

    check-cast p1, Ll1i;

    .line 100
    iget-object p1, v0, Lzpe;->G0:Lgic;

    invoke-interface {p1}, Lgic;->v()V

    return-void

    .line 101
    :pswitch_14
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lxpe;

    check-cast p1, La62;

    .line 102
    iget-object p1, v0, Lxpe;->M0:Lkfc;

    .line 103
    iget-object v0, p1, Lkfc;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0e0531

    invoke-virtual {v0, v2, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b01ac

    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0808d9

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0b04c7

    .line 105
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f131257

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const v1, 0x7f0b03db

    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 107
    new-instance v2, Lb1q;

    invoke-direct {v2, p1, v4}, Lb1q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v2, 0x7f13120f

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 109
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object p1, p1, Lkfc;->a:Landroid/app/Activity;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 110
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 111
    invoke-virtual {p1, v6}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 112
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 113
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 114
    :pswitch_15
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lqpe;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v0, p1}, Lqpe;->c(I)V

    return-void

    .line 116
    :pswitch_16
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/c$h;

    check-cast p1, Landroidx/emoji2/text/h;

    invoke-virtual {v0, p1}, Landroidx/emoji2/text/c$h;->b(Landroidx/emoji2/text/h;)V

    return-void

    :pswitch_17
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lbwo;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {v0}, Lzb0;->a(Lp9r;)Lnu0;

    move-result-object v0

    invoke-interface {v0, p1}, Lnu0;->c(Ljava/lang/Object;)Ldu5;

    return-void

    .line 118
    :pswitch_18
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lmer;

    check-cast p1, Ll1i;

    .line 119
    iget-object p1, v0, Lmer;->I0:Ljer;

    .line 120
    iget-object v0, p1, Ljer;->a:Lsn3;

    invoke-interface {v0}, Lsn3;->f()Lqmp;

    move-result-object v0

    new-instance v1, Lap7;

    invoke-direct {v1, p1, v4}, Lap7;-><init>(Ljava/lang/Object;I)V

    .line 121
    invoke-virtual {v0, v1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 122
    iget-object v1, p1, Ljer;->b:Ls77;

    invoke-interface {v1}, Ls77;->c()Lqmp;

    move-result-object v1

    new-instance v2, Lnmu;

    invoke-direct {v2, p1, v3}, Lnmu;-><init>(Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v1, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Lqmp;->x(Lwop;Lwop;)Lera;

    move-result-object p1

    .line 125
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    const-string v1, "scheduler is null"

    .line 126
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 127
    instance-of v1, p1, Ljra;

    xor-int/2addr v1, v6

    .line 128
    new-instance v2, Lssa;

    invoke-direct {v2, p1, v0, v1}, Lssa;-><init>(Lera;Ld7o;Z)V

    .line 129
    sget-object p1, Lqbb;->d:Lqbb$o;

    sget-object v0, Lqbb;->e:Lqbb$d0;

    .line 130
    new-instance v1, Lube;

    invoke-direct {v1, p1, v0}, Lube;-><init>(Lkf6;Lkf6;)V

    .line 131
    invoke-virtual {v2, v1}, Lera;->h(Ltsa;)V

    return-void

    .line 132
    :pswitch_19
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lisv;

    check-cast p1, Ll1i;

    .line 133
    iget-object p1, v0, Lisv;->c1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz p1, :cond_13

    .line 134
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/a;->l()V

    :cond_13
    return-void

    .line 135
    :pswitch_1a
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lqvv;

    check-cast p1, Ll1i;

    .line 136
    iget-object p1, v0, Lqvv;->f1:Lcom/twitter/media/av/autoplay/ui/a;

    if-eqz p1, :cond_14

    .line 137
    invoke-virtual {p1}, Lcom/twitter/media/av/autoplay/ui/a;->l()V

    :cond_14
    return-void

    .line 138
    :pswitch_1b
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Ldc2;

    check-cast p1, Lyb2$a$b;

    .line 139
    iget-object p1, v0, Ldc2;->c:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 140
    iget-object p1, v0, Ldc2;->b:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void

    .line 141
    :pswitch_1c
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Ldol;

    check-cast p1, Lnju;

    .line 142
    iget-object v0, v0, Ldol;->a:Lt8h$a;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leol;

    .line 143
    invoke-virtual {v1, p1}, Leol;->a(Lnju;)V

    goto :goto_6

    :cond_15
    return-void

    .line 144
    :goto_7
    iget-object v0, p0, Lbol;->F0:Ljava/lang/Object;

    check-cast v0, Lfjf;

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    invoke-virtual {p1, v5}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 146
    iget-object v1, v0, Lfjf;->E0:Lrme;

    invoke-virtual {v1, p1}, Lrme;->a(Ljava/lang/Object;)V

    .line 147
    :cond_16
    iput-object p1, v0, Lfjf;->H0:Ljava/lang/Object;

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
        :pswitch_0
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
    .end packed-switch
.end method
