.class public final Ltjg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
    .locals 17

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x5d33186

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v4, v6, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v14, p1

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_7

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v14, p1

    move-object v13, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_9

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    move-object v13, v3

    move-object v14, v4

    goto :goto_5

    :cond_9
    move-object/from16 v14, p1

    move-object v13, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    invoke-static {v14, v3, v2, v4}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v15

    const v5, -0x72089b39

    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 15
    invoke-static {v15}, Ltjg;->b(Lmiq;)Ljkg;

    move-result-object v5

    .line 16
    iget-boolean v5, v5, Ljkg;->f:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_a

    .line 17
    invoke-static {v3, v2, v6, v4}, Ltjg;->d(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V

    :cond_a
    invoke-interface {v2}, Lt16;->O()V

    .line 18
    invoke-static {v13}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 19
    invoke-static {v2}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v4

    invoke-static {v3, v4}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    .line 20
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 21
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 22
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 23
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 24
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 25
    sget-object v5, Ls86;->e:Lfkq;

    .line 26
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lcb8;

    .line 28
    sget-object v7, Ls86;->k:Lfkq;

    .line 29
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 30
    check-cast v7, Lhde;

    .line 31
    sget-object v8, Ls86;->o:Lfkq;

    .line 32
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 33
    check-cast v8, Lk2w;

    .line 34
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 36
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 37
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_11

    .line 38
    invoke-interface {v2}, Lt16;->E()V

    .line 39
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 40
    invoke-interface {v2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 41
    :cond_b
    invoke-interface {v2}, Lt16;->o()V

    .line 42
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 43
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 44
    invoke-static {v2, v4, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 46
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 48
    invoke-static {v2, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 50
    invoke-static {v2, v8, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 51
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 52
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 53
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 54
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkg;

    .line 55
    iget-boolean v3, v3, Ljkg;->b:Z

    if-eqz v3, :cond_c

    const v3, 0xb3a6e59

    .line 56
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    sget-object v4, Lkz5;->a:Lkz5;

    .line 57
    sget-object v4, Lkz5;->c:Lzw5;

    .line 58
    sget-object v5, Lkz5;->d:Lzw5;

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    move-object v6, v2

    .line 59
    invoke-static/range {v3 .. v8}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    .line 60
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 p0, v13

    goto/16 :goto_a

    :cond_c
    const v3, 0xb3a6f81

    .line 61
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    sget-object v4, Lkz5;->a:Lkz5;

    .line 62
    sget-object v4, Lkz5;->e:Lzw5;

    .line 63
    sget-object v5, Lkz5;->f:Lzw5;

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    move-object v6, v2

    .line 64
    invoke-static/range {v3 .. v8}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    .line 65
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkg;

    .line 66
    iget-object v3, v3, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 67
    invoke-virtual {v3}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v7

    .line 68
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkg;

    .line 69
    iget-boolean v3, v3, Ljkg;->a:Z

    xor-int/lit8 v8, v3, 0x1

    .line 70
    sget-object v3, Lkz5;->g:Lzw5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 71
    new-instance v9, Ltjg$a;

    invoke-direct {v9, v14}, Ltjg$a;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    const/4 v11, 0x6

    const/16 v12, 0xe

    move-object v10, v2

    invoke-static/range {v3 .. v12}, Lu8r;->a(Lmab;Lgzg;Lmab;Lmab;ZZLx9b;Lt16;II)V

    .line 72
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkg;

    .line 73
    iget-object v3, v3, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 74
    invoke-virtual {v3}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsEnabled()Z

    move-result v3

    if-eqz v3, :cond_f

    const v3, 0xb3a7223

    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 75
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljkg;

    .line 76
    iget-object v3, v3, Ljkg;->e:Lcom/twitter/mentions/settings/model/MentionSettings;

    .line 77
    invoke-virtual {v3}, Lcom/twitter/mentions/settings/model/MentionSettings;->getGlobalMentionsPreference()Lllb;

    move-result-object v12

    const v3, 0x7f1309d9

    .line 78
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 79
    sget-object v7, Lllb;->E0:Lllb;

    if-ne v12, v7, :cond_d

    const/4 v7, 0x1

    goto :goto_7

    :cond_d
    const/4 v7, 0x0

    .line 80
    :goto_7
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljkg;

    .line 81
    iget-boolean v8, v8, Ljkg;->a:Z

    xor-int/lit8 v8, v8, 0x1

    .line 82
    new-instance v9, Ltjg$b;

    invoke-direct {v9, v14}, Ltjg$b;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    const/4 v11, 0x0

    const/16 v16, 0xe

    move-object v10, v2

    move-object/from16 p0, v13

    move-object v13, v12

    move/from16 v12, v16

    invoke-static/range {v3 .. v12}, Ldbl;->b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLu9b;Lt16;II)V

    const v3, 0x7f1309e3

    .line 83
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 84
    sget-object v7, Lllb;->F0:Lllb;

    if-ne v13, v7, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    const/4 v7, 0x0

    .line 85
    :goto_8
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljkg;

    .line 86
    iget-boolean v8, v8, Ljkg;->a:Z

    xor-int/lit8 v8, v8, 0x1

    .line 87
    new-instance v9, Ltjg$c;

    invoke-direct {v9, v14}, Ltjg$c;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object v10, v2

    invoke-static/range {v3 .. v12}, Ldbl;->b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLu9b;Lt16;II)V

    .line 88
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_9

    :cond_f
    move-object/from16 p0, v13

    const v3, 0xb3a7620

    .line 89
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 90
    sget-object v3, Lkz5;->h:Lzw5;

    const/16 v4, 0x30

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 91
    invoke-static {v5, v3, v2, v4, v6}, Lg9k;->a(Lgzg;Lmab;Lt16;II)V

    .line 92
    invoke-interface {v2}, Lt16;->O()V

    :goto_9
    const v3, 0x7f1309df

    .line 93
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 94
    sget-object v5, Lkz5;->i:Lzw5;

    const v6, 0x20c85cd2

    .line 95
    new-instance v7, Ltjg$d;

    invoke-direct {v7, v14, v3}, Ltjg$d;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v2

    .line 96
    invoke-static/range {v3 .. v8}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    .line 97
    invoke-interface {v2}, Lt16;->O()V

    .line 98
    :goto_a
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v5, p0

    .line 99
    :goto_b
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v3, Ltjg$e;

    invoke-direct {v3, v5, v14, v0, v1}, Ltjg$e;-><init>(Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 100
    :cond_11
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lmiq;)Ljkg;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ljkg;",
            ">;)",
            "Ljkg;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljkg;

    return-object p0
.end method

.method public static final c(Lu9b;Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lcom/twitter/mentions/settings/MentionSettingsViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "onNavigateBack"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x489bf062

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, p4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    if-ne v8, v4, :cond_8

    and-int/lit16 v4, v2, 0x2db

    const/16 v9, 0x92

    if-ne v4, v9, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object v2, v7

    goto/16 :goto_e

    .line 3
    :cond_8
    :goto_5
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v4, p4, 0x1

    if-eqz v4, :cond_b

    invoke-interface {v0}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_6

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v8, :cond_a

    and-int/lit16 v2, v2, -0x381

    :cond_a
    move-object/from16 v14, p2

    move-object v15, v7

    goto :goto_8

    :cond_b
    :goto_6
    if-eqz v5, :cond_c

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_7

    :cond_c
    move-object v4, v7

    :goto_7
    if-eqz v8, :cond_d

    .line 6
    sget-object v5, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 8
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 9
    new-instance v7, Lo5w$b;

    .line 10
    new-instance v8, Lf5w;

    const-class v9, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v7, v8}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v5, v7}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    and-int/lit16 v2, v2, -0x381

    move-object v15, v4

    move-object v14, v5

    goto :goto_8

    :cond_d
    move-object/from16 v14, p2

    move-object v15, v4

    :goto_8
    invoke-interface {v0}, Lt16;->s()V

    sget-object v4, Lj46;->a:Lj46$b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 14
    invoke-static {v14, v4, v0, v5}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v4

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    const v7, -0x1cd0f17e

    .line 15
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 16
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 17
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 18
    invoke-static {v7, v8, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    shl-int/lit8 v8, v5, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 19
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 20
    sget-object v9, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lcb8;

    .line 23
    sget-object v10, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Lhde;

    .line 26
    sget-object v11, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lk2w;

    .line 29
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v15}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 32
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_14

    .line 33
    invoke-interface {v0}, Lt16;->E()V

    .line 34
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 35
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 36
    :cond_e
    invoke-interface {v0}, Lt16;->o()V

    .line 37
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 38
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v0, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v0, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v0, v10, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v0, v11, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v13, Lzw5;

    invoke-virtual {v13, v6, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 47
    invoke-interface {v0, v6}, Lt16;->x(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x455f09d5

    .line 48
    invoke-interface {v0, v7}, Lt16;->x(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v3, :cond_10

    .line 49
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_a

    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_b

    :cond_10
    :goto_a
    shr-int/lit8 v3, v5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    const/16 v5, 0x10

    if-ne v3, v5, :cond_12

    .line 50
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_c

    .line 51
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    :goto_b
    move-object v1, v14

    goto :goto_d

    :cond_12
    :goto_c
    const/4 v3, 0x0

    const v5, 0x4e3ed9ab    # 8.0048403E8f

    .line 52
    new-instance v6, Ltjg$f;

    invoke-direct {v6, v1, v2}, Ltjg$f;-><init>(Lu9b;I)V

    invoke-static {v0, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    sget-object v2, Lkz5;->a:Lkz5;

    .line 53
    sget-object v6, Lkz5;->b:Lzw5;

    const v2, 0x55fc6d2d

    .line 54
    new-instance v7, Ltjg$g;

    invoke-direct {v7, v4}, Ltjg$g;-><init>(Lmiq;)V

    invoke-static {v0, v2, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0xdb0

    const/16 v17, 0xf1

    move-object v2, v3

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-wide v9, v11

    move v11, v13

    move-object v12, v0

    move/from16 v13, v16

    move-object v1, v14

    move/from16 v14, v17

    .line 55
    invoke-static/range {v2 .. v14}, Lu5c;->a(Lgzg;Lmab;Lmab;Lmab;Lpab;JJFLt16;II)V

    const/16 v2, 0x40

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 56
    invoke-static {v3, v1, v0, v2, v4}, Ltjg;->a(Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V

    .line 57
    :goto_d
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object v3, v1

    move-object v2, v15

    .line 58
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_f

    :cond_13
    new-instance v7, Ltjg$h;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ltjg$h;-><init>(Lu9b;Lgzg;Lcom/twitter/mentions/settings/MentionSettingsViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    :cond_14
    const/4 v0, 0x0

    .line 59
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final d(Lcom/twitter/mentions/settings/MentionSettingsViewModel;Lt16;II)V
    .locals 5

    const v0, -0x43f2f0c2

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lt16;->C()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/mentions/settings/MentionSettingsViewModel;

    :cond_5
    :goto_3
    invoke-interface {p1}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    new-array v0, v2, [Lj1l;

    const/4 v1, 0x0

    .line 13
    sget-object v2, Log9;->b:Lo69;

    const/16 v3, 0x18

    int-to-float v3, v3

    .line 14
    new-instance v4, Lqt8;

    invoke-direct {v4, v3}, Lqt8;-><init>(F)V

    .line 15
    invoke-virtual {v2, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v2

    aput-object v2, v0, v1

    const v1, 0x3a35a3fe

    new-instance v2, Ltjg$i;

    invoke-direct {v2, p0}, Ltjg$i;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;)V

    invoke-static {p1, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p1, v2}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 16
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ltjg$j;

    invoke-direct {v0, p0, p2, p3}, Ltjg$j;-><init>(Lcom/twitter/mentions/settings/MentionSettingsViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
