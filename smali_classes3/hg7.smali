.class public final Lhg7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ILjava/lang/String;Lu9b;Lgzg;Lt16;II)V
    .locals 57
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p5

    const-string v2, "onClick"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x77a701a4

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Lt16;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    invoke-interface {v13, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v14, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v2, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    move v12, v2

    and-int/lit16 v2, v12, 0x16db

    const/16 v5, 0x492

    if-ne v2, v5, :cond_d

    invoke-interface {v13}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v13}, Lt16;->H()V

    move-object v1, v13

    goto/16 :goto_12

    :cond_d
    :goto_9
    if-eqz v3, :cond_e

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v40, v2

    goto :goto_a

    :cond_e
    move-object/from16 v40, v4

    :goto_a
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    invoke-static/range {v40 .. v40}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object/from16 v6, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    .line 6
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    sget v11, Ln9q;->e:F

    invoke-static {v2, v3, v11}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    .line 7
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->l:Lis1$b;

    const v4, 0x2952b718

    .line 8
    invoke-interface {v13, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 10
    invoke-static {v4, v10, v13}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 11
    invoke-interface {v13, v5}, Lt16;->x(I)V

    .line 12
    sget-object v9, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v13, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lcb8;

    .line 15
    sget-object v8, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v13, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lhde;

    .line 18
    sget-object v7, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v13, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p3, v10

    .line 20
    move-object/from16 v10, v16

    check-cast v10, Lk2w;

    .line 21
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p4, v11

    .line 22
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    move/from16 v41, v12

    .line 24
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_1b

    .line 25
    invoke-interface {v13}, Lt16;->E()V

    .line 26
    invoke-interface {v13}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_f

    .line 27
    invoke-interface {v13, v11}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 28
    :cond_f
    invoke-interface {v13}, Lt16;->o()V

    .line 29
    :goto_b
    invoke-interface {v13}, Lt16;->F()V

    .line 30
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v13, v4, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v13, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v13, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v13, v10, v6, v13}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    check-cast v2, Lzw5;

    invoke-virtual {v2, v10, v13, v14}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v13, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 40
    invoke-interface {v13, v2}, Lt16;->x(I)V

    .line 41
    sget-object v2, Ley$a;->f:Lis1;

    .line 42
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    .line 43
    sget-object v10, Lbwn;->a:Lawn;

    .line 44
    invoke-static {v14, v10}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v15

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 45
    sget-object v1, Lg7c;->a:Lfkq;

    .line 46
    invoke-interface {v13, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 47
    check-cast v16, Lb7c;

    move-object/from16 v30, v5

    move-object/from16 v31, v6

    .line 48
    invoke-virtual/range {v16 .. v16}, Lb7c;->b()J

    move-result-wide v5

    invoke-static {v15, v0, v5, v6, v10}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v0

    .line 49
    invoke-static {v0, v3}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 50
    invoke-interface {v13, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    .line 51
    invoke-static {v2, v3, v13}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 52
    invoke-interface {v13, v2}, Lt16;->x(I)V

    .line 53
    invoke-interface {v13, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    move-object/from16 v21, v2

    check-cast v21, Lcb8;

    .line 55
    invoke-interface {v13, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 56
    move-object/from16 v24, v2

    check-cast v24, Lhde;

    .line 57
    invoke-interface {v13, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 58
    move-object/from16 v27, v2

    check-cast v27, Lk2w;

    .line 59
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 60
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_1a

    .line 61
    invoke-interface {v13}, Lt16;->E()V

    .line 62
    invoke-interface {v13}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 63
    invoke-interface {v13, v11}, Lt16;->A(Lu9b;)V

    goto :goto_c

    .line 64
    :cond_10
    invoke-interface {v13}, Lt16;->o()V

    :goto_c
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v4

    move-object/from16 v23, v13

    move-object/from16 v25, v30

    move-object/from16 v26, v13

    move-object/from16 v28, v31

    move-object/from16 v29, v13

    .line 65
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, v13, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 67
    invoke-interface {v13, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 68
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 69
    sget-object v3, Le6c;->C0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v0, 0x7f13063b

    .line 70
    invoke-static {v0, v13}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    const-wide/16 v15, 0x0

    const/4 v2, 0x0

    const/16 v10, 0x8

    const/16 v17, 0x1c

    move-object/from16 v42, v4

    move-object v4, v0

    move-object/from16 v0, v30

    move-object/from16 v43, v7

    move-object/from16 v44, v31

    move-wide v6, v15

    move-object v15, v8

    move v8, v2

    move-object v2, v9

    move-object v9, v13

    move-object/from16 v45, p3

    move/from16 v16, p4

    move-object/from16 p3, v1

    move-object v1, v11

    move/from16 v11, v17

    .line 71
    invoke-static/range {v3 .. v11}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 72
    invoke-interface {v13}, Lt16;->O()V

    .line 73
    invoke-interface {v13}, Lt16;->O()V

    .line 74
    invoke-interface {v13}, Lt16;->r()V

    .line 75
    invoke-interface {v13}, Lt16;->O()V

    .line 76
    invoke-interface {v13}, Lt16;->O()V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 77
    invoke-static {v14, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe

    move/from16 v5, v16

    .line 78
    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    .line 79
    sget-object v5, Lpp0;->f:Lpp0$b;

    const v6, -0x1cd0f17e

    .line 80
    invoke-interface {v13, v6}, Lt16;->x(I)V

    .line 81
    sget-object v6, Ley$a;->n:Lis1$a;

    .line 82
    invoke-static {v5, v6, v13}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v18

    const v5, -0x4ee9b9da

    .line 83
    invoke-interface {v13, v5}, Lt16;->x(I)V

    .line 84
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 85
    move-object/from16 v21, v6

    check-cast v21, Lcb8;

    .line 86
    invoke-interface {v13, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 87
    move-object/from16 v24, v6

    check-cast v24, Lhde;

    move-object/from16 v9, v43

    .line 88
    invoke-interface {v13, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 89
    move-object/from16 v27, v6

    check-cast v27, Lk2w;

    .line 90
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 91
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_19

    .line 92
    invoke-interface {v13}, Lt16;->E()V

    .line 93
    invoke-interface {v13}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_11

    .line 94
    invoke-interface {v13, v1}, Lt16;->A(Lu9b;)V

    goto :goto_d

    .line 95
    :cond_11
    invoke-interface {v13}, Lt16;->o()V

    :goto_d
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v42

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v44

    move-object/from16 v29, v13

    .line 96
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lzw5;

    invoke-virtual {v4, v6, v13, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 98
    invoke-interface {v13, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 99
    invoke-interface {v13, v4}, Lt16;->x(I)V

    .line 100
    invoke-static {v14, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    .line 101
    sget-object v4, Lpp0;->h:Lpp0$g;

    const v6, 0x2952b718

    .line 102
    invoke-interface {v13, v6}, Lt16;->x(I)V

    move-object/from16 v6, v45

    .line 103
    invoke-static {v4, v6, v13}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v18

    .line 104
    invoke-interface {v13, v5}, Lt16;->x(I)V

    .line 105
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 106
    move-object/from16 v21, v4

    check-cast v21, Lcb8;

    .line 107
    invoke-interface {v13, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    move-object/from16 v24, v4

    check-cast v24, Lhde;

    .line 109
    invoke-interface {v13, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 110
    move-object/from16 v27, v4

    check-cast v27, Lk2w;

    .line 111
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 112
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_18

    .line 113
    invoke-interface {v13}, Lt16;->E()V

    .line 114
    invoke-interface {v13}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 115
    invoke-interface {v13, v1}, Lt16;->A(Lu9b;)V

    goto :goto_e

    .line 116
    :cond_12
    invoke-interface {v13}, Lt16;->o()V

    :goto_e
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v42

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v44

    move-object/from16 v29, v13

    .line 117
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 118
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v13, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x286e2e7f

    const v5, 0x7f13063b

    .line 119
    invoke-static {v13, v3, v4, v5, v13}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x0

    move-object/from16 v3, p3

    .line 120
    invoke-interface {v13, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 121
    check-cast v4, Lb7c;

    .line 122
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v18

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    .line 123
    sget-object v4, Ldor;->Companion:Ldor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v31, 0x2

    const/16 v32, 0x0

    const/16 v33, 0x0

    .line 124
    sget-object v11, Li7c;->Companion:Li7c$a;

    invoke-virtual {v11, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 125
    iget-object v4, v4, Li7c;->h:Lqor;

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    .line 126
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v50, Lx1b;->O0:Lx1b;

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    const-wide/16 v54, 0x0

    const v56, 0x3fffb

    move-object/from16 v45, v4

    .line 128
    invoke-static/range {v45 .. v56}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v34

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x30

    const v39, 0xb7fa

    move-object/from16 v36, v13

    .line 129
    invoke-static/range {v16 .. v39}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const v4, -0x11bdae26

    invoke-interface {v13, v4}, Lt16;->x(I)V

    move-object v10, v3

    if-lez p0, :cond_15

    .line 130
    sget v3, Ln9q;->h:F

    invoke-static {v14, v3}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v14

    .line 131
    sget-object v5, Ley$a;->g:Lis1;

    const v4, 0x2bb5b5d7

    const/4 v6, 0x0

    const v8, -0x4ee9b9da

    move-object v3, v13

    move-object v7, v13

    .line 132
    invoke-static/range {v3 .. v8}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v18

    .line 133
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 134
    move-object/from16 v21, v2

    check-cast v21, Lcb8;

    .line 135
    invoke-interface {v13, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 136
    move-object/from16 v24, v2

    check-cast v24, Lhde;

    .line 137
    invoke-interface {v13, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 138
    move-object/from16 v27, v2

    check-cast v27, Lk2w;

    .line 139
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 140
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_14

    .line 141
    invoke-interface {v13}, Lt16;->E()V

    .line 142
    invoke-interface {v13}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 143
    invoke-interface {v13, v1}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 144
    :cond_13
    invoke-interface {v13}, Lt16;->o()V

    :goto_f
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v13

    move-object/from16 v22, v42

    move-object/from16 v23, v13

    move-object/from16 v25, v0

    move-object/from16 v26, v13

    move-object/from16 v28, v44

    move-object/from16 v29, v13

    .line 145
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 146
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v0, v13, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 147
    invoke-interface {v13, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 148
    invoke-interface {v13, v0}, Lt16;->x(I)V

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 149
    invoke-static {v2, v13, v1, v0}, Lks7;->a(Lgzg;Lt16;II)V

    .line 150
    invoke-interface {v13}, Lt16;->O()V

    .line 151
    invoke-interface {v13}, Lt16;->O()V

    .line 152
    invoke-interface {v13}, Lt16;->r()V

    .line 153
    invoke-interface {v13}, Lt16;->O()V

    .line 154
    invoke-interface {v13}, Lt16;->O()V

    goto :goto_10

    :cond_14
    const/4 v0, 0x0

    .line 155
    invoke-static {}, Lyc4;->R()V

    throw v0

    .line 156
    :cond_15
    :goto_10
    invoke-static {v13}, Lw8m;->z(Lt16;)V

    if-nez p1, :cond_16

    move-object v1, v13

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    .line 157
    invoke-interface {v13, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 158
    check-cast v0, Lb7c;

    .line 159
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v0, 0x0

    move-object v15, v11

    move/from16 v2, v41

    move-wide v11, v0

    const/4 v0, 0x0

    move-object v1, v13

    move-object v13, v0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object v0, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 160
    invoke-virtual {v0, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 161
    iget-object v0, v0, Li7c;->j:Lqor;

    move-object/from16 v20, v0

    const/16 v21, 0x0

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v23, v0, 0xe

    const/16 v24, 0x30

    const v25, 0xb7fa

    move-object/from16 v2, p1

    move-object/from16 v22, v1

    .line 162
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 163
    :goto_11
    invoke-interface {v1}, Lt16;->O()V

    .line 164
    invoke-interface {v1}, Lt16;->O()V

    .line 165
    invoke-interface {v1}, Lt16;->r()V

    .line 166
    invoke-interface {v1}, Lt16;->O()V

    .line 167
    invoke-interface {v1}, Lt16;->O()V

    .line 168
    invoke-interface {v1}, Lt16;->O()V

    .line 169
    invoke-interface {v1}, Lt16;->O()V

    .line 170
    invoke-interface {v1}, Lt16;->r()V

    .line 171
    invoke-interface {v1}, Lt16;->O()V

    .line 172
    invoke-interface {v1}, Lt16;->O()V

    move-object/from16 v4, v40

    .line 173
    :goto_12
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_13

    :cond_17
    new-instance v8, Lhg7$a;

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhg7$a;-><init>(ILjava/lang/String;Lu9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_13
    return-void

    .line 174
    :cond_18
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_19
    const/4 v0, 0x0

    .line 175
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_1a
    const/4 v0, 0x0

    .line 176
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_1b
    const/4 v0, 0x0

    .line 177
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method
