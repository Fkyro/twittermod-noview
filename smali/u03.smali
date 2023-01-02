.class public final Lu03;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lgzg;ZLo8h;Le03;Lf1p;Le42;Lvz2;Ll4j;Lpab;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Le03;",
            "Lf1p;",
            "Le42;",
            "Lvz2;",
            "Ll4j;",
            "Lpab<",
            "-",
            "Ltwn;",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p9

    move/from16 v13, p11

    move/from16 v12, p12

    const-string v0, "onClick"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7e21a258

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    move/from16 v4, p2

    invoke-interface {v11, v4}, Lt16;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    const v7, 0xe000

    and-int/2addr v7, v13

    if-nez v7, :cond_e

    and-int/lit8 v7, v12, 0x10

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-interface {v11, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_b

    :cond_c
    move-object/from16 v7, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_c

    :cond_e
    move-object/from16 v7, p4

    :goto_c
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    and-int/lit8 v8, v12, 0x20

    if-nez v8, :cond_f

    move-object/from16 v8, p5

    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v8, p5

    :cond_10
    const/high16 v9, 0x10000

    :goto_d
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    move-object/from16 v8, p5

    :goto_e
    and-int/lit8 v9, v12, 0x40

    const/high16 v10, 0x380000

    if-eqz v9, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v0, v10

    goto :goto_10

    :cond_12
    and-int/2addr v10, v13

    if-nez v10, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v11, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_11

    :cond_14
    :goto_10
    move-object/from16 v10, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_12

    :cond_15
    move-object/from16 v2, p7

    :cond_16
    const/high16 v16, 0x400000

    :goto_12
    or-int v0, v0, v16

    goto :goto_13

    :cond_17
    move-object/from16 v2, p7

    :goto_13
    and-int/lit16 v2, v12, 0x100

    const/high16 v16, 0xe000000

    if-eqz v2, :cond_18

    const/high16 v17, 0x6000000

    or-int v0, v0, v17

    move-object/from16 v4, p8

    goto :goto_15

    :cond_18
    and-int v17, v13, v16

    move-object/from16 v4, p8

    if-nez v17, :cond_1a

    invoke-interface {v11, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v17, 0x2000000

    :goto_14
    or-int v0, v0, v17

    :cond_1a
    :goto_15
    and-int/lit16 v4, v12, 0x200

    const/high16 v17, 0x30000000

    if-eqz v4, :cond_1b

    or-int v0, v0, v17

    goto :goto_17

    :cond_1b
    const/high16 v4, 0x70000000

    and-int/2addr v4, v13

    if-nez v4, :cond_1d

    invoke-interface {v11, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    const/high16 v4, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v4, 0x10000000

    :goto_16
    or-int/2addr v0, v4

    :cond_1d
    :goto_17
    const v4, 0x5b6db6db

    and-int/2addr v4, v0

    const v6, 0x12492492

    if-ne v4, v6, :cond_1f

    invoke-interface {v11}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_18

    .line 2
    :cond_1e
    invoke-interface {v11}, Lt16;->H()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v9, p8

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object/from16 v27, v11

    move-object/from16 v8, p7

    goto/16 :goto_25

    .line 3
    :cond_1f
    :goto_18
    invoke-interface {v11}, Lt16;->C()V

    and-int/lit8 v4, v13, 0x1

    const/16 v18, 0x0

    const/4 v6, 0x0

    if-eqz v4, :cond_24

    invoke-interface {v11}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_19

    .line 4
    :cond_20
    invoke-interface {v11}, Lt16;->H()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_21

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_21
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_22

    const v1, -0x70001

    and-int/2addr v0, v1

    :cond_22
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_23

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_23
    move-object/from16 v19, p1

    move-object/from16 v9, p3

    move-object/from16 v6, p7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move/from16 v10, p2

    move-object v8, v7

    move-object/from16 v7, p8

    goto/16 :goto_22

    :cond_24
    :goto_19
    if-eqz v1, :cond_25

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_1a

    :cond_25
    move-object/from16 v1, p1

    :goto_1a
    if-eqz v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v3, p2

    :goto_1b
    if-eqz v5, :cond_28

    const v4, -0x1d58f75c

    .line 6
    invoke-interface {v11, v4}, Lt16;->x(I)V

    .line 7
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 8
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_27

    .line 9
    invoke-static {v11}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v4

    .line 10
    :cond_27
    invoke-interface {v11}, Lt16;->O()V

    check-cast v4, Lo8h;

    goto :goto_1c

    :cond_28
    move-object/from16 v4, p3

    :goto_1c
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2c

    .line 11
    sget-object v5, Ld03;->a:Ld03;

    const v5, -0x2bf05456

    .line 12
    invoke-interface {v11, v5}, Lt16;->x(I)V

    const/4 v5, 0x2

    int-to-float v5, v5

    const/16 v7, 0x8

    int-to-float v7, v7

    int-to-float v6, v6

    move-object/from16 p1, v1

    const/4 v1, 0x4

    int-to-float v1, v1

    .line 13
    sget-object v19, Lj46;->a:Lj46$b;

    move/from16 p2, v3

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    move-object/from16 p3, v4

    .line 14
    new-instance v4, Lqt8;

    invoke-direct {v4, v5}, Lqt8;-><init>(F)V

    const/16 v19, 0x0

    aput-object v4, v3, v19

    .line 15
    new-instance v4, Lqt8;

    invoke-direct {v4, v7}, Lqt8;-><init>(F)V

    const/16 v19, 0x1

    aput-object v4, v3, v19

    .line 16
    new-instance v4, Lqt8;

    invoke-direct {v4, v6}, Lqt8;-><init>(F)V

    const/16 v19, 0x2

    aput-object v4, v3, v19

    const/4 v4, 0x3

    .line 17
    new-instance v8, Lqt8;

    invoke-direct {v8, v1}, Lqt8;-><init>(F)V

    aput-object v8, v3, v4

    .line 18
    new-instance v4, Lqt8;

    invoke-direct {v4, v1}, Lqt8;-><init>(F)V

    const/4 v8, 0x4

    aput-object v4, v3, v8

    const v4, -0x21de6e89

    .line 19
    invoke-interface {v11, v4}, Lt16;->x(I)V

    const/4 v4, 0x0

    const/4 v8, 0x5

    const/16 v19, 0x0

    :goto_1d
    if-ge v4, v8, :cond_29

    .line 20
    aget-object v8, v3, v4

    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int v19, v19, v8

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x5

    goto :goto_1d

    .line 21
    :cond_29
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v19, :cond_2a

    .line 22
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_2b

    .line 23
    :cond_2a
    new-instance v3, Lx18;

    move-object/from16 v19, v3

    move/from16 v20, v5

    move/from16 v21, v7

    move/from16 v22, v6

    move/from16 v23, v1

    move/from16 v24, v1

    invoke-direct/range {v19 .. v24}, Lx18;-><init>(FFFFF)V

    .line 24
    invoke-interface {v11, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 25
    :cond_2b
    invoke-interface {v11}, Lt16;->O()V

    .line 26
    move-object v1, v3

    check-cast v1, Lx18;

    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v11}, Lt16;->O()V

    const v3, -0xe001

    and-int/2addr v0, v3

    move-object v7, v1

    goto :goto_1e

    :cond_2c
    move-object/from16 p1, v1

    move/from16 p2, v3

    move-object/from16 p3, v4

    :goto_1e
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_2d

    .line 27
    sget-object v1, Lj46;->a:Lj46$b;

    .line 28
    sget-object v1, Lc2p;->a:Lfkq;

    .line 29
    invoke-interface {v11, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 30
    check-cast v1, Lb2p;

    .line 31
    iget-object v1, v1, Lb2p;->a:Lur6;

    const v3, -0x70001

    and-int/2addr v0, v3

    goto :goto_1f

    :cond_2d
    move-object/from16 v1, p5

    :goto_1f
    if-eqz v9, :cond_2e

    move-object/from16 v10, v18

    :cond_2e
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_2f

    .line 32
    sget-object v3, Ld03;->a:Ld03;

    const v3, 0x6f7b993e

    .line 33
    invoke-interface {v11, v3}, Lt16;->x(I)V

    .line 34
    sget-object v3, Lj46;->a:Lj46$b;

    .line 35
    sget-object v3, Ljm4;->a:Lfkq;

    .line 36
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lim4;

    .line 38
    invoke-virtual {v4}, Lim4;->h()J

    move-result-wide v4

    .line 39
    invoke-static {v4, v5, v11}, Ljm4;->b(JLt16;)J

    move-result-wide v22

    .line 40
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 41
    check-cast v6, Lim4;

    .line 42
    invoke-virtual {v6}, Lim4;->g()J

    move-result-wide v8

    const v6, 0x3df5c28f    # 0.12f

    invoke-static {v8, v9, v6}, Lnl4;->b(JF)J

    move-result-wide v8

    .line 43
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    check-cast v6, Lim4;

    move-object/from16 p4, v7

    .line 45
    invoke-virtual {v6}, Lim4;->l()J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lphr;->w(JJ)J

    move-result-wide v24

    .line 46
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 47
    check-cast v3, Lim4;

    .line 48
    invoke-virtual {v3}, Lim4;->g()J

    move-result-wide v6

    const/4 v3, 0x6

    .line 49
    invoke-static {v11, v3}, Lwhv;->P(Lt16;I)F

    move-result v3

    invoke-static {v6, v7, v3}, Lnl4;->b(JF)J

    move-result-wide v26

    .line 50
    new-instance v3, Lw18;

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    invoke-direct/range {v19 .. v27}, Lw18;-><init>(JJJJ)V

    invoke-interface {v11}, Lt16;->O()V

    const v4, -0x1c00001

    and-int/2addr v0, v4

    goto :goto_20

    :cond_2f
    move-object/from16 p4, v7

    move-object/from16 v3, p7

    :goto_20
    if-eqz v2, :cond_30

    .line 51
    sget-object v2, Ld03;->a:Ld03;

    .line 52
    sget-object v2, Ld03;->b:Lm4j;

    goto :goto_21

    :cond_30
    move-object/from16 v2, p8

    :goto_21
    move-object/from16 v19, p1

    move-object/from16 v9, p3

    move-object/from16 v8, p4

    move-object/from16 v20, v1

    move-object v7, v2

    move-object v6, v3

    move-object/from16 v21, v10

    move/from16 v10, p2

    .line 53
    :goto_22
    invoke-interface {v11}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v2, v1, 0xe

    .line 54
    invoke-interface {v6, v10, v11}, Lvz2;->a(ZLt16;)Lmiq;

    move-result-object v3

    .line 55
    invoke-interface {v6, v10, v11}, Lvz2;->b(ZLt16;)Lmiq;

    move-result-object v4

    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnl4;

    .line 56
    iget-wide v4, v4, Lnl4;->a:J

    .line 57
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lnl4;

    .line 58
    iget-wide v12, v6, Lnl4;->a:J

    const/high16 v6, 0x3f800000    # 1.0f

    .line 59
    invoke-static {v12, v13, v6}, Lnl4;->b(JF)J

    move-result-wide v12

    if-nez v8, :cond_31

    goto :goto_23

    :cond_31
    and-int/lit8 v6, v1, 0x70

    or-int/2addr v2, v6

    and-int/lit16 v6, v1, 0x380

    or-int/2addr v2, v6

    .line 60
    invoke-interface {v8, v10, v9, v11, v2}, Le03;->a(ZLrcd;Lt16;I)Lmiq;

    move-result-object v18

    :goto_23
    if-eqz v18, :cond_32

    invoke-interface/range {v18 .. v18}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqt8;

    .line 61
    iget v2, v2, Lqt8;->E0:F

    goto :goto_24

    :cond_32
    const/4 v2, 0x0

    int-to-float v2, v2

    :goto_24
    move/from16 v18, v2

    const v2, 0x72cfaf

    .line 62
    new-instance v6, Lu03$a;

    invoke-direct {v6, v3, v7, v14, v0}, Lu03$a;-><init>(Lmiq;Ll4j;Lpab;I)V

    invoke-static {v11, v2, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v22

    and-int/lit8 v2, v0, 0xe

    or-int v2, v2, v17

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shl-int/lit8 v0, v0, 0xf

    and-int v0, v0, v16

    or-int v16, v1, v0

    const/16 v17, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    move v2, v10

    move-object/from16 v3, v20

    move-object/from16 v24, v7

    move-wide v6, v12

    move-object/from16 v25, v8

    move-object/from16 v8, v21

    move-object/from16 v26, v9

    move/from16 v9, v18

    move/from16 v18, v10

    move-object/from16 v10, v26

    move-object/from16 v27, v11

    move-object/from16 v11, v22

    move-object/from16 v12, v27

    move/from16 v13, v16

    move/from16 v14, v17

    .line 63
    invoke-static/range {v0 .. v14}, La5r;->b(Lu9b;Lgzg;ZLf1p;JJLe42;FLo8h;Lmab;Lt16;II)V

    move/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    .line 64
    :goto_25
    invoke-interface/range {v27 .. v27}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_26

    :cond_33
    new-instance v14, Lu03$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lu03$b;-><init>(Lu9b;Lgzg;ZLo8h;Le03;Lf1p;Le42;Lvz2;Ll4j;Lpab;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_26
    return-void
.end method

.method public static final b(Lu9b;ZLvz2;Lpab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Le03;",
            "Lf1p;",
            "Le42;",
            "Lvz2;",
            "Ll4j;",
            "Lpab<",
            "-",
            "Ltwn;",
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

    move-object/from16 v13, p4

    move/from16 v0, p5

    move/from16 v1, p6

    const-string v2, "onClick"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    move-object/from16 v9, p3

    invoke-static {v9, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1136b375

    invoke-interface {v13, v2}, Lt16;->x(I)V

    and-int/lit8 v2, v1, 0x2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move/from16 v5, p1

    :goto_1
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    const v6, -0x1d58f75c

    .line 2
    invoke-interface {v13, v6}, Lt16;->x(I)V

    .line 3
    invoke-interface/range {p4 .. p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 4
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_2

    .line 5
    invoke-static/range {p4 .. p4}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v6

    .line 6
    :cond_2
    invoke-interface/range {p4 .. p4}, Lt16;->O()V

    check-cast v6, Lo8h;

    goto :goto_2

    :cond_3
    move-object v6, v4

    :goto_2
    const/4 v7, 0x0

    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_4

    .line 7
    sget-object v8, Lj46;->a:Lj46$b;

    .line 8
    sget-object v8, Lc2p;->a:Lfkq;

    .line 9
    invoke-interface {v13, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lb2p;

    .line 11
    iget-object v8, v8, Lb2p;->a:Lur6;

    goto :goto_3

    :cond_4
    move-object v8, v4

    :goto_3
    const/4 v10, 0x0

    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_5

    .line 12
    sget-object v11, Ld03;->a:Ld03;

    const-wide/16 v14, 0x0

    const/4 v12, 0x7

    invoke-virtual {v11, v14, v15, v13, v12}, Ld03;->a(JLt16;I)Lvz2;

    move-result-object v11

    goto :goto_4

    :cond_5
    move-object/from16 v11, p2

    :goto_4
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_6

    .line 13
    sget-object v1, Ld03;->a:Ld03;

    .line 14
    sget-object v1, Ld03;->e:Lm4j;

    move-object v12, v1

    goto :goto_5

    :cond_6
    move-object v12, v4

    .line 15
    :goto_5
    sget-object v1, Lj46;->a:Lj46$b;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v4, v0, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v1, v4

    and-int/lit16 v4, v0, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    or-int v14, v1, v0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v5

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v10

    move-object v7, v11

    move-object v8, v12

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move v11, v14

    move v12, v15

    .line 16
    invoke-static/range {v0 .. v12}, Lu03;->a(Lu9b;Lgzg;ZLo8h;Le03;Lf1p;Le42;Lvz2;Ll4j;Lpab;Lt16;II)V

    invoke-interface/range {p4 .. p4}, Lt16;->O()V

    return-void
.end method
