.class public final Lm7a;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lpvc<",
            "+TT;>;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;F",
            "Lpab<",
            "-TT;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x9af4c4

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_7

    :cond_a
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v3, v10

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v9, p3

    :goto_9
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move/from16 v11, p4

    invoke-interface {v0, v11}, Lt16;->b(F)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_a

    :cond_d
    const/16 v12, 0x2000

    :goto_a
    or-int/2addr v3, v12

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v11, p4

    :goto_c
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v12, 0x30000

    goto :goto_d

    :cond_f
    const/high16 v12, 0x70000

    and-int/2addr v12, v7

    if-nez v12, :cond_11

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    :cond_11
    const v12, 0x5b6db

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v5

    :goto_e
    move-object v4, v9

    move v5, v11

    goto/16 :goto_14

    :cond_13
    :goto_f
    if-eqz v4, :cond_14

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_10

    :cond_14
    move-object v4, v5

    :goto_10
    if-eqz v8, :cond_15

    const/4 v5, 0x0

    move-object v9, v5

    :cond_15
    if-eqz v10, :cond_16

    const v5, 0x3eaaaaab

    const v11, 0x3eaaaaab

    .line 4
    :cond_16
    sget-object v5, Lj46;->a:Lj46$b;

    .line 5
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_1e

    const v5, 0x62c9503c

    invoke-interface {v0, v5}, Lt16;->x(I)V

    const/4 v5, 0x0

    if-eqz v2, :cond_19

    .line 6
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    const v10, 0x44faf204

    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 7
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    .line 8
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_17

    .line 9
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v10, :cond_18

    .line 10
    :cond_17
    new-instance v12, Lm7a$h;

    invoke-direct {v12, v2}, Lm7a$h;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v0, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_18
    invoke-interface {v0}, Lt16;->O()V

    check-cast v12, Lx9b;

    .line 13
    invoke-static {v8, v5, v12}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v5

    goto :goto_11

    .line 14
    :cond_19
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 15
    :goto_11
    invoke-interface {v0}, Lt16;->O()V

    .line 16
    invoke-interface {v4, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v5

    .line 17
    new-instance v8, Lm7a$b;

    invoke-direct {v8, v11, v9}, Lm7a$b;-><init>(FLx9b;)V

    const v10, -0x4ee9b9da

    .line 18
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 19
    sget-object v10, Ls86;->e:Lfkq;

    .line 20
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 21
    check-cast v10, Lcb8;

    .line 22
    sget-object v12, Ls86;->k:Lfkq;

    .line 23
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 24
    check-cast v12, Lhde;

    .line 25
    sget-object v13, Ls86;->o:Lfkq;

    .line 26
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Lk2w;

    .line 28
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 30
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 31
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_1d

    .line 32
    invoke-interface {v0}, Lt16;->E()V

    .line 33
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_1a

    .line 34
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_12

    .line 35
    :cond_1a
    invoke-interface {v0}, Lt16;->o()V

    .line 36
    :goto_12
    invoke-interface {v0}, Lt16;->F()V

    .line 37
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 38
    invoke-static {v0, v8, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 40
    invoke-static {v0, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 42
    invoke-static {v0, v12, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 44
    invoke-static {v0, v13, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    const/4 v10, 0x0

    .line 45
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v5, Lzw5;

    invoke-virtual {v5, v8, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 46
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 47
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    shr-int/lit8 v10, v3, 0xc

    and-int/lit8 v10, v10, 0x70

    .line 48
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v6, v8, v0, v10}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    .line 49
    :cond_1b
    invoke-interface {v0}, Lt16;->O()V

    .line 50
    invoke-interface {v0}, Lt16;->r()V

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    .line 52
    sget-object v3, Lj46;->a:Lj46$b;

    move-object v3, v4

    goto/16 :goto_e

    .line 53
    :goto_14
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_1c

    goto :goto_15

    :cond_1c
    new-instance v10, Lm7a$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lm7a$c;-><init>(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_15
    return-void

    .line 54
    :cond_1d
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 55
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lpvc;Ljava/lang/String;Lgzg;Lma1;JFFLx9b;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lma1;",
            "JFF",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move/from16 v10, p10

    move/from16 v11, p11

    const-string v0, "userImageUrls"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7d792652

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move-object/from16 v13, p1

    if-nez v1, :cond_5

    invoke-interface {v12, v13}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v12, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, v11, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v10, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v12, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v4, p3

    :goto_9
    const v5, 0xe000

    and-int v6, v10, v5

    if-nez v6, :cond_e

    and-int/lit8 v6, v11, 0x10

    if-nez v6, :cond_c

    move-wide/from16 v6, p4

    invoke-interface {v12, v6, v7}, Lt16;->e(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_c
    move-wide/from16 v6, p4

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_e
    move-wide/from16 v6, p4

    :goto_b
    and-int/lit8 v8, v11, 0x20

    const/high16 v14, 0x30000

    if-eqz v8, :cond_f

    or-int/2addr v0, v14

    goto :goto_d

    :cond_f
    const/high16 v15, 0x70000

    and-int/2addr v15, v10

    if-nez v15, :cond_11

    move/from16 v15, p6

    invoke-interface {v12, v15}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v15, p6

    :goto_e
    and-int/lit8 v16, v11, 0x40

    if-eqz v16, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v5, p7

    goto :goto_10

    :cond_12
    const/high16 v17, 0x380000

    and-int v17, v10, v17

    move/from16 v5, p7

    if-nez v17, :cond_14

    invoke-interface {v12, v5}, Lt16;->b(F)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v17, 0x80000

    :goto_f
    or-int v0, v0, v17

    :cond_14
    :goto_10
    and-int/lit16 v14, v11, 0x80

    if-eqz v14, :cond_15

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move-object/from16 v2, p8

    goto :goto_12

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v10, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_17

    invoke-interface {v12, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_11

    :cond_16
    const/high16 v18, 0x400000

    :goto_11
    or-int v0, v0, v18

    :cond_17
    :goto_12
    const v18, 0x16db6db

    and-int v2, v0, v18

    const v4, 0x492492

    if-ne v2, v4, :cond_19

    invoke-interface {v12}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v12}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v21, p8

    move v8, v5

    move-wide v5, v6

    move v7, v15

    goto/16 :goto_19

    .line 3
    :cond_19
    :goto_13
    invoke-interface {v12}, Lt16;->C()V

    and-int/lit8 v2, v10, 0x1

    const v4, -0xe001

    if-eqz v2, :cond_1c

    invoke-interface {v12}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_14

    .line 4
    :cond_1a
    invoke-interface {v12}, Lt16;->H()V

    and-int/lit8 v1, v11, 0x10

    if-eqz v1, :cond_1b

    and-int/2addr v0, v4

    :cond_1b
    move-object/from16 v14, p2

    move-object/from16 v21, p8

    move/from16 v20, v5

    move-wide/from16 v18, v6

    move/from16 v16, v15

    move-object/from16 v15, p3

    goto :goto_18

    :cond_1c
    :goto_14
    if-eqz v1, :cond_1d

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_15

    :cond_1d
    move-object/from16 v1, p2

    :goto_15
    if-eqz v3, :cond_1e

    .line 6
    sget-object v2, Lma1$e;->b:Lma1$e;

    goto :goto_16

    :cond_1e
    move-object/from16 v2, p3

    :goto_16
    and-int/lit8 v3, v11, 0x10

    if-eqz v3, :cond_1f

    .line 7
    sget-object v3, Lj46;->a:Lj46$b;

    .line 8
    sget-object v3, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v12, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb7c;

    .line 11
    invoke-virtual {v3}, Lb7c;->a()J

    move-result-wide v6

    and-int/2addr v0, v4

    :cond_1f
    if-eqz v8, :cond_20

    const/4 v3, 0x1

    int-to-float v3, v3

    move v15, v3

    :cond_20
    if-eqz v16, :cond_21

    const v3, 0x3eaaaaab

    const v5, 0x3eaaaaab

    :cond_21
    if-eqz v14, :cond_22

    const/4 v3, 0x0

    goto :goto_17

    :cond_22
    move-object/from16 v3, p8

    :goto_17
    move-object v14, v1

    move-object/from16 v21, v3

    move/from16 v20, v5

    move-wide/from16 v18, v6

    move/from16 v16, v15

    move-object v15, v2

    .line 12
    :goto_18
    invoke-interface {v12}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x56f67b42

    .line 13
    new-instance v2, Lm7a$g;

    move-object/from16 p2, v2

    move/from16 p3, v16

    move-wide/from16 p4, v18

    move/from16 p6, v0

    move-object/from16 p7, v15

    invoke-direct/range {p2 .. p7}, Lm7a$g;-><init>(FJILma1;)V

    invoke-static {v12, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0x30000

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0xc

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x6

    const v2, 0xe000

    and-int/2addr v0, v2

    or-int v7, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v14

    move-object/from16 v3, v21

    move/from16 v4, v20

    move-object v6, v12

    .line 14
    invoke-static/range {v0 .. v8}, Lm7a;->a(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;Lt16;II)V

    move-object v3, v14

    move-object v4, v15

    move/from16 v7, v16

    move-wide/from16 v5, v18

    move/from16 v8, v20

    .line 15
    :goto_19
    invoke-interface {v12}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_23

    goto :goto_1a

    :cond_23
    new-instance v14, Lm7a$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v9, v21

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lm7a$a;-><init>(Lpvc;Ljava/lang/String;Lgzg;Lma1;JFFLx9b;II)V

    invoke-interface {v12, v14}, Lh8o;->a(Lmab;)V

    :goto_1a
    return-void
.end method

.method public static final c(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;Lt16;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lldu;",
            ">;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lma1;",
            "JFF",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v11, p11

    const-string v0, "users"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x166633c6

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v11, 0x4

    const v4, 0x44faf204

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lm7a$d;->E0:Lm7a$d;

    const-string v7, "nameMapper"

    .line 4
    invoke-static {v3, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x3fdcaacb

    invoke-interface {v0, v7}, Lt16;->x(I)V

    sget-object v7, Lj46;->a:Lj46$b;

    .line 5
    sget-object v7, La40;->b:Lfkq;

    .line 6
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    .line 7
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 10
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1

    .line 11
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_4

    .line 12
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 14
    invoke-virtual {v3, v9}, Lm7a$d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_2

    .line 15
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const v3, 0x7f110029

    .line 16
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v8

    new-array v9, v5, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x3f

    .line 17
    invoke-static/range {v12 .. v17}, Lml4;->b1(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lx9b;I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v6

    .line 18
    invoke-virtual {v7, v3, v8, v9}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 19
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    const-string v3, "remember(users) {\n      \u2026)\n            )\n        }"

    .line 21
    invoke-static {v9, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v9

    check-cast v3, Ljava/lang/String;

    sget-object v7, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->O()V

    move/from16 v10, p10

    and-int/lit16 v7, v10, -0x381

    goto :goto_2

    :cond_5
    move/from16 v10, p10

    move-object/from16 v3, p2

    move v7, v10

    :goto_2
    and-int/lit8 v8, v11, 0x8

    if-eqz v8, :cond_6

    .line 22
    sget-object v8, Lma1$e;->b:Lma1$e;

    goto :goto_3

    :cond_6
    move-object/from16 v8, p3

    :goto_3
    and-int/lit8 v9, v11, 0x10

    if-eqz v9, :cond_7

    .line 23
    sget-object v9, Lj46;->a:Lj46$b;

    .line 24
    sget-object v9, Lg7c;->a:Lfkq;

    .line 25
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 26
    check-cast v9, Lb7c;

    .line 27
    invoke-virtual {v9}, Lb7c;->a()J

    move-result-wide v12

    const v9, -0xe001

    and-int/2addr v7, v9

    goto :goto_4

    :cond_7
    move-wide/from16 v12, p4

    :goto_4
    and-int/lit8 v9, v11, 0x20

    if-eqz v9, :cond_8

    int-to-float v9, v5

    goto :goto_5

    :cond_8
    move/from16 v9, p6

    :goto_5
    and-int/lit8 v14, v11, 0x40

    if-eqz v14, :cond_9

    const v14, 0x3eaaaaab

    goto :goto_6

    :cond_9
    move/from16 v14, p7

    :goto_6
    and-int/lit16 v15, v11, 0x80

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v15, p8

    .line 28
    :goto_7
    sget-object v16, Lj46;->a:Lj46$b;

    .line 29
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 30
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 31
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    .line 32
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_f

    .line 33
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lldu;

    .line 35
    iget-object v1, v1, Lldu;->F0:Ljava/lang/String;

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    :goto_9
    if-eqz v1, :cond_d

    .line 36
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const/4 v6, 0x0

    move-object/from16 v1, p0

    goto :goto_8

    .line 37
    :cond_e
    invoke-static {v4}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v5

    .line 38
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    move-object v1, v5

    check-cast v1, Lpvc;

    const v4, -0x113313d3

    .line 40
    new-instance v5, Lm7a$e;

    move-object/from16 p1, v5

    move/from16 p2, v9

    move-wide/from16 p3, v12

    move/from16 p5, v7

    move-object/from16 p6, v8

    invoke-direct/range {p1 .. p6}, Lm7a$e;-><init>(FJILma1;)V

    invoke-static {v0, v4, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    const v5, 0x30008

    shr-int/lit8 v6, v7, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v5, v6

    shl-int/lit8 v6, v7, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v5, v6

    shr-int/lit8 v6, v7, 0xc

    and-int/lit16 v6, v6, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    shr-int/lit8 v7, v7, 0x6

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    const/4 v6, 0x0

    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v2

    move-object/from16 p4, v15

    move/from16 p5, v14

    move-object/from16 p6, v4

    move-object/from16 p7, v0

    move/from16 p8, v5

    move/from16 p9, v6

    .line 41
    invoke-static/range {p1 .. p9}, Lm7a;->a(Lpvc;Ljava/lang/String;Lgzg;Lx9b;FLpab;Lt16;II)V

    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_a

    :cond_10
    new-instance v5, Lm7a$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object v4, v8

    move-object v8, v5

    move-wide v5, v12

    move-object v12, v7

    move v7, v9

    move-object v13, v8

    move v8, v14

    move-object v9, v15

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lm7a$f;-><init>(Lpvc;Lgzg;Ljava/lang/String;Lma1;JFFLx9b;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final d(Lf1p;FJLgzg;Lmab;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, -0x4ff45dcb

    move-object/from16 v5, p6

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v5, p8, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v7, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v7

    goto :goto_1

    :cond_2
    move v5, v7

    :goto_1
    and-int/lit8 v8, p8, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v7, 0x70

    if-nez v8, :cond_5

    invoke-interface {v0, v2}, Lt16;->b(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, p8, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v7, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3, v4}, Lt16;->e(J)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v5, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p4

    :goto_8
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v5, v10

    :cond_e
    :goto_a
    const v10, 0xb6db

    and-int/2addr v10, v5

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v5, v9

    goto/16 :goto_e

    :cond_10
    :goto_b
    if-eqz v8, :cond_11

    .line 3
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    goto :goto_c

    :cond_11
    move-object v8, v9

    :goto_c
    sget-object v9, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v8, v3, v4, v1}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v9

    .line 5
    invoke-static {v9, v2}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v9

    const v10, 0x2bb5b5d7

    .line 6
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 7
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->b:Lis1;

    const/4 v11, 0x0

    .line 8
    invoke-static {v10, v11, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v10

    const v11, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 10
    sget-object v11, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lcb8;

    .line 13
    sget-object v12, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lhde;

    .line 16
    sget-object v13, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 18
    check-cast v13, Lk2w;

    .line 19
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_14

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 25
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_d

    .line 26
    :cond_12
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_d
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v10, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v10, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v11, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v10, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v12, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v13, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v10

    const/4 v11, 0x0

    .line 36
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v9, Lzw5;

    invoke-virtual {v9, v10, v0, v11}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v9, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v9}, Lt16;->x(I)V

    const v9, -0x7f65a980

    .line 38
    invoke-interface {v0, v9}, Lt16;->x(I)V

    shr-int/lit8 v5, v5, 0xc

    and-int/lit8 v5, v5, 0xe

    .line 39
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v0, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Lt16;->O()V

    .line 41
    invoke-interface {v0}, Lt16;->O()V

    .line 42
    invoke-interface {v0}, Lt16;->r()V

    .line 43
    invoke-interface {v0}, Lt16;->O()V

    .line 44
    invoke-interface {v0}, Lt16;->O()V

    move-object v5, v8

    .line 45
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_13

    goto :goto_f

    :cond_13
    new-instance v10, Lp7a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lp7a;-><init>(Lf1p;FJLgzg;Lmab;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    .line 46
    :cond_14
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
