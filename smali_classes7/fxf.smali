.class public final synthetic Lfxf;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkxf;


# direct methods
.method public synthetic constructor <init>(Lkxf;I)V
    .locals 0

    iput p2, p0, Lfxf;->a:I

    iput-object p1, p0, Lfxf;->b:Lkxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    iget v1, v0, Lfxf;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lfxf;->b:Lkxf;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 2
    invoke-virtual {v1, v2}, Lkxf;->X4(Landroid/net/Uri;)V

    return-void

    .line 3
    :goto_0
    iget-object v1, v0, Lfxf;->b:Lkxf;

    move-object/from16 v2, p1

    check-cast v2, La09;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    instance-of v3, v2, La09$a;

    const/4 v4, 0x0

    if-eqz v3, :cond_25

    .line 5
    check-cast v2, La09$a;

    .line 6
    iget-object v2, v2, La09$a;->a:Ly09;

    .line 7
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v3

    .line 8
    invoke-interface {v3}, Lh9v;->l()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 9
    sget-object v6, Ly09;->E0:Ly09;

    const/4 v7, 0x0

    if-ne v2, v6, :cond_0

    .line 10
    iget-object v2, v1, Ldb;->F0:Lh4b;

    iget-object v3, v1, Lkxf;->d1:Lcn8;

    sget-object v4, Lsrf;->F0:Lsrf;

    new-instance v5, Ljxf;

    invoke-direct {v5, v1}, Ljxf;-><init>(Lkxf;)V

    invoke-static {v2, v3, v4, v7, v5}, Lqdm;->a(Landroid/app/Activity;Lcn8;Lsrf;Lldu;Lmab;)V

    goto/16 :goto_3

    .line 11
    :cond_0
    sget-object v6, Ly09;->K0:Ly09;

    const/4 v8, 0x1

    if-ne v2, v6, :cond_1

    .line 12
    iget-object v2, v1, Ldb;->F0:Lh4b;

    iget-object v3, v1, Lkxf;->d1:Lcn8;

    sget-object v4, Lsrf;->G0:Lsrf;

    new-instance v5, Ledb;

    invoke-direct {v5, v1, v8}, Ledb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v4, v7, v5}, Lqdm;->a(Landroid/app/Activity;Lcn8;Lsrf;Lldu;Lmab;)V

    goto/16 :goto_3

    .line 13
    :cond_1
    sget-object v6, Ly09;->o1:Ly09;

    if-ne v2, v6, :cond_2

    .line 14
    iget-object v2, v1, Lkxf;->V1:Lu88;

    invoke-interface {v2}, Lu88;->e()V

    const v2, 0x7f131e6a

    .line 15
    invoke-virtual {v1, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f131cff

    .line 16
    invoke-virtual {v1, v3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v3

    .line 17
    new-instance v4, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;

    invoke-direct {v4, v2, v3}, Lcom/twitter/delegate/api/DelegateSettingsWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v1, v1, Le9u;->S0:Ldqh;

    invoke-interface {v1, v4}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 19
    :cond_2
    sget-object v6, Ly09;->L0:Ly09;

    if-ne v2, v6, :cond_3

    .line 20
    iget-object v1, v1, Lkxf;->i1:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvf;

    invoke-virtual {v1}, Lrvf;->a()V

    goto/16 :goto_3

    .line 21
    :cond_3
    sget-object v6, Ly09;->M0:Ly09;

    if-ne v2, v6, :cond_4

    .line 22
    iget-object v1, v1, Lkxf;->i1:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrvf;

    invoke-virtual {v1}, Lrvf;->a()V

    goto/16 :goto_3

    .line 23
    :cond_4
    sget-object v6, Ly09;->d1:Ly09;

    if-ne v2, v6, :cond_5

    .line 24
    iget-object v1, v1, Lkxf;->P1:Lpqk;

    invoke-virtual {v1, v5}, Lpqk;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto/16 :goto_3

    .line 25
    :cond_5
    sget-object v6, Ly09;->R0:Ly09;

    if-ne v2, v6, :cond_6

    .line 26
    iget-object v1, v1, Le9u;->S0:Ldqh;

    .line 27
    invoke-interface {v3}, Lh9v;->getUser()Lldu;

    move-result-object v2

    .line 28
    invoke-static {v5, v2, v7}, Lt4x;->u(Lcom/twitter/util/user/UserIdentifier;Lldu;Landroid/net/Uri;)Lcom/twitter/app/common/args/ContentViewArgs;

    move-result-object v2

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 29
    :cond_6
    sget-object v6, Ly09;->S0:Ly09;

    if-ne v2, v6, :cond_7

    .line 30
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    .line 31
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v7}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;-><init>(JLjava/lang/String;)V

    .line 32
    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 33
    :cond_7
    sget-object v6, Ly09;->i1:Ly09;

    if-ne v2, v6, :cond_8

    .line 34
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/users/timeline/SuperFollowersTimelineContentViewArgs;

    invoke-direct {v2, v5, v7}, Lcom/twitter/users/timeline/SuperFollowersTimelineContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 35
    :cond_8
    sget-object v5, Ly09;->G0:Ly09;

    if-ne v2, v5, :cond_a

    .line 36
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "birdwatch_home_page_enabled"

    .line 37
    invoke-virtual {v2, v5, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 38
    iget-object v1, v1, Le9u;->S0:Ldqh;

    sget-object v2, Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;->INSTANCE:Lcom/twitter/birdwatch/navigation/BirdwatchHomePageActivityArgs;

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 39
    :cond_9
    invoke-interface {v3}, Lh9v;->c()Ljava/lang/String;

    move-result-object v2

    .line 40
    invoke-static {v2}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;->createHistoryArgs(Ljava/lang/String;)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    move-result-object v2

    .line 41
    iget-object v1, v1, Le9u;->S0:Ldqh;

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 42
    :cond_a
    sget-object v3, Ly09;->H0:Ly09;

    if-ne v2, v3, :cond_c

    .line 43
    iget-object v1, v1, Lkxf;->Q1:Lp22;

    .line 44
    iget-object v2, v1, Lp22;->c:Lexp;

    sget-object v3, Ljxp;->L0:Ljxp;

    invoke-interface {v2, v3}, Lexp;->a(Ljxp;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 45
    iget-object v2, v1, Lp22;->b:Lluq;

    invoke-virtual {v2}, Lluq;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 46
    iget-object v1, v1, Lp22;->a:Ldqh;

    new-instance v2, Lh12$a;

    invoke-direct {v2}, Lh12$a;-><init>()V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 47
    :cond_b
    iget-object v1, v1, Lp22;->a:Ldqh;

    new-instance v2, Ly22$a;

    invoke-direct {v2}, Ly22$a;-><init>()V

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbo;

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 48
    :cond_c
    sget-object v3, Ly09;->l1:Ly09;

    if-eq v2, v3, :cond_22

    sget-object v3, Ly09;->m1:Ly09;

    if-ne v2, v3, :cond_d

    goto/16 :goto_2

    .line 49
    :cond_d
    sget-object v3, Ly09;->V0:Ly09;

    if-ne v2, v3, :cond_e

    .line 50
    new-instance v2, Lka4;

    sget-object v3, Lms9;->A:Lst9;

    invoke-direct {v2, v3}, Lka4;-><init>(Lst9;)V

    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 51
    iget-object v1, v1, Lkxf;->N1:Ll4v;

    .line 52
    iget-object v2, v1, Ll4v;->b:Lexp;

    sget-object v3, Ljxp;->I0:Ljxp;

    invoke-interface {v2, v3}, Lexp;->a(Ljxp;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 53
    iget-object v1, v1, Ll4v;->a:Ldqh;

    new-instance v2, Lj4v;

    invoke-direct {v2}, Lj4v;-><init>()V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 54
    :cond_e
    sget-object v3, Ly09;->F0:Ly09;

    if-ne v2, v3, :cond_f

    .line 55
    iget-object v2, v1, Le9u;->S0:Ldqh;

    .line 56
    iget-object v1, v1, Ldb;->N0:Landroid/content/res/Resources;

    const-string v3, "resources"

    .line 57
    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f1300f2

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "resources.getString(R.string.ads_companion_url)"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v3, Lcom/twitter/ads/AdsCompanionContentViewArgs;

    invoke-direct {v3, v1}, Lcom/twitter/ads/AdsCompanionContentViewArgs;-><init>(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 61
    :cond_f
    sget-object v3, Ly09;->b1:Ly09;

    if-ne v2, v3, :cond_10

    .line 62
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/business/professionalhome/ProfessionalHomeContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/business/professionalhome/ProfessionalHomeContentViewArgs;-><init>()V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 63
    :cond_10
    sget-object v3, Ly09;->c1:Ly09;

    if-ne v2, v3, :cond_11

    .line 64
    iget-object v1, v1, Ldb;->F0:Lh4b;

    const/4 v2, 0x2

    .line 65
    invoke-static {v1, v2}, Lfha;->D(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v2

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    .line 67
    :cond_11
    sget-object v3, Ly09;->f1:Ly09;

    if-ne v2, v3, :cond_12

    .line 68
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lazo;

    invoke-direct {v2}, Lazo;-><init>()V

    invoke-interface {v1, v2}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 69
    :cond_12
    sget-object v3, Ly09;->e1:Ly09;

    if-ne v2, v3, :cond_13

    const v2, 0x7f1314fd

    .line 70
    invoke-virtual {v1, v2}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v3, Lcom/twitter/safetycenter/SafetyCenterWebviewContentViewArgs;

    invoke-direct {v3, v7, v2}, Lcom/twitter/safetycenter/SafetyCenterWebviewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 72
    :cond_13
    sget-object v3, Ly09;->T0:Ly09;

    if-ne v2, v3, :cond_14

    .line 73
    iget-object v2, v1, Lkxf;->O1:Lx0c;

    const v3, 0x7f130a3c

    invoke-virtual {v1, v3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx0c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 74
    :cond_14
    sget-object v3, Ly09;->a1:Ly09;

    if-ne v2, v3, :cond_16

    .line 75
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v3, "android_usergroup_refactor_pending_followers"

    .line 76
    invoke-virtual {v2, v3, v4}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 77
    iget-object v1, v1, Le9u;->S0:Ldqh;

    sget-object v2, Lcom/twitter/users/api/IncomingFriendshipsContentViewArgs;->INSTANCE:Lcom/twitter/users/api/IncomingFriendshipsContentViewArgs;

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 78
    :cond_15
    iget-object v1, v1, Le9u;->S0:Ldqh;

    const-wide/16 v20, 0x0

    const/16 v18, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v8, 0x0

    const/16 v7, 0x12

    .line 79
    new-instance v14, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v2, v14

    const-wide/16 v3, -0x1

    const-wide/16 v5, -0x1

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move/from16 v14, v16

    const/16 v16, 0x0

    move-object/from16 v19, v16

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v22}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    move-object/from16 v2, v23

    .line 80
    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 81
    :cond_16
    sget-object v3, Ly09;->k1:Ly09;

    if-ne v2, v3, :cond_17

    .line 82
    iget-object v1, v1, Lkxf;->K1:Lbvs;

    invoke-virtual {v1}, Lbvs;->a()V

    goto/16 :goto_3

    .line 83
    :cond_17
    sget-object v3, Ly09;->Y0:Ly09;

    if-ne v2, v3, :cond_18

    .line 84
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/creator/CreatorContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/creator/CreatorContentViewArgs;-><init>()V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    .line 85
    sget-object v1, Luz6$k;->a:Luz6$k;

    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_3

    .line 86
    :cond_18
    sget-object v3, Ly09;->j1:Ly09;

    if-ne v2, v3, :cond_19

    .line 87
    iget-object v2, v1, Le9u;->S0:Ldqh;

    iget-object v1, v1, Ldb;->F0:Lh4b;

    .line 88
    sget-object v3, Lems;->Companion:Lems$a;

    invoke-virtual {v3, v1}, Lems$a;->a(Landroid/content/Context;)Lems;

    move-result-object v1

    .line 89
    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 90
    :cond_19
    sget-object v3, Ly09;->I0:Ly09;

    if-ne v2, v3, :cond_1a

    .line 91
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;

    invoke-direct {v2}, Lcom/twitter/brandedlikepreview/BrandedLikePreviewContentViewArgs;-><init>()V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_3

    .line 92
    :cond_1a
    sget-object v3, Ly09;->g1:Ly09;

    if-ne v2, v3, :cond_1b

    .line 93
    iget-object v2, v1, Le9u;->S0:Ldqh;

    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object v3

    iget-object v1, v1, Ldb;->F0:Lh4b;

    sget-object v4, Ljxp;->F0:Ljxp;

    .line 94
    invoke-interface {v3, v1, v4}, Lhxp;->b(Landroid/content/Context;Ljxp;)Lbo;

    move-result-object v1

    .line 95
    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 96
    :cond_1b
    sget-object v3, Ly09;->W0:Ly09;

    if-ne v2, v3, :cond_1c

    .line 97
    iget-object v2, v1, Le9u;->S0:Ldqh;

    invoke-static {}, Lgxp;->a()Lhxp;

    move-result-object v3

    iget-object v1, v1, Ldb;->F0:Lh4b;

    sget-object v4, Ljxp;->G0:Ljxp;

    .line 98
    invoke-interface {v3, v1, v4}, Lhxp;->b(Landroid/content/Context;Ljxp;)Lbo;

    move-result-object v1

    .line 99
    invoke-interface {v2, v1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_3

    .line 100
    :cond_1c
    sget-object v3, Ly09;->n1:Ly09;

    if-ne v2, v3, :cond_1e

    .line 101
    iget-boolean v2, v1, Lkxf;->L1:Z

    if-eqz v2, :cond_28

    .line 102
    iget-object v2, v1, Lkxf;->l1:Lwvf;

    .line 103
    iget-object v2, v2, Lwvf;->b:Lcom/twitter/trustedfriends/TrustedFriendsMembersContentViewArgs;

    if-eqz v2, :cond_1d

    .line 104
    iget-object v1, v1, Lkxf;->n1:Ldj6;

    invoke-interface {v1, v2}, Ldj6;->d(Ljava/lang/Object;)V

    goto :goto_1

    .line 105
    :cond_1d
    new-instance v2, Lxar;

    const v4, 0x7f131c6c

    sget-object v5, Lzwc$c$b;->b:Lzwc$c$b;

    const/16 v3, 0x4a

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v6, ""

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Lxar;-><init>(ILzwc$c;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;Ljava/lang/Integer;Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v1, Lkxf;->o1:Lqxc;

    invoke-interface {v1, v2}, Lqxc;->a(Llxc;)Leni;

    .line 108
    :goto_1
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const-string v2, "home"

    const-string v3, ""

    const-string v4, "dash"

    const-string v5, "twitter_circle_clicked"

    filled-new-array {v2, v3, v3, v4, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 110
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_3

    .line 111
    :cond_1e
    sget-object v3, Ly09;->U0:Ly09;

    if-ne v2, v3, :cond_1f

    .line 112
    iget-object v2, v1, Lkxf;->O1:Lx0c;

    const v3, 0x7f130541

    invoke-virtual {v1, v3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx0c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 113
    :cond_1f
    sget-object v3, Ly09;->X0:Ly09;

    if-ne v2, v3, :cond_20

    .line 114
    iget-object v2, v1, Lkxf;->O1:Lx0c;

    const v3, 0x7f130542

    invoke-virtual {v1, v3}, Ldb;->A4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lx0c;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 115
    :cond_20
    sget-object v3, Ly09;->J0:Ly09;

    if-ne v2, v3, :cond_21

    .line 116
    sget-object v2, Lqvf;->g:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lkxf;->X4(Landroid/net/Uri;)V

    .line 117
    iget-object v1, v1, Lkxf;->I1:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyf;

    invoke-virtual {v1}, Leyf;->c()Z

    goto/16 :goto_3

    .line 118
    :cond_21
    sget-object v3, Ly09;->h1:Ly09;

    if-ne v2, v3, :cond_28

    .line 119
    sget-object v2, Lqvf;->h:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lkxf;->X4(Landroid/net/Uri;)V

    .line 120
    iget-object v1, v1, Lkxf;->I1:Lree;

    invoke-interface {v1}, Lree;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leyf;

    invoke-virtual {v1}, Leyf;->c()Z

    goto/16 :goto_3

    .line 121
    :cond_22
    :goto_2
    iget-object v2, v1, Lkxf;->G1:Lluq;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    sget-object v3, Lluq;->Companion:Lluq$a;

    invoke-virtual {v3}, Lluq$a;->f()Z

    move-result v3

    xor-int/2addr v3, v8

    .line 123
    iget-object v5, v2, Lluq;->c:Lsi0;

    invoke-interface {v5}, Lsi0;->a()V

    iget-object v2, v2, Lluq;->c:Lsi0;

    invoke-interface {v2}, Lsi0;->d()V

    if-eqz v3, :cond_23

    const/4 v4, 0x1

    :cond_23
    if-eqz v4, :cond_24

    .line 124
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v3, Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;

    invoke-direct {v2, v3}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_3

    .line 125
    :cond_24
    iget-object v1, v1, Le9u;->S0:Ldqh;

    new-instance v2, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;

    sget-object v3, Lkll;->F0:Lkll;

    invoke-direct {v2, v3}, Lcom/twitter/navigation/subscriptions/SubscriptionsGlobalSettingsContentViewArgs;-><init>(Lkll;)V

    invoke-interface {v1, v2}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto :goto_3

    .line 126
    :cond_25
    instance-of v3, v2, La09$c;

    if-eqz v3, :cond_26

    .line 127
    iget-object v2, v1, Lkxf;->P1:Lpqk;

    .line 128
    iget-object v1, v1, Ldb;->L0:Lcom/twitter/util/user/UserIdentifier;

    .line 129
    invoke-virtual {v2, v1}, Lpqk;->a(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_3

    .line 130
    :cond_26
    instance-of v3, v2, La09$d;

    if-eqz v3, :cond_28

    .line 131
    check-cast v2, La09$d;

    .line 132
    iget-object v2, v2, La09$d;->a:Lldu;

    .line 133
    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v3}, Lg9v;->b(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object v3

    invoke-interface {v3}, Lh9v;->g()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-static {}, Lhem;->Q()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 134
    iget-object v3, v1, Lkxf;->V1:Lu88;

    invoke-interface {v3}, Lu88;->b()V

    .line 135
    iget-object v1, v1, Lkxf;->W1:Lr8r;

    invoke-virtual {v2}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lr8r;->b(Lcom/twitter/util/user/UserIdentifier;)V

    goto :goto_3

    .line 136
    :cond_27
    iget-object v3, v1, Lkxf;->V1:Lu88;

    invoke-interface {v3}, Lu88;->d()V

    .line 137
    iget-object v3, v1, Ldb;->F0:Lh4b;

    iget-object v5, v1, Lkxf;->d1:Lcn8;

    sget-object v6, Lsrf;->E0:Lsrf;

    new-instance v7, Lixf;

    invoke-direct {v7, v1, v4}, Lixf;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v6, v2, v7}, Lqdm;->a(Landroid/app/Activity;Lcn8;Lsrf;Lldu;Lmab;)V

    :cond_28
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
