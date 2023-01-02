.class public final synthetic Lqz;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqz;->E0:I

    iput-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lqz;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Li1q;

    .line 1
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, p1, Li1q;->W0:Lu2l;

    sget-object v0, Lj1q$h;->a:Lj1q$h;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    .line 4
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    .line 5
    iget-object p1, p1, Lvyq;->b:Lrpu;

    .line 6
    invoke-direct {v1, p1}, Lc9d;-><init>(Lrpu;)V

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;

    .line 9
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/topicselector/TopicsSelectorViewHost;->l()Z

    return-void

    .line 10
    :pswitch_3
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lpjp;

    .line 11
    iget-object v0, p1, Lpjp;->P0:Lojp;

    .line 12
    iget-object v0, v0, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 13
    iget-object v0, v0, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c:Landroid/widget/DatePicker;

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    const/4 v4, 0x1

    :cond_0
    if-eqz v4, :cond_1

    .line 15
    iget-object v0, p1, Lpjp;->K0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    .line 16
    iget-object p1, p1, Lpjp;->J0:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 17
    :cond_1
    iget-object p1, p1, Lpjp;->P0:Lojp;

    .line 18
    iget-object v0, p1, Lojp;->E0:Landroid/app/Activity;

    iget-object v2, p1, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-static {v0, v2, v1}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 19
    iget-object p1, p1, Lojp;->J0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    :goto_0
    return-void

    .line 20
    :pswitch_4
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lgo9;

    .line 21
    iget-object v0, p1, Lgo9;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v3, p1, Lgo9;->M0:Leo9;

    .line 22
    iget-object v3, v3, Lvyq;->b:Lrpu;

    .line 23
    invoke-static {v3}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {p1}, Lgo9;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v1, v3, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 26
    :pswitch_5
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lupf;

    .line 27
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "login"

    .line 28
    invoke-virtual {p1, v0}, Lupf;->S4(Ljava/lang/String;)V

    return-void

    .line 29
    :pswitch_6
    iget-object v0, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 31
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 32
    :pswitch_7
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lskh;

    sget v0, Lskh;->V0:I

    .line 33
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lweh$z;->a:Lweh$z;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 35
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 36
    :pswitch_8
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lhkb;

    .line 37
    iget-object p1, p1, Lhkb;->Y1:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 38
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhkb$d;

    if-eqz p1, :cond_2

    .line 39
    invoke-interface {p1, v1}, Lhkb$d;->e1(Z)V

    :cond_2
    return-void

    .line 40
    :pswitch_9
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 41
    iget-object v0, p1, Lymj;->g1:Lwmj;

    if-eqz v0, :cond_3

    .line 42
    check-cast v0, Ly6d;

    .line 43
    iget-object v0, v0, Ly6d;->S0:Lv6d;

    invoke-interface {v0}, Lv6d;->f()V

    .line 44
    :cond_3
    iget-object v0, p1, Lymj;->J0:Lh4b;

    sget-object v1, Lvdb;->u2:[Ljava/lang/String;

    .line 45
    invoke-static {v0}, Lzdb;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-virtual {p1}, Lymj;->X1()V

    goto :goto_1

    .line 47
    :cond_4
    iget-object v0, p1, Lymj;->J0:Lh4b;

    const v1, 0x7f1309c4

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lymj;->J0:Lh4b;

    sget-object v2, Lvdb;->u2:[Ljava/lang/String;

    .line 49
    invoke-static {v0, v1, v2}, Lejj;->a(Ljava/lang/String;Landroid/content/Context;[Ljava/lang/String;)Lejj$a;

    move-result-object v0

    const-string v1, "composition"

    const-string v2, "add_photo"

    .line 50
    invoke-static {v3, v1, v3, v2}, Lxs9;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lys9;

    move-result-object v1

    invoke-virtual {v0, v1}, Lejj$a;->r(Lys9;)Lejj$a;

    .line 51
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lejj;

    .line 52
    iget-object p1, p1, Lymj;->j1:Ldj6;

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 53
    :pswitch_a
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lun1;

    .line 54
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lun1;->F0:Lu2l;

    sget-object v0, Lf84;->a:Lf84;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 56
    :pswitch_b
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lsi7;

    .line 57
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object p1, p1, Lsi7;->K0:Lsi7$e;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lsi7$e;->y()V

    :cond_5
    return-void

    .line 59
    :pswitch_c
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 60
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_6

    .line 61
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->W0()V

    :cond_6
    return-void

    .line 62
    :pswitch_d
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lnb5;

    .line 63
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object p1, p1, Lnb5;->I0:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 65
    :pswitch_e
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lxx6;

    .line 66
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    sget-object v0, Lis9;->e:Lst9;

    invoke-static {v0}, Lh47;->i0(Lst9;)V

    .line 68
    iget-object v0, p1, Lxx6;->G0:Ldqh;

    .line 69
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 70
    iget-object v3, p1, Lxx6;->H0:Lt3f;

    .line 71
    iget-wide v3, v3, Lt3f;->a:J

    const-string v5, "list_id"

    .line 72
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 73
    iget-object v3, p1, Lxx6;->H0:Lt3f;

    .line 74
    iget-wide v3, v3, Lt3f;->b:J

    const-string v5, "creator_id"

    .line 75
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 76
    iget-object v3, p1, Lxx6;->H0:Lt3f;

    .line 77
    iget-wide v3, v3, Lt3f;->c:J

    const-string v5, "owner_id"

    .line 78
    invoke-virtual {v1, v5, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 79
    iget-object v3, p1, Lxx6;->R0:Lay6;

    const-string v4, "currentState"

    if-eqz v3, :cond_8

    .line 80
    iget-object v3, v3, Lay6;->c:Ljava/lang/String;

    const-string v5, "list_name"

    .line 81
    invoke-virtual {v1, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    iget-object p1, p1, Lxx6;->R0:Lay6;

    if-eqz p1, :cond_7

    .line 83
    iget-object p1, p1, Lay6;->d:Ljava/lang/String;

    const-string v3, "list_description"

    .line 84
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "mode"

    const-string v3, "MANAGE"

    .line 85
    invoke-virtual {v1, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 86
    new-instance p1, Lp3f;

    invoke-direct {p1, v1, v2}, Lp3f;-><init>(Landroid/content/Intent;Lq3f;)V

    .line 87
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    return-void

    .line 88
    :cond_7
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 89
    :cond_8
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 90
    :pswitch_f
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lq2v;

    const-string v0, "https://business.twitter.com/en/help/troubleshooting/faqs-about-brand-surveys.html"

    .line 91
    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    .line 92
    :pswitch_10
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lgt2;

    .line 93
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://policies.google.com/privacy"

    .line 94
    invoke-virtual {p1, v0}, Lgt2;->b(Ljava/lang/String;)V

    return-void

    .line 95
    :pswitch_11
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Leka;

    .line 96
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v0, p1, Leka;->y1:Ljava/lang/Long;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 98
    iget-object v0, p1, Leka;->v1:Lo9c;

    .line 99
    new-instance v8, Lay1;

    iget-object v2, p1, Lcau;->E0:Lh4b;

    iget-object v3, p1, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lay1;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JLbyk;I)V

    .line 100
    new-instance v1, Lfka;

    invoke-direct {v1, p1}, Lfka;-><init>(Leka;)V

    invoke-virtual {v8, v1}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 101
    invoke-virtual {v0, v8}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_2

    .line 102
    :cond_9
    iget-object p1, p1, Leka;->w1:Lno;

    invoke-interface {p1}, Lno;->a()V

    :goto_2
    return-void

    .line 103
    :pswitch_12
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Ljpk;

    .line 104
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    sget-object v0, Lzkk;->Companion:Lzkk$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const-string v3, "android_professional_self_selected_category_enabled"

    .line 107
    invoke-virtual {v0, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 108
    sget-object v0, Lxwp;->Companion:Lxwp$a;

    invoke-virtual {v0}, Lxwp$a;->b()Lxwp;

    move-result-object v0

    invoke-interface {v0}, Lxwp;->a()Z

    move-result v0

    if-nez v0, :cond_b

    .line 109
    iget-object p1, p1, Ljpk;->f:Lukk;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    new-instance v0, Ldtb$a;

    invoke-direct {v0}, Ldtb$a;-><init>()V

    const/4 v3, 0x2

    .line 111
    iput v3, v0, Ldtb$a;->o:I

    .line 112
    new-instance v3, Lyam;

    iget-object v5, p1, Lukk;->a:Landroidx/appcompat/app/f;

    const v6, 0x7f13105f

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lsk9;->E0:Lsk9;

    invoke-direct {v3, v5, v6, v4}, Lyam;-><init>(Ljava/lang/String;Ljava/util/Map;I)V

    .line 113
    iput-object v3, v0, Ldtb$a;->h:Lyam;

    const-string v3, "https://help.twitter.com/rules-and-policies/profile-labels"

    .line 114
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 115
    iget-object v4, p1, Lukk;->a:Landroidx/appcompat/app/f;

    const v5, 0x7f13105e

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 116
    invoke-static {v3, v4}, Lxbm;->b([Ljava/lang/String;Ljava/lang/String;)Lyam;

    move-result-object v3

    .line 117
    iput-object v3, v0, Ldtb$a;->j:Lyam;

    .line 118
    iget-object v3, p1, Lukk;->a:Landroidx/appcompat/app/f;

    const v4, 0x7f13105d

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 119
    iput-object v3, v0, Ldtb$a;->i:Ljava/lang/String;

    .line 120
    new-instance v3, Lolu;

    .line 121
    new-instance v6, Lolu$b;

    sget-object v4, Lyam;->I0:Lyam;

    invoke-direct {v6, v4}, Lolu$b;-><init>(Lyam;)V

    .line 122
    sget-object v7, Lnk9;->E0:Lnk9;

    const/4 v8, 0x0

    const/4 v9, 0x1

    sget-object v10, Lqmu;->F0:Lqmu;

    const-string v5, ""

    move-object v4, v3

    .line 123
    invoke-direct/range {v4 .. v10}, Lolu;-><init>(Ljava/lang/String;Lolu$a;Ljava/util/List;Lbbo;ILqmu;)V

    .line 124
    iput-object v3, v0, Ldtb$a;->p:Lolu;

    .line 125
    iput-boolean v1, v0, Ldtb$a;->l:Z

    .line 126
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldtb;

    .line 127
    sget-object v3, Ldtb;->r:Ldtb$b;

    .line 128
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v5, "twitter:id"

    .line 129
    invoke-virtual {v4, v5, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "serializer_fragment_arg"

    .line 130
    invoke-static {v4, v1, v0, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 131
    sget v0, Leji;->a:I

    .line 132
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    new-instance v0, Lzsb;

    invoke-direct {v0}, Lzsb;-><init>()V

    .line 134
    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 135
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->X1()V

    .line 136
    new-instance v1, Ltkk;

    invoke-direct {v1, p1}, Ltkk;-><init>(Lukk;)V

    .line 137
    iput-object v1, v0, Llh1;->T1:Lrh8;

    .line 138
    iget-object p1, p1, Lukk;->a:Landroidx/appcompat/app/f;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    const-class v1, Lukk;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_3

    .line 139
    :cond_a
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_b
    :goto_3
    return-void

    .line 140
    :pswitch_13
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lp39;

    .line 141
    iget-object v0, p1, Lp39;->b:Lwdt;

    .line 142
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "extra_dtab_enabled"

    .line 143
    invoke-interface {v0, v1, v4}, Lwdt$c;->f(Ljava/lang/String;Z)Lwdt$c;

    move-result-object v0

    .line 144
    invoke-interface {v0}, Lwdt$c;->e()V

    .line 145
    new-instance v0, Lxar$a;

    invoke-direct {v0}, Lxar$a;-><init>()V

    const v1, 0x7f1307ac

    .line 146
    invoke-virtual {v0, v1}, Lxar$a;->s(I)Lxar$a;

    sget-object v1, Lzwc$c$b;->b:Lzwc$c$b;

    .line 147
    iput-object v1, v0, Lxar$a;->e:Lzwc$c;

    const-string v1, "dtabs_disabled"

    .line 148
    invoke-virtual {v0, v1}, Lxar$a;->r(Ljava/lang/String;)Lxar$a;

    const/16 v1, 0x24

    .line 149
    invoke-virtual {v0, v1}, Lxar$a;->q(I)Lxar$a;

    .line 150
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxar;

    .line 151
    iget-object p1, p1, Lp39;->c:Lqxc;

    invoke-interface {p1, v0}, Lqxc;->a(Llxc;)Leni;

    return-void

    .line 152
    :pswitch_14
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lg9l;

    .line 153
    iget-object v0, p1, Lg9l;->j:Lbk6;

    if-eqz v0, :cond_c

    .line 154
    new-instance v0, Lrht;

    iget-object v1, p1, Lg9l;->d:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lrht;-><init>(Landroid/content/Context;)V

    iget-object p1, p1, Lg9l;->j:Lbk6;

    .line 155
    invoke-virtual {v0, p1}, Lrht;->h(Lbk6;)Lqht;

    .line 156
    invoke-virtual {v0}, Lrht;->start()V

    :cond_c
    return-void

    .line 157
    :pswitch_15
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Leeb;

    .line 158
    iget-object v0, p1, Leeb;->i:Lbk6;

    if-nez v0, :cond_d

    goto :goto_5

    .line 159
    :cond_d
    iget-object v1, p1, Leeb;->j:Lhfg;

    if-eqz v1, :cond_e

    .line 160
    iget-object v1, p1, Leeb;->f:Ljeb;

    sget-object v2, Ldyk;->K0:Ldyk;

    invoke-virtual {v1, v0, v2}, Ljeb;->i(Lbk6;Ldyk;)V

    .line 161
    iget-object v0, p1, Leeb;->h:Ldqh;

    new-instance v1, Lsnk$a;

    invoke-direct {v1}, Lsnk$a;-><init>()V

    iget-object v2, p1, Leeb;->j:Lhfg;

    iget-object v2, v2, Lhfg;->c:Ljava/lang/String;

    .line 162
    iput-object v2, v1, Lsnk$a;->c:Ljava/lang/CharSequence;

    .line 163
    new-instance v2, Lncu;

    invoke-direct {v2}, Lncu;-><init>()V

    const/4 v3, 0x5

    .line 164
    iput v3, v2, Lhao;->a:I

    .line 165
    sget v3, Leji;->a:I

    .line 166
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6}, Lhao;->b(J)Lhao;

    const-string v3, "gallery"

    .line 167
    invoke-virtual {v2, v3}, Lhao;->c(Ljava/lang/String;)Lhao;

    const-string v3, "media_tag_summary"

    .line 168
    invoke-virtual {v2, v3}, Lhao;->d(Ljava/lang/String;)Lhao;

    .line 169
    iput-object v2, v1, Lsnk$a;->a:Lncu;

    .line 170
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbo;

    .line 171
    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    goto :goto_4

    .line 172
    :cond_e
    iget-object v0, p1, Leeb;->d:Lxh0;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->h1()Z

    move-result v0

    if-nez v0, :cond_f

    .line 173
    iget-object v0, p1, Leeb;->d:Lxh0;

    iget-object v1, p1, Leeb;->b:La5b;

    const-string v2, "TAG_USERS_BOTTOM_SHEET"

    invoke-virtual {v0, v1, v2}, Ljh8;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    .line 174
    :cond_f
    :goto_4
    iget-object p1, p1, Leeb;->f:Ljeb;

    .line 175
    iget-object v0, p1, Ljeb;->e:Ljava/lang/String;

    iget-object v1, p1, Ljeb;->x:Lpcu;

    iget-object v2, p1, Ljeb;->B:Lbk6;

    .line 176
    invoke-virtual {p1, v0, v1, v2, v4}, Ljeb;->l(Ljava/lang/String;Lpcu;Lbk6;Z)V

    :goto_5
    return-void

    .line 177
    :pswitch_16
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lrq7;

    .line 178
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    iget-object v0, p1, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object p1, p1, Lrq7;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1}, Lv8e;->a(Landroid/view/View;)V

    return-void

    .line 181
    :pswitch_17
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/login/LoginContentViewProvider;

    .line 182
    invoke-virtual {p1}, Lcom/twitter/android/login/LoginContentViewProvider;->V4()V

    return-void

    .line 183
    :pswitch_18
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lh6f;

    .line 184
    invoke-virtual {p1}, Lh6f;->p()V

    return-void

    .line 185
    :pswitch_19
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/liveevent/landing/hero/c;

    .line 186
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/hero/c;->L0:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-virtual {p1}, Lcom/twitter/android/liveevent/landing/scribe/a;->q()V

    return-void

    .line 187
    :pswitch_1a
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lkbf;

    .line 188
    iget-object v0, p1, Lkbf;->y1:Ls4f;

    if-eqz v0, :cond_10

    .line 189
    iget-object p1, p1, Lkbf;->t1:Lpbf;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    iget-object v1, p1, Lpbf;->b:Lrdf;

    const-string v4, "share_moment_floating_button"

    invoke-virtual {v1, v0, v4}, Lrdf;->a(Ls4f;Ljava/lang/String;)V

    .line 191
    iget-object p1, p1, Lpbf;->d:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_event_timeline"

    const-string v1, "click"

    .line 192
    invoke-static {v0, v3, v3, v4, v1}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 193
    invoke-virtual {p1, v2}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    :cond_10
    return-void

    .line 194
    :pswitch_1b
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lrxb;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    new-instance v0, Lfm1;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lhu0;->c(Lal;)Ldu5;

    return-void

    .line 196
    :pswitch_1c
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lh52;

    .line 197
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 198
    :goto_6
    iget-object p1, p0, Lqz;->F0:Ljava/lang/Object;

    check-cast p1, Lf1n;

    sget v0, Lf1n;->U0:I

    .line 199
    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lwh0;->dismiss()V

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
