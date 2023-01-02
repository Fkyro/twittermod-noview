.class public final Lpgo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;Lt16;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/twitter/communities/invite/InviteMembersViewModel;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "textInputChanged"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x70002765

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_4

    or-int/lit16 v2, v2, 0x180

    goto :goto_3

    :cond_4
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_2

    :cond_5
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v2, v7

    :cond_6
    :goto_3
    if-ne v6, v5, :cond_8

    and-int/lit16 v5, v2, 0x2db

    const/16 v7, 0x92

    if-ne v5, v7, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    goto/16 :goto_b

    .line 3
    :cond_8
    :goto_4
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v5, v4, 0x1

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v6, :cond_b

    and-int/lit8 v2, v2, -0x71

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v6, :cond_b

    .line 5
    sget-object v5, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 7
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 8
    new-instance v6, Lo5w$b;

    .line 9
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/communities/invite/InviteMembersViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v6, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {v5, v6}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 12
    check-cast v5, Lcom/twitter/communities/invite/InviteMembersViewModel;

    and-int/lit8 v2, v2, -0x71

    move v15, v2

    move-object v2, v5

    goto :goto_7

    :cond_b
    :goto_6
    move v15, v2

    move-object/from16 v2, p1

    :goto_7
    invoke-interface {v0}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    const v5, -0x1d58f75c

    .line 13
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 14
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 15
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    const/4 v7, 0x0

    if-ne v6, v14, :cond_c

    .line 16
    new-instance v6, Lxmr;

    const-wide/16 v8, 0x0

    const/4 v10, 0x7

    invoke-direct {v6, v7, v8, v9, v10}, Lxmr;-><init>(Ljava/lang/String;JI)V

    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v6

    .line 17
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    move-object v12, v6

    check-cast v12, Ll9h;

    .line 20
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 21
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_d

    .line 22
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v6}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v6

    .line 23
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    check-cast v6, Ll9h;

    .line 26
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 27
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_e

    .line 28
    new-instance v8, Lcwa;

    invoke-direct {v8}, Lcwa;-><init>()V

    .line 29
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 30
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 31
    move-object v13, v8

    check-cast v13, Lcwa;

    const v8, 0x44faf204

    .line 32
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 33
    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 34
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_f

    if-ne v10, v14, :cond_10

    .line 35
    :cond_f
    new-instance v10, Lpgo$b;

    invoke-direct {v10, v12, v7}, Lpgo$b;-><init>(Ll9h;Lgk6;)V

    .line 36
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 37
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    check-cast v10, Lmab;

    const v9, 0x73b91d97

    .line 38
    invoke-interface {v0, v9}, Lt16;->x(I)V

    const v9, -0x11f10f6e

    .line 39
    invoke-interface {v0, v9}, Lt16;->x(I)V

    const v9, 0x2e20b340

    .line 40
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 41
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 42
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_11

    .line 43
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 44
    invoke-static {v5, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 45
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    .line 46
    check-cast v5, Lt86;

    .line 47
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 48
    invoke-interface {v0}, Lt16;->O()V

    .line 49
    invoke-static {v10, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v9

    .line 50
    new-instance v10, Lpgo$a;

    invoke-direct {v10, v2, v5, v9, v7}, Lpgo$a;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v2, v5, v10, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    .line 52
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/16 v7, 0x38

    if-nez v5, :cond_18

    const v5, 0x666e6d59

    .line 53
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 54
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->f:Lis1;

    .line 55
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    int-to-float v7, v7

    .line 56
    invoke-static {v15, v7}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v16

    .line 57
    new-instance v17, Lp8h;

    invoke-direct/range {v17 .. v17}, Lp8h;-><init>()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 58
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 59
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 60
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_12

    if-ne v8, v14, :cond_13

    .line 61
    :cond_12
    new-instance v8, Lpgo$c;

    invoke-direct {v8, v6}, Lpgo$c;-><init>(Ll9h;)V

    .line 62
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 63
    :cond_13
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v22, v8

    check-cast v22, Lu9b;

    const/16 v23, 0x1c

    .line 64
    invoke-static/range {v16 .. v23}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    .line 65
    invoke-static {v6}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v6

    .line 66
    sget-object v7, Lf42;->a:Lf42;

    sget v7, Lf42;->b:F

    .line 67
    sget-object v14, Lg7c;->a:Lfkq;

    .line 68
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 69
    check-cast v8, Lb7c;

    .line 70
    invoke-virtual {v8}, Lb7c;->b()J

    move-result-wide v8

    .line 71
    sget-object v10, Lbwn;->a:Lawn;

    .line 72
    new-instance v10, Lawn;

    const/16 v11, 0x64

    .line 73
    invoke-static {v11}, Lzr6;->a(I)Lyr6;

    move-result-object v12

    .line 74
    invoke-static {v11}, Lzr6;->a(I)Lyr6;

    move-result-object v13

    .line 75
    invoke-static {v11}, Lzr6;->a(I)Lyr6;

    move-result-object v4

    .line 76
    invoke-static {v11}, Lzr6;->a(I)Lyr6;

    move-result-object v11

    .line 77
    invoke-direct {v10, v12, v13, v4, v11}, Lawn;-><init>(Lyr6;Lyr6;Lyr6;Lyr6;)V

    .line 78
    invoke-static {v6, v7, v8, v9, v10}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v4

    .line 79
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    const v6, 0x2bb5b5d7

    .line 80
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    .line 81
    invoke-static {v5, v6, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 82
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 83
    sget-object v6, Ls86;->e:Lfkq;

    .line 84
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 85
    check-cast v7, Lcb8;

    .line 86
    sget-object v8, Ls86;->k:Lfkq;

    .line 87
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 88
    check-cast v9, Lhde;

    .line 89
    sget-object v10, Ls86;->o:Lfkq;

    .line 90
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 91
    check-cast v11, Lk2w;

    .line 92
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 94
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 95
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_17

    .line 96
    invoke-interface {v0}, Lt16;->E()V

    .line 97
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_14

    .line 98
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 99
    :cond_14
    invoke-interface {v0}, Lt16;->o()V

    .line 100
    :goto_8
    invoke-interface {v0}, Lt16;->F()V

    .line 101
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 102
    invoke-static {v0, v5, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 103
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 104
    invoke-static {v0, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 105
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 106
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 107
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 108
    invoke-static {v0, v11, v9, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    const/16 v16, 0x0

    move-object/from16 p1, v5

    .line 109
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Lzw5;

    invoke-virtual {v4, v11, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    const v11, 0x2952b718

    .line 110
    invoke-static {v0, v4, v5, v11}, Lri0;->A(Lt16;III)V

    .line 111
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 112
    sget-object v5, Ley$a;->k:Lis1$b;

    .line 113
    invoke-static {v4, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 114
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 115
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 116
    move-object v11, v5

    check-cast v11, Lcb8;

    .line 117
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 118
    move-object/from16 v16, v5

    check-cast v16, Lhde;

    .line 119
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 120
    move-object/from16 v17, v5

    check-cast v17, Lk2w;

    .line 121
    invoke-static {v15}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 122
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_16

    .line 123
    invoke-interface {v0}, Lt16;->E()V

    .line 124
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_15

    .line 125
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 126
    :cond_15
    invoke-interface {v0}, Lt16;->o()V

    :goto_9
    move-object/from16 v12, p1

    move-object v5, v0

    move-object v6, v0

    move-object/from16 v18, v7

    move-object v7, v4

    move-object v8, v13

    move-object v4, v9

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move-object v12, v0

    move-object/from16 v13, v16

    move-object/from16 p1, v2

    move-object v2, v14

    move-object/from16 v14, v18

    move-object v3, v15

    move-object v15, v0

    move-object/from16 v16, v17

    move-object/from16 v17, v4

    move-object/from16 v18, v0

    .line 127
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v19

    check-cast v6, Lzw5;

    invoke-virtual {v6, v4, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 129
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x286e2e7f

    .line 130
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, 0x7f08065c

    .line 131
    invoke-static {v4, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v5

    .line 132
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 133
    check-cast v2, Lb7c;

    .line 134
    invoke-virtual {v2}, Lb7c;->i()J

    move-result-wide v8

    const/16 v2, 0x14

    int-to-float v2, v2

    .line 135
    invoke-static {v3, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v7

    const/4 v14, 0x0

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v10, v0

    .line 136
    invoke-static/range {v5 .. v12}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    const/4 v2, 0x0

    .line 137
    invoke-static {v0, v2}, Lo9q;->j(Lt16;I)V

    .line 138
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v13

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v36, 0xfffe

    move-object/from16 v33, v0

    invoke-static/range {v13 .. v36}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 139
    invoke-interface {v0}, Lt16;->O()V

    .line 140
    invoke-interface {v0}, Lt16;->O()V

    .line 141
    invoke-interface {v0}, Lt16;->r()V

    .line 142
    invoke-interface {v0}, Lt16;->O()V

    .line 143
    invoke-interface {v0}, Lt16;->O()V

    .line 144
    invoke-interface {v0}, Lt16;->O()V

    .line 145
    invoke-interface {v0}, Lt16;->O()V

    .line 146
    invoke-interface {v0}, Lt16;->r()V

    .line 147
    invoke-interface {v0}, Lt16;->O()V

    .line 148
    invoke-interface {v0}, Lt16;->O()V

    .line 149
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v4, p1

    goto/16 :goto_a

    .line 150
    :cond_16
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_17
    const/4 v0, 0x0

    .line 151
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_18
    move-object/from16 p1, v2

    const v2, 0x666e7148

    .line 152
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 153
    invoke-interface {v12}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxmr;

    .line 154
    new-instance v9, Lpgo$d;

    invoke-direct {v9, v13}, Lpgo$d;-><init>(Lcwa;)V

    .line 155
    new-instance v18, Ln8e;

    move-object/from16 v3, v18

    move-object v4, v9

    move-object v5, v9

    move-object v6, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v3 .. v9}, Ln8e;-><init>(Lx9b;Lx9b;Lx9b;Lx9b;Lx9b;Lx9b;)V

    .line 156
    sget-object v3, Ls8e;->Companion:Ls8e$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    sget-object v3, Ls8e;->e:Ls8e;

    .line 158
    sget-object v4, Lo8e;->Companion:Lo8e$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    sget-object v4, Lerc;->Companion:Lerc$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    .line 160
    invoke-static {v3, v4}, Ls8e;->a(Ls8e;I)Ls8e;

    move-result-object v17

    .line 161
    sget-object v5, Lwkr;->a:Lwkr;

    .line 162
    sget-object v3, Lg7c;->a:Lfkq;

    .line 163
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 164
    check-cast v3, Lb7c;

    .line 165
    invoke-virtual {v3}, Lb7c;->i()J

    move-result-wide v6

    .line 166
    sget-object v3, Lnl4;->Companion:Lnl4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-wide v3, Lnl4;->f:J

    const v16, 0x1fff9a

    move-wide v8, v3

    move-wide v10, v3

    move-object/from16 v37, v12

    move-object/from16 v38, v13

    move-wide v12, v3

    move-object v3, v14

    move-object v14, v0

    move v4, v15

    move/from16 v15, v16

    .line 168
    invoke-virtual/range {v5 .. v15}, Lwkr;->b(JJJJLt16;I)Lqkr;

    move-result-object v23

    .line 169
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/16 v6, 0x38

    int-to-float v6, v6

    .line 170
    invoke-static {v5, v6}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v5

    .line 171
    invoke-static {v5}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v5

    move-object/from16 v7, v38

    .line 172
    invoke-static {v5, v7}, Lewa;->a(Lgzg;Lcwa;)Lgzg;

    move-result-object v24

    const v5, 0x1e7b2b64

    .line 173
    invoke-interface {v0, v5}, Lt16;->x(I)V

    move-object/from16 v5, v37

    .line 174
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v11, p2

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    .line 175
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_19

    if-ne v8, v3, :cond_1a

    .line 176
    :cond_19
    new-instance v8, Lpgo$e;

    invoke-direct {v8, v11, v5}, Lpgo$e;-><init>(Lx9b;Ll9h;)V

    .line 177
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 178
    :cond_1a
    invoke-interface {v0}, Lt16;->O()V

    move-object v6, v8

    check-cast v6, Lx9b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v3, 0x8d8f26    # 1.3000157E-38f

    .line 179
    new-instance v12, Lpgo$f;

    invoke-direct {v12, v1, v4}, Lpgo$f;-><init>(II)V

    invoke-static {v0, v3, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    sget-object v3, Lyz5;->a:Lyz5;

    .line 180
    sget-object v13, Lyz5;->b:Lzw5;

    const v3, 0x19fa43a8

    .line 181
    new-instance v4, Lpgo$g;

    move-object/from16 v15, p1

    invoke-direct {v4, v5, v15}, Lpgo$g;-><init>(Ll9h;Lcom/twitter/communities/invite/InviteMembersViewModel;)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v14

    const/4 v3, 0x0

    move-object v4, v15

    move v15, v3

    const/16 v16, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v25, 0x36c00000

    .line 182
    sget-object v3, Ln8e;->Companion:Ln8e$a;

    const/16 v26, 0x6000

    const v27, 0x38c78

    const/4 v3, 0x0

    move-object v11, v3

    move-object v5, v2

    move-object v2, v7

    move-object/from16 v7, v24

    move-object/from16 v24, v0

    .line 183
    invoke-static/range {v5 .. v27}, Lwlr;->a(Lxmr;Lx9b;Lgzg;ZZLqor;Lmab;Lmab;Lmab;Lmab;ZLuaw;Ls8e;Ln8e;ZILo8h;Lf1p;Lqkr;Lt16;III)V

    .line 184
    sget-object v3, Lzvu;->a:Lzvu;

    new-instance v5, Lpgo$h;

    invoke-direct {v5, v2}, Lpgo$h;-><init>(Lcwa;)V

    invoke-static {v3, v5, v0}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 185
    invoke-interface {v0}, Lt16;->O()V

    :goto_a
    move-object v2, v4

    .line 186
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_1b

    goto :goto_c

    :cond_1b
    new-instance v7, Lpgo$i;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lpgo$i;-><init>(ILcom/twitter/communities/invite/InviteMembersViewModel;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method
