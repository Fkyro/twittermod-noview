.class public final Ly5c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;Lt16;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le13;",
            "Lb13;",
            "Ll4j;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Ljava/lang/String;",
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

    move-object/from16 v14, p1

    move-object/from16 v15, p2

    move-object/from16 v0, p3

    move-object/from16 v13, p7

    move/from16 v12, p9

    move/from16 v11, p10

    const-string v2, "style"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "size"

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "padding"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v13, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5bb5c291

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v2, v11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v10, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v12, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v12, 0x380

    if-nez v3, :cond_8

    invoke-interface {v10, v15}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v10, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v11, 0x10

    const v4, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v5, v12, v4

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    and-int/lit8 v6, v11, 0x20

    const/high16 v7, 0x70000

    if-eqz v6, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v2, v8

    goto :goto_c

    :cond_f
    and-int v8, v12, v7

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v10, v8}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v8, p5

    :goto_d
    and-int/lit8 v9, v11, 0x40

    const/high16 v16, 0x380000

    if-eqz v9, :cond_12

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move-object/from16 v7, p6

    goto :goto_f

    :cond_12
    and-int v17, v12, v16

    move-object/from16 v7, p6

    if-nez v17, :cond_14

    invoke-interface {v10, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v2, v2, v17

    :cond_14
    :goto_f
    and-int/lit16 v4, v11, 0x80

    if-eqz v4, :cond_15

    const/high16 v4, 0xc00000

    :goto_10
    or-int/2addr v2, v4

    goto :goto_11

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v12

    if-nez v4, :cond_17

    invoke-interface {v10, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v4, 0x400000

    goto :goto_10

    :cond_17
    :goto_11
    const v4, 0x16db6db

    and-int/2addr v4, v2

    const v0, 0x492492

    if-ne v4, v0, :cond_19

    invoke-interface {v10}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v10}, Lt16;->H()V

    move v6, v8

    move-object/from16 v20, v10

    goto :goto_16

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    goto :goto_13

    :cond_1a
    move-object v0, v5

    :goto_13
    if-eqz v6, :cond_1b

    const/4 v3, 0x1

    const/16 v18, 0x1

    goto :goto_14

    :cond_1b
    move/from16 v18, v8

    :goto_14
    if-eqz v9, :cond_1c

    const/4 v3, 0x0

    move-object/from16 v19, v3

    goto :goto_15

    :cond_1c
    move-object/from16 v19, v7

    .line 4
    :goto_15
    sget-object v3, Lj46;->a:Lj46$b;

    .line 5
    invoke-static/range {p0 .. p0}, Lqz2;->a(Le13;)Luz2;

    move-result-object v4

    const/4 v9, 0x0

    shr-int/lit8 v3, v2, 0x9

    and-int/lit8 v5, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x6

    and-int/lit16 v6, v5, 0x1c00

    or-int/2addr v3, v6

    const v6, 0xe000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    and-int v5, v2, v16

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v16, v3, v2

    const/16 v17, 0x80

    move-object/from16 v2, p3

    move-object v3, v0

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v20, v10

    move-object/from16 v10, p7

    move-object/from16 v11, v20

    move/from16 v12, v16

    move/from16 v13, v17

    .line 6
    invoke-static/range {v2 .. v13}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    move-object v5, v0

    move/from16 v6, v18

    move-object/from16 v7, v19

    .line 7
    :goto_16
    invoke-interface/range {v20 .. v20}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v12, Ly5c$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ly5c$f;-><init>(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_17
    return-void
.end method

.method public static final b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le13;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lb13;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p7

    move/from16 v15, p9

    move/from16 v0, p10

    const-string v2, "style"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onClick"

    invoke-static {v14, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1c42287a

    move-object/from16 v3, p8

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v2, v0, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v15, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v13, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v15, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v13, v7}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v15, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v0, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v13, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    and-int/lit8 v10, v0, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_d

    const/high16 v12, 0x30000

    or-int/2addr v2, v12

    goto :goto_b

    :cond_d
    and-int v12, v15, v11

    if-nez v12, :cond_f

    move-object/from16 v12, p5

    invoke-interface {v13, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    goto :goto_c

    :cond_f
    :goto_b
    move-object/from16 v12, p5

    :goto_c
    and-int/lit8 v16, v0, 0x40

    if-eqz v16, :cond_10

    const/high16 v17, 0x180000

    or-int v2, v2, v17

    move/from16 v11, p6

    goto :goto_e

    :cond_10
    const/high16 v17, 0x380000

    and-int v17, v15, v17

    move/from16 v11, p6

    if-nez v17, :cond_12

    invoke-interface {v13, v11}, Lt16;->a(Z)Z

    move-result v17

    if-eqz v17, :cond_11

    const/high16 v17, 0x100000

    goto :goto_d

    :cond_11
    const/high16 v17, 0x80000

    :goto_d
    or-int v2, v2, v17

    :cond_12
    :goto_e
    and-int/lit16 v4, v0, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v4, :cond_13

    const/high16 v4, 0xc00000

    goto :goto_f

    :cond_13
    and-int v4, v15, v18

    if-nez v4, :cond_15

    invoke-interface {v13, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    const/high16 v4, 0x800000

    goto :goto_f

    :cond_14
    const/high16 v4, 0x400000

    :goto_f
    or-int/2addr v2, v4

    :cond_15
    const/16 v4, 0x10

    if-ne v9, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v2

    const v1, 0x492492

    if-ne v4, v1, :cond_17

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_10

    .line 2
    :cond_16
    invoke-interface {v13}, Lt16;->H()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v8

    move v7, v11

    move-object v6, v12

    move-object/from16 v22, v13

    move-object/from16 v5, p4

    goto/16 :goto_15

    .line 3
    :cond_17
    :goto_10
    invoke-interface {v13}, Lt16;->C()V

    and-int/lit8 v1, v15, 0x1

    const v4, -0xe001

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_18

    goto :goto_11

    .line 4
    :cond_18
    invoke-interface {v13}, Lt16;->H()V

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    if-eqz v9, :cond_1a

    and-int/2addr v2, v4

    :cond_1a
    move-object/from16 v3, p4

    goto :goto_13

    :cond_1b
    :goto_11
    if-eqz v3, :cond_1c

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v5, v1

    :cond_1c
    const/4 v1, 0x0

    if-eqz v6, :cond_1d

    move-object v7, v1

    :cond_1d
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_1e

    .line 6
    new-instance v3, Lb13$b;

    const/4 v6, 0x0

    .line 7
    invoke-direct {v3, v6}, Lb13$b;-><init>(Z)V

    and-int/lit16 v2, v2, -0x1c01

    move-object v8, v3

    :cond_1e
    if-eqz v9, :cond_1f

    .line 8
    sget-object v3, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    and-int/2addr v2, v4

    goto :goto_12

    :cond_1f
    move-object/from16 v3, p4

    :goto_12
    if-eqz v10, :cond_20

    move-object v12, v1

    :cond_20
    if-eqz v16, :cond_21

    const/4 v1, 0x1

    move-object/from16 v19, v3

    move-object v1, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move-object/from16 v20, v12

    const/16 v21, 0x1

    goto :goto_14

    :cond_21
    :goto_13
    move-object/from16 v19, v3

    move-object v1, v5

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v21, v11

    move-object/from16 v20, v12

    .line 9
    :goto_14
    invoke-interface {v13}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 10
    invoke-static/range {p0 .. p0}, Lqz2;->a(Le13;)Luz2;

    move-result-object v4

    const/4 v8, 0x0

    const v3, 0x8000

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v6, v5, 0xe

    or-int/2addr v3, v6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    or-int/2addr v3, v5

    shl-int/lit8 v2, v2, 0x3

    and-int v5, v2, v18

    or-int/2addr v3, v5

    const/high16 v5, 0xe000000

    and-int/2addr v2, v5

    or-int v12, v3, v2

    const/16 v18, 0x40

    move-object v2, v1

    move-object/from16 v3, v16

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move/from16 v9, v21

    move-object/from16 v10, p7

    move-object v11, v13

    move-object/from16 v22, v13

    move/from16 v13, v18

    .line 11
    invoke-static/range {v2 .. v13}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    move-object/from16 v4, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move/from16 v7, v21

    .line 12
    :goto_15
    invoke-interface/range {v22 .. v22}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_22

    goto :goto_16

    :cond_22
    new-instance v12, Ly5c$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ly5c$e;-><init>(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_16
    return-void
.end method

.method public static final c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Luz2;",
            "Lb13;",
            "Ll4j;",
            "Z",
            "Ljava/lang/String;",
            "Lckr;",
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

    move-object/from16 v14, p0

    move-object/from16 v15, p8

    move/from16 v13, p10

    move/from16 v12, p11

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6c9a6515

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

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

    invoke-interface {v10, v2}, Lt16;->P(Ljava/lang/Object;)Z

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

    move-object/from16 v4, p2

    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    and-int/lit8 v5, v12, 0x8

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-interface {v10, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v5, p3

    :cond_a
    const/16 v6, 0x400

    :goto_8
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    move-object/from16 v5, p3

    :goto_9
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v10, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_e
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v10, v8}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v8, p5

    :goto_e
    and-int/lit8 v9, v12, 0x40

    if-eqz v9, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v0, v11

    goto :goto_10

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v13

    if-nez v11, :cond_14

    move-object/from16 v11, p6

    invoke-interface {v10, v11}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v11, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-object/from16 v2, p7

    invoke-interface {v10, v2}, Lt16;->P(Ljava/lang/Object;)Z

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

    if-eqz v2, :cond_18

    const/high16 v2, 0x6000000

    goto :goto_14

    :cond_18
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1a

    invoke-interface {v10, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v2, 0x2000000

    :goto_14
    or-int/2addr v0, v2

    :cond_1a
    const v2, 0xb6db6db

    and-int/2addr v2, v0

    const v4, 0x2492492

    if-ne v2, v4, :cond_1c

    invoke-interface {v10}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_15

    .line 2
    :cond_1b
    invoke-interface {v10}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object v5, v6

    move v6, v8

    move-object v0, v10

    move-object v7, v11

    move-object/from16 v8, p7

    goto/16 :goto_1f

    .line 3
    :cond_1c
    :goto_15
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v2, v13, 0x1

    const/4 v4, 0x0

    const v16, -0x1c00001

    if-eqz v2, :cond_21

    invoke-interface {v10}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_1d

    goto :goto_17

    .line 4
    :cond_1d
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_1e

    and-int/lit16 v0, v0, -0x1c01

    :cond_1e
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_1f

    const v1, -0xe001

    and-int/2addr v0, v1

    :cond_1f
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_20

    and-int v0, v0, v16

    :cond_20
    move-object/from16 v9, p2

    move-object/from16 v17, p7

    move/from16 v18, v0

    move-object/from16 v16, v6

    move v7, v8

    move-object v6, v11

    move-object/from16 v11, p1

    :goto_16
    move-object v8, v5

    goto/16 :goto_1c

    :cond_21
    :goto_17
    if-eqz v1, :cond_22

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_18

    :cond_22
    move-object/from16 v1, p1

    :goto_18
    if-eqz v3, :cond_23

    .line 6
    sget-object v2, Luz2$k;->a:Luz2$k;

    goto :goto_19

    :cond_23
    move-object/from16 v2, p2

    :goto_19
    and-int/lit8 v3, v12, 0x8

    if-eqz v3, :cond_24

    .line 7
    new-instance v3, Lb13$b;

    .line 8
    invoke-direct {v3, v4}, Lb13$b;-><init>(Z)V

    and-int/lit16 v0, v0, -0x1c01

    move-object v5, v3

    :cond_24
    and-int/lit8 v3, v12, 0x10

    if-eqz v3, :cond_25

    .line 9
    iget-object v3, v5, Lb13;->E0:Ll4j;

    const v6, -0xe001

    and-int/2addr v0, v6

    move-object v6, v3

    :cond_25
    if-eqz v7, :cond_26

    const/4 v3, 0x1

    const/4 v8, 0x1

    :cond_26
    if-eqz v9, :cond_27

    const/4 v11, 0x0

    :cond_27
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_29

    const-string v3, "colors"

    .line 10
    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v3, Luz2$m;->a:Luz2$m;

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    .line 12
    sget-object v3, Lckr;->Companion:Lckr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lckr;->c:Lckr;

    goto :goto_1a

    .line 13
    :cond_28
    sget-object v3, Lckr;->Companion:Lckr$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lckr;->b:Lckr;

    :goto_1a
    and-int v0, v0, v16

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p7

    :goto_1b
    move/from16 v18, v0

    move-object v9, v2

    move-object/from16 v17, v3

    move-object/from16 v16, v6

    move v7, v8

    move-object v6, v11

    move-object v11, v1

    goto :goto_16

    .line 14
    :goto_1c
    invoke-interface {v10}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x67384cd5

    .line 15
    invoke-interface {v10, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v18, 0x6

    and-int/lit8 v5, v0, 0xe

    .line 16
    invoke-virtual {v9, v10}, Luz2;->d(Lt16;)J

    move-result-wide v0

    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-wide v2, Lnl4;->g:J

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnl4;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_2a

    .line 19
    sget-object v0, Lf42;->a:Lf42;

    sget v0, Lf42;->b:F

    invoke-virtual {v9, v10}, Luz2;->d(Lt16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lh47;->f(FJ)Le42;

    move-result-object v0

    move-object/from16 v19, v0

    goto :goto_1d

    :cond_2a
    const/16 v19, 0x0

    .line 20
    :goto_1d
    invoke-interface {v10}, Lt16;->O()V

    .line 21
    invoke-virtual {v8}, Lb13;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 22
    iget-object v0, v8, Lb13;->H0:Lgzg;

    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    invoke-interface {v0, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    goto :goto_1e

    .line 23
    :cond_2b
    iget-object v0, v8, Lb13;->H0:Lgzg;

    .line 24
    :goto_1e
    invoke-interface {v11, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    const v1, 0x44faf204

    .line 25
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 26
    invoke-interface {v10, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 27
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2c

    .line 28
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_2d

    .line 29
    :cond_2c
    new-instance v2, Ly5c$g;

    invoke-direct {v2, v6}, Ly5c$g;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-interface {v10, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 31
    :cond_2d
    invoke-interface {v10}, Lt16;->O()V

    check-cast v2, Lx9b;

    .line 32
    invoke-static {v0, v4, v2}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v18, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    .line 33
    invoke-virtual {v9, v7, v10, v0}, Luz2;->a(ZLt16;I)J

    move-result-wide v20

    .line 34
    invoke-virtual {v9, v7, v10, v0}, Luz2;->b(ZLt16;I)J

    move-result-wide v22

    .line 35
    new-instance v4, Ly5c$c;

    const v3, 0x5c0d2ce6

    move-object v0, v4

    move-object/from16 v1, p0

    const v14, 0x5c0d2ce6

    move v3, v7

    move-object v15, v4

    move/from16 v24, v5

    move-wide/from16 v4, v20

    move-object/from16 v20, v6

    move-object/from16 v6, v19

    move/from16 v25, v7

    move/from16 v7, v18

    move-object/from16 v19, v8

    move-object/from16 v8, v16

    move-object/from16 v26, v9

    move-object/from16 v9, v19

    move-object/from16 v27, v10

    move-object/from16 v21, v11

    move-wide/from16 v10, v22

    move-object/from16 v12, v17

    move-object/from16 v13, p8

    invoke-direct/range {v0 .. v13}, Ly5c$c;-><init>(Lu9b;Lgzg;ZJLe42;ILl4j;Lb13;JLckr;Lmab;)V

    move-object/from16 v0, v27

    invoke-static {v0, v14, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    move/from16 v2, v24

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, v18, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    move/from16 v8, v25

    move-object/from16 v3, v26

    invoke-static {v3, v8, v1, v0, v2}, Li13;->a(Luz2;ZLmab;Lt16;I)V

    move v6, v8

    move-object/from16 v5, v16

    move-object/from16 v8, v17

    move-object/from16 v4, v19

    move-object/from16 v7, v20

    move-object/from16 v2, v21

    .line 36
    :goto_1f
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_20

    :cond_2e
    new-instance v13, Ly5c$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ly5c$d;-><init>(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_20
    return-void
.end method

.method public static final d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Ljava/lang/String;",
            "Luz2;",
            "Lb13;",
            "Lcom/twitter/core/ui/styles/icons/implementation/Icon;",
            "Ljava/lang/String;",
            "Lckr;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p8

    move/from16 v13, p10

    move/from16 v14, p11

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x99512b6

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v13, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v15, v7}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    and-int/lit8 v8, v14, 0x8

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v15, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_9
    move-object/from16 v8, p3

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_9

    :cond_b
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, v14, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x2000

    :cond_c
    and-int/lit8 v10, v14, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_d

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move-object/from16 v11, p5

    goto :goto_b

    :cond_d
    and-int v16, v13, v11

    move-object/from16 v11, p5

    if-nez v16, :cond_f

    invoke-interface {v15, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v16, 0x10000

    :goto_a
    or-int v2, v2, v16

    :cond_f
    :goto_b
    const/high16 v16, 0x380000

    and-int v17, v13, v16

    if-nez v17, :cond_11

    and-int/lit8 v17, v14, 0x40

    move-object/from16 v4, p6

    if-nez v17, :cond_10

    invoke-interface {v15, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    goto :goto_d

    :cond_11
    move-object/from16 v4, p6

    :goto_d
    and-int/lit16 v1, v14, 0x80

    const/high16 v18, 0x1c00000

    if-eqz v1, :cond_12

    const/high16 v19, 0xc00000

    or-int v2, v2, v19

    move/from16 v4, p7

    goto :goto_f

    :cond_12
    and-int v19, v13, v18

    move/from16 v4, p7

    if-nez v19, :cond_14

    invoke-interface {v15, v4}, Lt16;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_13
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    :cond_14
    :goto_f
    and-int/lit16 v4, v14, 0x100

    const/high16 v19, 0x6000000

    if-eqz v4, :cond_15

    or-int v2, v2, v19

    goto :goto_11

    :cond_15
    const/high16 v4, 0xe000000

    and-int/2addr v4, v13

    if-nez v4, :cond_17

    invoke-interface {v15, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const/high16 v4, 0x4000000

    goto :goto_10

    :cond_16
    const/high16 v4, 0x2000000

    :goto_10
    or-int/2addr v2, v4

    :cond_17
    :goto_11
    const/16 v4, 0x10

    if-ne v9, v4, :cond_19

    const v4, 0xb6db6db

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_19

    invoke-interface {v15}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_12

    .line 2
    :cond_18
    invoke-interface {v15}, Lt16;->H()V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object v3, v7

    move-object v4, v8

    move-object v6, v11

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto/16 :goto_1f

    .line 3
    :cond_19
    :goto_12
    invoke-interface {v15}, Lt16;->C()V

    and-int/lit8 v4, v13, 0x1

    const/4 v5, 0x0

    const v20, -0x380001

    const/16 v21, 0x1

    if-eqz v4, :cond_1e

    invoke-interface {v15}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_1a

    goto :goto_13

    .line 4
    :cond_1a
    invoke-interface {v15}, Lt16;->H()V

    and-int/lit8 v0, v14, 0x8

    if-eqz v0, :cond_1b

    and-int/lit16 v2, v2, -0x1c01

    :cond_1b
    if-eqz v9, :cond_1c

    const v0, -0xe001

    and-int/2addr v2, v0

    :cond_1c
    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_1d

    and-int v2, v2, v20

    :cond_1d
    move-object/from16 v17, p0

    move-object/from16 v20, p1

    move-object/from16 v10, p4

    move-object/from16 v24, p6

    move/from16 v25, p7

    move-object/from16 v22, v7

    move-object/from16 v23, v11

    move-object v11, v8

    goto/16 :goto_1d

    :cond_1e
    :goto_13
    if-eqz v0, :cond_1f

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    goto :goto_14

    :cond_1f
    move-object/from16 v0, p0

    :goto_14
    const/4 v4, 0x0

    if-eqz v3, :cond_20

    move-object v3, v4

    goto :goto_15

    :cond_20
    move-object/from16 v3, p1

    :goto_15
    if-eqz v6, :cond_21

    .line 6
    sget-object v6, Luz2$k;->a:Luz2$k;

    goto :goto_16

    :cond_21
    move-object v6, v7

    :goto_16
    and-int/lit8 v7, v14, 0x8

    if-eqz v7, :cond_22

    .line 7
    new-instance v7, Lb13$b;

    .line 8
    invoke-direct {v7, v5}, Lb13$b;-><init>(Z)V

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_17

    :cond_22
    move-object v7, v8

    :goto_17
    if-eqz v9, :cond_23

    .line 9
    sget-object v8, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v9, -0xe001

    and-int/2addr v2, v9

    goto :goto_18

    :cond_23
    move-object/from16 v8, p4

    :goto_18
    if-eqz v10, :cond_24

    goto :goto_19

    :cond_24
    move-object v4, v11

    :goto_19
    and-int/lit8 v9, v14, 0x40

    if-eqz v9, :cond_26

    const-string v9, "colors"

    .line 10
    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v9, Luz2$m;->a:Luz2$m;

    invoke-static {v6, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    .line 12
    sget-object v9, Lckr;->Companion:Lckr$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lckr;->c:Lckr;

    goto :goto_1a

    .line 13
    :cond_25
    sget-object v9, Lckr;->Companion:Lckr$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lckr;->b:Lckr;

    :goto_1a
    and-int v2, v2, v20

    goto :goto_1b

    :cond_26
    move-object/from16 v9, p6

    :goto_1b
    if-eqz v1, :cond_27

    const/4 v1, 0x1

    goto :goto_1c

    :cond_27
    move/from16 v1, p7

    :goto_1c
    move-object/from16 v17, v0

    move/from16 v25, v1

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object/from16 v22, v6

    move-object v11, v7

    move-object v10, v8

    move-object/from16 v24, v9

    .line 14
    :goto_1d
    invoke-interface {v15}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz v20, :cond_28

    .line 15
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_29

    :cond_28
    const/4 v5, 0x1

    :cond_29
    xor-int/lit8 v0, v5, 0x1

    .line 16
    sget-object v1, Le6c;->a:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-static {v10, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v0, :cond_2a

    .line 17
    iget-object v3, v11, Lb13;->E0:Ll4j;

    goto :goto_1e

    .line 18
    :cond_2a
    iget-object v3, v11, Lb13;->F0:Ll4j;

    :goto_1e
    move-object v4, v3

    const v3, -0x52deda04

    .line 19
    new-instance v5, Ly5c$a;

    move-object/from16 p0, v5

    move/from16 p1, v1

    move/from16 p2, v0

    move-object/from16 p3, v11

    move/from16 p4, v2

    move-object/from16 p5, v10

    move-object/from16 p6, v20

    invoke-direct/range {p0 .. p6}, Ly5c$a;-><init>(ZZLb13;ILcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;)V

    invoke-static {v15, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    shr-int/lit8 v0, v2, 0x18

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v19

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v0, v3

    and-int/lit16 v3, v2, 0x1c00

    or-int/2addr v0, v3

    shr-int/lit8 v2, v2, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    and-int v2, v1, v16

    or-int/2addr v0, v2

    and-int v1, v1, v18

    or-int v16, v0, v1

    const/16 v18, 0x0

    move-object/from16 v0, p8

    move-object/from16 v1, v17

    move-object/from16 v2, v22

    move-object v3, v11

    move/from16 v5, v25

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object v9, v15

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object/from16 v16, v11

    move/from16 v11, v18

    .line 20
    invoke-static/range {v0 .. v11}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    move-object/from16 v4, v16

    move-object/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v3, v22

    move/from16 v8, v25

    .line 21
    :goto_1f
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_2b

    goto :goto_20

    :cond_2b
    new-instance v11, Ly5c$b;

    move-object v0, v11

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ly5c$b;-><init>(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;II)V

    invoke-interface {v15, v12}, Lh8o;->a(Lmab;)V

    :goto_20
    return-void
.end method
