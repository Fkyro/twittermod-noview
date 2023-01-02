.class public final Ldf0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "J",
            "Lf1p;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lrm4;",
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

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p10

    move/from16 v12, p11

    const-string v0, "title"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissButton"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4c0a5e05    # 3.6272148E7f

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v11, 0x70

    if-nez v1, :cond_5

    invoke-interface {v15, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v11, 0x380

    if-nez v1, :cond_8

    invoke-interface {v15, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v11, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    const v3, 0xe000

    and-int/2addr v3, v11

    if-nez v3, :cond_e

    and-int/lit8 v3, v12, 0x10

    if-nez v3, :cond_c

    move-wide/from16 v3, p4

    invoke-interface {v15, v3, v4}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_d

    const/16 v5, 0x4000

    goto :goto_9

    :cond_c
    move-wide/from16 v3, p4

    :cond_d
    const/16 v5, 0x2000

    :goto_9
    or-int/2addr v0, v5

    goto :goto_a

    :cond_e
    move-wide/from16 v3, p4

    :goto_a
    const/high16 v5, 0x70000

    and-int/2addr v5, v11

    if-nez v5, :cond_11

    and-int/lit8 v5, v12, 0x20

    if-nez v5, :cond_f

    move-object/from16 v5, p6

    invoke-interface {v15, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_f
    move-object/from16 v5, p6

    :cond_10
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v0, v6

    goto :goto_c

    :cond_11
    move-object/from16 v5, p6

    :goto_c
    and-int/lit8 v6, v12, 0x40

    const/high16 v13, 0x180000

    if-eqz v6, :cond_12

    or-int/2addr v0, v13

    goto :goto_e

    :cond_12
    const/high16 v7, 0x380000

    and-int/2addr v7, v11

    if-nez v7, :cond_14

    move-object/from16 v7, p7

    invoke-interface {v15, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v14, 0x80000

    :goto_d
    or-int/2addr v0, v14

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v7, p7

    :goto_f
    and-int/lit16 v14, v12, 0x80

    if-eqz v14, :cond_15

    const/high16 v16, 0xc00000

    or-int v0, v0, v16

    move-object/from16 v13, p8

    goto :goto_11

    :cond_15
    const/high16 v16, 0x1c00000

    and-int v16, v11, v16

    move-object/from16 v13, p8

    if-nez v16, :cond_17

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v16, 0x400000

    :goto_10
    or-int v0, v0, v16

    :cond_17
    :goto_11
    const v16, 0x16db6db

    and-int v2, v0, v16

    const v3, 0x492492

    if-ne v2, v3, :cond_19

    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v15}, Lt16;->H()V

    move-object/from16 v4, p3

    move-object v8, v7

    move-object v0, v15

    move-object v7, v5

    move-wide/from16 v5, p4

    goto/16 :goto_18

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v15}, Lt16;->C()V

    and-int/lit8 v2, v11, 0x1

    const/4 v3, 0x0

    const v4, -0x70001

    const v16, -0xe001

    if-eqz v2, :cond_1d

    invoke-interface {v15}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v15}, Lt16;->H()V

    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1b

    and-int v0, v0, v16

    :cond_1b
    and-int/lit8 v1, v12, 0x20

    if-eqz v1, :cond_1c

    and-int/2addr v0, v4

    :cond_1c
    move-object/from16 v1, p3

    move-wide/from16 v17, p4

    goto :goto_16

    :cond_1d
    :goto_13
    if-eqz v1, :cond_1e

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_14

    :cond_1e
    move-object/from16 v1, p3

    :goto_14
    and-int/lit8 v2, v12, 0x10

    if-eqz v2, :cond_1f

    .line 6
    sget-object v2, Lj46;->a:Lj46$b;

    .line 7
    sget-object v2, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lb7c;

    .line 10
    invoke-virtual {v2}, Lb7c;->a()J

    move-result-wide v17

    and-int v0, v0, v16

    goto :goto_15

    :cond_1f
    move-wide/from16 v17, p4

    :goto_15
    and-int/lit8 v2, v12, 0x20

    if-eqz v2, :cond_20

    const/16 v2, 0x1e

    int-to-float v2, v2

    .line 11
    invoke-static {v2}, Lbwn;->c(F)Lawn;

    move-result-object v2

    and-int/2addr v0, v4

    move-object v5, v2

    :cond_20
    if-eqz v6, :cond_21

    move-object v7, v3

    :cond_21
    if-eqz v14, :cond_22

    move v13, v0

    move-object/from16 v25, v1

    move-object/from16 v30, v3

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-wide/from16 v26, v17

    goto :goto_17

    :cond_22
    :goto_16
    move-object/from16 v25, v1

    move-object/from16 v28, v5

    move-object/from16 v29, v7

    move-object/from16 v30, v13

    move-wide/from16 v26, v17

    move v13, v0

    .line 12
    :goto_17
    invoke-interface {v15}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 13
    new-instance v14, Ldf0$a;

    const v7, 0x3318ed49

    move-object v0, v14

    move-object/from16 v1, v25

    move-object/from16 v2, v30

    move v3, v13

    move-object/from16 v4, v29

    move-object/from16 v5, p2

    move-object/from16 v6, p0

    const v8, 0x3318ed49

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Ldf0$a;-><init>(Lgzg;Lpab;ILmab;Lmab;Lmab;Lmab;)V

    invoke-static {v15, v8, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v21

    shr-int/lit8 v0, v13, 0xc

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x180000

    or-int/2addr v0, v1

    shr-int/lit8 v1, v13, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v23, v0, v1

    const/16 v24, 0x39

    const/4 v13, 0x0

    move-object/from16 v14, v28

    move-object v0, v15

    move-wide/from16 v15, v26

    move-object/from16 v22, v0

    .line 14
    invoke-static/range {v13 .. v24}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    move-object/from16 v4, v25

    move-wide/from16 v5, v26

    move-object/from16 v7, v28

    move-object/from16 v8, v29

    move-object/from16 v13, v30

    .line 15
    :goto_18
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v14

    if-nez v14, :cond_23

    goto :goto_19

    :cond_23
    new-instance v15, Ldf0$b;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v9, v13

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ldf0$b;-><init>(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;II)V

    invoke-interface {v14, v15}, Lh8o;->a(Lmab;)V

    :goto_19
    return-void
.end method
