.class public final Lb1d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;Lt16;III)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze7;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move-object/from16 v15, p8

    move-object/from16 v0, p9

    const-string v2, "dmInboxItem"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "conversationTitle"

    move-object/from16 v12, p1

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previewText"

    move-object/from16 v11, p4

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickAvatar"

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickContent"

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onLongClickContent"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClickDeleteRequest"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x4d727d81

    move-object/from16 v3, p11

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v10

    move/from16 v2, p14

    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v9, v3

    goto :goto_0

    :cond_0
    move-object/from16 v9, p10

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 3
    sget-object v3, Ltjq;->a:Ltjq;

    .line 4
    sget-wide v3, Ltjq;->v:J

    .line 5
    sget-object v5, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {v10, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 7
    check-cast v6, Lb7c;

    .line 8
    invoke-virtual {v6}, Lb7c;->j()J

    move-result-wide v6

    .line 9
    invoke-interface {v10, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lb7c;

    .line 11
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v16

    move-wide v5, v6

    move-wide/from16 v7, v16

    move-object v12, v9

    move-object v9, v10

    .line 12
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-result-wide v30

    .line 13
    iget-boolean v3, v1, Lze7;->g:Z

    if-eqz v3, :cond_1

    const v3, 0x7f13073a

    goto :goto_1

    :cond_1
    const v3, 0x7f13073b

    :goto_1
    invoke-static {v3, v10}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f130605

    .line 14
    invoke-static {v4, v10}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Li47;

    const v6, 0x44faf204

    .line 15
    invoke-interface {v10, v6}, Lt16;->x(I)V

    .line 16
    invoke-interface {v10, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 17
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_2

    .line 18
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_3

    .line 19
    :cond_2
    new-instance v8, Lb1d$c;

    invoke-direct {v8, v13}, Lb1d$c;-><init>(Lu9b;)V

    .line 20
    invoke-interface {v10, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v10}, Lt16;->O()V

    check-cast v8, Lu9b;

    .line 22
    new-instance v7, Li47;

    invoke-direct {v7, v3, v8}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    const/4 v3, 0x0

    aput-object v7, v5, v3

    .line 23
    invoke-interface {v10, v6}, Lt16;->x(I)V

    .line 24
    invoke-interface {v10, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 25
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_4

    .line 26
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v3, :cond_5

    .line 27
    :cond_4
    new-instance v6, Lb1d$d;

    invoke-direct {v6, v0}, Lb1d$d;-><init>(Lu9b;)V

    .line 28
    invoke-interface {v10, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_5
    invoke-interface {v10}, Lt16;->O()V

    check-cast v6, Lu9b;

    .line 30
    new-instance v3, Li47;

    invoke-direct {v3, v4, v6}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    const/4 v4, 0x1

    aput-object v3, v5, v4

    .line 31
    invoke-static {v5}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-static {v12, v15, v14}, Lu84;->f(Lgzg;Lu9b;Lu9b;)Lgzg;

    move-result-object v4

    const/16 v5, 0x10

    int-to-float v9, v5

    const/16 v5, 0xa

    int-to-float v8, v5

    .line 33
    invoke-static {v4, v9, v8}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    .line 34
    new-instance v5, Lb1d$a;

    move-object/from16 v7, p3

    invoke-direct {v5, v7, v3}, Lb1d$a;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v4, v5}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v3

    .line 35
    sget-object v4, Lpp0;->a:Lpp0;

    .line 36
    sget-object v4, Lpp0;->h:Lpp0$g;

    .line 37
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->k:Lis1$b;

    const v6, 0x2952b718

    .line 38
    invoke-interface {v10, v6}, Lt16;->x(I)V

    .line 39
    invoke-static {v4, v5, v10}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 40
    invoke-interface {v10, v6}, Lt16;->x(I)V

    .line 41
    sget-object v6, Ls86;->e:Lfkq;

    .line 42
    invoke-interface {v10, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 43
    move-object/from16 v0, v16

    check-cast v0, Lcb8;

    move-object/from16 p10, v12

    .line 44
    sget-object v12, Ls86;->k:Lfkq;

    .line 45
    invoke-interface {v10, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 46
    move-object/from16 v2, v16

    check-cast v2, Lhde;

    move/from16 p11, v9

    .line 47
    sget-object v9, Ls86;->o:Lfkq;

    .line 48
    invoke-interface {v10, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 49
    move-object/from16 v7, v16

    check-cast v7, Lk2w;

    .line 50
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v32, v8

    .line 51
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 52
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 53
    invoke-interface {v10}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    const/16 v33, 0x0

    if-eqz v11, :cond_13

    .line 54
    invoke-interface {v10}, Lt16;->E()V

    .line 55
    invoke-interface {v10}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 56
    invoke-interface {v10, v8}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 57
    :cond_6
    invoke-interface {v10}, Lt16;->o()V

    .line 58
    :goto_2
    invoke-interface {v10}, Lt16;->F()V

    .line 59
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 60
    invoke-static {v10, v4, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 61
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 62
    invoke-static {v10, v0, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 63
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 64
    invoke-static {v10, v2, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 65
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 66
    invoke-static {v10, v7, v2, v10}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/16 v16, 0x0

    .line 67
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    check-cast v3, Lzw5;

    invoke-virtual {v3, v7, v10, v13}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 68
    invoke-interface {v10, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 69
    invoke-interface {v10, v3}, Lt16;->x(I)V

    .line 70
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    const/high16 v3, 0x3f800000    # 1.0f

    const-string v7, "<this>"

    .line 71
    invoke-static {v13, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v14, v3

    const-wide/16 v16, 0x0

    cmpl-double v7, v14, v16

    if-lez v7, :cond_7

    const/4 v7, 0x1

    goto :goto_3

    :cond_7
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_12

    .line 72
    new-instance v7, Loee;

    .line 73
    sget-object v14, Lcad;->a:Lcad$a;

    sget-object v14, Lcad;->a:Lcad$a;

    const/4 v14, 0x1

    .line 74
    invoke-direct {v7, v3, v14}, Loee;-><init>(FZ)V

    .line 75
    invoke-interface {v13, v7}, Lgzg;->D(Lgzg;)Lgzg;

    const v3, 0x2952b718

    .line 76
    invoke-interface {v10, v3}, Lt16;->x(I)V

    .line 77
    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 78
    invoke-static {v3, v5, v10}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 79
    invoke-interface {v10, v3}, Lt16;->x(I)V

    .line 80
    invoke-interface {v10, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 81
    move-object/from16 v21, v3

    check-cast v21, Lcb8;

    .line 82
    invoke-interface {v10, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 83
    move-object/from16 v24, v3

    check-cast v24, Lhde;

    .line 84
    invoke-interface {v10, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 85
    move-object/from16 v27, v3

    check-cast v27, Lk2w;

    .line 86
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 87
    invoke-interface {v10}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_11

    .line 88
    invoke-interface {v10}, Lt16;->E()V

    .line 89
    invoke-interface {v10}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 90
    invoke-interface {v10, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 91
    :cond_8
    invoke-interface {v10}, Lt16;->o()V

    :goto_4
    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v11

    move-object/from16 v20, v10

    move-object/from16 v22, v4

    move-object/from16 v23, v10

    move-object/from16 v25, v0

    move-object/from16 v26, v10

    move-object/from16 v28, v2

    move-object/from16 v29, v10

    .line 92
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v7, 0x0

    .line 93
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Lzw5;

    invoke-virtual {v3, v5, v10, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 94
    invoke-interface {v10, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 95
    invoke-interface {v10, v3}, Lt16;->x(I)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Lze7;->a()Ljava/util/List;

    move-result-object v3

    const v5, 0x44faf204

    invoke-interface {v10, v5}, Lt16;->x(I)V

    .line 97
    invoke-interface {v10, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 98
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    .line 99
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v3, :cond_a

    .line 100
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lze7;->a()Ljava/util/List;

    move-result-object v3

    const-string v5, "dmInboxItem.users"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v5

    .line 101
    invoke-interface {v10, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 102
    :cond_a
    invoke-interface {v10}, Lt16;->O()V

    .line 103
    move-object v14, v5

    check-cast v14, Lpvc;

    .line 104
    iget-boolean v5, v1, Lze7;->g:Z

    .line 105
    iget-object v3, v1, Lze7;->d:Lq1j;

    if-eqz v3, :cond_b

    iget-object v3, v3, Lq1j;->a:Ljava/lang/String;

    move-object v7, v3

    goto :goto_5

    :cond_b
    move-object/from16 v7, v33

    :goto_5
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    shr-int/lit8 v3, p12, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x8

    shr-int/lit8 v18, p12, 0x6

    const v34, 0xe000

    and-int v18, v18, v34

    or-int v18, v3, v18

    const/16 v19, 0xe0

    const/16 v35, 0x0

    move-object/from16 v36, v2

    move-object v2, v14

    move/from16 v3, p2

    move-object/from16 v37, v4

    move v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, p6

    move-object/from16 v38, v7

    move-object v7, v15

    move-object/from16 v39, v8

    move/from16 v15, v32

    move-object/from16 v8, v16

    move/from16 v32, p11

    move-object/from16 v40, v9

    move-object/from16 v9, v17

    move-object/from16 p11, v10

    move-object/from16 v41, v11

    move/from16 v11, v18

    move-object/from16 v42, p10

    move-object/from16 p10, v14

    move-object v14, v12

    move/from16 v12, v19

    .line 106
    invoke-static/range {v2 .. v12}, Lea7;->e(Lpvc;IZLjava/lang/String;Lu9b;Lgzg;Lma1;Ljava/lang/String;Lt16;II)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v13

    move/from16 v17, v15

    .line 107
    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    .line 108
    sget-object v3, Lpp0;->d:Lpp0$k;

    const v4, -0x1cd0f17e

    move-object/from16 v12, p11

    .line 109
    invoke-interface {v12, v4}, Lt16;->x(I)V

    .line 110
    sget-object v4, Ley$a;->n:Lis1$a;

    .line 111
    invoke-static {v3, v4, v12}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 112
    invoke-interface {v12, v3}, Lt16;->x(I)V

    move-object/from16 v10, v38

    .line 113
    invoke-interface {v12, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 114
    move-object/from16 v21, v3

    check-cast v21, Lcb8;

    .line 115
    invoke-interface {v12, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 116
    move-object/from16 v24, v3

    check-cast v24, Lhde;

    move-object/from16 v11, v40

    .line 117
    invoke-interface {v12, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 118
    move-object/from16 v27, v3

    check-cast v27, Lk2w;

    .line 119
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 120
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_10

    .line 121
    invoke-interface {v12}, Lt16;->E()V

    .line 122
    invoke-interface {v12}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_c

    move-object/from16 v15, v39

    .line 123
    invoke-interface {v12, v15}, Lt16;->A(Lu9b;)V

    goto :goto_6

    :cond_c
    move-object/from16 v15, v39

    .line 124
    invoke-interface {v12}, Lt16;->o()V

    :goto_6
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v41

    move-object/from16 v20, v12

    move-object/from16 v22, v37

    move-object/from16 v23, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v28, v36

    move-object/from16 v29, v12

    .line 125
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 126
    invoke-static/range {v35 .. v35}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v12, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 127
    invoke-interface {v12, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 128
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 129
    iget-boolean v2, v1, Lze7;->g:Z

    .line 130
    iget-wide v3, v1, Lze7;->f:J

    .line 131
    iget-boolean v5, v1, Lze7;->e:Z

    .line 132
    iget-boolean v6, v1, Lze7;->i:Z

    .line 133
    invoke-static/range {p10 .. p10}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v22, v7

    check-cast v22, Lldu;

    const/16 v23, 0x0

    const/high16 v7, 0x40000

    shl-int/lit8 v8, p12, 0x9

    and-int v8, v8, v34

    or-int v25, v8, v7

    const/16 v26, 0x40

    move/from16 v16, v2

    move-wide/from16 v17, v3

    move/from16 v19, v5

    move/from16 v20, v6

    move-object/from16 v21, p1

    move-object/from16 v24, v12

    .line 134
    invoke-static/range {v16 .. v26}, Lca7;->b(ZJZZLjava/lang/String;Lldu;Lgzg;Lt16;II)V

    .line 135
    iget-boolean v3, v1, Lze7;->e:Z

    const/4 v6, 0x0

    shr-int/lit8 v2, p12, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/lit8 v8, v2, 0x40

    const/16 v9, 0x8

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v7, v12

    .line 136
    invoke-static/range {v3 .. v9}, Lik7;->a(ZLjava/lang/CharSequence;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 137
    invoke-interface {v12}, Lt16;->O()V

    .line 138
    invoke-interface {v12}, Lt16;->O()V

    .line 139
    invoke-interface {v12}, Lt16;->r()V

    .line 140
    invoke-interface {v12}, Lt16;->O()V

    .line 141
    invoke-interface {v12}, Lt16;->O()V

    .line 142
    invoke-interface {v12}, Lt16;->O()V

    .line 143
    invoke-interface {v12}, Lt16;->O()V

    .line 144
    invoke-interface {v12}, Lt16;->r()V

    .line 145
    invoke-interface {v12}, Lt16;->O()V

    .line 146
    invoke-interface {v12}, Lt16;->O()V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object/from16 v16, v13

    move/from16 v17, v32

    .line 147
    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const v3, 0x2bb5b5d7

    invoke-interface {v12, v3}, Lt16;->x(I)V

    .line 148
    sget-object v3, Ley$a;->b:Lis1;

    const/4 v4, 0x0

    .line 149
    invoke-static {v3, v4, v12}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v18

    const v3, -0x4ee9b9da

    .line 150
    invoke-interface {v12, v3}, Lt16;->x(I)V

    .line 151
    invoke-interface {v12, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 152
    move-object/from16 v21, v3

    check-cast v21, Lcb8;

    .line 153
    invoke-interface {v12, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 154
    move-object/from16 v24, v3

    check-cast v24, Lhde;

    .line 155
    invoke-interface {v12, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 156
    move-object/from16 v27, v3

    check-cast v27, Lk2w;

    .line 157
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 158
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_f

    .line 159
    invoke-interface {v12}, Lt16;->E()V

    .line 160
    invoke-interface {v12}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 161
    invoke-interface {v12, v15}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 162
    :cond_d
    invoke-interface {v12}, Lt16;->o()V

    :goto_7
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v41

    move-object/from16 v20, v12

    move-object/from16 v22, v37

    move-object/from16 v23, v12

    move-object/from16 v25, v0

    move-object/from16 v26, v12

    move-object/from16 v28, v36

    move-object/from16 v29, v12

    .line 163
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    .line 164
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v2, Lzw5;

    invoke-virtual {v2, v0, v12, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 165
    invoke-interface {v12, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 166
    invoke-interface {v12, v0}, Lt16;->x(I)V

    .line 167
    sget-object v0, Le6c;->C:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 168
    invoke-static {v13, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v4, v8

    move-object/from16 v6, p9

    .line 169
    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v10, 0x38

    const/16 v11, 0x10

    move-object v3, v0

    move-wide/from16 v6, v30

    move v8, v2

    move-object v9, v12

    .line 170
    invoke-static/range {v3 .. v11}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 171
    invoke-interface {v12}, Lt16;->O()V

    .line 172
    invoke-interface {v12}, Lt16;->O()V

    .line 173
    invoke-interface {v12}, Lt16;->r()V

    .line 174
    invoke-interface {v12}, Lt16;->O()V

    .line 175
    invoke-interface {v12}, Lt16;->O()V

    .line 176
    invoke-interface {v12}, Lt16;->O()V

    .line 177
    invoke-interface {v12}, Lt16;->O()V

    .line 178
    invoke-interface {v12}, Lt16;->r()V

    .line 179
    invoke-interface {v12}, Lt16;->O()V

    .line 180
    invoke-interface {v12}, Lt16;->O()V

    .line 181
    invoke-interface {v12}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_e

    goto :goto_8

    :cond_e
    new-instance v14, Lb1d$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, v42

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v43, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lb1d$b;-><init>(Lze7;Ljava/lang/String;ILjava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Lu9b;Lu9b;Lu9b;Lu9b;Lgzg;III)V

    move-object/from16 v0, v43

    invoke-interface {v15, v0}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 182
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v33

    .line 183
    :cond_10
    invoke-static {}, Lyc4;->R()V

    throw v33

    .line 184
    :cond_11
    invoke-static {}, Lyc4;->R()V

    throw v33

    :cond_12
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 185
    invoke-static {v0, v3, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 187
    :cond_13
    invoke-static {}, Lyc4;->R()V

    throw v33
.end method
