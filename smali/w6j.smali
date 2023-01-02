.class public final Lw6j;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lz6j;Lgzg;ILx9b;JJFFFLf1p;Lt16;II)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz6j;",
            "Lgzg;",
            "I",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;JJFFF",
            "Lf1p;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v14, p14

    const-string v0, "pagerState"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64100da9

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v14, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->d(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v13, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v7, p3

    :goto_9
    const v8, 0xe000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    and-int/lit8 v8, v14, 0x10

    if-nez v8, :cond_c

    move-wide/from16 v8, p4

    invoke-interface {v0, v8, v9}, Lt16;->e(J)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v8, p4

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_b

    :cond_e
    move-wide/from16 v8, p4

    :goto_b
    const/high16 v10, 0x70000

    and-int/2addr v10, v13

    if-nez v10, :cond_11

    and-int/lit8 v10, v14, 0x20

    if-nez v10, :cond_f

    move-wide/from16 v10, p6

    invoke-interface {v0, v10, v11}, Lt16;->e(J)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_c

    :cond_f
    move-wide/from16 v10, p6

    :cond_10
    const/high16 v12, 0x10000

    :goto_c
    or-int/2addr v2, v12

    goto :goto_d

    :cond_11
    move-wide/from16 v10, p6

    :goto_d
    and-int/lit8 v12, v14, 0x40

    if-eqz v12, :cond_12

    const/high16 v15, 0x180000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v13

    if-nez v15, :cond_14

    move/from16 v15, p8

    invoke-interface {v0, v15}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v16, 0x80000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v15, p8

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v4, v14, 0x80

    if-nez v4, :cond_15

    move/from16 v4, p9

    invoke-interface {v0, v4}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move/from16 v4, p9

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v2, v2, v16

    goto :goto_12

    :cond_17
    move/from16 v4, p9

    :goto_12
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    if-nez v16, :cond_1a

    and-int/lit16 v4, v14, 0x100

    if-nez v4, :cond_18

    move/from16 v4, p10

    invoke-interface {v0, v4}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move/from16 v4, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v2, v2, v16

    goto :goto_14

    :cond_1a
    move/from16 v4, p10

    :goto_14
    const/high16 v16, 0x70000000

    and-int v16, v13, v16

    if-nez v16, :cond_1d

    and-int/lit16 v4, v14, 0x200

    if-nez v4, :cond_1b

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1c

    const/high16 v16, 0x20000000

    goto :goto_15

    :cond_1b
    move-object/from16 v4, p11

    :cond_1c
    const/high16 v16, 0x10000000

    :goto_15
    or-int v2, v2, v16

    goto :goto_16

    :cond_1d
    move-object/from16 v4, p11

    :goto_16
    const v16, 0x5b6db6db

    and-int v4, v2, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v12, p11

    move-object v4, v7

    move-wide v5, v8

    move-wide v7, v10

    move v9, v15

    move/from16 v10, p9

    move/from16 v11, p10

    goto/16 :goto_2b

    .line 3
    :cond_1f
    :goto_17
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v4, v13, 0x1

    const v5, -0xe000001

    const v16, -0x1c00001

    const v17, -0x70001

    const v18, -0xe001

    const v19, -0x70000001

    if-eqz v4, :cond_27

    invoke-interface {v0}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_18

    .line 4
    :cond_20
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_21

    and-int/lit16 v2, v2, -0x381

    :cond_21
    and-int/lit8 v3, v14, 0x10

    if-eqz v3, :cond_22

    and-int v2, v2, v18

    :cond_22
    and-int/lit8 v3, v14, 0x20

    if-eqz v3, :cond_23

    and-int v2, v2, v17

    :cond_23
    and-int/lit16 v3, v14, 0x80

    if-eqz v3, :cond_24

    and-int v2, v2, v16

    :cond_24
    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_25

    and-int/2addr v2, v5

    :cond_25
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_26

    and-int v2, v2, v19

    :cond_26
    move-object/from16 v3, p1

    move/from16 v4, p2

    move v12, v2

    move-object v5, v7

    move-wide v6, v8

    move v8, v15

    move/from16 v2, p9

    move/from16 v9, p10

    goto/16 :goto_20

    :cond_27
    :goto_18
    if-eqz v3, :cond_28

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_19

    :cond_28
    move-object/from16 v3, p1

    :goto_19
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_29

    .line 6
    iget-object v4, v1, Lz6j;->d:Lsb8;

    .line 7
    invoke-virtual {v4}, Lsb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_1a

    :cond_29
    move/from16 v4, p2

    :goto_1a
    if-eqz v6, :cond_2a

    .line 8
    sget-object v5, Lw6j$a;->E0:Lw6j$a;

    goto :goto_1b

    :cond_2a
    move-object v5, v7

    :goto_1b
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_2b

    .line 9
    sget-object v6, Lsg6;->a:Lo69;

    .line 10
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnl4;

    .line 11
    iget-wide v6, v6, Lnl4;->a:J

    .line 12
    sget-object v8, Lrg6;->a:Lo69;

    .line 13
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    .line 14
    invoke-static {v6, v7, v8}, Lnl4;->b(JF)J

    move-result-wide v6

    and-int v2, v2, v18

    goto :goto_1c

    :cond_2b
    move-wide v6, v8

    :goto_1c
    and-int/lit8 v8, v14, 0x20

    const/16 v9, 0x8

    if-eqz v8, :cond_2c

    .line 15
    invoke-static {v0, v9}, Lwhv;->P(Lt16;I)F

    move-result v8

    invoke-static {v6, v7, v8}, Lnl4;->b(JF)J

    move-result-wide v10

    and-int v2, v2, v17

    :cond_2c
    if-eqz v12, :cond_2d

    int-to-float v8, v9

    goto :goto_1d

    :cond_2d
    move v8, v15

    :goto_1d
    and-int/lit16 v9, v14, 0x80

    if-eqz v9, :cond_2e

    and-int v2, v2, v16

    move v9, v2

    move v2, v8

    goto :goto_1e

    :cond_2e
    move v9, v2

    move/from16 v2, p9

    :goto_1e
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2f

    const v12, -0xe000001

    and-int/2addr v9, v12

    move v12, v9

    move v9, v8

    goto :goto_1f

    :cond_2f
    move v12, v9

    move/from16 v9, p10

    :goto_1f
    and-int/lit16 v15, v14, 0x200

    if-eqz v15, :cond_30

    .line 16
    sget-object v15, Lbwn;->a:Lawn;

    and-int v12, v12, v19

    move-object/from16 v34, v15

    move v15, v12

    move-object/from16 v12, v34

    goto :goto_21

    :cond_30
    :goto_20
    move v15, v12

    move-object/from16 v12, p11

    .line 17
    :goto_21
    invoke-interface {v0}, Lt16;->s()V

    sget-object v16, Lj46;->a:Lj46$b;

    .line 18
    sget-object v13, Ls86;->e:Lfkq;

    .line 19
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 20
    move-object/from16 v14, v16

    check-cast v14, Lcb8;

    invoke-interface {v14, v8}, Lcb8;->S(F)I

    move-result v14

    .line 21
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 p7, v6

    .line 22
    move-object/from16 v6, v16

    check-cast v6, Lcb8;

    invoke-interface {v6, v9}, Lcb8;->S(F)I

    move-result v6

    .line 23
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->e:Lis1;

    const/16 v29, 0x3

    shr-int/lit8 v15, v15, 0x3

    and-int/lit8 v15, v15, 0xe

    or-int/lit8 v15, v15, 0x30

    move/from16 p6, v14

    const v14, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v14}, Lt16;->x(I)V

    const/4 v14, 0x0

    .line 25
    invoke-static {v7, v14, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v7

    shl-int/lit8 v14, v15, 0x3

    and-int/lit8 v14, v14, 0x70

    move/from16 p5, v6

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 27
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lcb8;

    .line 29
    sget-object v1, Ls86;->k:Lfkq;

    .line 30
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p9, v5

    .line 31
    move-object/from16 v5, v16

    check-cast v5, Lhde;

    move/from16 p10, v4

    .line 32
    sget-object v4, Ls86;->o:Lfkq;

    .line 33
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    move-wide/from16 p11, v10

    .line 34
    move-object/from16 v10, v16

    check-cast v10, Lk2w;

    .line 35
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 37
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v14, v14, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/lit8 v14, v14, 0x6

    move-object/from16 v30, v3

    .line 38
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    const/16 v17, 0x0

    if-eqz v3, :cond_3e

    .line 39
    invoke-interface {v0}, Lt16;->E()V

    .line 40
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_31

    .line 41
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_22

    .line 42
    :cond_31
    invoke-interface {v0}, Lt16;->o()V

    .line 43
    :goto_22
    invoke-interface {v0}, Lt16;->F()V

    .line 44
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 45
    invoke-static {v0, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 47
    invoke-static {v0, v6, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 49
    invoke-static {v0, v5, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 51
    invoke-static {v0, v10, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    shr-int/lit8 v18, v14, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 v31, v12

    .line 52
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move/from16 v32, v2

    move-object/from16 v2, v16

    check-cast v2, Lzw5;

    invoke-virtual {v2, v10, v0, v12}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v10, v14, 0x9

    and-int/lit8 v10, v10, 0xe

    const v12, -0x7f65a980

    .line 54
    invoke-interface {v0, v12}, Lt16;->x(I)V

    and-int/lit8 v10, v10, 0xb

    const/4 v12, 0x2

    if-ne v10, v12, :cond_33

    .line 55
    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_32

    goto :goto_23

    :cond_32
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_24

    :cond_33
    :goto_23
    shr-int/lit8 v10, v15, 0x6

    and-int/lit8 v10, v10, 0x70

    or-int/lit8 v10, v10, 0x6

    and-int/lit8 v10, v10, 0x51

    const/16 v12, 0x10

    if-ne v10, v12, :cond_35

    .line 56
    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_34

    goto :goto_25

    .line 57
    :cond_34
    invoke-interface {v0}, Lt16;->H()V

    :goto_24
    move-wide/from16 v6, p7

    move/from16 v4, p10

    move-wide/from16 v10, p11

    move-object/from16 v15, v31

    move/from16 v2, v32

    goto/16 :goto_2a

    .line 58
    :cond_35
    :goto_25
    sget-object v10, Lpp0;->a:Lpp0;

    invoke-virtual {v10, v9}, Lpp0;->g(F)Lpp0$e;

    move-result-object v10

    .line 59
    sget-object v12, Ley$a;->l:Lis1$b;

    const v14, 0x2952b718

    .line 60
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 61
    sget-object v14, Lgzg;->Companion:Lgzg$a;

    .line 62
    invoke-static {v10, v12, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v10

    const v12, -0x4ee9b9da

    .line 63
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 64
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 65
    move-object/from16 v20, v12

    check-cast v20, Lcb8;

    .line 66
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    move-object/from16 v23, v1

    check-cast v23, Lhde;

    .line 68
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 69
    move-object/from16 v26, v1

    check-cast v26, Lk2w;

    .line 70
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 71
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_3d

    .line 72
    invoke-interface {v0}, Lt16;->E()V

    .line 73
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_36

    .line 74
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_26

    .line 75
    :cond_36
    invoke-interface {v0}, Lt16;->o()V

    :goto_26
    move-object v15, v0

    move-object/from16 v16, v0

    move-object/from16 v17, v10

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v25, v0

    move-object/from16 v27, v5

    move-object/from16 v28, v0

    .line 76
    invoke-static/range {v15 .. v28}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 77
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 79
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move/from16 v2, v32

    .line 80
    invoke-static {v14, v8, v2}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v1

    move-wide/from16 v10, p11

    move-object/from16 v15, v31

    .line 81
    invoke-static {v1, v10, v11, v15}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v1

    const v3, -0x1c58fe5

    .line 82
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    move/from16 v4, p10

    :goto_27
    if-ge v3, v4, :cond_37

    const/4 v5, 0x0

    .line 83
    invoke-static {v1, v0, v5}, Lh72;->a(Lgzg;Lt16;I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 84
    :cond_37
    invoke-static {v0}, Lw8m;->z(Lt16;)V

    .line 85
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x5

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p9, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v29

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    aput-object v6, v5, v7

    const v6, -0x21de6e89

    invoke-interface {v0, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_28
    if-ge v6, v3, :cond_38

    .line 87
    aget-object v12, v5, v6

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v7, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_28

    .line 88
    :cond_38
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_39

    .line 89
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v5, :cond_3a

    .line 90
    :cond_39
    new-instance v3, Lw6j$b;

    move-object/from16 p1, v3

    move-object/from16 p2, p9

    move-object/from16 p3, p0

    move/from16 p4, v4

    invoke-direct/range {p1 .. p6}, Lw6j$b;-><init>(Lx9b;Lz6j;III)V

    .line 91
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 92
    :cond_3a
    invoke-interface {v0}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 93
    invoke-static {v1, v3}, Lef;->p(Lgzg;Lx9b;)Lgzg;

    move-result-object v1

    .line 94
    invoke-static {v1, v8, v2}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v1

    if-lez v4, :cond_3b

    .line 95
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-wide/from16 v6, p7

    invoke-static {v3, v6, v7, v15}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v3

    goto :goto_29

    :cond_3b
    move-wide/from16 v6, p7

    .line 96
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 97
    :goto_29
    invoke-interface {v1, v3}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v3, 0x0

    .line 98
    invoke-static {v1, v0, v3}, Lh72;->a(Lgzg;Lt16;I)V

    .line 99
    :goto_2a
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 100
    sget-object v1, Lj46;->a:Lj46$b;

    move v3, v4

    move-wide v5, v6

    move-object v12, v15

    move-object/from16 v4, p9

    move-wide/from16 v34, v10

    move v10, v2

    move v11, v9

    move-object/from16 v2, v30

    move v9, v8

    move-wide/from16 v7, v34

    .line 101
    :goto_2b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_3c

    goto :goto_2c

    :cond_3c
    new-instance v14, Lw6j$c;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v13, p13

    move-object/from16 v33, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lw6j$c;-><init>(Lz6j;Lgzg;ILx9b;JJFFFLf1p;II)V

    move-object/from16 v0, v33

    invoke-interface {v15, v0}, Lh8o;->a(Lmab;)V

    :goto_2c
    return-void

    .line 102
    :cond_3d
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 103
    :cond_3e
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method
