.class public final Lhh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLgzg;Ln7v;Lt16;II)V
    .locals 21

    move/from16 v1, p0

    const v0, 0x24d08145

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    goto :goto_1

    :cond_2
    move/from16 v2, p4

    :goto_1
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v6, v3, :cond_8

    and-int/lit16 v2, v2, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object v2, v5

    goto/16 :goto_c

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v2, p4, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v15, p2

    move-object v14, v5

    goto :goto_9

    :cond_a
    :goto_6
    if-eqz v4, :cond_b

    .line 5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_7

    :cond_b
    move-object v2, v5

    :goto_7
    if-eqz v6, :cond_d

    .line 6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 7
    sget-object v4, Ldad;->a:Lfkq;

    .line 8
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 10
    sget-object v4, Lp7v;->a:Lsee;

    invoke-interface {v4}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln7v;

    goto :goto_8

    .line 11
    :cond_c
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 12
    const-class v5, Lq7v;

    invoke-interface {v4, v5}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 13
    check-cast v4, Lq7v;

    .line 14
    invoke-interface {v4}, Lq7v;->R()Ln7v;

    move-result-object v4

    :goto_8
    move-object v14, v2

    move-object v15, v4

    goto :goto_9

    :cond_d
    move-object/from16 v15, p2

    move-object v14, v2

    .line 15
    :goto_9
    invoke-interface {v0}, Lt16;->s()V

    sget-object v2, Lj46;->a:Lj46$b;

    .line 16
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v2

    invoke-static {v14, v2}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v2

    const v4, -0x1cd0f17e

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 17
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 18
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 19
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 21
    sget-object v5, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcb8;

    .line 24
    sget-object v6, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lhde;

    .line 27
    sget-object v7, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lk2w;

    .line 30
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 33
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_12

    .line 34
    invoke-interface {v0}, Lt16;->E()V

    .line 35
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 36
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 37
    :cond_e
    invoke-interface {v0}, Lt16;->o()V

    .line 38
    :goto_a
    invoke-interface {v0}, Lt16;->F()V

    .line 39
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v4, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 49
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 50
    sget-object v4, Lax5;->a:Lax5;

    .line 51
    sget-object v4, Lax5;->b:Lzw5;

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v0

    .line 52
    invoke-static/range {v2 .. v7}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    const v2, 0x7f1316c2

    .line 53
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f1316c3

    .line 54
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 55
    sget-object v3, Lcom/twitter/navigation/settings/AccessibilityViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/AccessibilityViewArgs;

    .line 56
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    const-string v4, "pref_accessibility"

    invoke-static {v13, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 57
    sget-object v6, Lax5;->c:Lzw5;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 58
    new-instance v10, Lhh$a;

    invoke-direct {v10, v15}, Lhh$a;-><init>(Ln7v;)V

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

    const v2, 0x7f131747

    .line 59
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f131748

    .line 60
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 61
    sget-object v3, Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DisplayAndSoundSettingsViewArgs;

    const-string v4, "pref_display"

    .line 62
    invoke-static {v14, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 63
    sget-object v6, Lax5;->d:Lzw5;

    .line 64
    new-instance v10, Lhh$b;

    invoke-direct {v10, v15}, Lhh$b;-><init>(Ln7v;)V

    const/16 v13, 0xe0

    invoke-static/range {v2 .. v13}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    const v2, -0x380cd8a9

    invoke-interface {v0, v2}, Lt16;->x(I)V

    if-nez v1, :cond_10

    .line 65
    sget-object v2, La40;->b:Lfkq;

    .line 66
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 67
    check-cast v2, Landroid/content/Context;

    .line 68
    invoke-static {v0}, Lvr4;->c(Lt16;)Landroid/app/Activity;

    move-result-object v3

    .line 69
    sget-object v4, Ldad;->a:Lfkq;

    .line 70
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 72
    sget-object v4, Lcbu;->a:Lsee;

    invoke-interface {v4}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldqh;

    goto :goto_b

    .line 73
    :cond_f
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 74
    const-class v5, Leqh;

    invoke-interface {v4, v5}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 75
    check-cast v4, Leqh;

    .line 76
    invoke-interface {v4}, Leqh;->i()Ldqh;

    move-result-object v4

    :goto_b
    const v5, 0x7f1317a0

    .line 77
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1317a1

    .line 78
    invoke-static {v6, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "pref_languages"

    .line 79
    invoke-static {v14, v7}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v7

    .line 80
    sget-object v8, Lax5;->e:Lzw5;

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 81
    new-instance v11, Lhh$c;

    invoke-direct {v11, v15, v2, v3, v4}, Lhh$c;-><init>(Ln7v;Landroid/content/Context;Landroid/app/Activity;Ldqh;)V

    const/16 v12, 0x6c30

    const/16 v13, 0x20

    move-object v2, v6

    move-object v3, v7

    move-object v4, v5

    move-object v5, v8

    move-object v6, v9

    move v7, v10

    move-object v8, v11

    move-object v9, v0

    move v10, v12

    move v11, v13

    invoke-static/range {v2 .. v11}, Ldsj;->c(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLu9b;Lt16;II)V

    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    const v2, 0x7f131730

    .line 82
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v2, 0x7f131731

    .line 83
    invoke-static {v2, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 84
    sget-object v3, Lcom/twitter/navigation/settings/DataSettingsViewArgs;->INSTANCE:Lcom/twitter/navigation/settings/DataSettingsViewArgs;

    const-string v4, "pref_data_usage"

    .line 85
    invoke-static {v14, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v4

    .line 86
    sget-object v6, Lax5;->f:Lzw5;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 87
    new-instance v10, Lhh$d;

    invoke-direct {v10, v15}, Lhh$d;-><init>(Ln7v;)V

    const/16 v12, 0x61c0

    const/16 v13, 0xe0

    move-object v11, v0

    invoke-static/range {v2 .. v13}, Ldsj;->a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V

    .line 88
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v2, p1

    move-object v3, v15

    .line 89
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_d

    :cond_11
    new-instance v7, Lhh$e;

    move-object v0, v7

    move/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhh$e;-><init>(ZLgzg;Ln7v;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    .line 90
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
