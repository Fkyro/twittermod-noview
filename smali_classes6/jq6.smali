.class public final Ljq6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lgzg;Lmab;ZLmab;Lmab;Lt16;II)V
    .locals 17
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
            ">;Z",
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
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x48d14aa5

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->a(Z)Z

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
    move/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v4

    move-object v3, v6

    move v4, v9

    move-object v5, v11

    move-object v6, v13

    goto :goto_16

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    const/4 v4, 0x0

    if-eqz v5, :cond_15

    move-object v6, v4

    :cond_15
    if-eqz v8, :cond_16

    const/4 v5, 0x1

    goto :goto_13

    :cond_16
    move v5, v9

    :goto_13
    if-eqz v10, :cond_17

    move-object/from16 v16, v4

    goto :goto_14

    :cond_17
    move-object/from16 v16, v11

    :goto_14
    if-eqz v12, :cond_18

    goto :goto_15

    :cond_18
    move-object v4, v13

    .line 4
    :goto_15
    sget-object v8, Lj46;->a:Lj46$b;

    const v8, -0x4ef0170b

    .line 5
    new-instance v9, Ljq6$a;

    invoke-direct {v9, v6, v1, v2}, Ljq6$a;-><init>(Lmab;Lmab;I)V

    invoke-static {v0, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    or-int/lit16 v8, v8, 0x6000

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v2, v2, 0x1c00

    or-int v14, v8, v2

    const/4 v15, 0x0

    move-object v8, v3

    move v9, v5

    move-object/from16 v10, v16

    move-object v11, v4

    move-object v13, v0

    .line 6
    invoke-static/range {v8 .. v15}, Ljq6;->b(Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V

    move-object v2, v3

    move-object v3, v6

    move-object v6, v4

    move v4, v5

    move-object/from16 v5, v16

    .line 7
    :goto_16
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_17

    :cond_19
    new-instance v10, Ljq6$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ljq6$b;-><init>(Lmab;Lgzg;Lmab;ZLmab;Lmab;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_17
    return-void
.end method

.method public static final b(Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Z",
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
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p4

    move/from16 v7, p6

    const-string v0, "content"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x466f3959

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v8

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v8, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move/from16 v4, p1

    invoke-interface {v8, v4}, Lt16;->a(Z)Z

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
    move/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v7, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v8, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, p7, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v7, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v8, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, p7, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v7

    if-nez v12, :cond_e

    invoke-interface {v8, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    :cond_e
    :goto_c
    move v12, v2

    const v2, 0xb6db

    and-int/2addr v2, v12

    const/16 v13, 0x2492

    if-ne v2, v13, :cond_10

    invoke-interface {v8}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v8}, Lt16;->H()V

    move v2, v4

    move-object v3, v9

    move-object v4, v11

    goto :goto_10

    :cond_10
    :goto_d
    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v13, v0

    goto :goto_e

    :cond_11
    move-object v13, v1

    :goto_e
    if-eqz v3, :cond_12

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_f

    :cond_12
    move v14, v4

    :goto_f
    const/4 v0, 0x0

    if-eqz v5, :cond_13

    move-object v9, v0

    :cond_13
    if-eqz v10, :cond_14

    move-object v11, v0

    .line 4
    :cond_14
    sget-object v0, Lj46;->a:Lj46$b;

    const v10, -0x67a015b4

    .line 5
    new-instance v15, Ljq6$c;

    move-object v0, v15

    move-object v1, v13

    move v2, v12

    move-object v3, v9

    move-object v4, v11

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Ljq6$c;-><init>(Lgzg;ILmab;Lmab;Lmab;)V

    invoke-static {v8, v10, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    shr-int/lit8 v1, v12, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v1, v1, 0x30

    const/4 v2, 0x0

    invoke-static {v14, v0, v8, v1, v2}, Lh9k;->a(ZLmab;Lt16;II)V

    move-object v1, v13

    move v2, v14

    .line 6
    :goto_10
    invoke-interface {v8}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_11

    :cond_15
    new-instance v9, Ljq6$d;

    move-object v0, v9

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljq6$d;-><init>(Lgzg;ZLmab;Lmab;Lmab;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void
.end method
