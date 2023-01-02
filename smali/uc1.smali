.class public final synthetic Luc1;
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

    iput p2, p0, Luc1;->a:I

    iput-object p1, p0, Luc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Luc1;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Lbwk;

    .line 1
    invoke-virtual {v0}, Lcau;->o0()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->V0()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 3
    iget-wide v3, p1, Lbwk;->a:J

    .line 4
    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    const/16 v4, 0x12

    .line 5
    iget v5, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    if-ne v4, v5, :cond_4

    .line 6
    iget-object v4, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v1, :cond_2

    if-eq v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget p1, p1, Lbwk;->b:I

    .line 9
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 10
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 12
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    goto :goto_0

    .line 14
    :cond_2
    iget p1, p1, Lbwk;->b:I

    .line 15
    invoke-static {p1}, Lm33;->Z(I)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    iget-object p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->k1:Ljava/util/Map;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 18
    invoke-interface {p1, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    goto :goto_0

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    goto :goto_0

    .line 21
    :cond_4
    iget-object v1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->j1:Lj8b;

    .line 22
    iget-wide v2, p1, Lbwk;->a:J

    .line 23
    iget v4, p1, Lbwk;->b:I

    .line 24
    invoke-virtual {v1, v2, v3, v4}, Lj8b;->d(JI)Z

    move-result v2

    if-nez v2, :cond_5

    .line 25
    iget-wide v2, p1, Lbwk;->a:J

    .line 26
    iget p1, p1, Lbwk;->b:I

    .line 27
    invoke-virtual {v1, v2, v3, p1}, Lj8b;->g(JI)V

    .line 28
    invoke-virtual {v0}, Lcom/twitter/users/legacy/UsersContentViewProvider;->W0()V

    :cond_5
    :goto_0
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;

    check-cast p1, Lztf;

    .line 30
    iput-object p1, v0, Lcom/twitter/ui/tweet/inlineactions/InlineActionBar;->U0:Lztf;

    return-void

    .line 31
    :pswitch_2
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;

    check-cast p1, Lo4w;

    sget-object v3, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->R0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_9

    if-eq p1, v6, :cond_8

    if-eq p1, v2, :cond_7

    if-eq p1, v5, :cond_6

    goto :goto_1

    .line 33
    :cond_6
    iput-boolean v7, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->O0:Z

    .line 34
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->P0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    goto :goto_1

    .line 35
    :cond_7
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 36
    :cond_8
    iget-boolean p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->F0:Z

    if-eqz p1, :cond_a

    .line 37
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 38
    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i()V

    goto :goto_1

    .line 39
    :cond_9
    iput-boolean v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->O0:Z

    .line 40
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->L0:Lp72;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    iget-object v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->K0:Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter$b;

    invoke-virtual {p1, v1}, Lcom/twitter/ui/widget/NewItemBannerView;->setDisplayListener(Lcom/twitter/ui/widget/NewItemBannerView$b;)V

    .line 42
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->H0:Lrwr;

    iget-boolean v1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->E0:Z

    invoke-virtual {v0, p1, v1, v7}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->c(Lrwr;ZZ)V

    .line 43
    iget-boolean p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->F0:Z

    if-eqz p1, :cond_a

    .line 44
    iget-object p1, v0, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->I0:Lcom/twitter/ui/widget/NewItemBannerView;

    invoke-virtual {p1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 45
    invoke-virtual {v0}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->i()V

    :cond_a
    :goto_1
    return-void

    .line 46
    :pswitch_3
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lbgj;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {}, Lqf1;->f()V

    .line 48
    iput-boolean v1, v0, Lbgj;->M0:Z

    .line 49
    iget-object p1, v0, Lbgj;->I0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    return-void

    .line 50
    :pswitch_4
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    check-cast p1, Lc6m;

    sget-object v2, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    instance-of v2, p1, Lc6m$b;

    if-eqz v2, :cond_c

    .line 52
    check-cast p1, Lc6m$b;

    .line 53
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 54
    check-cast p1, Lcom/twitter/navigation/media/EditImageActivityResult;

    invoke-virtual {p1}, Lcom/twitter/navigation/media/EditImageActivityResult;->getEditableImage()Lle9;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 55
    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->M0:La5d;

    invoke-static {v1, p1}, Ladg;->c(Landroid/content/Context;Lqe9;)Lqmp;

    move-result-object p1

    new-instance v1, Lvno;

    invoke-direct {v1, v0}, Lvno;-><init>(Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;)V

    .line 56
    invoke-virtual {p1, v1}, Lqmp;->c(Lpop;)V

    .line 57
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->O0:Lp76;

    invoke-virtual {p1, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_2

    .line 58
    :cond_b
    iput-boolean v1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->S0:Z

    goto :goto_2

    .line 59
    :cond_c
    iput-object v3, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->K0:Lle9;

    .line 60
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->P0:Lldu;

    .line 61
    iget-object p1, p1, Lldu;->g1:Ljava/lang/String;

    .line 62
    iput-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->J0:Ljava/lang/String;

    :goto_2
    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    .line 64
    invoke-virtual {v0}, Ly6d;->L1()V

    return-void

    .line 65
    :pswitch_6
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Ltba;

    check-cast p1, Lnju;

    sget-object p1, Ltba;->g:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object p1

    .line 67
    iget-object p1, p1, Lmq9;->a:Lzp9;

    .line 68
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->LOGGED_OUT:Lcom/twitter/util/user/UserIdentifier;

    .line 69
    invoke-virtual {v0, v1}, Ltba;->a(Lcom/twitter/util/user/UserIdentifier;)Lhba;

    move-result-object v0

    sget-object v1, Ltba;->g:Ljava/util/regex/Pattern;

    .line 70
    invoke-virtual {v0, v1}, Lhba;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "device_feature_switches"

    .line 71
    invoke-virtual {p1, v1, v0}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 72
    :pswitch_7
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lp36;

    check-cast p1, Lcom/twitter/drafts/api/DraftsContentViewResult;

    sget v1, Lp36;->g2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-virtual {p1}, Lcom/twitter/drafts/api/DraftsContentViewResult;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/twitter/drafts/api/DraftsContentViewResult;->isSelfThread()Z

    move-result p1

    invoke-virtual {v0, v1, v2, p1}, Lp36;->q2(JZ)V

    return-void

    .line 74
    :pswitch_8
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lweu;

    check-cast p1, Ldfu;

    sget v2, Lweu;->A2:I

    .line 75
    invoke-virtual {v0}, Lweu;->q2()V

    .line 76
    iget-object v2, p1, Ldfu;->k1:Lafu;

    .line 77
    iget-boolean v4, p1, Ldfu;->n1:Z

    if-eqz v4, :cond_e

    .line 78
    iget-object v5, v0, Lweu;->a2:Lt8h$a;

    invoke-virtual {v5, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v5, v0, Lweu;->s2:Lreu;

    iget-object v6, v0, Lweu;->a2:Lt8h$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    sget-object v8, Lafu;->G0:Lafu;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lafu;->F0:Lafu;

    .line 81
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    sget-object v8, Lafu;->H0:Lafu;

    .line 82
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 83
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ne v6, v1, :cond_e

    .line 84
    iget-object v5, v5, Lreu;->a:Lveu;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v8, "twitter:id"

    const/16 v9, 0x14

    .line 86
    invoke-virtual {v6, v8, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v9, 0x7f1318c7

    const-string v10, "message"

    .line 87
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 88
    sget v9, Leji;->a:I

    const v9, 0x7f130f19

    const-string v10, "neutral_button"

    .line 89
    invoke-virtual {v6, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 91
    invoke-static {v6}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v3

    .line 92
    invoke-virtual {v5}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object v5

    const-string v6, "single_security_key_dialog"

    invoke-virtual {v3, v5, v6}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_3

    .line 93
    :cond_d
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 94
    :cond_e
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_11

    if-eq v2, v1, :cond_10

    const/4 v3, 0x5

    if-eq v2, v3, :cond_f

    goto :goto_4

    .line 95
    :cond_f
    iget-object v2, v0, Lweu;->r2:Landroidx/preference/TwoStatePreference;

    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 96
    invoke-static {}, Lweu;->s2()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 97
    iget-object v2, v0, Lweu;->n2:Landroidx/preference/Preference;

    invoke-virtual {v2, v3}, Landroidx/preference/Preference;->W(Z)V

    goto :goto_4

    .line 98
    :cond_10
    iget-object v2, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 99
    iget-object v2, v2, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    const-string v3, "two_factor_auth_in_app_totp_code_generator"

    .line 100
    invoke-static {v2, v3}, Lji0;->U(Landroidx/preference/PreferenceGroup;Ljava/lang/String;)Z

    .line 101
    iget-object v2, v0, Lweu;->p2:Landroidx/preference/TwoStatePreference;

    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    goto :goto_4

    .line 102
    :cond_11
    iget-object v2, v0, Lweu;->q2:Landroidx/preference/TwoStatePreference;

    xor-int/lit8 v3, v4, 0x1

    invoke-virtual {v2, v3}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 103
    :cond_12
    :goto_4
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_15

    .line 104
    iget-object v2, v0, Lweu;->s2:Lreu;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object p1, p1, Ldfu;->l1:[I

    if-eqz p1, :cond_13

    const/16 v3, 0x193

    .line 106
    invoke-static {p1, v3}, Lfl4;->b([II)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 107
    iget-object p1, v2, Lreu;->a:Lveu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v2, Lryk$b;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lryk$b;-><init>(I)V

    const v3, 0x7f131d2d

    .line 109
    invoke-virtual {v2, v3}, Lryk$a;->I(I)Lryk$a;

    const v3, 0x7f131d2c

    .line 110
    invoke-virtual {v2, v3}, Lryk$a;->A(I)Lryk$a;

    const v3, 0x7f131d2f

    .line 111
    invoke-virtual {v2, v3}, Lryk$a;->G(I)Lryk$a;

    const v3, 0x7f1302b5

    .line 112
    invoke-virtual {v2, v3}, Lryk$a;->D(I)Lryk$a;

    .line 113
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    check-cast v2, Lqyk;

    .line 114
    iput-object p1, v2, Llh1;->V1:Lth8;

    .line 115
    sget v3, Leji;->a:I

    .line 116
    iput-object p1, v2, Llh1;->S1:Lqh8;

    .line 117
    iput-object p1, v2, Llh1;->U1:Lsh8;

    .line 118
    invoke-virtual {p1}, Lveu;->a()Landroidx/fragment/app/p;

    move-result-object p1

    const-string v3, "disable_2fa_dialog"

    invoke-virtual {v2, p1, v3}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    if-eqz p1, :cond_14

    const/16 v3, 0x40

    .line 119
    invoke-static {p1, v3}, Lfl4;->b([II)Z

    move-result p1

    if-eqz p1, :cond_14

    .line 120
    iget-object p1, v2, Lreu;->a:Lveu;

    invoke-virtual {p1}, Lveu;->f()V

    :goto_5
    const/4 v7, 0x1

    :cond_14
    if-nez v7, :cond_15

    const p1, 0x7f131d14

    .line 121
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_15
    return-void

    .line 122
    :pswitch_9
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    check-cast p1, Lc6m;

    sget-object v1, Lja9;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    instance-of v1, p1, Lc6m$b;

    if-eqz v1, :cond_16

    check-cast p1, Lc6m$b;

    .line 124
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 125
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 126
    invoke-static {p1}, Lbpf;->b(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 127
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-static {p1, v6}, Laeg;->b(Landroid/app/Activity;I)Z

    goto :goto_6

    .line 128
    :cond_16
    invoke-virtual {v0}, Ldb;->w4()V

    :goto_6
    return-void

    .line 129
    :pswitch_a
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lsh1;->v1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v1, v0, Ldb;->F0:Lh4b;

    sget-object v2, Lsh1;->v1:[Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 131
    iget-object p1, v0, Lsh1;->s1:Ldj6;

    iget-object v0, v0, Lsh1;->Y0:Lncu;

    invoke-static {v7, v0}, Lf83;->a(ZLncu;)Lr63;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_17
    return-void

    .line 132
    :pswitch_b
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lkxf;

    check-cast p1, Ljava/util/List;

    .line 133
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p1

    invoke-interface {p1}, Lroh;->invalidate()V

    return-void

    .line 134
    :pswitch_c
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget p1, p1, Li0f$b;->a:I

    if-ne p1, v1, :cond_18

    .line 136
    iget-object v1, v0, Lcau;->Z0:Loau;

    .line 137
    invoke-virtual {v1, v7}, Loau;->a2(Z)V

    goto :goto_7

    :cond_18
    if-ne p1, v6, :cond_19

    .line 138
    iget-object v1, v0, Lcau;->S0:Landroid/os/Handler;

    new-instance v2, Ls30;

    invoke-direct {v2, v0, v4}, Ls30;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_19
    :goto_7
    if-eqz p1, :cond_1a

    .line 139
    invoke-virtual {v0}, Lcau;->o0()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 140
    iget-object p1, v0, Lcau;->S0:Landroid/os/Handler;

    new-instance v1, Lkks;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lkks;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1a
    return-void

    .line 141
    :pswitch_d
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    check-cast p1, Lpkg$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    sget-object p1, Lr2o;->h:Lr2o;

    const-string v0, "scribe_api_sample_size"

    invoke-static {v0, p1}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lr2o;->b()Z

    move-result p1

    if-eqz p1, :cond_1b

    .line 144
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, ":navigation_bar:overflow::click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_1b
    return-void

    .line 145
    :pswitch_e
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lj4c;

    check-cast p1, Li0f$c;

    .line 146
    invoke-virtual {v0}, Lj4c;->p1()Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;

    move-result-object v2

    invoke-interface {v2}, Lcom/twitter/app/home/di/view/HomeTimelineViewGraph;->Q4()La5c;

    move-result-object v2

    iget v3, v0, Lsyr;->f1:I

    invoke-virtual {v2, p1, v3}, La5c;->a(Li0f;I)V

    .line 147
    iget p1, p1, Li0f$c;->a:I

    if-ne p1, v1, :cond_1c

    .line 148
    invoke-virtual {v0}, Lsyr;->W0()Lnld;

    move-result-object p1

    invoke-virtual {p1}, Lnld;->getSize()I

    move-result p1

    sub-int/2addr p1, v1

    int-to-long v1, p1

    iput-wide v1, v0, Lj4c;->v1:J

    .line 149
    iget-object p1, v0, Lcau;->c1:Ltpg;

    .line 150
    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lppg;->k:Ls3t;

    const-string v2, "home:get_older"

    .line 151
    invoke-static {v2, p1, v0, v1}, Ln2b;->A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;

    move-result-object p1

    .line 152
    invoke-virtual {p1}, Lmzf;->h()V

    goto :goto_8

    :cond_1c
    if-ne p1, v6, :cond_1d

    .line 153
    iget-object p1, v0, Lcau;->c1:Ltpg;

    .line 154
    iget-object v0, v0, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    sget-object v1, Lppg;->k:Ls3t;

    const-string v2, "home:refresh"

    .line 155
    invoke-static {v2, p1, v0, v1}, Ln2b;->A(Ljava/lang/String;Ltpg;Lcom/twitter/util/user/UserIdentifier;Lppg$b;)Ln2b;

    move-result-object p1

    .line 156
    invoke-virtual {p1}, Lmzf;->h()V

    goto :goto_8

    :cond_1d
    if-ne p1, v5, :cond_1e

    .line 157
    iget-object p1, v0, Lj4c;->F1:Lsce;

    sget-object v0, Lyre$k;->a:Lyre$k;

    invoke-virtual {p1, v0}, Lsce;->f(Lyre;)V

    :cond_1e
    :goto_8
    return-void

    .line 158
    :pswitch_f
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    check-cast p1, Lb0v;

    sget-object v1, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->s1:Lxh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->g1:Lfis;

    if-eqz p1, :cond_1f

    .line 160
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    const v1, 0x7f13060a

    .line 161
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    invoke-interface {p1, v0, v7}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_1f
    return-void

    .line 163
    :pswitch_10
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    check-cast p1, Lcom/twitter/report/subsystem/ReportFlowWebViewResultForAction;

    .line 164
    iget-boolean p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->e2:Z

    if-nez p1, :cond_20

    .line 165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object p1

    .line 166
    invoke-virtual {p1, v1}, Landroid/app/Activity;->setResult(I)V

    .line 167
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_20
    return-void

    .line 168
    :pswitch_11
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lvt9;

    check-cast p1, Lp4d;

    invoke-virtual {v0, p1}, Lvt9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lu4t;

    check-cast p1, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;

    .line 169
    invoke-virtual {v0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v1

    const v2, 0x7f0b06f7

    .line 170
    invoke-virtual {v1, v2}, Landroidx/fragment/app/p;->G(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lyhb;

    if-eqz v1, :cond_21

    .line 171
    invoke-virtual {p1}, Lcom/twitter/navigation/settings/TrendsPrefContentViewResult;->getChanged()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 172
    invoke-virtual {v1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->n()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 173
    invoke-virtual {v1}, Lz4d;->b1()Lh5d;

    move-result-object p1

    check-cast p1, Lgb;

    invoke-virtual {p1}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object p1

    .line 174
    check-cast p1, Lcom/twitter/app/common/timeline/di/view/TimelineViewGraph;

    .line 175
    invoke-interface {p1}, Lcom/twitter/app/common/timeline/di/view/BaseTimelineViewGraph;->L2()Lsyr;

    move-result-object p1

    invoke-virtual {p1}, Lsyr;->F0()V

    .line 176
    :cond_21
    invoke-virtual {v0}, Ldb;->y4()Lroh;

    move-result-object p1

    .line 177
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    .line 178
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->y()Loev;

    move-result-object v1

    invoke-static {v0, v1}, Lu4t;->T4(Landroid/content/res/Resources;Loev;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    return-void

    .line 179
    :pswitch_13
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/login/LoginChallengeContentViewProvider;

    check-cast p1, Lfp;

    .line 180
    iget-object v1, v0, Ldb;->F0:Lh4b;

    .line 181
    iget v2, p1, Lfp;->b:I

    .line 182
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 183
    invoke-virtual {v1, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 184
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 185
    :pswitch_14
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/a;

    check-cast p1, Lald$a;

    .line 186
    iget-object v1, p1, Lald$a;->a:Lr3w;

    .line 187
    iget-object v2, p1, Lald$a;->b:Ljava/lang/Object;

    .line 188
    check-cast v2, Lzg3;

    .line 189
    iget p1, p1, Lald$a;->c:I

    .line 190
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "viewHolder"

    .line 191
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "item"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v3, Lcom/twitter/android/liveevent/landing/carousel/a$d;

    .line 193
    iget-object v2, v2, Lzg3;->a:Ljava/lang/String;

    const-string v4, "item.id"

    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {v3, v2, p1}, Lcom/twitter/android/liveevent/landing/carousel/a$d;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 195
    :pswitch_15
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/BackupCodeContentViewProvider;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lcom/twitter/android/BackupCodeContentViewProvider;->m1:[Ljava/lang/String;

    .line 196
    invoke-virtual {v0}, Lcom/twitter/android/BackupCodeContentViewProvider;->V0()V

    return-void

    .line 197
    :goto_9
    iget-object v0, p0, Luc1;->b:Ljava/lang/Object;

    check-cast v0, Lno;

    check-cast p1, Lc6m;

    sget-object v1, Lzuv;->a1:[Ljava/lang/String;

    .line 198
    instance-of v1, p1, Lc6m$b;

    if-eqz v1, :cond_22

    check-cast p1, Lc6m$b;

    .line 199
    iget-object p1, p1, Lc6m$b;->a:Ljava/lang/Object;

    .line 200
    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 201
    invoke-static {p1}, Lbpf;->b(Lcom/twitter/permissions/PermissionContentViewResult;)Z

    move-result p1

    if-eqz p1, :cond_22

    goto :goto_a

    .line 202
    :cond_22
    invoke-interface {v0}, Lno;->cancel()V

    :goto_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
