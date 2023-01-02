.class public Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;
.super La5d;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, La5d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d0(Landroid/content/Intent;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, La5d;->b1()Lh5d;

    move-result-object v0

    check-cast v0, Lgb;

    invoke-virtual {v0}, Lgb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/twitter/app/common/inject/view/ViewObjectGraph;->d()Lpi6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget v1, Leji;->a:I

    check-cast v0, Lo1l;

    .line 4
    invoke-interface {v0}, Lo1l;->Q()Lyi6;

    move-result-object v0

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lpjp;

    .line 5
    invoke-static {p1}, Lygr;->b(Landroid/content/Intent;)Lwgr;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p1, Lwgr;->h:Lmyq;

    .line 8
    iget-object v1, v1, Lmyq;->b:Lvyq;

    .line 9
    check-cast v1, Lsjp;

    .line 10
    iget-object v2, v0, Lpjp;->M0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    .line 11
    iput-object v1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->l:Lsjp;

    .line 12
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->f:Lcom/twitter/onboarding/ocf/NavigationHandler;

    invoke-virtual {v4}, Lcom/twitter/onboarding/ocf/NavigationHandler;->a()Z

    move-result v4

    .line 13
    iget-object v3, v3, Lojp;->M0:Landroid/view/View;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/16 v4, 0x8

    :goto_0
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, v1, Lsjp;->j:Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {v4}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 16
    iget-object v5, v3, Lojp;->G0:Landroid/widget/TextView;

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    iget-object v3, v3, Lojp;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 18
    :cond_1
    iget-object v3, v3, Lojp;->G0:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 19
    :goto_1
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, v1, Lsjp;->k:Ljava/lang/String;

    .line 20
    iget-object v3, v3, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 21
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, v1, Lsjp;->n:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lojp;->y(Ljava/lang/String;)V

    .line 22
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    iget-object v4, v1, Lsjp;->o:Ljava/lang/String;

    iget-object v5, v1, Lsjp;->p:Ljava/lang/String;

    .line 23
    iget-object v3, v3, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    invoke-virtual {v3, v4, v5}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    sget-object v4, Lmkp;->H0:Lmkp;

    const/4 v5, 0x3

    if-eq v3, v4, :cond_2

    .line 25
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    new-instance v4, Lmjp;

    invoke-direct {v4, v2, v1}, Lmjp;-><init>(Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;Lsjp;)V

    .line 26
    iget-object v3, v3, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v3}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v3

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 27
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 28
    iget-object v3, v3, Lojp;->Q0:Ltr1;

    .line 29
    new-instance v4, Lhxr;

    invoke-direct {v4, v2, v1, v5}, Lhxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v6, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->j:Lcpl;

    .line 30
    invoke-static {v3, v4, v6}, Lf;->j(Ljji;Lj53;Lxr9;)Ljji;

    .line 31
    :cond_2
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    new-instance v4, Lxbo;

    const/16 v6, 0x13

    invoke-direct {v4, v2, v1, v6}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    iget-object v3, v3, Lojp;->L0:Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    invoke-virtual {v3, v4}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lmkp;Lsjp;)V

    .line 34
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->e:Lz6h;

    new-instance v4, Lzof;

    const/16 v6, 0x19

    invoke-direct {v4, v2, v6}, Lzof;-><init>(Ljava/lang/Object;I)V

    .line 35
    iput-object v4, v3, Lz6h;->f:Landroid/view/View$OnClickListener;

    .line 36
    new-instance v4, Lep7;

    const/16 v7, 0xf

    invoke-direct {v4, v2, v1, v7}, Lep7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 37
    iput-object v4, v3, Lz6h;->e:Landroid/view/View$OnClickListener;

    .line 38
    iget-object v3, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->g:Luur;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 39
    iget-object v2, v2, Lojp;->N0:Landroid/webkit/WebView;

    .line 40
    iget-object v4, v1, Lsjp;->s:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Luur;->b(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Lpjp;->M0:Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v3, Lmkp;->F0:Lmkp;

    sget-object v4, Lmkp;->G0:Lmkp;

    iget-object p1, p1, Lwgr;->f:Lryq;

    const/4 v7, 0x2

    if-eqz p1, :cond_b

    .line 43
    iget p1, p1, Lryq;->a:I

    const/4 v8, 0x1

    if-eq p1, v8, :cond_9

    if-eq p1, v7, :cond_7

    if-eq p1, v5, :cond_6

    const/4 v3, 0x4

    if-eq p1, v3, :cond_5

    const/4 v3, 0x5

    const-string v4, ""

    if-eq p1, v3, :cond_4

    const/4 v3, 0x7

    if-eq p1, v3, :cond_3

    goto/16 :goto_2

    .line 44
    :cond_3
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 45
    iget-object v2, p1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    iget-object v2, p1, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v2, p1, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    invoke-virtual {v2}, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b()V

    .line 48
    iget-object p1, p1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 49
    :cond_4
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 50
    invoke-virtual {p1}, Lojp;->n()V

    .line 51
    iget-object p1, p1, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 52
    :cond_5
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 53
    iget-object p1, p1, Lojp;->P0:Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;

    .line 54
    iget-object p1, p1, Lcom/twitter/onboarding/ocf/OcfDateViewDelegate;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    goto :goto_2

    .line 55
    :cond_6
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 56
    iget-object v2, p1, Lojp;->E0:Landroid/app/Activity;

    iget-object v3, p1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v2, v3, v8}, Lb8w;->y(Landroid/content/Context;Landroid/view/View;Z)V

    .line 57
    iget-object v2, p1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 58
    iget-object p1, p1, Lojp;->H0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    .line 59
    :cond_7
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    if-ne p1, v3, :cond_8

    .line 60
    invoke-virtual {v2, v4, v1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lmkp;Lsjp;)V

    .line 61
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    invoke-virtual {p1}, Lojp;->n()V

    goto :goto_2

    .line 62
    :cond_8
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 63
    invoke-virtual {p1}, Lojp;->n()V

    .line 64
    iget-object p1, p1, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    goto :goto_2

    .line 65
    :cond_9
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a:Lmkp;

    if-ne p1, v4, :cond_a

    .line 66
    invoke-virtual {v2, v3, v1}, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->a(Lmkp;Lsjp;)V

    .line 67
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    invoke-virtual {p1}, Lojp;->n()V

    goto :goto_2

    .line 68
    :cond_a
    iget-object p1, v2, Lcom/twitter/onboarding/ocf/signup/SignUpStepFormPresenter;->d:Lojp;

    .line 69
    invoke-virtual {p1}, Lojp;->n()V

    .line 70
    iget-object p1, p1, Lojp;->I0:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->selectAll()V

    .line 71
    :cond_b
    :goto_2
    iget-object p1, v0, Lpjp;->P0:Lojp;

    .line 72
    iget-object p1, p1, Lojp;->M0:Landroid/view/View;

    .line 73
    new-instance v2, Lqz;

    invoke-direct {v2, v0, v6}, Lqz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object p1, v0, Lpjp;->L0:Lw9k;

    .line 75
    invoke-virtual {p1}, Lw9k;->a()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 76
    iget-object v2, p1, Lw9k;->j:Lznj;

    new-instance v3, Ltoe;

    const/16 v4, 0xc

    invoke-direct {v3, p1, v4}, Ltoe;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lw9k;->i:Lut9;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "eventObservable"

    .line 77
    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    new-instance v2, Laoj;

    invoke-direct {v2, v3}, Laoj;-><init>(Lznj$b;)V

    const/16 v3, 0x7c7

    invoke-static {p1, v3, v2}, Lup;->b(Lut9;ILx9b;)V

    goto :goto_3

    .line 79
    :cond_c
    iget-object v2, p1, Lw9k;->e:Lnjj;

    iget-object v3, p1, Lw9k;->f:Landroid/app/Activity;

    const-string v4, "android.permission.READ_PHONE_STATE"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    iget-object v2, p1, Lw9k;->e:Lnjj;

    iget-object v3, p1, Lw9k;->f:Landroid/app/Activity;

    const-string v4, "android.permission.READ_CONTACTS"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual {v2, v3, v4}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 81
    :cond_d
    iget-object v2, p1, Lw9k;->b:Lqmp;

    iget-object v3, p1, Lw9k;->c:Lqmp;

    new-instance v4, Lq93;

    invoke-direct {v4, p1, v7}, Lq93;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4}, Lqmp;->Q(Lwop;Lwop;Lgs1;)Lqmp;

    move-result-object v2

    .line 82
    iget-object v3, p1, Lw9k;->g:Lcn8;

    new-instance v4, Llwu;

    const/16 v5, 0x18

    invoke-direct {v4, p1, v5}, Llwu;-><init>(Ljava/lang/Object;I)V

    .line 83
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v2, v4, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Lcn8;->c(Lzm8;)Z

    .line 85
    :cond_e
    :goto_3
    iget-object p1, v1, Lsjp;->u:Lrpu;

    if-eqz p1, :cond_f

    .line 86
    iget-object p1, v0, Lpjp;->R0:Ltuo;

    iget-object v1, v0, Lpjp;->Q0:Lsjv;

    .line 87
    iget-object v1, v1, Lsjv;->c:Ljji;

    .line 88
    sget-object v2, Lrre;->U0:Lrre;

    .line 89
    invoke-virtual {v1, v2}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    new-instance v2, Lbol;

    invoke-direct {v2, v0, v6}, Lbol;-><init>(Ljava/lang/Object;I)V

    .line 90
    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v0

    .line 91
    invoke-virtual {p1, v0}, Ltuo;->b(Lzm8;)Z

    :cond_f
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, La5d;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;->d0(Landroid/content/Intent;)V

    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lii1;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/android/onboarding/core/signup/SignUpStepFormActivity;->d0(Landroid/content/Intent;)V

    return-void
.end method
