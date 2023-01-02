.class public final synthetic Lho;
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

    iput p2, p0, Lho;->a:I

    iput-object p1, p0, Lho;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, Lho;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Leyf;

    check-cast p1, La09$d;

    .line 1
    invoke-virtual {v0}, Leyf;->c()Z

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lekt;

    check-cast p1, Ll1i;

    .line 3
    iget-object p1, v0, Lekt;->i:Lo9c;

    iget-object v0, v0, Lekt;->o:Lpkt;

    invoke-virtual {p1, v0}, Lo9c;->e(Lj9c$a;)V

    return-void

    .line 4
    :pswitch_2
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lvht;

    check-cast p1, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object p1, Lrm1;->a:Lm9r;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lvht;->F1:J

    .line 8
    iget-object p1, v0, Lvht;->D1:Lfmb;

    .line 9
    invoke-virtual {p1}, Lfmb;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfmb;->G0:Lqcj;

    invoke-virtual {v0}, Lqcj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iput-boolean v5, p1, Lfmb;->J0:Z

    .line 11
    iget-object p1, p1, Lfmb;->G0:Lqcj;

    invoke-virtual {p1}, Lqcj;->d()V

    :cond_0
    return-void

    .line 12
    :pswitch_3
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    sget-object p1, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lnjj;->d()Lnjj;

    move-result-object p1

    iget-object v1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->G0:La5d;

    sget-object v2, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lnjj;->a(Landroid/content/Context;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    iget-object p1, v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->S0:Ldj6;

    new-instance v0, Lncu;

    invoke-direct {v0}, Lncu;-><init>()V

    const-string v1, "onboarding"

    .line 15
    invoke-virtual {v0, v1}, Lhao;->c(Ljava/lang/String;)Lhao;

    .line 16
    invoke-static {v5, v0}, Lf83;->a(ZLncu;)Lr63;

    move-result-object v0

    invoke-interface {p1, v0}, Ldj6;->d(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 17
    :pswitch_4
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lluo;

    check-cast p1, Lear;

    const-string v1, "this$0"

    .line 18
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lluo;->i:Lear;

    if-ne v1, p1, :cond_2

    .line 21
    iput-object v2, v0, Lluo;->i:Lear;

    .line 22
    invoke-virtual {v0, p1}, Lluo;->b(Lear;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    .line 24
    :pswitch_5
    iget-object p1, p0, Lho;->b:Ljava/lang/Object;

    check-cast p1, Lxmq;

    .line 25
    iput-boolean v5, p1, Lxmq;->d:Z

    return-void

    .line 26
    :pswitch_6
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lxag;

    check-cast p1, Lh6t;

    sget-object p1, Lxag;->n:Landroid/os/Looper;

    .line 27
    invoke-virtual {v0}, Lxag;->b()V

    return-void

    .line 28
    :pswitch_7
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lmkb;

    check-cast p1, Ll1i;

    .line 29
    iget-object p1, v0, Lmkb;->Z0:Llkb;

    iget-object v0, v0, Lmkb;->Y0:Lg7g;

    .line 30
    iput-object v0, p1, Llkb;->Y1:Lg7g;

    .line 31
    iget-object v1, p1, Llkb;->X1:Le7g;

    if-eqz v1, :cond_3

    iget v2, v1, Le7g;->a:I

    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, v1, p1}, Lg7g;->b(Le7g;Ldv0;)V

    :cond_3
    return-void

    .line 33
    :pswitch_8
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lgkb;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eqz p1, :cond_5

    .line 35
    iget v1, v0, Lgkb;->f1:I

    if-ne v1, v5, :cond_4

    const-string v1, "search"

    goto :goto_0

    :cond_4
    const-string v1, "select"

    .line 36
    :goto_0
    invoke-static {p1}, Ljal;->y(Landroid/content/Intent;)Lvt8;

    move-result-object p1

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v2, v0, Lgkb;->e1:Ljava/lang/String;

    .line 38
    invoke-static {p1, v2, v1}, Ljal;->n(Lvt8;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    .line 39
    iget-object v1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {v1, v3, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 40
    iget-object p1, v0, Ldb;->F0:Lh4b;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    return-void

    .line 41
    :pswitch_9
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Ly6d;

    check-cast p1, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget v1, p1, Lfp;->b:I

    .line 43
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    if-eq v1, v3, :cond_6

    goto :goto_2

    :cond_6
    if-eqz p1, :cond_8

    .line 44
    iget-object v2, v0, Ly6d;->R0:Ly6d$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p1}, Ljal;->y(Landroid/content/Intent;)Lvt8;

    move-result-object v2

    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {}, Lwhv;->e0()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 47
    invoke-virtual {v0}, Ly6d;->J1()Liu8;

    move-result-object v1

    invoke-static {v2}, Llze;->v(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ly6d;->H1(Liu8;Ljava/util/List;)Lv16;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly6d;->S1(Lv16;)V

    goto :goto_1

    .line 48
    :cond_7
    new-instance v3, Le7g;

    invoke-direct {v3, v2}, Le7g;-><init>(Lvt8;)V

    .line 49
    iget-object v2, v0, Ly6d;->P0:Lg7g;

    iget-object v5, v0, Ly6d;->L0:Lymj;

    invoke-virtual {v2, v3, v5}, Lg7g;->b(Le7g;Ldv0;)V

    .line 50
    iget-object v2, v0, Ly6d;->P0:Lg7g;

    iget-object v3, v0, Ly6d;->L0:Lymj;

    .line 51
    invoke-virtual {v2, v4, v1, p1, v3}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    .line 52
    :cond_8
    :goto_1
    iget-object v0, v0, Ly6d;->R0:Ly6d$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    sget-object v0, Lj66;->G0:Lj66;

    invoke-static {v0, p1}, Ljal;->E(Lj66;Landroid/content/Intent;)V

    :goto_2
    return-void

    .line 54
    :pswitch_a
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Ltba;

    check-cast p1, Ll1i;

    sget-object p1, Ltba;->g:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object p1

    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance v1, Lsxb;

    const/16 v2, 0x14

    invoke-direct {v1, v0, v2}, Lsxb;-><init>(Ljava/lang/Object;I)V

    .line 56
    invoke-static {p1, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    .line 57
    invoke-static {}, Lfaa;->d()Lnju;

    move-result-object p1

    invoke-virtual {p1}, Lnju;->n()Ljji;

    move-result-object p1

    new-instance v1, Luc1;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Luc1;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-static {p1, v1}, Lf;->i(Ljji;Lj53;)Ljji;

    return-void

    .line 59
    :pswitch_b
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lno;

    check-cast p1, Lcom/twitter/navigation/composer/ComposerContentViewResult;

    sget p1, Lgpt;->d1:F

    .line 60
    sget-object p1, Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;->INSTANCE:Lcom/twitter/navigation/profile/ProfilePhotoPromptSuccess;

    invoke-interface {v0, p1}, Lno;->c(Lbj6;)V

    return-void

    .line 61
    :pswitch_c
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lha9;

    check-cast p1, Lcom/twitter/profiles/editbirthdate/EditBirthdateContentViewResult;

    sget v1, Lha9;->f2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    instance-of v1, p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    if-eqz v1, :cond_9

    .line 63
    check-cast p1, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;

    invoke-virtual {p1}, Lcom/twitter/profiles/editbirthdate/UpdateBirthdateContentViewResult;->getExtendedProfile()Lq4a;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 64
    new-instance v1, Lq4a$a;

    invoke-direct {v1, p1}, Lq4a$a;-><init>(Lq4a;)V

    .line 65
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4a;

    iput-object p1, v0, Lha9;->N1:Lq4a;

    .line 66
    invoke-virtual {v0, p1}, Lha9;->l5(Lq4a;)V

    goto :goto_3

    .line 67
    :cond_9
    new-instance p1, Lq4a$a;

    invoke-direct {p1}, Lq4a$a;-><init>()V

    .line 68
    iput v4, p1, Lq4a$a;->b:I

    .line 69
    iput v4, p1, Lq4a$a;->c:I

    .line 70
    iput v4, p1, Lq4a$a;->d:I

    .line 71
    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4a;

    .line 72
    new-instance v1, Lq4a$a;

    invoke-direct {v1, p1}, Lq4a$a;-><init>(Lq4a;)V

    .line 73
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq4a;

    iput-object p1, v0, Lha9;->N1:Lq4a;

    .line 74
    invoke-virtual {v0, p1}, Lha9;->l5(Lq4a;)V

    :cond_a
    :goto_3
    return-void

    .line 75
    :pswitch_d
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Ldb;

    check-cast p1, Ll1i;

    .line 76
    invoke-virtual {v0}, Ldb;->K4()V

    return-void

    .line 77
    :pswitch_e
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lrs7;

    check-cast p1, Lfp;

    .line 78
    iget-object v0, v0, Lrs7;->Y0:Lke7;

    .line 79
    iget v1, p1, Lfp;->a:I

    .line 80
    iget v2, p1, Lfp;->b:I

    .line 81
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 82
    invoke-virtual {v0, v1, v2, p1}, Lgi1;->n1(IILandroid/content/Intent;)V

    return-void

    .line 83
    :pswitch_f
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/a;

    check-cast p1, Ll1i;

    .line 84
    iget-object p1, v0, Lcom/twitter/app/dm/a;->c1:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;

    .line 85
    iput-object v0, p1, Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment;->D2:Lcom/twitter/app/dm/DMConversationSettingsPreferenceFragment$a;

    return-void

    .line 86
    :pswitch_10
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lsyr;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v2, p1, Li0f$b;->b:Lk0m;

    .line 88
    iget v3, p1, Li0f$b;->a:I

    .line 89
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v6

    .line 90
    invoke-virtual {v0}, Lsyr;->c1()V

    .line 91
    iget-boolean v7, v6, Ls9c;->b:Z

    if-nez v7, :cond_b

    .line 92
    invoke-virtual {v0, v6, v3}, Lsyr;->X0(Ls9c;I)V

    .line 93
    :cond_b
    instance-of v6, v2, Lt1j;

    const/4 v7, 0x3

    if-eqz v6, :cond_13

    .line 94
    move-object v6, v2

    check-cast v6, Lt1j;

    .line 95
    invoke-interface {v6}, Lt1j;->t()I

    move-result v8

    .line 96
    invoke-interface {v6}, Lt1j;->g()I

    move-result v6

    const/4 v9, 0x2

    if-ne v3, v7, :cond_f

    if-eqz v8, :cond_d

    if-ne v8, v5, :cond_c

    .line 97
    iput-boolean v5, v0, Lsyr;->s1:Z

    goto :goto_4

    :cond_c
    if-ne v8, v9, :cond_d

    .line 98
    iput-boolean v4, v0, Lsyr;->s1:Z

    :cond_d
    :goto_4
    if-eqz v6, :cond_13

    if-ne v6, v7, :cond_e

    .line 99
    iput-boolean v5, v0, Lsyr;->t1:Z

    goto :goto_5

    :cond_e
    if-ne v6, v1, :cond_13

    .line 100
    iput-boolean v4, v0, Lsyr;->t1:Z

    goto :goto_5

    :cond_f
    const/16 v10, 0xe

    if-ne v3, v10, :cond_11

    if-eqz v6, :cond_13

    if-ne v6, v7, :cond_10

    .line 101
    iput-boolean v5, v0, Lsyr;->t1:Z

    goto :goto_5

    :cond_10
    if-ne v6, v1, :cond_13

    .line 102
    iput-boolean v4, v0, Lsyr;->t1:Z

    goto :goto_5

    :cond_11
    if-eqz v8, :cond_13

    if-ne v8, v5, :cond_12

    .line 103
    iput-boolean v5, v0, Lsyr;->s1:Z

    goto :goto_5

    :cond_12
    if-ne v8, v9, :cond_13

    .line 104
    iput-boolean v4, v0, Lsyr;->s1:Z

    .line 105
    :cond_13
    :goto_5
    instance-of v3, v2, Lmnu;

    if-eqz v3, :cond_14

    .line 106
    check-cast v2, Lmnu;

    .line 107
    iget-object v2, v2, Lmnu;->x1:Li4s;

    if-eqz v2, :cond_14

    .line 108
    iget-object v2, v2, Li4s;->a:Ljava/lang/String;

    if-eqz v2, :cond_14

    .line 109
    iget-object v3, v0, Lcau;->V0:Lroh;

    .line 110
    invoke-interface {v3, v2}, Lroh;->setTitle(Ljava/lang/CharSequence;)Z

    .line 111
    :cond_14
    iget v2, p1, Li0f$b;->a:I

    if-ne v2, v1, :cond_15

    .line 112
    invoke-virtual {v0}, Lsyr;->T0()Lvwr;

    move-result-object v1

    invoke-interface {v1}, Lvwr;->e()Z

    move-result v1

    if-nez v1, :cond_16

    .line 113
    :cond_15
    iget p1, p1, Li0f$b;->a:I

    if-ne p1, v7, :cond_17

    .line 114
    :cond_16
    invoke-virtual {v0}, Lsyr;->f1()V

    :cond_17
    return-void

    .line 115
    :pswitch_11
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lww;

    check-cast p1, Ll1i;

    .line 116
    iget-object p1, v0, Lww;->b1:Lzsh;

    .line 117
    iget-object v0, v0, Le9u;->U0:Lhjo;

    .line 118
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "searchSuggestionController"

    .line 119
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iget-object p1, p1, Lzsh;->F0:Lath;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object p1, p1, Lath;->E0:Lm31;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    iput-object v0, p1, Lm31;->c:Lhjo;

    .line 123
    new-instance v1, Lijo$a;

    invoke-interface {v0}, Lhjo;->l()Lijo;

    move-result-object v0

    invoke-direct {v1, v0}, Lijo$a;-><init>(Lijo;)V

    .line 124
    iput-boolean v5, v1, Lijo$a;->a:Z

    const v0, 0x7f131649

    .line 125
    iput v0, v1, Lijo$a;->d:I

    const-string v0, "search"

    .line 126
    iput-object v0, v1, Lijo$a;->f:Ljava/lang/String;

    .line 127
    iput v5, v1, Lijo$a;->c:I

    .line 128
    iput-boolean v4, v1, Lijo$a;->j:Z

    .line 129
    iput-boolean v5, v1, Lijo$a;->i:Z

    .line 130
    iget-object v0, p1, Lm31;->c:Lhjo;

    if-eqz v0, :cond_18

    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijo;

    invoke-interface {v0, v1}, Lhjo;->j(Lijo;)V

    .line 131
    :cond_18
    iget-object v0, p1, Lm31;->c:Lhjo;

    if-eqz v0, :cond_19

    new-instance v1, Ln31;

    invoke-direct {v1, p1}, Ln31;-><init>(Lm31;)V

    invoke-interface {v0, v1}, Lhjo;->i(Lsjo;)V

    :cond_19
    return-void

    .line 132
    :pswitch_12
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lask;

    check-cast p1, Lc6m;

    .line 133
    iget-object p1, v0, Ldb;->G0:Lno;

    sget-object v0, Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;->INSTANCE:Lcom/twitter/navigation/media/ProfilePhotoEditImageSuccess;

    invoke-interface {p1, v0}, Lno;->c(Lbj6;)V

    return-void

    .line 134
    :pswitch_13
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    check-cast p1, Lcom/twitter/permissions/PermissionContentViewResult;

    .line 135
    iget-object p1, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz p1, :cond_1a

    .line 136
    invoke-virtual {p1}, Lcom/twitter/android/media/imageeditor/c;->a()Lle9;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/twitter/android/media/imageeditor/b;->t2(Lle9;)V

    :cond_1a
    return-void

    .line 137
    :pswitch_14
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lxth;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 139
    instance-of v1, p1, Lmnu;

    if-eqz v1, :cond_1b

    .line 140
    iget-object v0, v0, Lxth;->E0:Lyth;

    check-cast p1, Lmnu;

    invoke-virtual {v0, p1}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g(Lmnu;)V

    :cond_1b
    return-void

    .line 141
    :pswitch_15
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/liveevent/landing/carousel/a;

    check-cast p1, Lald$f;

    .line 142
    iget-object p1, p1, Lald$f;->a:Lr3w;

    .line 143
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "viewHolder"

    .line 144
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v1, v0, Lcom/twitter/android/liveevent/landing/carousel/a;->e:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/android/liveevent/landing/carousel/a$d;

    if-eqz p1, :cond_1c

    .line 146
    iget-object v0, v0, Lcom/twitter/android/liveevent/landing/carousel/a;->g:Ljava/util/concurrent/ConcurrentSkipListSet;

    .line 147
    iget-object p1, p1, Lcom/twitter/android/liveevent/landing/carousel/a$d;->a:Ljava/lang/String;

    .line 148
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z

    :cond_1c
    return-void

    .line 149
    :pswitch_16
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Latj;

    check-cast p1, Lf0f;

    .line 150
    iget-boolean p1, v0, Latj;->w1:Z

    if-nez p1, :cond_1f

    iget-object p1, v0, Latj;->v1:Latj$a;

    if-eqz p1, :cond_1f

    .line 151
    iput-boolean v5, v0, Latj;->w1:Z

    .line 152
    check-cast p1, Lisj;

    .line 153
    iget-object p1, p1, Lisj;->O1:Lrsj;

    .line 154
    iget-object v0, p1, Lrsj;->i:Lisj$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1e

    if-eq v0, v5, :cond_1d

    goto :goto_6

    :cond_1d
    const-string v2, "media"

    goto :goto_6

    :cond_1e
    const-string v2, "tweets"

    :goto_6
    const-string v0, "scroll"

    .line 155
    invoke-virtual {p1, v2, v0, v4}, Lrsj;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1f
    return-void

    .line 156
    :pswitch_17
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lgmu;

    check-cast p1, Ll1i;

    .line 157
    iget-object p1, v0, Lgmu;->u1:Lu2l;

    sget-object v0, Ll1i;->a:Ll1i;

    invoke-virtual {p1, v0}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 158
    :pswitch_18
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/RemoveAccountActivity;

    check-cast p1, Lc6m;

    sget p1, Lcom/twitter/android/RemoveAccountActivity;->a1:I

    .line 159
    invoke-virtual {v0}, Le5d;->finish()V

    .line 160
    iget-boolean p1, v0, Lcom/twitter/android/RemoveAccountActivity;->Z0:Z

    if-eqz p1, :cond_20

    .line 161
    invoke-virtual {v0, v5}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    :cond_20
    return-void

    .line 162
    :pswitch_19
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lli3;

    check-cast p1, Lfp;

    .line 163
    iget v1, p1, Lfp;->b:I

    .line 164
    iget-object p1, p1, Lfp;->c:Landroid/content/Intent;

    .line 165
    iget-object v0, v0, Lli3;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;

    .line 166
    iget-object v5, v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->c:Lcom/twitter/account/smartlock/a$b;

    if-eqz v5, :cond_23

    if-ne v1, v3, :cond_22

    if-nez p1, :cond_21

    move-object p1, v2

    goto :goto_7

    :cond_21
    const-string v1, "com.google.android.gms.credentials.Credential"

    .line 167
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/auth/api/credentials/Credential;

    .line 168
    :goto_7
    iget-object v1, v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->c:Lcom/twitter/account/smartlock/a$b;

    check-cast v1, Lcom/twitter/account/smartlock/c$a;

    invoke-virtual {v1, p1}, Lcom/twitter/account/smartlock/c$a;->b(Lcom/google/android/gms/auth/api/credentials/Credential;)V

    goto :goto_8

    .line 169
    :cond_22
    new-instance p1, Lcom/google/android/gms/common/api/ApiException;

    new-instance v3, Lcom/google/android/gms/common/api/Status;

    .line 170
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 171
    invoke-direct {p1, v3}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    check-cast v5, Lcom/twitter/account/smartlock/c$a;

    invoke-virtual {v5, p1}, Lcom/twitter/account/smartlock/c$a;->a(Ljava/lang/Throwable;)V

    .line 172
    :goto_8
    iput-object v2, v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->c:Lcom/twitter/account/smartlock/a$b;

    .line 173
    iput-boolean v4, v0, Lcom/twitter/account/smartlock/ActivityBasedLoginAssistResultResolver;->a:Z

    :cond_23
    return-void

    .line 174
    :goto_9
    iget-object v0, p0, Lho;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/users/legacy/UsersContentViewProvider;

    check-cast p1, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    iget-object p1, p1, Li0f$b;->b:Lk0m;

    .line 176
    invoke-virtual {p1}, Lj9c;->T()Ls9c;

    move-result-object p1

    .line 177
    iget v2, p1, Ls9c;->c:I

    .line 178
    iget v3, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    if-eq v3, v1, :cond_27

    const/16 v1, 0x12

    if-eq v3, v1, :cond_25

    const/16 p1, 0x2a

    if-eq v3, p1, :cond_24

    goto :goto_a

    .line 179
    :cond_24
    invoke-virtual {v0, v4}, Lcau;->G0(Z)V

    goto :goto_a

    .line 180
    :cond_25
    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    .line 181
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_26

    .line 182
    iget p1, v0, Lcom/twitter/users/legacy/UsersContentViewProvider;->m1:I

    if-ne v1, p1, :cond_29

    .line 183
    invoke-virtual {v0, v4}, Lcau;->G0(Z)V

    goto :goto_a

    .line 184
    :cond_26
    invoke-virtual {v0}, Lcau;->q0()Z

    move-result p1

    if-eqz p1, :cond_29

    const p1, 0x7f130aa7

    .line 185
    invoke-static {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z0(I)V

    goto :goto_a

    .line 186
    :cond_27
    invoke-virtual {v0, v2}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Q0(I)Z

    const/16 p1, 0xc8

    if-ne v2, p1, :cond_28

    .line 187
    invoke-virtual {v0, v4}, Lcau;->G0(Z)V

    :cond_28
    if-eq v2, p1, :cond_29

    const p1, 0x7f131def

    .line 188
    invoke-static {p1}, Lcom/twitter/users/legacy/UsersContentViewProvider;->Z0(I)V

    :cond_29
    :goto_a
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
