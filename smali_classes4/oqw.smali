.class public final Loqw;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/util/user/UserIdentifier;Lgzg;Ln7v;Lt16;II)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "accountId"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x65b95ea7

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Ldad;->a:Lfkq;

    .line 5
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 7
    sget-object v2, Lp7v;->a:Lsee;

    invoke-interface {v2}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln7v;

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    .line 9
    const-class v4, Lq7v;

    invoke-interface {v2, v4}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v2

    .line 10
    check-cast v2, Lq7v;

    .line 11
    invoke-interface {v2}, Lq7v;->R()Ln7v;

    move-result-object v2

    :goto_1
    move-object v15, v2

    goto :goto_2

    :cond_2
    move-object/from16 v15, p2

    .line 12
    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 13
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v2

    invoke-static {v14, v2}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 14
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 15
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 16
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 17
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 18
    sget-object v5, Ls86;->e:Lfkq;

    .line 19
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lcb8;

    .line 21
    sget-object v6, Ls86;->k:Lfkq;

    .line 22
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 23
    check-cast v6, Lhde;

    .line 24
    sget-object v7, Ls86;->o:Lfkq;

    .line 25
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 26
    check-cast v7, Lk2w;

    .line 27
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 29
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 30
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_5

    .line 31
    invoke-interface {v0}, Lt16;->E()V

    .line 32
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 33
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 34
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 35
    :goto_3
    invoke-interface {v0}, Lt16;->F()V

    .line 36
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 37
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 39
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 41
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 43
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v4, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 45
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 46
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 47
    sget-object v4, Lw06;->a:Lw06;

    .line 48
    sget-object v4, Lw06;->b:Lzw5;

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v0

    .line 49
    invoke-static/range {v2 .. v7}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    const v2, 0x7f1316cb

    .line 50
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1316cc

    .line 51
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/twitter/navigation/settings/AccountInformationViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccountInformationViewArgs;

    .line 53
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    const-string v4, "pref_account"

    invoke-static {v13, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 54
    sget-object v6, Lw06;->c:Lzw5;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 55
    new-instance v10, Loqw$a;

    invoke-direct {v10, v15}, Loqw$a;-><init>(Ln7v;)V

    const/16 v19, 0x61c0

    const/16 v20, 0xe0

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object/from16 v9, v18

    move-object v11, v0

    move/from16 v12, v19

    move-object/from16 p1, v14

    move-object v14, v13

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    const v2, 0x7f131708

    .line 56
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f131709

    .line 57
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 58
    new-instance v3, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;

    invoke-direct {v3, v1}, Lcom/twitter/app/account/changepassword/ChangePasswordContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "pref_change_your_password"

    .line 59
    invoke-static {v14, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 60
    sget-object v6, Lw06;->d:Lzw5;

    .line 61
    new-instance v10, Loqw$b;

    invoke-direct {v10, v15}, Loqw$b;-><init>(Ln7v;)V

    const/16 v13, 0xe0

    invoke-static/range {v2 .. v13}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    const v2, 0x7f13076f

    .line 62
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f13174f

    .line 63
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f13174e

    .line 64
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    .line 65
    new-instance v10, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v10

    move-object v4, v2

    invoke-direct/range {v3 .. v8}, Lcom/twitter/navigation/web/AuthenticatedWebViewContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    const-string v3, "pref_download_archive"

    .line 66
    invoke-static {v14, v3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 67
    sget-object v6, Lw06;->e:Lzw5;

    const/4 v11, 0x0

    .line 68
    new-instance v12, Loqw$c;

    invoke-direct {v12, v15}, Loqw$c;-><init>(Ln7v;)V

    const/16 v13, 0x61c0

    move-object v3, v10

    move-object v5, v9

    move-object/from16 v7, v16

    move/from16 v8, v17

    move-object v9, v11

    move-object v10, v12

    move-object v11, v0

    move v12, v13

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    const v2, 0x7f131734

    .line 69
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f131049

    .line 70
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 71
    sget-object v3, Lcom/twitter/navigation/settings/DeactivateAccountViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DeactivateAccountViewArgs;

    const-string v4, "pref_deactivate_account"

    .line 72
    invoke-static {v14, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 73
    sget-object v6, Lw06;->f:Lzw5;

    const/4 v9, 0x0

    .line 74
    new-instance v10, Loqw$d;

    invoke-direct {v10, v15}, Loqw$d;-><init>(Ln7v;)V

    const/16 v12, 0x61c0

    const/16 v13, 0xe0

    invoke-static/range {v2 .. v13}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    .line 75
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_4

    .line 76
    :cond_4
    new-instance v7, Loqw$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Loqw$e;-><init>(Lcom/twitter/util/user/UserIdentifier;Lgzg;Ln7v;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    .line 77
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
