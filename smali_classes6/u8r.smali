.class public final Lu8r;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lgzg;Lmab;Lmab;ZZLx9b;Lt16;II)V
    .locals 20
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
            "Lgzg;",
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
            ">;ZZ",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p8

    const-string v0, "title"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c8d534f

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v2, p9, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v11, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v11, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v5, p2

    :goto_7
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v11, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v0, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, p9, 0x10

    const v12, 0xe000

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v10, v12

    if-nez v13, :cond_e

    move/from16 v13, p4

    invoke-interface {v11, v13}, Lt16;->a(Z)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x30000

    if-eqz v14, :cond_f

    or-int/2addr v0, v15

    move/from16 v12, p5

    goto :goto_f

    :cond_f
    const/high16 v16, 0x70000

    and-int v16, v10, v16

    move/from16 v12, p5

    if-nez v16, :cond_11

    invoke-interface {v11, v12}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move-object/from16 v15, p6

    goto :goto_11

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move-object/from16 v15, p6

    if-nez v17, :cond_14

    invoke-interface {v11, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v18, 0x80000

    :goto_10
    or-int v0, v0, v18

    :cond_14
    :goto_11
    const v18, 0x2db6db

    and-int v1, v0, v18

    const v3, 0x92492

    if-ne v1, v3, :cond_16

    invoke-interface {v11}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v11}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v3, v5

    move-object v4, v7

    move v6, v12

    move v5, v13

    move-object v7, v15

    goto/16 :goto_16

    :cond_16
    :goto_12
    if-eqz v2, :cond_17

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v3, v1

    goto :goto_13

    :cond_17
    move-object/from16 v3, p1

    :goto_13
    const/4 v1, 0x0

    if-eqz v4, :cond_18

    move-object/from16 v18, v1

    goto :goto_14

    :cond_18
    move-object/from16 v18, v5

    :goto_14
    if-eqz v6, :cond_19

    move-object/from16 v19, v1

    goto :goto_15

    :cond_19
    move-object/from16 v19, v7

    :goto_15
    if-eqz v8, :cond_1a

    const/4 v1, 0x0

    const/4 v13, 0x0

    :cond_1a
    const/4 v1, 0x1

    if-eqz v14, :cond_1b

    const/4 v12, 0x1

    :cond_1b
    if-eqz v16, :cond_1c

    .line 4
    sget-object v2, Lu8r$e;->E0:Lu8r$e;

    move-object v15, v2

    :cond_1c
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x4

    .line 5
    invoke-static {v3, v13, v12, v15, v2}, Lvjs;->b(Lgzg;ZZLx9b;I)Lgzg;

    move-result-object v2

    const-string v4, "<this>"

    .line 6
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x34

    int-to-float v4, v4

    .line 7
    invoke-static {v2, v4, v1}, Lupp;->e(Lgzg;FI)Lgzg;

    move-result-object v1

    .line 8
    invoke-static {v1}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v1

    const v2, -0x3f124f00

    .line 9
    new-instance v4, Lu8r$f;

    invoke-direct {v4, v13, v12, v0, v15}, Lu8r$f;-><init>(ZZILx9b;)V

    invoke-static {v11, v2, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    and-int/lit8 v2, v0, 0xe

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    and-int/lit16 v4, v0, 0x380

    or-int/2addr v2, v4

    shr-int/lit8 v4, v0, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v2, v4

    shl-int/lit8 v0, v0, 0x3

    const v4, 0xe000

    and-int/2addr v0, v4

    or-int v7, v2, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move-object v14, v3

    move v3, v12

    move-object/from16 v4, v19

    move-object v6, v11

    .line 10
    invoke-static/range {v0 .. v8}, Ljq6;->a(Lmab;Lgzg;Lmab;ZLmab;Lmab;Lt16;II)V

    move v6, v12

    move v5, v13

    move-object v2, v14

    move-object v7, v15

    move-object/from16 v3, v18

    .line 11
    :goto_16
    invoke-interface {v11}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v12, Lu8r$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu8r$g;-><init>(Lmab;Lgzg;Lmab;Lmab;ZZLx9b;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_17
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLx9b;Lt16;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;ZZ",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x33c0673b

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v8, 0x70

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v8, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p9, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v12, v8, v11

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lt16;->a(Z)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    const/high16 v14, 0x70000

    if-eqz v13, :cond_f

    const/high16 v15, 0x30000

    or-int/2addr v2, v15

    goto :goto_f

    :cond_f
    and-int v15, v8, v14

    if-nez v15, :cond_11

    move/from16 v15, p5

    invoke-interface {v0, v15}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v15, p5

    :goto_10
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v18, 0x180000

    or-int v2, v2, v18

    move-object/from16 v14, p6

    goto :goto_12

    :cond_12
    and-int v18, v8, v17

    move-object/from16 v14, p6

    if-nez v18, :cond_14

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v18, 0x80000

    :goto_11
    or-int v2, v2, v18

    :cond_14
    :goto_12
    const v18, 0x2db6db

    and-int v11, v2, v18

    const v4, 0x92492

    if-ne v11, v4, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v9

    move v5, v12

    move-object v7, v14

    move v6, v15

    goto/16 :goto_19

    :cond_16
    :goto_13
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_14

    :cond_17
    move-object/from16 v3, p1

    :goto_14
    const/4 v4, 0x0

    if-eqz v5, :cond_18

    move-object v6, v4

    :cond_18
    if-eqz v7, :cond_19

    move-object v5, v4

    goto :goto_15

    :cond_19
    move-object v5, v9

    :goto_15
    if-eqz v10, :cond_1a

    const/4 v7, 0x0

    goto :goto_16

    :cond_1a
    move v7, v12

    :goto_16
    if-eqz v13, :cond_1b

    const/4 v9, 0x1

    const/16 v19, 0x1

    goto :goto_17

    :cond_1b
    move/from16 v19, v15

    :goto_17
    if-eqz v16, :cond_1c

    .line 4
    sget-object v9, Lu8r$a;->E0:Lu8r$a;

    move-object/from16 v20, v9

    goto :goto_18

    :cond_1c
    move-object/from16 v20, v14

    :goto_18
    sget-object v9, Lj46;->a:Lj46$b;

    if-eqz v6, :cond_1d

    const v4, -0x705bda9a

    .line 5
    new-instance v9, Lu8r$b;

    invoke-direct {v9, v6, v2}, Lu8r$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    :cond_1d
    move-object v11, v4

    const v4, -0x57d72b01

    .line 6
    new-instance v9, Lu8r$c;

    invoke-direct {v9, v1, v2}, Lu8r$c;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v4, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    and-int/lit8 v4, v2, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit16 v10, v2, 0x1c00

    or-int/2addr v4, v10

    const v10, 0xe000

    and-int/2addr v10, v2

    or-int/2addr v4, v10

    const/high16 v10, 0x70000

    and-int/2addr v10, v2

    or-int/2addr v4, v10

    and-int v2, v2, v17

    or-int v17, v4, v2

    const/16 v18, 0x0

    move-object v10, v3

    move-object v12, v5

    move v13, v7

    move/from16 v14, v19

    move-object/from16 v15, v20

    move-object/from16 v16, v0

    .line 7
    invoke-static/range {v9 .. v18}, Lu8r;->a(Lmab;Lgzg;Lmab;Lmab;ZZLx9b;Lt16;II)V

    move-object v2, v3

    move-object v4, v5

    move-object v3, v6

    move v5, v7

    move/from16 v6, v19

    move-object/from16 v7, v20

    .line 8
    :goto_19
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_1a

    :cond_1e
    new-instance v11, Lu8r$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lu8r$d;-><init>(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;ZZLx9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_1a
    return-void
.end method
