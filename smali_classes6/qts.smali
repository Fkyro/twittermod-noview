.class public final Lqts;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lkvp$c;ZLx9b;Lu9b;Lgzg;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "Z",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, 0x3c03f8fd

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    iget v2, v1, Lkvp$c;->j:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 4
    :goto_1
    iget-object v7, v1, Lkvp$c;->m:Ljava/lang/String;

    const v3, -0x1e67ff8c

    .line 5
    new-instance v4, Lqts$a;

    move-object/from16 v15, p3

    invoke-direct {v4, v15, v6}, Lqts$a;-><init>(Lu9b;I)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const v4, 0x3086e65

    invoke-interface {v0, v4}, Lt16;->x(I)V

    const/4 v8, 0x0

    if-eqz p1, :cond_2

    move-object v10, v3

    goto :goto_2

    :cond_2
    move-object v10, v8

    .line 6
    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    const v3, 0x336b844f

    .line 7
    new-instance v9, Lqts$b;

    invoke-direct {v9, v1}, Lqts$b;-><init>(Lkvp$c;)V

    invoke-static {v0, v3, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    invoke-interface {v0, v4}, Lt16;->x(I)V

    if-eqz v2, :cond_3

    move-object v11, v3

    goto :goto_3

    :cond_3
    move-object v11, v8

    .line 8
    :goto_3
    invoke-interface {v0}, Lt16;->O()V

    const v3, 0x5023e208

    .line 9
    new-instance v4, Lqts$c;

    invoke-direct {v4, v1}, Lqts$c;-><init>(Lkvp$c;)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const v3, 0x42e370b3

    .line 10
    new-instance v4, Lqts$d;

    move-object/from16 v14, p2

    invoke-direct {v4, v1, v2, v14, v6}, Lqts$d;-><init>(Lkvp$c;ZLx9b;I)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const v2, 0x30180

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/4 v3, 0x0

    move-object v8, v5

    move-object v13, v0

    move v14, v2

    move v15, v3

    .line 11
    invoke-static/range {v7 .. v15}, Lrvp;->c(Ljava/lang/String;Lgzg;Lmab;Lmab;Lmab;Lpab;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_4

    goto :goto_4

    :cond_4
    new-instance v9, Lqts$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqts$e;-><init>(Lkvp$c;ZLx9b;Lu9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v11, p11

    move/from16 v12, p12

    const v0, -0x3b8a0752

    move-object/from16 v1, p10

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v11

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lt16;->d(I)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, v12, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v11, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lt16;->d(I)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_4

    :cond_7
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v4, v5

    :cond_8
    :goto_5
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v11, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v4, v6

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v5, p3

    :goto_8
    and-int/lit8 v6, v12, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_a

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v11

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v4, v9

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v4, v9

    goto :goto_d

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    move/from16 v9, p5

    invoke-interface {v0, v9}, Lt16;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v10, 0x10000

    :goto_c
    or-int/2addr v4, v10

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v9, p5

    :goto_e
    and-int/lit8 v10, v12, 0x40

    if-eqz v10, :cond_12

    const/high16 v10, 0x180000

    goto :goto_f

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v11

    if-nez v10, :cond_14

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_13

    const/high16 v10, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v10, 0x80000

    :goto_f
    or-int/2addr v4, v10

    :cond_14
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_15

    const/high16 v10, 0xc00000

    goto :goto_10

    :cond_15
    const/high16 v10, 0x1c00000

    and-int/2addr v10, v11

    if-nez v10, :cond_17

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    const/high16 v10, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v10, 0x400000

    :goto_10
    or-int/2addr v4, v10

    :cond_17
    and-int/lit16 v10, v12, 0x100

    if-eqz v10, :cond_18

    const/high16 v10, 0x6000000

    or-int/2addr v4, v10

    goto :goto_12

    :cond_18
    const/high16 v10, 0xe000000

    and-int/2addr v10, v11

    if-nez v10, :cond_1a

    move-object/from16 v10, p8

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    const/high16 v13, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v13, 0x2000000

    :goto_11
    or-int/2addr v4, v13

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v10, p8

    :goto_13
    and-int/lit16 v13, v12, 0x200

    if-eqz v13, :cond_1b

    const/high16 v14, 0x30000000

    or-int/2addr v4, v14

    goto :goto_15

    :cond_1b
    const/high16 v14, 0x70000000

    and-int/2addr v14, v11

    if-nez v14, :cond_1d

    move-object/from16 v14, p9

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c

    const/high16 v15, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v15, 0x10000000

    :goto_14
    or-int/2addr v4, v15

    goto :goto_16

    :cond_1d
    :goto_15
    move-object/from16 v14, p9

    :goto_16
    const v15, 0x5b6db6db

    and-int/2addr v15, v4

    const v1, 0x12492492

    if-ne v15, v1, :cond_1f

    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1e

    goto :goto_17

    .line 2
    :cond_1e
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_1a

    :cond_1f
    :goto_17
    if-eqz v13, :cond_20

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_18

    :cond_20
    move-object v1, v14

    :goto_18
    sget-object v13, Lj46;->a:Lj46$b;

    const v13, -0x66864d5c

    .line 4
    new-instance v14, Lqts$f;

    invoke-direct {v14, v8, v4}, Lqts$f;-><init>(Lu9b;I)V

    invoke-static {v0, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    const v14, 0x3086e65

    invoke-interface {v0, v14}, Lt16;->x(I)V

    if-eqz v7, :cond_21

    goto :goto_19

    :cond_21
    const/4 v13, 0x0

    :goto_19
    move-object/from16 v19, v13

    .line 5
    invoke-interface {v0}, Lt16;->O()V

    const v13, -0x330f9447

    .line 6
    new-instance v14, Lqts$g;

    invoke-direct {v14, v2, v3, v4}, Lqts$g;-><init>(III)V

    invoke-static {v0, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v20

    const/16 v21, 0x0

    .line 7
    new-instance v15, Lqts$h;

    const v14, 0x7c4b4464

    move-object v13, v15

    const v2, 0x7c4b4464

    move-object/from16 v14, p3

    move-object v3, v15

    move/from16 v15, p5

    move-object/from16 v16, p4

    move-object/from16 v17, p8

    move/from16 v18, v4

    invoke-direct/range {v13 .. v18}, Lqts$h;-><init>(Ljava/lang/String;ZLjava/lang/String;Lx9b;I)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v18

    const v2, 0x30180

    and-int/lit8 v3, v4, 0xe

    or-int/2addr v2, v3

    shr-int/lit8 v3, v4, 0x18

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    const/16 v3, 0x10

    move-object/from16 v13, p0

    move-object v14, v1

    move-object/from16 v15, v20

    move-object/from16 v16, v19

    move-object/from16 v17, v21

    move-object/from16 v19, v0

    move/from16 v20, v2

    move/from16 v21, v3

    .line 8
    invoke-static/range {v13 .. v21}, Lrvp;->c(Ljava/lang/String;Lgzg;Lmab;Lmab;Lmab;Lpab;Lt16;II)V

    .line 9
    :goto_1a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_22

    goto :goto_1b

    :cond_22
    new-instance v15, Lqts$i;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v10, v14

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lqts$i;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;II)V

    invoke-interface {v13, v15}, Lh8o;->a(Lmab;)V

    :goto_1b
    return-void
.end method

.method public static final c(Lkvp$c;ZZZLjava/lang/Integer;Lu9b;Lx9b;Lgzg;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "ZZZ",
            "Ljava/lang/Integer;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "topicContent"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCurationActionClick"

    move-object/from16 v15, p5

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLinkClick"

    move-object/from16 v14, p6

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a5b7122    # 3595336.5f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v13

    move/from16 v12, p10

    and-int/lit16 v0, v12, 0x80

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v22, v0

    goto :goto_0

    :cond_0
    move-object/from16 v22, p7

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    invoke-virtual/range {p0 .. p0}, Lkvp$c;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lkvp$c;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eqz p1, :cond_2

    const v0, 0x338b2391

    .line 4
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 5
    invoke-static/range {v22 .. v22}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    shr-int/lit8 v0, p9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p9, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p9, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object v5, v13

    .line 6
    invoke-static/range {v0 .. v7}, Lqts;->a(Lkvp$c;ZLx9b;Lu9b;Lgzg;Lt16;II)V

    invoke-interface {v13}, Lt16;->O()V

    move-object v10, v13

    goto/16 :goto_2

    :cond_2
    const v0, 0x338b24ce

    .line 7
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 8
    iget-object v0, v8, Lkvp$c;->f:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const v2, 0x338b2541

    invoke-interface {v13, v2}, Lt16;->x(I)V

    if-eqz p4, :cond_3

    .line 10
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v1, v13}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-interface {v13}, Lt16;->O()V

    .line 11
    iget-object v9, v8, Lkvp$c;->m:Ljava/lang/String;

    .line 12
    iget v10, v8, Lkvp$c;->h:I

    .line 13
    iget v11, v8, Lkvp$c;->i:I

    .line 14
    invoke-static/range {v22 .. v22}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v18

    const/high16 v2, 0x70000

    shl-int/lit8 v3, p9, 0x6

    and-int/2addr v2, v3

    const/high16 v4, 0x380000

    shl-int/lit8 v5, p9, 0xc

    and-int/2addr v4, v5

    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v3, v4

    or-int v20, v2, v3

    const/16 v21, 0x0

    move-object v12, v0

    move-object v7, v13

    move-object v13, v1

    move/from16 v14, p3

    move/from16 v15, p2

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v19, v7

    .line 15
    invoke-static/range {v9 .. v21}, Lqts;->b(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZZLu9b;Lx9b;Lgzg;Lt16;II)V

    .line 16
    invoke-interface {v7}, Lt16;->O()V

    move-object v10, v7

    goto :goto_2

    :cond_4
    :goto_1
    move-object v7, v13

    const v0, 0x338b2228

    .line 17
    invoke-interface {v7, v0}, Lt16;->x(I)V

    .line 18
    invoke-static/range {v22 .. v22}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    shr-int/lit8 v0, p9, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    shr-int/lit8 v1, p9, 0xc

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, p9, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v0, v1

    const/4 v9, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p6

    move-object/from16 v3, p5

    move-object v5, v7

    move-object v10, v7

    move v7, v9

    .line 19
    invoke-static/range {v0 .. v7}, Lqts;->d(Lkvp$c;ZLx9b;Lu9b;Lgzg;Lt16;II)V

    invoke-interface {v10}, Lt16;->O()V

    .line 20
    :goto_2
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    new-instance v12, Lqts$j;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v22

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqts$j;-><init>(Lkvp$c;ZZZLjava/lang/Integer;Lu9b;Lx9b;Lgzg;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final d(Lkvp$c;ZLx9b;Lu9b;Lgzg;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkvp$c;",
            "Z",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x3d868568

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x10

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v5, v2

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    iget-object v7, v1, Lkvp$c;->m:Ljava/lang/String;

    const v2, -0x30999dff

    .line 4
    new-instance v3, Lqts$k;

    move-object/from16 v4, p3

    invoke-direct {v3, v4, v6}, Lqts$k;-><init>(Lu9b;I)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v2

    const v3, 0x3086e65

    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    move-object v10, v2

    .line 5
    invoke-interface {v0}, Lt16;->O()V

    const v2, 0x3256b2ed

    .line 6
    new-instance v3, Lqts$l;

    invoke-direct {v3, v1}, Lqts$l;-><init>(Lkvp$c;)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const/4 v11, 0x0

    const v2, -0x6877065e

    .line 7
    new-instance v3, Lqts$m;

    move-object/from16 v15, p2

    invoke-direct {v3, v1, v15, v6}, Lqts$m;-><init>(Lkvp$c;Lx9b;I)V

    invoke-static {v0, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const v2, 0x30180

    shr-int/lit8 v3, v6, 0x9

    and-int/lit8 v3, v3, 0x70

    or-int v14, v3, v2

    const/16 v2, 0x10

    move-object v8, v5

    move-object v13, v0

    move v15, v2

    .line 8
    invoke-static/range {v7 .. v15}, Lrvp;->c(Ljava/lang/String;Lgzg;Lmab;Lmab;Lmab;Lpab;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    new-instance v9, Lqts$n;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqts$n;-><init>(Lkvp$c;ZLx9b;Lu9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
