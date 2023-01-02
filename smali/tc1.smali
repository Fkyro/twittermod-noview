.class public final synthetic Ltc1;
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

    iput p2, p0, Ltc1;->a:I

    iput-object p1, p0, Ltc1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    iget v0, p0, Ltc1;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "this$0"

    const/4 v6, 0x4

    const/4 v7, -0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_11

    :pswitch_0
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lunp;

    check-cast p1, Ljava/lang/Exception;

    const-string p1, "$emitter"

    .line 1
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "MediaRepo:MetadataWorker"

    const-string v1, "Metadata upload failed"

    .line 2
    invoke-static {p1, v1}, Ldqf;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Landroidx/work/c$a$a;

    invoke-direct {p1}, Landroidx/work/c$a$a;-><init>()V

    .line 4
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Ldkb;

    check-cast p1, Lfp;

    .line 6
    iget-object v1, v0, Ldkb;->a1:Lcom/twitter/media/legacy/widget/FoundMediaSearchView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget v1, p1, Lfp;->b:I

    if-ne v1, v7, :cond_0

    .line 8
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_0

    .line 9
    iget-object v1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v7, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 10
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    .line 11
    :pswitch_2
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lymj;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 12
    invoke-virtual {v0}, Lymj;->X1()V

    return-void

    .line 13
    :pswitch_3
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lcom/twitter/users/api/UsersActivityContentViewResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {p1}, Lcom/twitter/users/api/UsersActivityContentViewResult;->getCheckboxConfig()Ll24$a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Ly6d;->L0:Lymj;

    invoke-virtual {p1}, Lcom/twitter/users/api/UsersActivityContentViewResult;->getCheckboxConfig()Ll24$a;

    move-result-object p1

    iget-object p1, p1, Ll24$a;->F0:Lr8h$a;

    .line 16
    iget-object v1, v0, Lymj;->R0:Lr8h$a;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 17
    iget-object v1, v0, Lymj;->R0:Lr8h$a;

    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 18
    iget-object p1, v0, Lymj;->K0:Lcom/twitter/subsystem/composer/TweetBox;

    iget-object v1, v0, Lymj;->R0:Lr8h$a;

    invoke-virtual {p1, v1}, Lcom/twitter/subsystem/composer/TweetBox;->setExcludedRecipientIds(Ljava/util/Collection;)V

    .line 19
    iget-object p1, v0, Lymj;->f1:Lbk6;

    if-eqz p1, :cond_1

    .line 20
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v1

    iget-object v2, v0, Lymj;->R0:Lr8h$a;

    iget-boolean v3, v0, Lymj;->h1:Z

    xor-int/2addr v3, v4

    invoke-virtual {v0, p1, v1, v2, v3}, Lymj;->Y1(Lbk6;Lh9v;Ljava/util/List;Z)V

    .line 21
    :cond_1
    invoke-virtual {v0}, Lymj;->M1()V

    :cond_2
    return-void

    .line 22
    :pswitch_4
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lalb;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    sget-object p1, Lalb;->W0:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    new-instance p1, Leys;

    const/16 v1, 0x13

    invoke-direct {p1, v0, v1}, Leys;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Lhu0;->c(Lal;)Ldu5;

    return-void

    .line 24
    :pswitch_5
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lp66;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lp66;->Companion:Lp66$m;

    .line 25
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object p1, v0, Lp66;->a2:Lr36;

    const-string v0, "gallery"

    .line 27
    invoke-virtual {p1, v0, v4, v4}, Lmw5;->m(Ljava/lang/String;ZZ)V

    return-void

    .line 28
    :pswitch_6
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ls36;

    check-cast p1, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    sget v0, Ls36;->i2:I

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 30
    iget-wide v0, v3, Ls36;->h2:J

    new-instance v4, Le7g;

    new-instance v5, Lvt8;

    .line 31
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v6

    invoke-direct {v5, v6}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v4, v5}, Le7g;-><init>(Lvt8;)V

    .line 32
    invoke-virtual {v3, v0, v1, v4, v2}, Ls36;->p2(JLe7g;Lue9;)V

    .line 33
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableVideo()Lye9;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 34
    iget-wide v4, v3, Ls36;->h2:J

    new-instance v6, Le7g;

    new-instance v0, Lvt8;

    .line 35
    invoke-virtual {p1}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getEditableVideo()Lye9;

    move-result-object p1

    invoke-direct {v0, p1}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v6, v0}, Le7g;-><init>(Lvt8;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 36
    invoke-virtual/range {v3 .. v8}, Ls36;->q2(JLe7g;ZLue9;)V

    :cond_4
    return-void

    .line 37
    :pswitch_7
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lp9c;

    check-cast p1, Lj9c;

    .line 38
    iget-object v1, v0, Lp9c;->a:Ljt0;

    iget-object v0, v0, Lp9c;->b:Lp9c$b;

    sget v2, Leji;->a:I

    invoke-virtual {p1, v0}, Lit0;->F(Lit0$b;)Lit0;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljt0;->d(Lit0;)Lit0;

    move-result-object p1

    check-cast p1, Lj9c;

    return-void

    .line 39
    :pswitch_8
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lwao;

    check-cast p1, Ll1i;

    .line 40
    iget-object p1, v0, Lwao;->G0:Lwao$b;

    iget-object p1, p1, Lwao$b;->F0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    iget-object v0, v0, Lwao;->I0:Lwdt;

    .line 42
    invoke-interface {v0}, Lwdt;->i()Lwdt$c;

    move-result-object v0

    const-string v1, "key_last_used_filter"

    .line 43
    invoke-interface {v0, v1, p1}, Lwdt$c;->b(Ljava/lang/String;Ljava/lang/String;)Lwdt$c;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lwdt$c;->e()V

    return-void

    .line 45
    :pswitch_9
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lweu;

    check-cast p1, Ln14;

    sget v1, Lweu;->A2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, p1, Ln14;->m1:[I

    if-eqz v1, :cond_6

    .line 47
    array-length v2, v1

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    aget v2, v1, v3

    goto :goto_1

    :cond_6
    :goto_0
    const/4 v2, 0x0

    .line 48
    :goto_1
    iget-boolean v5, v0, Lweu;->e2:Z

    if-nez v5, :cond_7

    .line 49
    invoke-virtual {v0}, Lweu;->q2()V

    .line 50
    :cond_7
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v5

    .line 51
    iget-boolean v6, v5, Ls9c;->b:Z

    if-eqz v6, :cond_f

    .line 52
    iget-object p1, p1, Ln14;->l1:Lwuf;

    .line 53
    iget-boolean v1, v0, Lweu;->e2:Z

    if-nez v1, :cond_8

    .line 54
    new-instance v1, Lka4;

    .line 55
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 56
    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "settings:login_verification:eligibility::success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 58
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 59
    :cond_8
    iget-boolean v1, v0, Lweu;->e2:Z

    const-string v2, "push"

    if-eqz v1, :cond_9

    .line 60
    iget-object v1, p1, Lwuf;->E0:Ljava/lang/String;

    .line 61
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 62
    iput-boolean v3, v0, Lweu;->e2:Z

    .line 63
    invoke-virtual {v0}, Lweu;->q2()V

    .line 64
    :cond_9
    iget-boolean v1, v0, Lweu;->e2:Z

    if-nez v1, :cond_e

    .line 65
    iget-object v1, p1, Lwuf;->E0:Ljava/lang/String;

    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 67
    iget-object v1, v0, Landroidx/preference/d;->B1:Landroidx/preference/f;

    .line 68
    iget-object v1, v1, Landroidx/preference/f;->g:Landroidx/preference/PreferenceScreen;

    .line 69
    iget-object v2, v0, Lweu;->o2:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    .line 70
    iget-object v2, v0, Lweu;->o2:Landroidx/preference/CheckBoxPreference;

    invoke-virtual {v2, v4}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 71
    iget-object v2, v0, Lweu;->k2:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    .line 72
    iget-object v2, v0, Lweu;->l2:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->f0(Landroidx/preference/Preference;)Z

    const-string v2, "login_verification_check_requests"

    .line 73
    invoke-virtual {v0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_a

    .line 74
    iget-object v2, v0, Lweu;->j2:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :cond_a
    const-string v2, "two_factor_auth_in_app_totp_code_generator"

    .line 75
    invoke-virtual {v0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_b

    .line 76
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "login_verification_totp_generator_enabled"

    .line 77
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 78
    iget-object v2, v0, Lweu;->m2:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :cond_b
    const-string v2, "login_verification_generate_code"

    .line 79
    invoke-virtual {v0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_c

    .line 80
    iget-object v2, v0, Lweu;->g2:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    :cond_c
    const-string v2, "temporary_app_password"

    .line 81
    invoke-virtual {v0, v2}, Landroidx/preference/d;->k0(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    move-result-object v2

    if-nez v2, :cond_e

    .line 82
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "2fa_temporary_password_enabled"

    .line 83
    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 84
    iget-object v2, v0, Lweu;->i2:Landroidx/preference/Preference;

    invoke-virtual {v1, v2}, Landroidx/preference/PreferenceGroup;->a0(Landroidx/preference/Preference;)V

    goto :goto_2

    .line 85
    :cond_d
    invoke-virtual {v0}, Lweu;->p2()V

    .line 86
    :cond_e
    :goto_2
    iget-boolean p1, p1, Lwuf;->F0:Z

    if-eqz p1, :cond_13

    .line 87
    iget-object p1, v0, Lweu;->b2:Lveu;

    invoke-virtual {p1}, Lveu;->b()V

    goto :goto_4

    .line 88
    :cond_f
    invoke-virtual {v5}, Ls9c;->d()Lx9c;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 89
    invoke-virtual {v5}, Ls9c;->d()Lx9c;

    move-result-object p1

    iget v7, p1, Lx9c;->a:I

    .line 90
    :cond_10
    iget-object p1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "eligibility"

    .line 91
    invoke-static {v4, v7, v1, p1}, Lweu;->w2(Ljava/lang/String;I[ILcom/twitter/util/user/UserIdentifier;)V

    .line 92
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    const-string v1, "native_mobile_sms_2fa_enabled"

    .line 93
    invoke-virtual {p1, v1, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_13

    packed-switch v2, :pswitch_data_1

    goto :goto_3

    .line 94
    :pswitch_a
    iget-object p1, v0, Lweu;->b2:Lveu;

    invoke-virtual {p1}, Lveu;->e()V

    goto :goto_4

    .line 95
    :pswitch_b
    iget-object p1, v0, Lweu;->b2:Lveu;

    invoke-virtual {p1}, Lveu;->b()V

    goto :goto_4

    .line 96
    :pswitch_c
    iget-object p1, v0, Lweu;->b2:Lveu;

    invoke-virtual {p1}, Lveu;->d()V

    goto :goto_4

    .line 97
    :goto_3
    iget-object p1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 98
    invoke-static {p1}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result v1

    if-nez v1, :cond_11

    const-string v1, "login_verification"

    .line 99
    invoke-static {p1, v1}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    const-string v1, "two_factor_auth_sms_enabled"

    .line 100
    invoke-interface {p1, v1, v3}, Lwdt;->e(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_11
    const/4 v3, 0x1

    :cond_12
    if-nez v3, :cond_13

    .line 101
    iget-object p1, v0, Lweu;->b2:Lveu;

    invoke-virtual {p1}, Lveu;->c()V

    :cond_13
    :goto_4
    return-void

    .line 102
    :pswitch_d
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcch;

    check-cast p1, Lcom/twitter/navigation/safety/MutedKeywordResult;

    .line 103
    iget-object v1, v0, Lcch;->Y0:Lech;

    .line 104
    invoke-virtual {v1, v4}, Lech;->b(Z)V

    .line 105
    iget-object v1, v0, Lcch;->e1:Ln4w;

    invoke-interface {v1}, Ln4w;->d()Ljji;

    move-result-object v1

    new-instance v2, Lhxr;

    invoke-direct {v2, v0, p1, v4}, Lhxr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lf;->g(Ljji;Lj53;)Ljji;

    return-void

    .line 106
    :pswitch_e
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lno;

    check-cast p1, Lc6m;

    sget-object p1, Lja9;->h1:[Ljava/lang/String;

    .line 107
    invoke-interface {v0}, Lno;->a()V

    return-void

    .line 108
    :pswitch_f
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lha9;

    check-cast p1, Lcom/twitter/tipjar/data/TipJarSuccess;

    sget p1, Lha9;->f2:I

    .line 109
    invoke-virtual {v0}, Lha9;->s5()V

    return-void

    .line 110
    :pswitch_10
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lsh1;

    check-cast p1, La1j;

    sget-object v1, Lsh1;->v1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    invoke-virtual {p1}, La1j;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 112
    invoke-virtual {p1}, La1j;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw9g;

    invoke-virtual {v0, v1}, Lsh1;->T4(Lw9g;)V

    .line 113
    :cond_14
    invoke-virtual {p1}, La1j;->e()Z

    move-result p1

    if-eqz p1, :cond_15

    .line 114
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    const v0, 0x7f131092

    invoke-interface {p1, v0, v3}, Lfis;->b(II)Lqb3;

    :cond_15
    return-void

    .line 115
    :pswitch_11
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lepk;

    check-cast p1, Lgev;

    .line 116
    iget p1, v0, Lepk;->q2:I

    and-int/lit8 p1, p1, -0x21

    iput p1, v0, Lepk;->q2:I

    return-void

    .line 117
    :pswitch_12
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lpah;

    check-cast p1, Ls9c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_16

    .line 118
    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_16

    .line 119
    iget-object p1, v0, Lpah;->E0:Lyvk;

    const/16 v1, 0x2000

    .line 120
    invoke-virtual {p1}, Lyvk;->b()I

    move-result v2

    invoke-static {v2, v1}, Lm33;->s0(II)I

    move-result v1

    invoke-virtual {p1, v1}, Lyvk;->f(I)V

    .line 121
    iget-object p1, v0, Lpah;->F0:Loah;

    invoke-interface {p1}, Loah;->G3()V

    :cond_16
    return-void

    .line 122
    :pswitch_13
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    check-cast p1, Ljwi;

    .line 123
    invoke-virtual {v0}, Lcau;->A0()V

    return-void

    .line 124
    :pswitch_14
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;

    check-cast p1, Lfjj;

    sget p1, Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;->x1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/permissions/PermissionRequestActivity;->u1:[Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    .line 126
    iget-object p1, v0, Lcom/twitter/app/gallery/ImageSaverPermissionRequestActivity;->w1:Ljqc;

    .line 127
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_image_request_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Ljqc;->b(Ljava/lang/String;)V

    :cond_17
    return-void

    .line 129
    :pswitch_15
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/b;

    check-cast p1, Lrs;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    invoke-virtual {v0}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v1

    invoke-static {}, Lvkb;->a()Lwkb;

    move-result-object v2

    .line 131
    invoke-static {p1, v0, v1, v2}, Lwc7;->a(Ls9c;Landroid/content/res/Resources;Lfis;Lwkb;)V

    return-void

    .line 132
    :pswitch_16
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    check-cast p1, Lay1;

    sget v2, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->N2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    iget v2, p1, Lay1;->m1:I

    const v5, 0x7f06049a

    if-ne v2, v4, :cond_19

    .line 134
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_1b

    .line 135
    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2:Lfis;

    if-eqz p1, :cond_18

    const v1, 0x7f1305ec

    .line 136
    invoke-interface {p1, v1, v3}, Lfis;->b(II)Lqb3;

    .line 137
    :cond_18
    iget p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    .line 138
    invoke-static {p1, v6}, Lm33;->H0(II)I

    move-result p1

    iput p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    .line 139
    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    invoke-virtual {v0}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 142
    invoke-static {v1, v0}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_19
    if-ne v2, v1, :cond_1b

    .line 144
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget-boolean p1, p1, Ls9c;->b:Z

    if-nez p1, :cond_1b

    .line 145
    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2:Lfis;

    if-eqz p1, :cond_1a

    const v1, 0x7f130716

    .line 146
    invoke-interface {p1, v1, v3}, Lfis;->b(II)Lqb3;

    .line 147
    :cond_1a
    iget p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    invoke-static {p1, v6}, Lm33;->s0(II)I

    move-result p1

    iput p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->d2:I

    .line 148
    iget-object p1, v0, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->x2:Landroidx/preference/Preference;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    invoke-virtual {v0}, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->m2()Ljava/lang/String;

    move-result-object v1

    .line 150
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->Y0()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 151
    invoke-static {v1, v0}, Ljt7;->c(Ljava/lang/String;I)Landroid/text/Spannable;

    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->V(Ljava/lang/CharSequence;)V

    :cond_1b
    :goto_5
    return-void

    .line 153
    :pswitch_17
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lsyr;

    check-cast p1, Lald$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    iget-object v1, p1, Lald$b;->a:Lzkd;

    .line 155
    iget-object v1, p1, Lald$b;->b:Lr3w;

    .line 156
    iget-object p1, p1, Lald$b;->c:Ljava/lang/Object;

    .line 157
    check-cast p1, Lp1s;

    .line 158
    invoke-interface {v1}, Lr3w;->u()Landroid/view/View;

    move-result-object v2

    .line 159
    invoke-virtual {v0, p1, v2}, Lsyr;->l1(Lp1s;Landroid/view/View;)V

    .line 160
    instance-of v3, v2, Lcom/twitter/ui/view/GroupedRowView;

    if-nez v3, :cond_1c

    goto :goto_6

    .line 161
    :cond_1c
    move-object v5, v2

    check-cast v5, Lcom/twitter/ui/view/GroupedRowView;

    iget-boolean v6, p1, Lp1s;->g:Z

    invoke-virtual {v5, v6}, Lcom/twitter/ui/view/GroupedRowView;->setHighlighted(Z)V

    .line 162
    :goto_6
    instance-of v5, p1, Lawb;

    if-eqz v5, :cond_1d

    instance-of v5, v1, Lxas;

    if-eqz v5, :cond_1d

    .line 163
    check-cast p1, Lawb;

    invoke-interface {p1}, Lawb;->j()Lbk6;

    move-result-object p1

    check-cast v1, Lxas;

    .line 164
    iget v1, v1, Lxas;->L0:I

    .line 165
    iput v1, p1, Lbk6;->M0:I

    .line 166
    :cond_1d
    invoke-virtual {v0}, Lsyr;->T()Z

    move-result p1

    if-eqz p1, :cond_1f

    if-nez v3, :cond_1e

    goto :goto_7

    .line 167
    :cond_1e
    check-cast v2, Lcom/twitter/ui/view/GroupedRowView;

    .line 168
    iput-boolean v4, v2, Lcom/twitter/ui/view/GroupedRowView;->P0:Z

    :cond_1f
    :goto_7
    return-void

    .line 169
    :pswitch_18
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lfli;

    check-cast p1, Ljava/lang/Exception;

    .line 170
    check-cast v0, Lkki$a;

    invoke-virtual {v0}, Lkki$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_20

    .line 171
    invoke-virtual {v0, p1}, Lkki$a;->b(Ljava/lang/Throwable;)V

    :cond_20
    return-void

    .line 172
    :pswitch_19
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    iget v1, p1, Lfp;->a:I

    if-eq v1, v4, :cond_21

    goto :goto_9

    .line 174
    :cond_21
    iget v1, p1, Lfp;->b:I

    if-ne v1, v7, :cond_24

    .line 175
    iget-object v1, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y0:Lht6;

    if-eqz v1, :cond_24

    .line 176
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-nez p1, :cond_22

    goto :goto_8

    :cond_22
    const-string v1, "extra_result"

    .line 177
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lyri;->b:Lyri$a;

    invoke-static {p1, v1}, Lgvo;->a([BLnvo;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lyri;

    :goto_8
    if-eqz v2, :cond_25

    .line 178
    iget p1, v2, Lyri;->a:I

    if-eq p1, v4, :cond_23

    goto :goto_9

    .line 179
    :cond_23
    iget-object p1, v0, Ldb;->G0:Lno;

    sget-object v1, Li5t;->G0:Li5t;

    iget-object v0, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y0:Lht6;

    .line 180
    invoke-interface {p1, v1, v0}, Lno;->b(Lh6m;Ljava/lang/Object;)Lno;

    move-result-object p1

    .line 181
    invoke-interface {p1}, Lno;->a()V

    goto :goto_9

    .line 182
    :cond_24
    iput-object v2, v0, Lcom/twitter/android/settings/country/CountryListContentViewProvider;->Y0:Lht6;

    :cond_25
    :goto_9
    return-void

    .line 183
    :pswitch_1a
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/settings/DiscoverabilityActivity;

    check-cast p1, Lfjj;

    sget v1, Lcom/twitter/android/settings/DiscoverabilityActivity;->g1:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<this>"

    .line 184
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    iget-object p1, p1, Lfjj;->b:Ljava/util/List;

    .line 186
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v4, v2

    :cond_26
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 187
    move-object v6, v5

    check-cast v6, Ljjj;

    .line 188
    iget-object v6, v6, Ljjj;->a:Ljava/lang/String;

    const-string v7, "android.permission.READ_CONTACTS"

    .line 189
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    if-eqz v1, :cond_27

    goto :goto_b

    :cond_27
    const/4 v1, 0x1

    move-object v4, v5

    goto :goto_a

    :cond_28
    if-nez v1, :cond_29

    goto :goto_b

    :cond_29
    move-object v2, v4

    :goto_b
    check-cast v2, Ljjj;

    if-eqz v2, :cond_2a

    .line 190
    iget-boolean v3, v2, Ljjj;->b:Z

    :cond_2a
    if-eqz v3, :cond_2b

    .line 191
    invoke-virtual {v0}, Lcom/twitter/android/settings/DiscoverabilityActivity;->i()V

    :cond_2b
    return-void

    .line 192
    :pswitch_1b
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lrb6;

    check-cast p1, Lmx7;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget-boolean v4, v4, Ls9c;->b:Z

    if-eqz v4, :cond_2d

    .line 194
    iget-object p1, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 195
    invoke-static {p1}, Llrf;->c(Lcom/twitter/util/user/UserIdentifier;)Z

    move-result p1

    if-eqz p1, :cond_2c

    .line 196
    iget-object p1, v0, Lrb6;->f1:Lboi;

    new-instance v1, Lnsu;

    .line 197
    iget-object v0, v0, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 198
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lnsu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    .line 199
    invoke-interface {p1, v1}, Lboi;->d(Lk0m;)V

    goto :goto_d

    .line 200
    :cond_2c
    invoke-virtual {v0}, Lrb6;->Q4()V

    goto :goto_d

    .line 201
    :cond_2d
    invoke-virtual {v0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v4

    const-string v5, "DialogDeactivatingAccount"

    .line 202
    invoke-virtual {v4, v5}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    check-cast v4, Lwwk;

    if-eqz v4, :cond_2e

    .line 203
    invoke-virtual {v4, v3, v3}, Ljh8;->d2(ZZ)V

    :cond_2e
    const v3, 0x7f130546

    .line 204
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v4

    iget v4, v4, Ls9c;->c:I

    const/16 v5, 0x190

    const v6, 0x7f130547

    if-ne v4, v5, :cond_2f

    goto :goto_c

    .line 205
    :cond_2f
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    iget p1, p1, Ls9c;->c:I

    const/16 v1, 0x193

    if-ne p1, v1, :cond_30

    const v6, 0x7f130548

    const/4 v1, 0x4

    goto :goto_c

    :cond_30
    const/4 v1, 0x5

    .line 206
    :goto_c
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v4, "twitter:id"

    .line 207
    invoke-virtual {p1, v4, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "title"

    .line 208
    invoke-virtual {p1, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 209
    sget v1, Leji;->a:I

    const-string v1, "message"

    .line 210
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v1, 0x104000a

    const-string v3, "positive_button"

    .line 211
    invoke-virtual {p1, v3, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    .line 213
    invoke-static {p1}, Lbr0;->f(Landroid/os/Bundle;)Lqyk;

    move-result-object p1

    .line 214
    invoke-virtual {v0}, Ldb;->B4()Landroidx/fragment/app/p;

    move-result-object v0

    .line 215
    invoke-virtual {p1, v0, v2}, Llh1;->j2(Landroidx/fragment/app/p;Ljava/lang/String;)V

    :goto_d
    return-void

    .line 216
    :cond_31
    new-instance p1, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v0, "Missing fragment id"

    invoke-direct {p1, v0, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 217
    :pswitch_1c
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lhgo;

    check-cast p1, Ll1i;

    .line 218
    iget-object p1, v0, Lhgo;->Y0:Lfgo;

    .line 219
    iget-object v1, p1, Lfgo;->f:Loio;

    iget-object p1, p1, Lfgo;->g:Lfgo$b;

    .line 220
    iget-object v1, v1, Loio;->a:Lpjf;

    invoke-virtual {v1, p1}, Lpjf;->d(Landroid/content/BroadcastReceiver;)V

    .line 221
    iget-object p1, v0, Lhgo;->Z0:Lqko;

    .line 222
    iget-object v0, p1, Lqko;->j:Loio;

    iget-object p1, p1, Lqko;->k:Lqko$c;

    .line 223
    iget-object v0, v0, Loio;->a:Lpjf;

    invoke-virtual {v0, p1}, Lpjf;->d(Landroid/content/BroadcastReceiver;)V

    return-void

    .line 224
    :pswitch_1d
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lgrf;

    check-cast p1, Lmjb;

    sget-object v1, Lgrf;->n1:Lgrf$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget v1, v1, Ls9c;->c:I

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_32

    .line 226
    new-instance v4, Lka4;

    iget-object v5, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v5, "login_verification::get_requests::success"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 227
    invoke-virtual {v4, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    goto :goto_e

    .line 228
    :cond_32
    new-instance v4, Lka4;

    iget-object v5, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v5, "login_verification::get_requests::failure"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 229
    invoke-virtual {v4, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 230
    :goto_e
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 231
    iput-object v5, v4, Lobo;->c:Ljava/lang/String;

    .line 232
    sget v5, Leji;->a:I

    .line 233
    iget-object v5, p1, Lmjb;->l1:Ljava/util/List;

    if-ne v1, v2, :cond_34

    if-eqz v5, :cond_34

    .line 234
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_34

    .line 235
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p1

    int-to-long v1, p1

    invoke-virtual {v4, v1, v2}, Lobo;->x(J)Lobo;

    .line 236
    invoke-static {v3}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    .line 237
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmrf;

    .line 238
    new-instance v5, Lgrf$a;

    invoke-direct {v5, v2}, Lgrf$a;-><init>(Lmrf;)V

    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 239
    :cond_33
    invoke-static {v3}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 240
    sget-object v2, Lgrf;->n1:Lgrf$a;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object p1, v0, Lgrf;->h1:Lgrf$b;

    .line 243
    iget-object p1, p1, Lxkd;->F0:Lpld;

    .line 244
    new-instance v0, Lv0f;

    invoke-direct {v0, v1}, Lv0f;-><init>(Ljava/lang/Iterable;)V

    invoke-interface {p1, v0}, Lpld;->c(Lnld;)Lnld;

    goto :goto_10

    :cond_34
    const-wide/16 v5, 0x0

    .line 245
    invoke-virtual {v4, v5, v6}, Lobo;->x(J)Lobo;

    .line 246
    iget-object v3, v0, Lgrf;->h1:Lgrf$b;

    .line 247
    iget-object v3, v3, Lxkd;->F0:Lpld;

    .line 248
    sget-object v5, Lgrf;->q1:Lv0f;

    invoke-interface {v3, v5}, Lpld;->c(Lnld;)Lnld;

    if-eq v1, v2, :cond_36

    .line 249
    iget-object p1, p1, Lmjb;->m1:[I

    .line 250
    invoke-static {p1}, Lgrf;->R0([I)I

    move-result p1

    const/16 v1, 0x58

    if-ne p1, v1, :cond_35

    .line 251
    new-instance v1, Lka4;

    iget-object v2, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v1, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "login_verification::get_requests::rate_limit"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 253
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    .line 254
    :cond_35
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 255
    iput-object p1, v4, Lobo;->t:Ljava/lang/String;

    .line 256
    invoke-virtual {v0}, Lgrf;->W0()V

    .line 257
    :cond_36
    :goto_10
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    return-void

    .line 258
    :pswitch_1e
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Ltn2;

    check-cast p1, Lfp;

    .line 259
    invoke-virtual {v0}, Ldb;->w4()V

    return-void

    .line 260
    :pswitch_1f
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/BackupCodeContentViewProvider;

    check-cast p1, Lyc1;

    .line 261
    iput-boolean v3, v0, Lcom/twitter/android/BackupCodeContentViewProvider;->d1:Z

    .line 262
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object v1

    iget-boolean v1, v1, Ls9c;->b:Z

    if-eqz v1, :cond_37

    .line 263
    iget-object p1, p1, Lyc1;->k1:Lzc1;

    .line 264
    iget-object p1, p1, Lzc1;->a:[Ljava/lang/String;

    .line 265
    invoke-static {p1}, Lfl4;->s([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1, v4}, Lcom/twitter/android/BackupCodeContentViewProvider;->Q0(Ljava/lang/String;Z)V

    :cond_37
    return-void

    .line 266
    :goto_11
    iget-object v0, p0, Ltc1;->b:Ljava/lang/Object;

    check-cast v0, Lfam;

    check-cast p1, Lzia;

    .line 267
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    .line 269
    iget-object v1, v0, Lfam;->L0:Lzia;

    if-eq p1, v1, :cond_38

    goto/16 :goto_15

    .line 270
    :cond_38
    iget-object p1, p1, Lzia;->j:Lear;

    const-string v1, "format(locale, format, *args)"

    const/4 v5, 0x2

    if-nez p1, :cond_39

    .line 271
    sget-object p1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v6, v5, [Ljava/lang/Object;

    .line 272
    iget-object v7, v0, Lfam;->N0:Ljava/lang/String;

    aput-object v7, v6, v3

    iget-object v3, v0, Lfam;->M0:Ljava/lang/String;

    aput-object v3, v6, v4

    .line 273
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Not removing %s -> %s mapping. All Tests failed."

    invoke-static {p1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_14

    .line 274
    :cond_39
    iget-object p1, p1, Lvf0;->i1:Lt8c;

    .line 275
    iget-object p1, p1, Lt8c;->b:Ljava/lang/String;

    const-string v6, "successRequest.httpHost.host"

    invoke-static {p1, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    iget-object v6, v0, Lfam;->N0:Ljava/lang/String;

    sget-object v7, Lupq;->a:Ljava/util/regex/Pattern;

    .line 277
    invoke-static {p1, v6, v4}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 278
    iget-object p1, v0, Lfam;->N0:Ljava/lang/String;

    if-eqz p1, :cond_3a

    const/4 p1, 0x1

    goto :goto_12

    :cond_3a
    const/4 p1, 0x0

    :goto_12
    invoke-static {p1}, Lqf1;->b(Z)Z

    .line 279
    iget-object p1, v0, Lfam;->M0:Ljava/lang/String;

    if-eqz p1, :cond_3b

    const/4 v3, 0x1

    :cond_3b
    invoke-static {v3}, Lqf1;->b(Z)Z

    .line 280
    iget-object p1, v0, Lfam;->N0:Ljava/lang/String;

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v1, v0, Lfam;->M0:Ljava/lang/String;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Lfam;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    .line 281
    :cond_3c
    iget-object v6, v0, Lfam;->N0:Ljava/lang/String;

    if-eqz v6, :cond_3d

    const/4 v6, 0x1

    goto :goto_13

    :cond_3d
    const/4 v6, 0x0

    :goto_13
    invoke-static {v6}, Lqf1;->b(Z)Z

    .line 282
    iget-object v6, v0, Lfam;->N0:Ljava/lang/String;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 283
    iget-object v7, v0, Lfam;->E0:Lksh;

    invoke-interface {v7}, Lksh;->f()Ljava/util/Map;

    move-result-object v7

    const-string v8, "networkSettingsManager.dynamicRewriteMap"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    invoke-static {v7}, Lg1g;->f0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    .line 285
    invoke-interface {v7, v6, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    iget-object v8, v0, Lfam;->E0:Lksh;

    invoke-static {v7}, Lg1g;->e0(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v8, v7}, Lksh;->a(Ljava/util/Map;)V

    .line 287
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v5, [Ljava/lang/Object;

    aput-object v6, v8, v3

    aput-object p1, v8, v4

    .line 288
    invoke-static {v8, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Rewriting host %s to fallback host %s from dynamic rewrite map"

    invoke-static {v7, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 289
    iget-object v1, v0, Lfam;->K0:Lgzs;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object v3, Lr2o;->b:Lr2o;

    const-string v4, "scribe_traffic_fallback_host_event_sample_size"

    .line 291
    invoke-static {v4, v3}, Lmyl;->g(Ljava/lang/String;Lr2o;)Lr2o;

    move-result-object v3

    const-string v4, "obtainSampler(\n         \u2026r.ALWAYS_SELECT\n        )"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v4, Lka4;

    sget-object v5, Lgzs;->b:Lst9;

    invoke-direct {v4, v5}, Lka4;-><init>(Lst9;)V

    .line 293
    iput-object p1, v4, Lobo;->t:Ljava/lang/String;

    .line 294
    sget p1, Leji;->a:I

    .line 295
    invoke-virtual {v1, v4, v3}, Lgzs;->a(Lka4;Lr2o;)V

    .line 296
    :goto_14
    iput-object v2, v0, Lfam;->M0:Ljava/lang/String;

    .line 297
    iput-object v2, v0, Lfam;->N0:Ljava/lang/String;

    .line 298
    iput-object v2, v0, Lfam;->L0:Lzia;

    :goto_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

    :pswitch_data_1
    .packed-switch 0xe8
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method
