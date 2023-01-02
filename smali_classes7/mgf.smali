.class public final synthetic Lmgf;
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

    iput p2, p0, Lmgf;->E0:I

    iput-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lmgf;->E0:I

    const-string v1, ""

    const-string v2, "click"

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-string v8, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;

    .line 1
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->M0:Lqo9;

    .line 2
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 3
    new-instance v3, Lpo9$a;

    invoke-direct {v3}, Lpo9$a;-><init>()V

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/username/EnterUsernameViewHost;->P0:Lapp;

    .line 4
    invoke-virtual {p1}, Lapp;->w0()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, v3, Lpo9$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg9d;

    invoke-direct {v1, v2, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 7
    invoke-virtual {v0, v1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_1
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Llts;

    .line 9
    iget-object v0, p1, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 10
    iget-object v0, p1, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 11
    iget-object p1, p1, Llts;->F0:Lcom/twitter/ui/widget/TwitterEditText;

    invoke-static {p1, v7}, Lb8w;->w(Landroid/view/View;Z)V

    return-void

    .line 12
    :pswitch_2
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lkbj;

    .line 13
    iget-object v0, p1, Lkbj;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p1, Lkbj;->K0:Lhbj;

    .line 14
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 15
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lkpq;

    iget-object p1, p1, Lkbj;->J0:Libj;

    .line 16
    invoke-virtual {p1}, Libj;->v0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lkpq;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2, v3}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 17
    invoke-virtual {v0, v1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 18
    :pswitch_3
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;

    .line 19
    iget-object v0, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->H0:Lrnf;

    invoke-virtual {v0}, Lrnf;->v0()Ljava/lang/String;

    move-result-object v0

    .line 20
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/entertext/LocationEditTextViewPresenter;->J0:Lxmf;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Lxmf;->g(Ljava/lang/String;)V

    :cond_0
    return-void

    .line 22
    :pswitch_4
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lgo9;

    .line 23
    iget-object v0, p1, Lgo9;->J0:Lfo9;

    .line 24
    iget-object v0, v0, Lfo9;->L0:Lt24;

    invoke-virtual {v0}, Lt24;->n0()Z

    move-result v0

    .line 25
    iput-boolean v0, p1, Lgo9;->U0:Z

    .line 26
    iget-object v0, p1, Lgo9;->L0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    new-instance v1, Lc9d;

    iget-object v2, p1, Lgo9;->M0:Leo9;

    .line 27
    iget-object v2, v2, Lvyq;->a:Lrpu;

    .line 28
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lgo9;->c3()Lg9d;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lc9d;-><init>(Lrpu;Lg9d;)V

    .line 30
    invoke-virtual {v0, v1, v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->d(Lc9d;Ljava/lang/String;)V

    return-void

    .line 31
    :pswitch_5
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lafh;

    sget-object v0, Lafh;->Companion:Lafh$a;

    .line 32
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lweh$i;->a:Lweh$i;

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 34
    sget-object v0, Lyih;->Companion:Lyih$a;

    invoke-virtual {v0}, Lyih$a;->a()Lyih;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lafh;->T0:Ldqh;

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lyih;->c(Landroid/content/Context;Ldqh;)V

    .line 35
    invoke-virtual {p1}, Lwh0;->dismiss()V

    return-void

    .line 36
    :pswitch_6
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Llkb;

    .line 37
    iget-object v0, p1, Llkb;->Y1:Lg7g;

    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0}, Lg7g;->f()V

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v0

    .line 40
    iget-object p1, p1, Llkb;->X1:Le7g;

    if-nez p1, :cond_2

    .line 41
    invoke-virtual {v0, v7}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 42
    iget-object p1, p1, Le7g;->b:Lvt8;

    .line 43
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    sget-object v3, Lvt8;->P0:Lvt8$a;

    .line 44
    invoke-static {p1, v3}, Lgvo;->e(Ljava/lang/Object;Lnvo;)[B

    move-result-object p1

    const-string v3, "media"

    .line 45
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    move-result-object p1

    .line 46
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 48
    :pswitch_7
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lhkb;

    .line 49
    iget-object v0, p1, Lhkb;->e2:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 50
    iget v1, p1, Lhkb;->d2:I

    invoke-virtual {p1, v1, v0}, Lhkb;->p2(ILjava/lang/String;)V

    :cond_3
    return-void

    .line 51
    :pswitch_8
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lekb;

    .line 52
    iget-object v0, p1, Lekb;->c2:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p1, Lekb;->f2:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p1, Lekb;->g2:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 55
    invoke-virtual {p1, v6}, Lekb;->p2(I)V

    return-void

    .line 56
    :pswitch_9
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lxi7;

    .line 57
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p1, Lxi7;->U0:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 59
    iget-object v0, p1, Lxi7;->Z0:Lcom/twitter/dm/quickshare/ui/DMQuickShareRecipientSearch;

    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object p1, p1, Lxi7;->a1:Lcom/twitter/ui/autocomplete/SuggestionEditText;

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    return-void

    .line 63
    :pswitch_a
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lya7;

    .line 64
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p1, Lya7;->F0:Lu2l;

    sget-object v0, Lua7$a;->a:Lua7$a;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 66
    :pswitch_b
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lb87;

    sget v0, Lb87;->L0:I

    const-string v0, "submit"

    .line 67
    invoke-virtual {p1, v0}, Llg1;->a(Ljava/lang/String;)V

    .line 68
    iget-object v0, p1, Llg1;->F0:Llg1$a;

    check-cast v0, Lwd7;

    invoke-virtual {v0}, Lwd7;->a()V

    .line 69
    new-instance v0, Lv16;

    invoke-direct {v0}, Lv16;-><init>()V

    iget-object v1, p1, Llg1;->E0:Lyd7;

    .line 70
    iget-object v1, v1, Lyd7;->g:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v1, v7}, Lv16;->r(Ljava/lang/String;I)Lv16;

    .line 72
    invoke-virtual {v0, v7}, Lv16;->q(Z)Lv16;

    .line 73
    iget-object p1, p1, Lb87;->K0:Ldqh;

    invoke-interface {p1, v0}, Ldqh;->d(Lbo;)V

    return-void

    .line 74
    :pswitch_c
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerToolbar;

    .line 75
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerToolbar;->z1:Lcom/twitter/composer/view/ComposerToolbar$a;

    if-eqz p1, :cond_4

    .line 76
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerToolbar$a;->k0()V

    :cond_4
    return-void

    .line 77
    :pswitch_d
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/composer/view/ComposerFooterActionBar;

    .line 78
    iget-object p1, p1, Lcom/twitter/composer/view/ComposerFooterActionBar;->W0:Lcom/twitter/composer/view/ComposerFooterActionBar$b;

    if-eqz p1, :cond_5

    .line 79
    invoke-interface {p1}, Lcom/twitter/composer/view/ComposerFooterActionBar$b;->i2()V

    :cond_5
    return-void

    .line 80
    :pswitch_e
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Ljfg;

    .line 81
    invoke-virtual {p1}, Lq56;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 82
    iget-object v0, p1, Ljfg;->I0:Ljfg$a;

    invoke-virtual {p1}, Lq56;->E()Lxw5;

    move-result-object p1

    .line 83
    iget-object p1, p1, Lxw5;->b:Ljava/util/ArrayList;

    .line 84
    invoke-static {p1}, Lrfg;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    check-cast v0, Lf46;

    .line 85
    iget-object v1, v0, Lf46;->H0:Lqqo;

    if-eqz v1, :cond_6

    .line 86
    iget-object v0, v0, Lf46;->F0:Lf46$a;

    invoke-interface {v0, v1, p1}, Lf46$a;->r1(Lqqo;Ljava/util/List;)V

    :cond_6
    return-void

    .line 87
    :pswitch_f
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcdn;

    .line 88
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object p1, p1, Lcdn;->c:Le1n;

    .line 90
    iget-object p1, p1, Le1n;->a:Lu2l;

    sget-object v0, Lzvu;->a:Lzvu;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 91
    :pswitch_10
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lxx6;

    .line 92
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p1, p1, Lxx6;->O0:Landroidx/appcompat/widget/SwitchCompat;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/2addr v0, v6

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    return-void

    .line 94
    :pswitch_11
    iget-object v0, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast v0, Lx9b;

    sget v1, Lg3h;->e1:I

    const-string v1, "$tmp0"

    .line 95
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-interface {v0, p1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_12
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lgt2;

    .line 98
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://maps.google.com/help/terms_maps.html"

    .line 99
    invoke-virtual {p1, v0}, Lgt2;->b(Ljava/lang/String;)V

    return-void

    .line 100
    :pswitch_13
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Leka;

    .line 101
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    iget-object v0, p1, Leka;->y1:Ljava/lang/Long;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 103
    iget-object v2, p1, Leka;->v1:Lo9c;

    .line 104
    new-instance v3, Ld2o;

    iget-object v4, p1, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    const-string v5, "mContentOwner"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v0, v1}, Ld2o;-><init>(Lcom/twitter/util/user/UserIdentifier;J)V

    new-instance v0, Lhka;

    invoke-direct {v0, p1}, Lhka;-><init>(Leka;)V

    invoke-virtual {v3, v0}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 105
    invoke-virtual {v2, v3}, Lo9c;->f(Lj9c;)Lj9c;

    goto :goto_1

    .line 106
    :cond_7
    iget-object p1, p1, Leka;->w1:Lno;

    invoke-interface {p1}, Lno;->a()V

    :goto_1
    return-void

    .line 107
    :pswitch_14
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Loeu;

    .line 108
    iget-object v0, p1, Loeu;->a1:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 109
    iget-object p1, p1, Loeu;->Y0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    return-void

    .line 110
    :pswitch_15
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lug0;

    const-string v0, "cancel"

    .line 111
    invoke-virtual {p1, v0}, Lug0;->T4(Ljava/lang/String;)V

    .line 112
    iget-object p1, p1, Ldb;->G0:Lno;

    invoke-interface {p1}, Lno;->cancel()V

    return-void

    .line 113
    :pswitch_16
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lzsh;

    .line 114
    invoke-static {p1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lzsh;->I0:Lkio;

    const-string v2, "reset"

    .line 116
    invoke-virtual {v0, v1, v2}, Lkio;->c(Ljava/lang/String;Ljava/lang/String;)Lka4;

    move-result-object v0

    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 117
    sget-object v0, Lsw;->g:Lsw;

    const-string v1, "DEFAULT"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lzsh;->E0:Lsw;

    .line 118
    invoke-virtual {p1}, Lzsh;->a()V

    return-void

    .line 119
    :pswitch_17
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/media/imageeditor/b;

    .line 120
    iget-object v0, p1, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    invoke-virtual {v0}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object v0

    .line 121
    iget-object p1, p1, Lcom/twitter/android/media/imageeditor/b;->Q2:Ldj6;

    new-instance v3, Lcom/twitter/alttext/AltTextActivityContentViewArgs;

    iget-object v5, v0, Lle9;->Q0:Ljava/lang/String;

    invoke-direct {v3, v0, v4, v5}, Lcom/twitter/alttext/AltTextActivityContentViewArgs;-><init>(Lle9;Lhe9;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Ldj6;->d(Ljava/lang/Object;)V

    .line 122
    new-instance p1, Lka4;

    invoke-direct {p1}, Lka4;-><init>()V

    const-string v0, "alt_text_sheet"

    const-string v3, "alt_text_button"

    filled-new-array {v0, v1, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-virtual {p1, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 124
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    return-void

    .line 125
    :pswitch_18
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcom/twitter/android/login/LoginContentViewProvider;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const-string v4, "login"

    aput-object v4, v1, v7

    const-string v5, "form"

    aput-object v5, v1, v6

    .line 127
    iget-boolean v5, p1, Lcom/twitter/android/login/LoginContentViewProvider;->e1:Z

    if-eqz v5, :cond_8

    const-string v5, "switch_account"

    goto :goto_2

    :cond_8
    const-string v5, "logged_out"

    :goto_2
    aput-object v5, v1, v3

    const/4 v3, 0x3

    const-string v5, "signup"

    aput-object v5, v1, v3

    const/4 v3, 0x4

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 128
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    .line 129
    iget-boolean v0, p1, Lcom/twitter/android/login/LoginContentViewProvider;->k1:Z

    if-eqz v0, :cond_9

    .line 130
    iget-object p1, p1, Ldb;->F0:Lh4b;

    new-instance v0, Lpri$a;

    invoke-direct {v0, p1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 131
    invoke-static {v5}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    const-string v2, "single_sign_on"

    .line 132
    iput-object v2, v1, Lihr$a;->d:Ljava/lang/String;

    .line 133
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 134
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 135
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 136
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    .line 137
    invoke-virtual {p1, v0, v6}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_3

    .line 138
    :cond_9
    iget-object p1, p1, Ldb;->F0:Lh4b;

    new-instance v0, Lpri$a;

    invoke-direct {v0, p1}, Lpri$a;-><init>(Landroid/content/Context;)V

    .line 139
    invoke-static {v5}, Lbr0;->x(Ljava/lang/String;)Lihr$a;

    move-result-object v1

    .line 140
    iput-object v4, v1, Lihr$a;->d:Ljava/lang/String;

    .line 141
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihr;

    .line 142
    iput-object v1, v0, Lpri$a;->d:Lihr;

    .line 143
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpri;

    .line 144
    invoke-virtual {v0}, Lpri;->a()Landroid/content/Intent;

    move-result-object v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_3
    return-void

    .line 146
    :pswitch_19
    iget-object v0, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast v0, Lh6f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v1, 0x7f0b0905

    if-ne p1, v1, :cond_a

    .line 148
    iget-object p1, v0, Lh6f;->M0:Ln5;

    if-eqz p1, :cond_e

    .line 149
    invoke-interface {p1}, Ln5;->K()V

    goto :goto_4

    :cond_a
    const v1, 0x7f0b0f56

    if-ne p1, v1, :cond_d

    .line 150
    iget-object p1, v0, Lh6f;->M0:Ln5;

    if-nez p1, :cond_b

    goto :goto_4

    .line 151
    :cond_b
    invoke-interface {p1}, Ln5;->h()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 152
    iget-object p1, v0, Lh6f;->M0:Ln5;

    invoke-interface {p1}, Ln5;->A()V

    goto :goto_4

    .line 153
    :cond_c
    iget-object p1, v0, Lh6f;->M0:Ln5;

    invoke-interface {p1}, Ln5;->C()V

    goto :goto_4

    :cond_d
    const v1, 0x7f0b0900

    if-ne p1, v1, :cond_e

    .line 154
    invoke-virtual {v0}, Lh6f;->n()V

    .line 155
    :cond_e
    :goto_4
    invoke-virtual {v0}, Lh6f;->o()V

    return-void

    .line 156
    :pswitch_1a
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lp5f;

    .line 157
    iget-object v0, p1, Lp5f;->J0:Ls5f;

    .line 158
    iget-object v0, v0, Ls5f;->e:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 159
    iget-object v0, p1, Lp5f;->K0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 160
    iget-object v0, p1, Lp5f;->I0:Li5f;

    .line 161
    iget-object v1, v0, Li5f;->i:Ln5;

    if-eqz v1, :cond_f

    const-wide/16 v2, 0x0

    .line 162
    invoke-interface {v1, v2, v3}, Ln5;->n(J)V

    .line 163
    invoke-interface {v1, v6}, Ln5;->s(Z)V

    .line 164
    iput-boolean v7, v0, Li5f;->j:Z

    .line 165
    iget-object v0, v0, Li5f;->b:Lv5f;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    iget-object v0, v0, Lv5f;->a:Lu2l;

    new-instance v2, Lv5f$b$b;

    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-interface {v1}, Lk1;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v3, "attachment.avDataSource.id"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lv5f$b$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    .line 167
    :cond_f
    iget-object p1, p1, Lp5f;->G0:Lr5f;

    .line 168
    iget-object p1, p1, Lr5f;->F0:Lzh0;

    invoke-virtual {p1, v5}, Lzh0;->r(I)V

    return-void

    .line 169
    :pswitch_1b
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lcdf;

    .line 170
    iget-object p1, p1, Lcdf;->J0:Lwcf;

    .line 171
    iget-object v0, p1, Lwcf;->j:Ls4f;

    if-nez v0, :cond_10

    goto :goto_5

    .line 172
    :cond_10
    iget-object v1, p1, Lwcf;->a:Lpcf;

    iget-object v0, v0, Ls4f;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lpcf;->d(Ljava/lang/String;)Lzcf;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_5

    .line 173
    :cond_11
    iget-object v1, v0, Lzcf;->c:Ljava/lang/String;

    .line 174
    invoke-static {v1}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_5

    .line 175
    :cond_12
    invoke-virtual {v0}, Lzcf;->a()Z

    move-result v2

    xor-int/2addr v2, v6

    .line 176
    iget-object v4, p1, Lwcf;->f:Lcn8;

    iget-object v5, p1, Lwcf;->b:Lscf;

    .line 177
    iget-object v6, p1, Lwcf;->j:Ls4f;

    invoke-static {v6}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v6, v6, Ls4f;->a:Ljava/lang/String;

    .line 178
    invoke-virtual {v5, v6, v1, v2}, Lscf;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljji;

    move-result-object v1

    new-instance v5, Lfir;

    const/16 v6, 0x9

    invoke-direct {v5, p1, v6}, Lfir;-><init>(Ljava/lang/Object;I)V

    .line 179
    invoke-virtual {v1, v5}, Ljji;->doOnSubscribe(Lkf6;)Ljji;

    move-result-object v1

    new-instance v5, Lj8f;

    invoke-direct {v5, p1, v3}, Lj8f;-><init>(Ljava/lang/Object;I)V

    .line 180
    invoke-virtual {v1, v5}, Ljji;->doFinally(Lal;)Ljji;

    move-result-object v1

    .line 181
    new-instance v3, Lvcf;

    invoke-direct {v3, p1}, Lvcf;-><init>(Lwcf;)V

    .line 182
    invoke-virtual {v1, v3}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 183
    invoke-virtual {v4, v1}, Lcn8;->c(Lzm8;)Z

    if-eqz v2, :cond_13

    .line 184
    iget-object v1, p1, Lwcf;->c:Lcom/twitter/android/liveevent/reminders/a;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/reminders/a;->a()Z

    move-result v1

    if-nez v1, :cond_13

    .line 185
    iget-object v1, p1, Lwcf;->c:Lcom/twitter/android/liveevent/reminders/a;

    invoke-virtual {v1}, Lcom/twitter/android/liveevent/reminders/a;->b()V

    .line 186
    :cond_13
    iget-object p1, p1, Lwcf;->e:Lycf;

    const-string v1, "live_event_timeline"

    invoke-virtual {p1, v0, v1}, Lycf;->a(Lzcf;Ljava/lang/String;)V

    :goto_5
    return-void

    .line 187
    :pswitch_1c
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Logf;

    .line 188
    iget-object p1, p1, Logf;->c:Logf$a;

    invoke-interface {p1}, Logf$a;->o()V

    return-void

    .line 189
    :goto_6
    iget-object p1, p0, Lmgf;->F0:Ljava/lang/Object;

    check-cast p1, Lfun;

    const-string v0, "$effect"

    .line 190
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    check-cast p1, Lfun$a;

    .line 192
    iget-object p1, p1, Lfun$a;->d:Lu9b;

    .line 193
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

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
