.class public final synthetic Lrfr;
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

    iput p2, p0, Lrfr;->E0:I

    iput-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lrfr;->E0:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, ""

    const-string v4, "click"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    .line 1
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->L0:Lidv;

    .line 2
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 3
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 4
    invoke-virtual {v0, v1, v5}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->W0:[Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/media/SelectBannerSubtaskViewHost;->H1()V

    return-void

    .line 7
    :pswitch_2
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lnjv;

    .line 8
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Lnjv;->a:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    :cond_0
    return-void

    .line 10
    :pswitch_3
    iget-object v0, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 12
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    sget v0, Ltjh;->p2:I

    const-string v0, "$dialog"

    .line 14
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;

    .line 17
    iget-object p1, p1, Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar;->B1:Lcom/twitter/gallerygrid/widget/GalleryGridSpinnerToolbar$b;

    if-eqz p1, :cond_1

    .line 18
    check-cast p1, Lvdb;

    .line 19
    iget-object p1, p1, Lvdb;->m2:Lzdg;

    if-eqz p1, :cond_1

    .line 20
    invoke-interface {p1}, Lzdg;->cancel()V

    :cond_1
    return-void

    .line 21
    :pswitch_6
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/dm/conversation/widget/DMAdminPreference;

    .line 22
    iget-object v0, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 23
    iget-object p1, p1, Lcom/twitter/dm/conversation/widget/DMAdminPreference;->p1:Lq9j;

    iget-wide v1, p1, Lq9j;->E0:J

    invoke-static {v1, v2}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {v0, p1}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 24
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "messages:conversation_settings::admin_pref:click"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 26
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 27
    :pswitch_7
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 28
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->I()V

    :cond_2
    return-void

    .line 30
    :pswitch_8
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lv56;

    .line 31
    iget-object p1, p1, Lv56;->d2:Lv56$b;

    if-eqz p1, :cond_3

    .line 32
    check-cast p1, Lsiu$a;

    .line 33
    iget-object p1, p1, Lsiu$a;->a:Lsiu;

    iget-object p1, p1, Lsiu;->H0:Lsiu$b;

    invoke-interface {p1}, Lsiu$b;->u3()V

    :cond_3
    return-void

    .line 34
    :pswitch_9
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lmm3;

    .line 35
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p1, Le9u;->U0:Lhjo;

    .line 37
    invoke-interface {v0}, Lhjo;->f()Z

    .line 38
    iget-object p1, p1, Le9u;->U0:Lhjo;

    .line 39
    invoke-interface {p1, v5}, Lhjo;->c(Ljava/lang/CharSequence;)V

    return-void

    .line 40
    :pswitch_a
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Ll21;

    .line 41
    invoke-virtual {p1}, Ll21;->T1()V

    return-void

    .line 42
    :pswitch_b
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lczo;

    .line 43
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object p1, p1, Lczo;->G0:Ldqh;

    sget-object v0, Lcom/twitter/navigation/settings/SettingsSearchResultsContentViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/SettingsSearchResultsContentViewArgs;

    invoke-interface {p1, v0}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 45
    :pswitch_c
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lpi;

    .line 46
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lg5d;->z0()Lk78;

    move-result-object p1

    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    .line 48
    new-instance v0, Lsnk$a;

    invoke-direct {v0}, Lsnk$a;-><init>()V

    .line 49
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    invoke-interface {v1}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 50
    iput-wide v1, v0, Lsnk$a;->h:J

    .line 51
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    .line 52
    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 53
    :pswitch_d
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    .line 54
    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object p1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->e:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void

    .line 55
    :pswitch_e
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lqk9;

    .line 56
    invoke-virtual {p1}, Lqk9;->a()Lqk9$e;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 57
    iget-object v3, v0, Lqk9$e;->a:Lqk9$c;

    .line 58
    iget-object v5, v0, Lqk9$e;->b:Lok9;

    iget-object v5, v5, Lok9;->g:Lncu;

    if-eqz v5, :cond_4

    .line 59
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/String;

    .line 60
    iget-object v8, v0, Lqk9$e;->b:Lok9;

    iget-object v8, v8, Lok9;->g:Lncu;

    .line 61
    iget-object v9, v8, Lhao;->d:Ljava/lang/String;

    aput-object v9, v7, v6

    .line 62
    iget-object v6, v8, Lhao;->e:Ljava/lang/String;

    aput-object v6, v7, v1

    const-string v1, "empty"

    aput-object v1, v7, v2

    const/4 v1, 0x3

    const-string v2, "cta"

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v4, v7, v1

    .line 63
    invoke-virtual {v5, v7}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 64
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 65
    invoke-interface {v3}, Lqk9$c;->v()V

    goto :goto_0

    .line 66
    :cond_5
    iget-object v1, v0, Lqk9$e;->b:Lok9;

    iget-object v1, v1, Lok9;->e:Ljava/lang/String;

    .line 67
    invoke-static {v1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 68
    iget-object p1, p1, Lqk9;->E0:Lq2v;

    .line 69
    iget-object v0, v0, Lqk9$e;->b:Lok9;

    iget-object v0, v0, Lok9;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {p1, v0}, Lq2v;->c(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void

    .line 71
    :pswitch_f
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;

    .line 72
    iget-object v0, p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    iget-boolean v3, v0, Lze7;->g:Z

    if-nez v3, :cond_7

    .line 73
    new-instance v0, Lka4;

    iget-object v1, p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->p1:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v1, "messages:conversation_settings:::view_profile"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 75
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 76
    iget-object v0, p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    iget-object v0, v0, Lze7;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->p1:Lcom/twitter/util/user/UserIdentifier;

    .line 77
    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v1

    .line 78
    invoke-static {v0, v1, v2}, Lgii;->x(Ljava/lang/String;J)J

    move-result-wide v0

    .line 79
    iget-object p1, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 80
    invoke-static {v0, v1}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-static {p1, v0}, Lurk;->d(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_1

    .line 81
    :cond_7
    iget-object v0, v0, Lze7;->d:Lq1j;

    if-eqz v0, :cond_8

    .line 82
    iget-object v0, v0, Lq1j;->a:Ljava/lang/String;

    sget-object v2, Lbvu;->J0:Lbvu;

    new-instance v3, Lz2v;

    invoke-direct {v3, v0}, Lz2v;-><init>(Ljava/lang/String;)V

    .line 83
    invoke-static {v2, v3}, Levu;->c(Lvqc;Lz2v;)Lj3v;

    move-result-object v0

    .line 84
    invoke-interface {v0}, Lj3v;->a()Ljava/lang/String;

    move-result-object v0

    .line 85
    new-instance v2, Lcom/twitter/navigation/profile/ImageActivityArgs;

    .line 86
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/twitter/navigation/profile/ImageActivityArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;Z)V

    .line 87
    iget-object v0, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 88
    invoke-static {}, Lsi6;->a()Lti6;

    move-result-object v1

    invoke-interface {v1}, Lti6;->M8()Lui6;

    move-result-object v1

    .line 89
    iget-object p1, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 90
    invoke-interface {v1, p1, v2}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 92
    :cond_8
    iget-object v0, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 93
    new-instance v1, Landroid/content/Intent;

    .line 94
    iget-object v3, p1, Landroidx/preference/Preference;->E0:Landroid/content/Context;

    .line 95
    const-class v4, Lcom/twitter/app/dm/DMAvatarFullViewActivity;

    invoke-direct {v1, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "intent_type"

    .line 96
    invoke-static {v3, v2}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v2

    .line 97
    iget-object p1, p1, Lcom/twitter/app/dm/widget/DMAvatarPreference;->r1:Lze7;

    .line 98
    sget-object v3, Lze7;->w:Lze7$b;

    const-string v4, "inbox_item"

    invoke-static {v2, v4, p1, v3}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 99
    sget p1, Leji;->a:I

    .line 100
    new-instance p1, Lob7;

    invoke-direct {p1, v2}, Lob7;-><init>(Landroid/os/Bundle;)V

    .line 101
    iget-object p1, p1, Lji1;->a:Landroid/os/Bundle;

    .line 102
    invoke-virtual {v1, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    move-result-object p1

    .line 103
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_1
    return-void

    .line 104
    :pswitch_10
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lyk7;

    .line 105
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object p1, p1, Lyk7;->R0:Lu2l;

    sget-object v0, Ltk7$f;->a:Ltk7$f;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 107
    new-instance p1, Lka4;

    sget-object v0, Lsp7;->a:Lsp7;

    .line 108
    sget-object v0, Lsp7;->e:Lst9;

    .line 109
    invoke-direct {p1, v0}, Lka4;-><init>(Lst9;)V

    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 110
    :pswitch_11
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lvca;

    .line 111
    iget-object v0, p1, Lvca;->a1:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v11

    .line 112
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x2710

    if-gt v0, v2, :cond_9

    .line 113
    iget-object v0, p1, Lvca;->c1:Lciy;

    iget-object v2, p1, Lvca;->e1:Ljava/lang/String;

    const-string v3, "comment_compose"

    const-string v4, "submit"

    invoke-virtual {v0, v2, v3, v4}, Lciy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p1, Lvca;->b1:Lcda;

    .line 115
    iget-object v0, v0, Lcda;->H0:Ltf3;

    const-string v2, "text_submitted"

    invoke-virtual {v0, v2, v11}, Ltf3;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    new-instance v0, Ltrq;

    iget-object v8, p1, Ldb;->F0:Lh4b;

    .line 117
    iget-object v9, p1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 118
    iget-object v10, p1, Lvca;->b1:Lcda;

    iget-object v12, p1, Lvca;->g1:Lmd7;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Ltrq;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lcda;Ljava/lang/String;Lmd7;)V

    .line 119
    iput-boolean v1, p1, Lvca;->d1:Z

    .line 120
    iget-object v1, p1, Lvca;->Y0:Landroid/widget/Button;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 121
    iget-object v1, p1, Lvca;->a1:Landroid/widget/EditText;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 122
    iget-object p1, p1, Lvca;->f1:Lboi;

    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    goto :goto_2

    .line 123
    :cond_9
    new-instance v0, La3g;

    iget-object p1, p1, Ldb;->F0:Lh4b;

    .line 124
    invoke-direct {v0, p1, v6}, La3g;-><init>(Landroid/content/Context;I)V

    const p1, 0x7f13093e

    .line 125
    invoke-virtual {v0, p1}, La3g;->s(I)La3g;

    const p1, 0x7f13093f

    .line 126
    invoke-virtual {v0, p1}, La3g;->m(I)La3g;

    const p1, 0x7f130f19

    sget-object v1, Lsca;->F0:Lsca;

    .line 127
    invoke-virtual {v0, p1, v1}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 128
    invoke-virtual {p1}, La3g;->create()Landroidx/appcompat/app/e;

    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void

    .line 130
    :pswitch_12
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lx89;

    .line 131
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    new-instance v0, Lryk$b;

    invoke-direct {v0, v6}, Lryk$b;-><init>(I)V

    const v1, 0x7f130570

    .line 133
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f13056f

    .line 134
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f130561

    .line 135
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    const/high16 v1, 0x1040000

    .line 136
    invoke-virtual {v0, v1}, Lryk$a;->D(I)Lryk$a;

    .line 137
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 138
    iput-object p1, v0, Llh1;->V1:Lth8;

    .line 139
    sget v1, Leji;->a:I

    .line 140
    iget-object p1, p1, Lx89;->F0:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    .line 141
    :pswitch_13
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lciw;

    .line 142
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p1}, Lciw;->R4()V

    return-void

    .line 144
    :pswitch_14
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Ltqj;

    .line 145
    iget-object p1, p1, Ltqj;->f:Ldqh;

    new-instance v0, Ligl;

    invoke-direct {v0}, Ligl;-><init>()V

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 146
    :pswitch_15
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lath;

    .line 147
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-virtual {p1}, Lath;->c()V

    return-void

    .line 149
    :pswitch_16
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;

    .line 150
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->G0:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView;->E0:Lcom/twitter/ui/view/RtlViewPager;

    invoke-virtual {p1, v1}, Ldof;->setPagingEnabled(Z)V

    return-void

    .line 152
    :pswitch_17
    iget-object v0, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast v0, Lfgf;

    .line 153
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0f56

    if-ne p1, v1, :cond_b

    .line 155
    iget-object p1, v0, Lfgf;->K0:Ln5;

    if-eqz p1, :cond_d

    .line 156
    invoke-interface {p1}, Ln5;->h()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 157
    invoke-interface {p1}, Ln5;->A()V

    goto :goto_3

    .line 158
    :cond_a
    invoke-interface {p1}, Ln5;->C()V

    goto :goto_3

    :cond_b
    const v1, 0x7f0b0905

    if-ne p1, v1, :cond_c

    .line 159
    iget-object p1, v0, Lfgf;->K0:Ln5;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Ln5;->K()V

    goto :goto_3

    :cond_c
    const v1, 0x7f0b0900

    if-ne p1, v1, :cond_d

    .line 160
    invoke-virtual {v0}, Lfgf;->n()V

    .line 161
    :cond_d
    :goto_3
    invoke-virtual {v0}, Lfgf;->o()V

    return-void

    .line 162
    :pswitch_18
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Ly9f;

    .line 163
    invoke-virtual {p1}, Ly9f;->b()V

    return-void

    .line 164
    :pswitch_19
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lrff;

    sget-object v0, Lrff;->Companion:Lrff$a;

    .line 165
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iget-object v0, p1, Lrff;->K0:Ln5;

    if-eqz v0, :cond_e

    invoke-interface {v0, v6}, Ln5;->s(Z)V

    .line 167
    :cond_e
    iget-object p1, p1, Lrff;->E0:Lrff$c;

    invoke-virtual {p1}, Lrff$c;->a()V

    return-void

    .line 168
    :pswitch_1a
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lkbf;

    .line 169
    iget-object v0, p1, Lkbf;->s1:Lfaf;

    invoke-virtual {v0}, Lfaf;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 170
    iget-object v0, p1, Lkbf;->r1:Lqef;

    invoke-virtual {v0, v1}, Lqef;->M1(Z)V

    .line 171
    iget-object p1, p1, Lkbf;->o1:Lcom/twitter/android/liveevent/landing/scribe/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "live_event_timeline"

    const-string v1, "live_event_header"

    const-string v2, "expand_cta"

    .line 172
    invoke-static {v0, v1, v3, v2, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v0

    .line 173
    invoke-virtual {p1, v5}, Lcom/twitter/android/liveevent/landing/scribe/a;->m(Ljava/lang/String;)Lpcu;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/twitter/android/liveevent/landing/scribe/a;->o(Lst9;Ldbo;)V

    :cond_f
    return-void

    .line 174
    :pswitch_1b
    iget-object v0, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast v0, Lpe2;

    .line 175
    iget-object v2, v0, Lpe2;->e:Landroid/view/View$OnClickListener;

    if-eqz v2, :cond_12

    .line 176
    iget-object v2, v0, Lpe2;->g:Ljava/lang/String;

    if-eqz v2, :cond_10

    goto :goto_4

    :cond_10
    const/4 v1, 0x0

    :goto_4
    invoke-static {v1}, Lqf1;->b(Z)Z

    .line 177
    iget-object v1, v0, Lpe2;->g:Ljava/lang/String;

    .line 178
    iget-object v2, v0, Lpe2;->h:Ls4f;

    if-eqz v2, :cond_11

    iget-object v5, v2, Ls4f;->a:Ljava/lang/String;

    :cond_11
    invoke-static {v1, v5}, Lad2;->a(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object v1

    .line 179
    iget-object v2, v0, Lpe2;->b:Lcij;

    .line 180
    iget-object v5, v2, Lcij;->b:Loyl;

    iget-object v2, v2, Lcij;->c:Lcom/twitter/util/user/UserIdentifier;

    const-string v6, "periscope_watch"

    const-string v7, "dock"

    .line 181
    invoke-static {v6, v3, v3, v7, v4}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v3

    .line 182
    invoke-interface {v5, v2, v3, v1}, Loyl;->a(Lcom/twitter/util/user/UserIdentifier;Lst9;Ldbo;)Lnyl;

    move-result-object v1

    .line 183
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 184
    iget-object v0, v0, Lpe2;->e:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_12
    return-void

    .line 185
    :pswitch_1c
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Ln5;

    .line 186
    invoke-interface {p1}, Ln5;->K()V

    return-void

    .line 187
    :goto_5
    iget-object p1, p0, Lrfr;->F0:Ljava/lang/Object;

    check-cast p1, Lloj;

    .line 188
    iget-boolean v0, p1, Lloj;->R0:Z

    if-eqz v0, :cond_13

    .line 189
    invoke-virtual {p1}, Lloj;->J1()V

    .line 190
    :cond_13
    iget-object v0, p1, Lvpj;->Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    .line 191
    iget-object p1, p1, Lvpj;->J0:Lapp;

    invoke-virtual {p1}, Lonr;->q0()V

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
