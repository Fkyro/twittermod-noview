.class public final synthetic Lzof;
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

    iput p2, p0, Lzof;->E0:I

    iput-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget v0, p0, Lzof;->E0:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f1302b5

    const-string v4, ""

    const-string v5, "click"

    const/4 v6, 0x1

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lrem;

    .line 1
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lrem;->Z0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 3
    invoke-virtual {p1}, Lrem;->m()V

    .line 4
    iget-object v0, p1, Lrem;->E0:Landroid/view/View;

    invoke-static {v0}, Lv8e;->c(Landroid/view/View;)V

    .line 5
    iget-boolean v0, p1, Lrem;->g2:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object p1, p1, Lrem;->P1:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Li1q;

    .line 8
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object p1, p1, Li1q;->W0:Lu2l;

    sget-object v0, Lj1q$b;->a:Lj1q$b;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 10
    :pswitch_2
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lvpj;

    .line 11
    iget-object v0, p1, Lvpj;->Q0:Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->d()V

    .line 12
    iget-object p1, p1, Lvpj;->J0:Lapp;

    invoke-virtual {p1}, Lonr;->q0()V

    return-void

    .line 13
    :pswitch_3
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    .line 14
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->c()V

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lt24;

    .line 16
    iget-object p1, p1, Lt24;->H0:Landroid/widget/CheckBox;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->toggle()V

    return-void

    .line 17
    :pswitch_5
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    sget-object v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v2, v5}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "twitter:id"

    .line 20
    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v3, 0x7f03000c

    const-string v4, "items_resource"

    .line 21
    invoke-virtual {v0, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 22
    sget v3, Leji;->a:I

    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 24
    invoke-static {v0}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object v0

    .line 25
    iput-object p1, v0, Llh1;->V1:Lth8;

    .line 26
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->H0:La5b;

    .line 27
    invoke-virtual {v0, p1, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    return-void

    .line 28
    :cond_2
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 29
    :pswitch_6
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Loyq;

    .line 30
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p1, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 32
    iget-object p1, p1, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/NavigationHandler;->c()V

    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p1, Loyq;->I0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v0}, Lcom/twitter/onboarding/ocf/NavigationHandler;->j()V

    .line 34
    iget-object p1, p1, Loyq;->E0:Lno;

    invoke-interface {p1}, Lno;->a()V

    :goto_1
    return-void

    .line 35
    :pswitch_7
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lupf;

    .line 36
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "welcome"

    .line 37
    invoke-virtual {p1, v0}, Lupf;->S4(Ljava/lang/String;)V

    return-void

    .line 38
    :pswitch_8
    iget-object v0, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast v0, Lf7i;

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 40
    invoke-static {}, Lk7i;->a()Ll7i;

    move-result-object v1

    invoke-interface {v1, v0}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 41
    :pswitch_9
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lbkh;

    sget v0, Lbkh;->U0:I

    .line 42
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 44
    :pswitch_a
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;

    sget-object v0, Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity;->Companion:Lcom/twitter/features/nudges/preemptive/PreemptiveNudgeEducationActivity$a;

    .line 45
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, La5d;->onBackPressed()V

    return-void

    .line 47
    :pswitch_b
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 48
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_4

    .line 49
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->d2()V

    :cond_4
    return-void

    .line 50
    :pswitch_c
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;

    .line 51
    iget-object v0, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->H0:Lj7d;

    if-eqz v0, :cond_7

    .line 52
    iget-object v0, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->G0:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f130428

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 54
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz v1, :cond_6

    .line 55
    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->H0:Lj7d;

    check-cast p1, Lrib;

    .line 56
    iget-object p1, p1, Lrib;->I0:Lrib$a;

    check-cast p1, Lf46;

    .line 57
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_7

    .line 58
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v0}, Lf46$a;->U0(Lqqo;)V

    goto :goto_2

    .line 59
    :cond_6
    iget-object p1, p1, Lcom/twitter/composer/geotag/InlinePlacePickerView;->H0:Lj7d;

    check-cast p1, Lrib;

    .line 60
    iget-object p1, p1, Lrib;->I0:Lrib$a;

    check-cast p1, Lf46;

    .line 61
    iget-object v0, p1, Lf46;->H0:Lqqo;

    if-eqz v0, :cond_7

    .line 62
    iget-object p1, p1, Lf46;->F0:Lf46$a;

    invoke-interface {p1, v0}, Lf46$a;->K1(Lqqo;)V

    :cond_7
    :goto_2
    return-void

    .line 63
    :pswitch_d
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lxx6;

    .line 64
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    new-instance v0, Lryk$b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lryk$b;-><init>(I)V

    const v1, 0x7f130bf1

    .line 66
    invoke-virtual {v0, v1}, Lryk$a;->I(I)Lryk$a;

    const v1, 0x7f130bf0

    .line 67
    invoke-virtual {v0, v1}, Lryk$a;->A(I)Lryk$a;

    const v1, 0x7f130561

    .line 68
    invoke-virtual {v0, v1}, Lryk$a;->G(I)Lryk$a;

    .line 69
    invoke-virtual {v0, v3}, Lryk$a;->D(I)Lryk$a;

    .line 70
    invoke-virtual {v0}, Lmh1$a;->w()Llh1;

    move-result-object v0

    .line 71
    iput-object p1, v0, Llh1;->V1:Lth8;

    .line 72
    sget v1, Leji;->a:I

    .line 73
    iget-object p1, p1, Lxx6;->I0:Lh4b;

    invoke-virtual {p1}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v0, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void

    .line 74
    :pswitch_e
    iget-object v0, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    sget v1, Lib6;->a1:I

    const-string v1, "$tmp0"

    .line 75
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 77
    :pswitch_f
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lech$a;

    .line 78
    iget-object p1, p1, Lech$a;->a:Lech;

    .line 79
    invoke-virtual {p1, v1}, Lech;->b(Z)V

    return-void

    .line 80
    :pswitch_10
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;

    sget-object v0, Lcom/twitter/app/safety/mutedkeywords/composer/c;->h1:Lxh4;

    .line 81
    invoke-virtual {p1}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->T4()Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;

    move-result-object v0

    .line 82
    iget-object v1, p1, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Z0:Lcom/twitter/app/safety/mutedkeywords/composer/c$d;

    iget-object v1, v1, Lcom/twitter/app/safety/mutedkeywords/composer/c$d;->i:Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;

    invoke-virtual {p1, v1, v0}, Lcom/twitter/app/safety/mutedkeywords/composer/c;->Y4(Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView;Lcom/twitter/app/safety/mutedkeywords/composer/CheckboxListChoiceView$a;)V

    return-void

    .line 83
    :pswitch_11
    iget-object v0, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast v0, Ljpk;

    .line 84
    invoke-static {v0, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, v0, Ljpk;->b:Lree;

    invoke-interface {v0}, Lree;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqk;

    const-string v1, "v"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcqk;->a1(Landroid/view/View;)V

    return-void

    .line 86
    :pswitch_12
    iget-object v0, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast v0, Lnpk;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {}, Lkpk;->a()Lkpk;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    sget-object v2, Lkpk;->a:Lst9;

    .line 89
    sget-object v3, Lr2o;->b:Lr2o;

    invoke-virtual {v1, v2, v3}, Lkpk;->b(Lst9;Lr2o;)V

    .line 90
    iget-object v0, v0, Lnpk;->o:Landroid/view/View$OnClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 91
    :pswitch_13
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lyo8;

    .line 92
    iget-object v0, p1, Lyo8;->d:Ldqh;

    new-instance v1, Lnk7;

    new-instance v2, Lcom/twitter/dm/search/model/DMSearchContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/dm/search/model/DMSearchContentViewArgs;-><init>()V

    invoke-direct {v1, v2}, Lnk7;-><init>(Lcom/twitter/dm/search/model/DMSearchContentViewArgs;)V

    invoke-interface {v0, v1}, Ldqh;->d(Lbo;)V

    .line 93
    iget-object p1, p1, Lyo8;->b:Landroid/app/Activity;

    const v0, 0x7f010030

    const v1, 0x7f010033

    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void

    .line 94
    :pswitch_14
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lkxf;

    .line 95
    invoke-virtual {p1}, Lkxf;->v0()Z

    const-string p1, "home"

    const-string v0, "navigation_bar"

    const-string v1, "title"

    .line 96
    invoke-static {p1, v0, v4, v1, v5}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 97
    new-instance v0, Lka4;

    invoke-direct {v0, p1}, Lka4;-><init>(Lst9;)V

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void

    .line 98
    :pswitch_15
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Ld32;

    .line 99
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Ld32;->H0:Ldqh;

    new-instance v0, Ly22$a;

    invoke-direct {v0}, Ly22$a;-><init>()V

    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 101
    :pswitch_16
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lrb6;

    .line 102
    iget-object v0, p1, Lrb6;->c1:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 104
    new-instance v2, Lryk$b;

    invoke-direct {v2, v6}, Lryk$b;-><init>(I)V

    const v4, 0x7f130444

    .line 105
    invoke-virtual {v2, v4}, Lryk$a;->I(I)Lryk$a;

    const v4, 0x7f130443

    .line 106
    invoke-virtual {v2, v4}, Lryk$a;->A(I)Lryk$a;

    const v4, 0x7f130441

    .line 107
    invoke-virtual {v2, v4}, Lryk$a;->G(I)Lryk$a;

    .line 108
    invoke-virtual {v2, v3}, Lryk$a;->D(I)Lryk$a;

    .line 109
    invoke-virtual {v2}, Lmh1$a;->w()Llh1;

    move-result-object v2

    new-instance v3, Lqb6;

    invoke-direct {v3, p1, v0, v1}, Lqb6;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    iput-object v3, v2, Llh1;->V1:Lth8;

    .line 111
    sget v0, Leji;->a:I

    .line 112
    invoke-virtual {p1}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object p1

    invoke-virtual {v2, p1}, Llh1;->q2(Landroidx/fragment/app/p;)V

    :cond_8
    return-void

    .line 113
    :pswitch_17
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lath;

    .line 114
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lath;->H0:Lkio;

    const-string v3, "search_filter_author"

    invoke-virtual {v0, v3, v5}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p1, Lath;->J0:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p1, Lath;->E0:Lm31;

    .line 118
    iget-object v0, v0, Lm31;->a:Landroid/view/View;

    const-string v4, "authorsLayout"

    if-eqz v0, :cond_b

    .line 119
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120
    iget-object v0, p1, Lath;->E0:Lm31;

    .line 121
    iget-object v1, v0, Lm31;->c:Lhjo;

    if-eqz v1, :cond_a

    iget-object v0, v0, Lm31;->a:Landroid/view/View;

    if-eqz v0, :cond_9

    const v2, 0x7f0b0e54

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {v1, v0}, Lhjo;->h(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 122
    :cond_a
    :goto_3
    iget-object p1, p1, Lath;->H0:Lkio;

    const-string v0, "impression"

    invoke-virtual {p1, v3, v0}, Lkio;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 123
    :cond_b
    invoke-static {v4}, Lahd;->m(Ljava/lang/String;)V

    throw v2

    .line 124
    :pswitch_18
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lg6f;

    .line 125
    iget-object p1, p1, Lg6f;->E0:Lh6f;

    invoke-virtual {p1}, Lh6f;->p()V

    return-void

    .line 126
    :pswitch_19
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lq7f;

    .line 127
    iget-object v0, p1, Lq7f;->F0:Lo7f;

    .line 128
    iget-object p1, p1, Lq7f;->H0:Lef3;

    invoke-interface {p1}, Lef3;->a()Lncu;

    move-result-object p1

    if-nez p1, :cond_c

    .line 129
    new-instance p1, Ljava/lang/Throwable;

    const-string v2, "No event page given to the reminder button scribe"

    invoke-direct {p1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lmq9;->d(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 130
    :cond_c
    iget-object v4, p1, Lhao;->d:Ljava/lang/String;

    .line 131
    :goto_4
    iget-object p1, v0, Lo7f;->h:Lv6f;

    if-nez p1, :cond_d

    goto :goto_5

    .line 132
    :cond_d
    invoke-virtual {v0}, Lo7f;->b()Lzcf;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_5

    .line 133
    :cond_e
    iget-object v2, p1, Lzcf;->c:Ljava/lang/String;

    .line 134
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_5

    .line 135
    :cond_f
    iget-object v3, v0, Lo7f;->h:Lv6f;

    .line 136
    iget-object v3, v3, Lv6f;->c:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lzcf;->a()Z

    move-result v5

    xor-int/2addr v5, v6

    .line 138
    iget-object v6, v0, Lo7f;->d:Lp76;

    iget-object v7, v0, Lo7f;->a:Lscf;

    invoke-virtual {v7, v3, v2, v5}, Lscf;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljji;

    move-result-object v2

    new-instance v3, Lnxb;

    const/16 v7, 0x9

    invoke-direct {v3, v0, v7}, Lnxb;-><init>(Ljava/lang/Object;I)V

    .line 139
    invoke-virtual {v2, v3}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v2

    new-instance v3, Ll7f;

    invoke-direct {v3, v0, v1}, Ll7f;-><init>(Ljava/lang/Object;I)V

    .line 140
    invoke-virtual {v2, v3}, Ljji;->doFinally(Lal;)Ljji;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lzcf;->a()Z

    move-result v2

    .line 142
    new-instance v3, Ln7f;

    invoke-direct {v3, v0, v2}, Ln7f;-><init>(Lo7f;Z)V

    .line 143
    invoke-virtual {v1, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 144
    invoke-virtual {v6, v1}, Lp76;->a(Lzm8;)Z

    if-eqz v5, :cond_10

    .line 145
    iget-object v1, v0, Lo7f;->b:Lcom/twitter/android/liveevent/reminders/a;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/reminders/a;->a()Z

    move-result v1

    if-nez v1, :cond_10

    .line 146
    iget-object v1, v0, Lo7f;->b:Lcom/twitter/android/liveevent/reminders/a;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/reminders/a;->b()V

    .line 147
    :cond_10
    iget-object v0, v0, Lo7f;->c:Lycf;

    invoke-virtual {v0, p1, v4}, Lycf;->a(Lzcf;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 148
    :pswitch_1a
    iget-object v0, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    .line 149
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 150
    :pswitch_1b
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lx11;

    .line 151
    iget v0, p1, Lx11;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 152
    iget-object v0, p1, Lx11;->c:Lj7w;

    .line 153
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 154
    new-instance v2, Lsbo;

    invoke-direct {v2, p1, v1}, Lsbo;-><init>(Ljava/lang/Object;I)V

    .line 155
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 156
    iget-object p1, p1, Lx11;->b:Lu2l;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_6

    :cond_11
    const/4 v1, 0x3

    if-ne v0, v1, :cond_12

    .line 157
    iget-object v0, p1, Lx11;->c:Lj7w;

    .line 158
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 159
    new-instance v1, Lwc1;

    invoke-direct {v1, p1, v6}, Lwc1;-><init>(Ljava/lang/Object;I)V

    .line 160
    sget-object v2, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, v2}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    .line 161
    iget-object p1, p1, Lx11;->b:Lu2l;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    :cond_12
    :goto_6
    return-void

    .line 162
    :pswitch_1c
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Lapf;

    .line 163
    iget-object v0, p1, Ldb;->F0:Lh4b;

    const-string v2, "clipboard"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/ClipboardManager;

    .line 164
    iget-object p1, p1, Lapf;->Z0:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    .line 165
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const-string v0, "Log copied to clipboard"

    invoke-interface {p1, v0, v1}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    return-void

    .line 166
    :goto_7
    iget-object p1, p0, Lzof;->F0:Ljava/lang/Object;

    check-cast p1, Le6q;

    sget v0, Le6q;->U0:I

    .line 167
    invoke-static {p1, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p1}, Lwh0;->dismiss()V

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
