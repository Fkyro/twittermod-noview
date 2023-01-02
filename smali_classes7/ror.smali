.class public final Lror;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqor;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "J",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p14

    move/from16 v13, p16

    move/from16 v14, p18

    const-string v0, "content"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c0e856

    move-object/from16 v1, p15

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    and-int/lit8 v1, v14, 0x1

    if-nez v1, :cond_0

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move-object/from16 v1, p0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v13

    :goto_1
    and-int/lit8 v5, v14, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_5

    move-wide/from16 v6, p1

    invoke-interface {v0, v6, v7}, Lt16;->e(J)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v6, p1

    :goto_4
    and-int/lit8 v8, v14, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-wide/from16 v9, p3

    invoke-interface {v0, v9, v10}, Lt16;->e(J)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_5

    :cond_7
    const/16 v11, 0x80

    :goto_5
    or-int/2addr v4, v11

    goto :goto_7

    :cond_8
    :goto_6
    move-wide/from16 v9, p3

    :goto_7
    and-int/lit8 v11, v14, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v12, v13, 0x1c00

    if-nez v12, :cond_b

    move-object/from16 v12, p5

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_8

    :cond_a
    const/16 v16, 0x400

    :goto_8
    or-int v4, v4, v16

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v12, p5

    :goto_a
    and-int/lit8 v16, v14, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v4, v4, 0x6000

    move-object/from16 v2, p6

    goto :goto_c

    :cond_c
    const v17, 0xe000

    and-int v17, v13, v17

    move-object/from16 v2, p6

    if-nez v17, :cond_e

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_b

    :cond_d
    const/16 v17, 0x2000

    :goto_b
    or-int v4, v4, v17

    :cond_e
    :goto_c
    and-int/lit8 v17, v14, 0x20

    if-eqz v17, :cond_f

    const/high16 v18, 0x30000

    or-int v4, v4, v18

    move-object/from16 v3, p7

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v13, v18

    move-object/from16 v3, p7

    if-nez v18, :cond_11

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v19, 0x10000

    :goto_d
    or-int v4, v4, v19

    :cond_11
    :goto_e
    and-int/lit8 v19, v14, 0x40

    if-eqz v19, :cond_12

    const/high16 v20, 0x180000

    or-int v4, v4, v20

    move-wide/from16 v1, p8

    goto :goto_10

    :cond_12
    const/high16 v20, 0x380000

    and-int v20, v13, v20

    move-wide/from16 v1, p8

    if-nez v20, :cond_14

    invoke-interface {v0, v1, v2}, Lt16;->e(J)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v20, 0x80000

    :goto_f
    or-int v4, v4, v20

    :cond_14
    :goto_10
    and-int/lit16 v1, v14, 0x80

    if-eqz v1, :cond_15

    const/high16 v2, 0xc00000

    or-int/2addr v4, v2

    goto :goto_12

    :cond_15
    const/high16 v2, 0x1c00000

    and-int/2addr v2, v13

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v20, 0x400000

    :goto_11
    or-int v4, v4, v20

    goto :goto_13

    :cond_17
    :goto_12
    move-object/from16 v2, p10

    :goto_13
    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_18

    const/high16 v20, 0x6000000

    or-int v4, v4, v20

    move-object/from16 v3, p11

    goto :goto_15

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    move-object/from16 v3, p11

    if-nez v20, :cond_1a

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v20, 0x2000000

    :goto_14
    or-int v4, v4, v20

    :cond_1a
    :goto_15
    and-int/lit16 v3, v14, 0x200

    if-eqz v3, :cond_1b

    const/high16 v20, 0x30000000

    or-int v4, v4, v20

    move-wide/from16 v6, p12

    goto :goto_17

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    move-wide/from16 v6, p12

    if-nez v20, :cond_1d

    invoke-interface {v0, v6, v7}, Lt16;->e(J)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_16

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_16
    or-int v4, v4, v20

    :cond_1d
    :goto_17
    and-int/lit16 v6, v14, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v6, p17, 0x6

    goto :goto_19

    :cond_1e
    and-int/lit8 v6, p17, 0xe

    if-nez v6, :cond_20

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/4 v6, 0x4

    goto :goto_18

    :cond_1f
    const/4 v6, 0x2

    :goto_18
    or-int v6, p17, v6

    goto :goto_19

    :cond_20
    move/from16 v6, p17

    :goto_19
    const v7, 0x5b6db6db

    and-int/2addr v4, v7

    const v7, 0x12492492

    if-ne v4, v7, :cond_22

    and-int/lit8 v4, v6, 0xb

    const/4 v7, 0x2

    if-ne v4, v7, :cond_22

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_21

    goto :goto_1a

    .line 2
    :cond_21
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p10

    move-wide/from16 v34, p12

    move-wide v4, v9

    move-object v6, v12

    move-wide/from16 v9, p8

    move-object/from16 v12, p11

    goto/16 :goto_26

    .line 3
    :cond_22
    :goto_1a
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v4, v13, 0x1

    if-eqz v4, :cond_24

    invoke-interface {v0}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_23

    goto :goto_1b

    .line 4
    :cond_23
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v4, p0

    move-wide/from16 v1, p1

    move-wide/from16 v32, p8

    move-object/from16 v3, p10

    move-object/from16 v5, p11

    move-wide/from16 v34, p12

    move-wide v7, v9

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    goto/16 :goto_25

    :cond_24
    :goto_1b
    and-int/lit8 v4, v14, 0x1

    if-eqz v4, :cond_25

    .line 5
    sget-object v4, Lqnr;->a:Lo69;

    .line 6
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqor;

    goto :goto_1c

    :cond_25
    move-object/from16 v4, p0

    :goto_1c
    if-eqz v5, :cond_26

    .line 7
    sget-object v5, Lnl4;->Companion:Lnl4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v20, Lnl4;->g:J

    goto :goto_1d

    :cond_26
    move-wide/from16 v20, p1

    :goto_1d
    if-eqz v8, :cond_27

    .line 9
    sget-object v5, Lvor;->Companion:Lvor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v7, Lvor;->c:J

    goto :goto_1e

    :cond_27
    move-wide v7, v9

    :goto_1e
    const/4 v5, 0x0

    if-eqz v11, :cond_28

    move-object v12, v5

    :cond_28
    if-eqz v16, :cond_29

    move-object v9, v5

    goto :goto_1f

    :cond_29
    move-object/from16 v9, p6

    :goto_1f
    if-eqz v17, :cond_2a

    move-object v10, v5

    goto :goto_20

    :cond_2a
    move-object/from16 v10, p7

    :goto_20
    if-eqz v19, :cond_2b

    .line 11
    sget-object v11, Lvor;->Companion:Lvor$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-wide v16, Lvor;->c:J

    goto :goto_21

    :cond_2b
    move-wide/from16 v16, p8

    :goto_21
    if-eqz v1, :cond_2c

    move-object v1, v5

    goto :goto_22

    :cond_2c
    move-object/from16 v1, p10

    :goto_22
    if-eqz v2, :cond_2d

    goto :goto_23

    :cond_2d
    move-object/from16 v5, p11

    :goto_23
    if-eqz v3, :cond_2e

    .line 13
    sget-object v2, Lvor;->Companion:Lvor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-wide v2, Lvor;->c:J

    goto :goto_24

    :cond_2e
    move-wide/from16 v2, p12

    :goto_24
    move-wide/from16 v34, v2

    move-wide/from16 v32, v16

    move-object v3, v1

    move-wide/from16 v1, v20

    .line 15
    :goto_25
    invoke-interface {v0}, Lt16;->s()V

    sget-object v11, Lj46;->a:Lj46$b;

    .line 16
    new-instance v11, Lqor;

    const/16 v28, 0x0

    const v31, 0x2af50

    move-object/from16 v16, v11

    move-wide/from16 v17, v1

    move-wide/from16 v19, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v12

    move-object/from16 v23, v10

    move-wide/from16 v24, v32

    move-object/from16 v26, v3

    move-object/from16 v27, v5

    move-wide/from16 v29, v34

    invoke-direct/range {v16 .. v31}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 17
    invoke-virtual {v4, v11}, Lqor;->e(Lqor;)Lqor;

    move-result-object v11

    move-wide/from16 p0, v1

    const/4 v1, 0x1

    new-array v1, v1, [Lj1l;

    const/4 v2, 0x0

    move-object/from16 p2, v3

    .line 18
    sget-object v3, Lqnr;->a:Lo69;

    .line 19
    invoke-virtual {v3, v11}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v1, v2

    const v2, -0x29ca246a

    new-instance v3, Lror$a;

    invoke-direct {v3, v15, v6}, Lror$a;-><init>(Lmab;I)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const/16 v3, 0x38

    invoke-static {v1, v2, v0, v3}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    move-wide/from16 v2, p0

    move-object/from16 v11, p2

    move-object v1, v4

    move-object v6, v12

    move-object v12, v5

    move-wide v4, v7

    move-object v7, v9

    move-object v8, v10

    move-wide/from16 v9, v32

    .line 20
    :goto_26
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_2f

    goto :goto_27

    :cond_2f
    new-instance v15, Lror$b;

    move-object/from16 v36, v0

    move-object v0, v15

    move-wide/from16 v13, v34

    move-object/from16 v37, v15

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lror$b;-><init>(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;III)V

    move-object/from16 v0, v36

    move-object/from16 v1, v37

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_27
    return-void
.end method
