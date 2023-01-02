.class public final Ld4g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lim4;Luku;Lb2p;Lmab;Lt16;II)V
    .locals 41
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lim4;",
            "Luku;",
            "Lb2p;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v4, p3

    move/from16 v5, p5

    const-string v0, "content"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3521f1f7    # -7276292.5f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p6, 0x2

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v3, p1

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_3

    :cond_5
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    and-int/lit8 v6, p6, 0x4

    if-nez v6, :cond_6

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v6, p2

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-object/from16 v6, p2

    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    :goto_7
    and-int/lit16 v7, v2, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    goto/16 :goto_14

    .line 3
    :cond_d
    :goto_8
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_11

    invoke-interface {v0}, Lt16;->K()Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_9

    .line 4
    :cond_e
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_f

    and-int/lit8 v2, v2, -0xf

    :cond_f
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_10

    and-int/lit8 v2, v2, -0x71

    :cond_10
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    goto :goto_a

    :cond_11
    :goto_9
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_12

    .line 5
    sget-object v1, Lj46;->a:Lj46$b;

    .line 6
    sget-object v1, Ljm4;->a:Lfkq;

    .line 7
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lim4;

    and-int/lit8 v2, v2, -0xf

    :cond_12
    and-int/lit8 v7, p6, 0x2

    if-eqz v7, :cond_13

    .line 9
    sget-object v3, Lj46;->a:Lj46$b;

    .line 10
    sget-object v3, Lvku;->a:Lfkq;

    .line 11
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Luku;

    and-int/lit8 v2, v2, -0x71

    :cond_13
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_14

    .line 13
    sget-object v6, Lj46;->a:Lj46$b;

    .line 14
    sget-object v6, Lc2p;->a:Lfkq;

    .line 15
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lb2p;

    :goto_a
    and-int/lit16 v2, v2, -0x381

    :cond_14
    move v13, v2

    move-object v2, v6

    .line 17
    invoke-interface {v0}, Lt16;->s()V

    sget-object v6, Lj46;->a:Lj46$b;

    const v6, -0x1d58f75c

    .line 18
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 19
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 20
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v14, :cond_15

    .line 21
    invoke-virtual {v1}, Lim4;->h()J

    move-result-wide v16

    .line 22
    invoke-virtual {v1}, Lim4;->i()J

    move-result-wide v18

    .line 23
    invoke-virtual {v1}, Lim4;->j()J

    move-result-wide v20

    .line 24
    invoke-virtual {v1}, Lim4;->k()J

    move-result-wide v22

    .line 25
    invoke-virtual {v1}, Lim4;->a()J

    move-result-wide v24

    .line 26
    invoke-virtual {v1}, Lim4;->l()J

    move-result-wide v26

    .line 27
    invoke-virtual {v1}, Lim4;->b()J

    move-result-wide v28

    .line 28
    invoke-virtual {v1}, Lim4;->e()J

    move-result-wide v30

    .line 29
    invoke-virtual {v1}, Lim4;->f()J

    move-result-wide v32

    .line 30
    invoke-virtual {v1}, Lim4;->c()J

    move-result-wide v34

    .line 31
    invoke-virtual {v1}, Lim4;->g()J

    move-result-wide v36

    .line 32
    invoke-virtual {v1}, Lim4;->d()J

    move-result-wide v38

    .line 33
    invoke-virtual {v1}, Lim4;->m()Z

    move-result v40

    .line 34
    new-instance v6, Lim4;

    move-object v15, v6

    invoke-direct/range {v15 .. v40}, Lim4;-><init>(JJJJJJJJJJJJZ)V

    .line 35
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 36
    :cond_15
    invoke-interface {v0}, Lt16;->O()V

    .line 37
    move-object v15, v6

    check-cast v15, Lim4;

    sget-object v6, Ljm4;->a:Lfkq;

    const-string v6, "<this>"

    .line 38
    invoke-static {v15, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "other"

    invoke-static {v1, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Lim4;->h()J

    move-result-wide v6

    .line 40
    iget-object v8, v15, Lim4;->a:Lr8j;

    .line 41
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 42
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v1}, Lim4;->i()J

    move-result-wide v6

    .line 44
    iget-object v8, v15, Lim4;->b:Lr8j;

    .line 45
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 46
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 47
    invoke-virtual {v1}, Lim4;->j()J

    move-result-wide v6

    .line 48
    iget-object v8, v15, Lim4;->c:Lr8j;

    .line 49
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 50
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v1}, Lim4;->k()J

    move-result-wide v6

    .line 52
    iget-object v8, v15, Lim4;->d:Lr8j;

    .line 53
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 54
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v1}, Lim4;->a()J

    move-result-wide v6

    .line 56
    iget-object v8, v15, Lim4;->e:Lr8j;

    .line 57
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 58
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 59
    invoke-virtual {v1}, Lim4;->l()J

    move-result-wide v6

    .line 60
    iget-object v8, v15, Lim4;->f:Lr8j;

    .line 61
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 62
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {v1}, Lim4;->b()J

    move-result-wide v6

    .line 64
    iget-object v8, v15, Lim4;->g:Lr8j;

    .line 65
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 66
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v1}, Lim4;->e()J

    move-result-wide v6

    .line 68
    iget-object v8, v15, Lim4;->h:Lr8j;

    .line 69
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 70
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {v1}, Lim4;->f()J

    move-result-wide v6

    .line 72
    iget-object v8, v15, Lim4;->i:Lr8j;

    .line 73
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 74
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 75
    invoke-virtual {v1}, Lim4;->c()J

    move-result-wide v6

    .line 76
    iget-object v8, v15, Lim4;->j:Lr8j;

    .line 77
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 78
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 79
    invoke-virtual {v1}, Lim4;->g()J

    move-result-wide v6

    .line 80
    iget-object v8, v15, Lim4;->k:Lr8j;

    .line 81
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 82
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 83
    invoke-virtual {v1}, Lim4;->d()J

    move-result-wide v6

    .line 84
    iget-object v8, v15, Lim4;->l:Lr8j;

    .line 85
    new-instance v9, Lnl4;

    invoke-direct {v9, v6, v7}, Lnl4;-><init>(J)V

    .line 86
    invoke-virtual {v8, v9}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v1}, Lim4;->m()Z

    move-result v6

    .line 88
    iget-object v7, v15, Lim4;->m:Lr8j;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 89
    invoke-virtual {v7, v6}, Ltup;->setValue(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v10, v0

    .line 90
    invoke-static/range {v6 .. v12}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v6

    const v7, -0x2b0437ad

    .line 91
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 92
    invoke-virtual {v15}, Lim4;->h()J

    move-result-wide v7

    .line 93
    invoke-virtual {v15}, Lim4;->a()J

    move-result-wide v9

    const v11, 0x21eccae

    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 94
    invoke-static {v15, v9, v10}, Ljm4;->a(Lim4;J)J

    move-result-wide v11

    .line 95
    sget-object v16, Lnl4;->Companion:Lnl4$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    sget-wide v16, Lnl4;->g:J

    const/16 v23, 0x1

    cmp-long v18, v11, v16

    if-eqz v18, :cond_16

    const/16 v16, 0x1

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_17

    goto :goto_c

    .line 97
    :cond_17
    sget-object v11, Lsg6;->a:Lo69;

    .line 98
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 99
    check-cast v11, Lnl4;

    .line 100
    iget-wide v11, v11, Lnl4;->a:J

    .line 101
    :goto_c
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 p0, v1

    .line 102
    invoke-static {v0}, Lwhv;->U(Lt16;)F

    move-result v1

    .line 103
    invoke-static {v11, v12, v1}, Lnl4;->b(JF)J

    move-result-wide v11

    .line 104
    new-instance v1, Lnl4;

    invoke-direct {v1, v7, v8}, Lnl4;-><init>(J)V

    new-instance v5, Lnl4;

    invoke-direct {v5, v9, v10}, Lnl4;-><init>(J)V

    new-instance v4, Lnl4;

    invoke-direct {v4, v11, v12}, Lnl4;-><init>(J)V

    move/from16 v24, v13

    const v13, 0x607fb4c4

    .line 105
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 106
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 107
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 108
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 109
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x7

    if-nez v1, :cond_19

    if-ne v4, v14, :cond_18

    goto :goto_d

    :cond_18
    move-object/from16 v26, v3

    goto/16 :goto_13

    .line 110
    :cond_19
    :goto_d
    new-instance v4, Llor;

    .line 111
    invoke-virtual {v15}, Lim4;->h()J

    move-result-wide v13

    const v18, 0x3ecccccd    # 0.4f

    move-wide/from16 v16, v7

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    .line 112
    invoke-static/range {v16 .. v22}, Lgqw;->l(JFJJ)F

    move-result v1

    const v18, 0x3e4ccccd    # 0.2f

    .line 113
    invoke-static/range {v16 .. v22}, Lgqw;->l(JFJJ)F

    move-result v16

    const/high16 v25, 0x40900000    # 4.5f

    cmpl-float v1, v1, v25

    if-ltz v1, :cond_1a

    const v1, 0x3ecccccd    # 0.4f

    :goto_e
    move-object/from16 v26, v3

    goto :goto_12

    :cond_1a
    cmpg-float v1, v16, v25

    if-gez v1, :cond_1b

    const v1, 0x3e4ccccd    # 0.2f

    goto :goto_e

    :cond_1b
    const v1, 0x3ecccccd    # 0.4f

    const/16 v16, 0x0

    const v17, 0x3e4ccccd    # 0.2f

    const v18, 0x3ecccccd    # 0.4f

    move-object/from16 v26, v3

    const/4 v3, 0x0

    const v27, 0x3e4ccccd    # 0.2f

    const v28, 0x3ecccccd    # 0.4f

    :goto_f
    if-ge v3, v5, :cond_1e

    move-wide/from16 v16, v7

    move/from16 v18, v1

    move-wide/from16 v19, v11

    move-wide/from16 v21, v9

    .line 114
    invoke-static/range {v16 .. v22}, Lgqw;->l(JFJJ)F

    move-result v16

    div-float v16, v16, v25

    const/high16 v17, 0x3f800000    # 1.0f

    sub-float v16, v16, v17

    const/16 v17, 0x0

    cmpg-float v18, v17, v16

    if-gtz v18, :cond_1c

    const v18, 0x3c23d70a    # 0.01f

    cmpg-float v18, v16, v18

    if-gtz v18, :cond_1c

    const/16 v18, 0x1

    goto :goto_10

    :cond_1c
    const/16 v18, 0x0

    :goto_10
    if-nez v18, :cond_1e

    cmpg-float v16, v16, v17

    if-gez v16, :cond_1d

    move/from16 v28, v1

    goto :goto_11

    :cond_1d
    move/from16 v27, v1

    :goto_11
    add-float v1, v28, v27

    const/high16 v16, 0x40000000    # 2.0f

    div-float v1, v1, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 115
    :cond_1e
    :goto_12
    invoke-static {v7, v8, v1}, Lnl4;->b(JF)J

    move-result-wide v7

    .line 116
    invoke-direct {v4, v13, v14, v7, v8}, Llor;-><init>(JJ)V

    .line 117
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 118
    :goto_13
    invoke-interface {v0}, Lt16;->O()V

    .line 119
    check-cast v4, Llor;

    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->O()V

    new-array v1, v5, [Lj1l;

    .line 120
    sget-object v3, Ljm4;->a:Lfkq;

    .line 121
    invoke-virtual {v3, v15}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v1, v5

    .line 122
    sget-object v3, Lrg6;->a:Lo69;

    .line 123
    invoke-static {v0}, Lwhv;->R(Lt16;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v5}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v1, v23

    .line 124
    sget-object v3, Lq2d;->a:Lfkq;

    .line 125
    invoke-virtual {v3, v6}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/4 v3, 0x3

    .line 126
    sget-object v5, Ljdm;->a:Lfkq;

    .line 127
    sget-object v6, Lz3g;->a:Lz3g;

    invoke-virtual {v5, v6}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v5

    aput-object v5, v1, v3

    .line 128
    sget-object v3, Lc2p;->a:Lfkq;

    .line 129
    invoke-virtual {v3, v2}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v3, 0x5

    .line 130
    sget-object v5, Lmor;->a:Lo69;

    .line 131
    invoke-virtual {v5, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v4

    aput-object v4, v1, v3

    .line 132
    sget-object v3, Lvku;->a:Lfkq;

    move-object/from16 v4, v26

    .line 133
    invoke-virtual {v3, v4}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    const v3, -0x67b7dd37

    .line 134
    new-instance v5, Ld4g$a;

    move-object/from16 v6, p3

    move/from16 v7, v24

    invoke-direct {v5, v4, v6, v7}, Ld4g$a;-><init>(Luku;Lmab;I)V

    invoke-static {v0, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/16 v5, 0x38

    .line 135
    invoke-static {v1, v3, v0, v5}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    move-object/from16 v1, p0

    move-object v3, v2

    move-object v2, v4

    .line 136
    :goto_14
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_1f

    goto :goto_15

    :cond_1f
    new-instance v8, Ld4g$b;

    move-object v0, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ld4g$b;-><init>(Lim4;Luku;Lb2p;Lmab;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_15
    return-void
.end method
