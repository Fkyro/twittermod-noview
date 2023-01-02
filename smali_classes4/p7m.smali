.class public Lp7m;
.super Lglt;
.source "Twttr"

# interfaces
.implements Lth8;
.implements Lqh8;


# instance fields
.field public p2:Lnxi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lglt;-><init>()V

    .line 2
    iput-object p0, p0, Llh1;->V1:Lth8;

    .line 3
    sget v0, Leji;->a:I

    .line 4
    iput-object p0, p0, Llh1;->S1:Lqh8;

    return-void
.end method

.method public static v2(IJLbk6;ZLandroid/content/Context;Lsq0;ILjava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;Lzr9;ZLjava/lang/String;ZZLeei;)Lym;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lym;",
            ">(IJ",
            "Lbk6;",
            "Z",
            "Landroid/content/Context;",
            "Lsq0;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/res/ColorStateList;",
            "I",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lzr9;",
            "Z",
            "Ljava/lang/String;",
            "ZZ",
            "Leei;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v0, p3

    move/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p22

    .line 1
    sget-object v4, Ljn;->l:Ljn$a;

    const-string v5, "twitter:id"

    move/from16 v6, p0

    .line 2
    invoke-static {v5, v6}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v6

    .line 3
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-static {v7}, Lql9;->d(Lcom/twitter/util/user/UserIdentifier;)Lwlt;

    move-result-object v7

    .line 4
    invoke-interface {v7}, Lwlt;->B8()Lult$a;

    move-result-object v7

    .line 5
    invoke-virtual {v7, v0}, Lult$a;->a(Lbk6;)Lult;

    move-result-object v7

    .line 6
    new-instance v8, Lilt$a;

    invoke-direct {v8}, Lilt$a;-><init>()V

    move-wide/from16 v9, p1

    .line 7
    invoke-virtual {v8, v9, v10}, Lilt$a;->T(J)Lilt$a;

    .line 8
    invoke-virtual {v8, v0}, Lilt$a;->R(Lbk6;)Lilt$a;

    move-object/from16 v9, p6

    .line 9
    invoke-virtual {v8, v9}, Lilt$a;->L(Lsq0;)Lilt$a;

    move/from16 v9, p7

    .line 10
    invoke-virtual {v8, v9}, Lilt$a;->D(I)Lilt$a;

    move-object/from16 v9, p8

    .line 11
    invoke-virtual {v8, v9}, Lilt$a;->J(Ljava/lang/String;)Lilt$a;

    move/from16 v9, p9

    .line 12
    invoke-virtual {v8, v9}, Lilt$a;->I(I)Lilt$a;

    move-object/from16 v9, p10

    .line 13
    invoke-virtual {v8, v9}, Lilt$a;->B(Ljava/lang/String;)Lilt$a;

    move/from16 v9, p11

    .line 14
    invoke-virtual {v8, v9}, Lilt$a;->H(I)Lilt$a;

    move-object/from16 v9, p12

    .line 15
    invoke-virtual {v8, v9}, Lilt$a;->G(Landroid/content/res/ColorStateList;)Lilt$a;

    move/from16 v9, p13

    .line 16
    invoke-virtual {v8, v9}, Lilt$a;->F(I)Lilt$a;

    move-object/from16 v9, p14

    .line 17
    invoke-virtual {v8, v9}, Lilt$a;->Q(Ljava/lang/String;)Lilt$a;

    move/from16 v9, p15

    .line 18
    invoke-virtual {v8, v9}, Lilt$a;->P(I)Lilt$a;

    move-object/from16 v9, p16

    .line 19
    invoke-virtual {v8, v9}, Lilt$a;->O(Ljava/lang/String;)Lilt$a;

    move-object/from16 v9, p17

    .line 20
    invoke-virtual {v8, v0, v9, v3}, Lilt$a;->E(Lbk6;Lzr9;Leei;)Lilt$a;

    move/from16 v9, p18

    .line 21
    invoke-virtual {v8, v9}, Lilt$a;->N(Z)Lilt$a;

    move-object/from16 v9, p19

    .line 22
    invoke-virtual {v8, v9}, Lilt$a;->M(Ljava/lang/String;)Lilt$a;

    .line 23
    iget-object v9, v8, Lji1$a;->a:Landroid/os/Bundle;

    const-string v10, "nudge_engagement_type"

    const-string v11, "Retweet"

    invoke-virtual {v9, v10, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v8, v3}, Lilt$a;->K(Leei;)Lilt$a;

    .line 25
    iget-object v3, v8, Lji1$a;->a:Landroid/os/Bundle;

    const-string v8, "is_retweeted"

    .line 26
    invoke-virtual {v3, v8, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 27
    new-instance v8, Ljn$b;

    invoke-direct {v8}, Ljn$b;-><init>()V

    .line 28
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v9

    const-string v10, "retweet_dialog_metaphor_type"

    const/4 v11, 0x0

    invoke-virtual {v9, v10, v11}, Lnju;->f(Ljava/lang/String;I)I

    move-result v9

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x3

    if-eqz v9, :cond_2

    if-eq v9, v12, :cond_1

    if-eq v9, v10, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v9, 0x1

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne v9, v13, :cond_4

    const v12, 0x7f131517

    .line 29
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v12, 0x0

    .line 30
    :goto_3
    iput-object v12, v8, Lr52$a;->b:Ljava/lang/String;

    .line 31
    sget v12, Leji;->a:I

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-ne v9, v13, :cond_6

    const v12, 0x7f131516    # 1.95506E38f

    .line 32
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v12, 0x0

    .line 33
    :goto_5
    iput-object v12, v8, Lr52$a;->a:Ljava/lang/String;

    .line 34
    sget-object v12, Lemt;->G0:Lemt;

    invoke-virtual {v7, v12}, Lult;->f(Lemt;)Z

    move-result v12

    if-nez v12, :cond_e

    if-eqz v1, :cond_7

    if-eqz p21, :cond_8

    :cond_7
    if-nez p20, :cond_e

    :cond_8
    if-eqz v1, :cond_9

    const v12, 0x7f131ced

    goto :goto_6

    :cond_9
    const v12, 0x7f131ce3

    .line 35
    :goto_6
    invoke-virtual {v2, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-nez v1, :cond_a

    .line 36
    iget-object v0, v0, Lbk6;->E0:Lyb3;

    iget-object v0, v0, Lyb3;->k1:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x7f131ce5

    .line 37
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_a
    if-eqz v1, :cond_b

    goto :goto_7

    :cond_b
    if-eq v9, v10, :cond_d

    if-ne v9, v13, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v0, 0x0

    goto :goto_9

    :cond_d
    :goto_8
    const v0, 0x7f131522

    .line 38
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_9
    new-instance v14, Lbn;

    const v15, 0x7f080649

    invoke-direct {v14, v15, v11, v12, v0}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v8, v14}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 41
    :cond_e
    sget-object v0, Lemt;->H0:Lemt;

    invoke-virtual {v7, v0}, Lult;->f(Lemt;)Z

    move-result v11

    if-nez v11, :cond_12

    if-eqz v1, :cond_f

    goto :goto_a

    :cond_f
    if-eq v9, v10, :cond_11

    if-ne v9, v13, :cond_10

    goto :goto_b

    :cond_10
    :goto_a
    const/4 v9, 0x0

    goto :goto_c

    :cond_11
    :goto_b
    const v9, 0x7f1313d5

    .line 42
    invoke-virtual {v2, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    .line 43
    :goto_c
    new-instance v11, Lbn;

    const v12, 0x7f0805ef

    const v13, 0x7f1313d6

    .line 44
    invoke-virtual {v2, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x1

    invoke-direct {v11, v12, v14, v13, v9}, Lbn;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v8, v11}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 46
    :cond_12
    invoke-static {}, Lgma;->a()Ljava/util/List;

    move-result-object v9

    sget-object v11, Lgma$a;->G0:Lgma$a;

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v9

    .line 47
    invoke-virtual {v7, v0}, Lult;->f(Lemt;)Z

    move-result v0

    if-nez v0, :cond_13

    if-nez v1, :cond_13

    if-eqz v9, :cond_13

    .line 48
    new-instance v0, Lbn;

    const v1, 0x7f131884

    .line 49
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080465

    invoke-direct {v0, v2, v10, v1}, Lbn;-><init>(IILjava/lang/String;)V

    .line 50
    invoke-virtual {v8, v0}, Ljn$b;->o(Lbn;)Ljn$b;

    .line 51
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->d()V

    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v0

    invoke-interface {v0}, Lsi0;->a()V

    :cond_13
    const/4 v0, 0x1

    .line 52
    iput-boolean v0, v8, Lr52$a;->e:Z

    .line 53
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn;

    const-string v1, "serializer_fragment_arg"

    .line 54
    invoke-static {v6, v1, v0, v4}, Lo8j;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/os/Bundle;

    .line 55
    invoke-virtual {v6, v3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    invoke-virtual {v6, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 57
    new-instance v0, Lp7m;

    invoke-direct {v0}, Lp7m;-><init>()V

    .line 58
    invoke-virtual {v0, v6}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    return-object v0

    .line 59
    :cond_14
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v1, "Missing fragment id"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method


# virtual methods
.method public final E1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Llh1;->E1(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lp7m;->t2()Ls7m;

    move-result-object v0

    .line 3
    iget-object v0, v0, Lklt;->F0:Lllt;

    const-string v1, "key_analytics_helper_state"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final j0(Landroid/app/Dialog;II)V
    .locals 32

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lp7m;->u2()Lq7m;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lilt;->E()J

    move-result-wide v3

    .line 3
    invoke-virtual {v1}, Lilt;->D()Lbk6;

    move-result-object v15

    .line 4
    invoke-virtual {v1}, Lq7m;->F()Z

    move-result v9

    .line 5
    invoke-virtual {v1}, Lpvo;->u()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljn;

    move/from16 v5, p3

    .line 6
    invoke-virtual {v2, v5}, Ljn;->a(I)Lbn;

    move-result-object v2

    .line 7
    invoke-virtual {v1}, Lilt;->z()Lsq0;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_0

    .line 8
    iget-object v8, v1, Lji1;->a:Landroid/os/Bundle;

    const-string v10, "should_pass_matched_url"

    invoke-virtual {v8, v10, v7}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 9
    iget-object v8, v6, Lsq0;->b:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    move-object v10, v8

    if-eqz v2, :cond_1

    .line 10
    iget v2, v2, Lbn;->b:I

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    if-eqz v2, :cond_8

    if-eq v2, v7, :cond_4

    const/4 v1, 0x2

    if-eq v2, v1, :cond_3

    const/4 v1, 0x3

    if-eq v2, v1, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v1, "sandbox://composer?action=tweet_takes"

    .line 11
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    const-class v1, Lbk6;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const v1, 0x10008000

    .line 14
    invoke-virtual {v2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 15
    iget-object v1, v0, Llh1;->R1:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_e

    .line 16
    iget-object v1, v0, Llh1;->R1:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_8

    .line 17
    :cond_3
    new-instance v1, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;

    sget-object v6, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->E0:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {v9, v2}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;-><init>(Ljava/util/List;)V

    sget-object v10, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->G0:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x1

    move-object v5, v1

    invoke-direct/range {v5 .. v17}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;-><init>(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZ)V

    .line 18
    const-class v2, Leqh;

    .line 19
    invoke-virtual/range {p0 .. p0}, Lx4d;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v3

    invoke-interface {v3, v2}, Llk1;->z(Ljava/lang/Class;)Laji;

    move-result-object v2

    .line 20
    check-cast v2, Leqh;

    invoke-interface {v2}, Leqh;->i()Ldqh;

    move-result-object v2

    invoke-interface {v2, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    goto/16 :goto_8

    :cond_4
    if-eqz v6, :cond_7

    .line 21
    invoke-virtual/range {p0 .. p0}, Lp7m;->t2()Ls7m;

    move-result-object v2

    invoke-virtual {v1}, Lilt;->A()Lzr9;

    move-result-object v17

    .line 22
    iget-object v1, v2, Lklt;->F0:Lllt;

    .line 23
    iget-boolean v5, v1, Lllt;->E0:Z

    if-nez v5, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    iget-boolean v1, v1, Lllt;->F0:Z

    if-eqz v1, :cond_6

    const-string v1, "retweet_with_comment_after_read"

    goto :goto_2

    :cond_6
    const-string v1, "retweet_with_comment"

    :goto_2
    move-object/from16 v19, v1

    .line 25
    iget-object v1, v2, Lklt;->E0:Lcet;

    .line 26
    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v7

    .line 27
    iget-object v1, v2, Lklt;->F0:Lllt;

    .line 28
    iget-wide v11, v1, Lllt;->G0:J

    sub-long/2addr v7, v11

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v20, "click"

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    .line 30
    invoke-virtual/range {v16 .. v21}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 31
    :cond_7
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v5

    iget-object v6, v0, Lp7m;->p2:Lnxi;

    .line 32
    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    .line 33
    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v8, v15

    .line 34
    invoke-static/range {v5 .. v10}, Lr7m;->b(Landroid/app/Activity;Lnxi;Lcom/twitter/util/user/UserIdentifier;Lbk6;ZLjava/lang/String;)V

    goto/16 :goto_8

    :cond_8
    if-eqz v6, :cond_b

    .line 35
    invoke-virtual/range {p0 .. p0}, Lp7m;->t2()Ls7m;

    move-result-object v2

    invoke-virtual {v1}, Lilt;->A()Lzr9;

    move-result-object v17

    .line 36
    iget-object v1, v2, Lklt;->F0:Lllt;

    .line 37
    iget-boolean v5, v1, Lllt;->E0:Z

    if-nez v5, :cond_9

    goto :goto_5

    .line 38
    :cond_9
    iget-boolean v1, v1, Lllt;->F0:Z

    if-eqz v1, :cond_a

    const-string v1, "retweet_after_read"

    goto :goto_4

    :cond_a
    const-string v1, "retweet"

    :goto_4
    move-object/from16 v19, v1

    .line 39
    iget-object v1, v2, Lklt;->E0:Lcet;

    .line 40
    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v7

    .line 41
    iget-object v1, v2, Lklt;->F0:Lllt;

    .line 42
    iget-wide v11, v1, Lllt;->G0:J

    sub-long/2addr v7, v11

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const-string v20, "click"

    move-object/from16 v16, v2

    move-object/from16 v18, v6

    .line 44
    invoke-virtual/range {v16 .. v21}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    :cond_b
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->P0()Lh4b;

    move-result-object v23

    iget-object v7, v0, Lp7m;->p2:Lnxi;

    .line 46
    invoke-static {v15}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {v3, v4}, Lcom/twitter/util/user/UserIdentifier;->fromId(J)Lcom/twitter/util/user/UserIdentifier;

    move-result-object v26

    if-eqz v9, :cond_c

    .line 48
    new-instance v1, Lqa8;

    invoke-virtual/range {v23 .. v23}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v25

    .line 49
    invoke-virtual {v15}, Lbk6;->C()J

    move-result-wide v27

    invoke-virtual {v15}, Lbk6;->v()J

    move-result-wide v29

    invoke-virtual {v15}, Lbk6;->X2()Z

    move-result v31

    move-object/from16 v24, v1

    invoke-direct/range {v24 .. v31}, Lqa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJZ)V

    goto :goto_7

    .line 50
    :cond_c
    invoke-virtual {v15}, Lbk6;->I()J

    move-result-wide v1

    invoke-virtual/range {v26 .. v26}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v5

    cmp-long v8, v1, v5

    if-eqz v8, :cond_d

    invoke-virtual {v15}, Lbk6;->F()J

    move-result-wide v1

    goto :goto_6

    :cond_d
    const-wide/16 v1, 0x0

    :goto_6
    move-wide/from16 v27, v1

    .line 51
    new-instance v1, Lb8m;

    invoke-virtual {v15}, Lbk6;->C()J

    move-result-wide v5

    iget-object v2, v15, Lbk6;->F0:Lbyk;

    move-object/from16 v22, v1

    move-object/from16 v24, v26

    move-wide/from16 v25, v5

    move-object/from16 v29, v2

    invoke-direct/range {v22 .. v29}, Lb8m;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JJLbyk;)V

    .line 52
    invoke-virtual {v15}, Lbk6;->Q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Lb8m;->o0(Ljava/lang/Boolean;)Lb8m;

    .line 53
    iget-object v2, v15, Lbk6;->E0:Lyb3;

    iget-object v2, v2, Lyb3;->c1:Ljava/lang/String;

    .line 54
    iput-object v2, v1, Lb8m;->u1:Ljava/lang/String;

    .line 55
    :goto_7
    invoke-static {}, Lo9c;->c()Lo9c;

    move-result-object v11

    new-instance v12, Lr7m$a;

    move-object v2, v12

    move-object v5, v15

    move v6, v9

    move-object v8, v10

    invoke-direct/range {v2 .. v8}, Lr7m$a;-><init>(JLbk6;ZLnxi;Ljava/lang/String;)V

    .line 56
    sget v2, Leji;->a:I

    .line 57
    invoke-virtual {v1, v12}, Lk0m;->U(Lit0$b;)Lk0m;

    .line 58
    invoke-virtual {v11, v1}, Lo9c;->f(Lj9c;)Lj9c;

    :cond_e
    :goto_8
    return-void
.end method

.method public final k(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp7m;->u2()Lq7m;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lilt;->z()Lsq0;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p0}, Lp7m;->t2()Ls7m;

    move-result-object v0

    invoke-virtual {p1}, Lilt;->A()Lzr9;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lklt;->e(Lsq0;Lzr9;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic m2()Lmh1;
    .locals 1

    invoke-virtual {p0}, Lp7m;->u2()Lq7m;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Llh1;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lp7m;->u2()Lq7m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lilt;->z()Lsq0;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lilt;->D()Lbk6;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lilt;->E()J

    move-result-wide v3

    .line 6
    invoke-virtual {p1}, Lilt;->w()I

    move-result v8

    .line 7
    invoke-virtual {p1}, Lq7m;->F()Z

    move-result v6

    if-eqz v7, :cond_0

    .line 8
    iget-object v1, p0, Lp7m;->p2:Lnxi;

    const/4 v2, 0x2

    move-object v5, v7

    .line 9
    invoke-static/range {v1 .. v6}, Lr7m;->a(Lnxi;IJLbk6;Z)V

    :cond_0
    if-eqz v0, :cond_1

    if-eqz v7, :cond_1

    const/4 p1, 0x1

    if-ne v8, p1, :cond_1

    .line 10
    iget-object p1, v0, Lsq0;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {v7}, Lbk6;->C()J

    move-result-wide v0

    .line 12
    invoke-static {p1, v0, v1}, Lybu;->e(Ljava/lang/String;J)V

    :cond_1
    return-void
.end method

.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lj52;->onShow(Landroid/content/DialogInterface;)V

    .line 2
    invoke-virtual {p0}, Lp7m;->u2()Lq7m;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lilt;->D()Lbk6;

    move-result-object v4

    .line 4
    invoke-virtual {p1}, Lilt;->E()J

    move-result-wide v2

    .line 5
    invoke-virtual {p1}, Lq7m;->F()Z

    move-result v5

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lp7m;->p2:Lnxi;

    const/4 v1, 0x3

    .line 7
    invoke-static/range {v0 .. v5}, Lr7m;->a(Lnxi;IJLbk6;Z)V

    :cond_0
    return-void
.end method

.method public final q1(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lx4d;->q1(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    const-string v0, "key_analytics_helper_state"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lp7m;->t2()Ls7m;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lllt;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lllt;

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, v1, Lklt;->F0:Lllt;

    :cond_0
    return-void
.end method

.method public final t2()Ls7m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx4d;->p()Lcom/twitter/app/common/inject/retained/RetainedObjectGraph;

    move-result-object v0

    check-cast v0, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;

    .line 2
    invoke-interface {v0}, Lcom/twitter/retweet/di/RetweetActionSheetRetainedObjectGraph;->A5()Ls7m;

    move-result-object v0

    return-object v0
.end method

.method public final u2()Lq7m;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->K0:Landroid/os/Bundle;

    .line 2
    new-instance v1, Lq7m;

    invoke-direct {v1, v0}, Lq7m;-><init>(Landroid/os/Bundle;)V

    return-object v1
.end method
