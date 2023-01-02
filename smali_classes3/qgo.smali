.class public final Lqgo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lx9b;Lu9b;Lgzg;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
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

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    move-object/from16 v11, p2

    move-object/from16 v8, p3

    move/from16 v6, p6

    const-string v0, "text"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hintText"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTextChange"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClearClicked"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c09668e

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_2
    move v0, v6

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v6, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v12}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v6, 0x380

    if-nez v1, :cond_8

    invoke-interface {v14, v11}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v6, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v14, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, p7, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v2, 0xe000

    and-int/2addr v2, v6

    if-nez v2, :cond_e

    move-object/from16 v2, p4

    invoke-interface {v14, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v0, v3

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v2, p4

    :goto_a
    move v9, v0

    const v0, 0xb6db

    and-int/2addr v0, v9

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_10

    invoke-interface {v14}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v14}, Lt16;->H()V

    move-object v5, v2

    move-object v1, v14

    goto/16 :goto_e

    :cond_10
    :goto_b
    if-eqz v1, :cond_11

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v10, v0

    goto :goto_c

    :cond_11
    move-object v10, v2

    :goto_c
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lwkf;->a:Lwkf;

    const v0, -0x3f2652d9

    .line 5
    invoke-interface {v14, v0}, Lt16;->x(I)V

    .line 6
    sget-object v0, Lwkf;->b:Lo69;

    .line 7
    invoke-interface {v14, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Luxp;

    const v1, 0x44faf204

    if-nez v0, :cond_15

    const v0, 0x6d68c1b8

    .line 9
    invoke-interface {v14, v0}, Lt16;->x(I)V

    .line 10
    sget-object v0, Ls86;->l:Lfkq;

    .line 11
    invoke-interface {v14, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lhnr;

    if-nez v0, :cond_12

    invoke-interface {v14}, Lt16;->O()V

    const/4 v0, 0x0

    goto :goto_d

    .line 13
    :cond_12
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 14
    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 15
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_13

    .line 16
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_14

    .line 17
    :cond_13
    new-instance v4, Lg98;

    invoke-direct {v4, v0}, Lg98;-><init>(Lhnr;)V

    .line 18
    invoke-interface {v14, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_14
    invoke-interface {v14}, Lt16;->O()V

    .line 20
    move-object v0, v4

    check-cast v0, Lg98;

    invoke-interface {v14}, Lt16;->O()V

    .line 21
    :cond_15
    :goto_d
    invoke-interface {v14}, Lt16;->O()V

    .line 22
    sget-object v3, Lqgo$e;->E0:Lqgo$e;

    invoke-static {v3}, La47;->q(Lu9b;)Lsee;

    move-result-object v3

    .line 23
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 24
    iget-object v15, v4, Li7c;->h:Lqor;

    .line 25
    sget-object v4, Lg7c;->a:Lfkq;

    .line 26
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 27
    check-cast v5, Lb7c;

    .line 28
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0x3fffe

    .line 29
    invoke-static/range {v15 .. v26}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v19

    .line 30
    new-instance v5, Ls8e;

    sget-object v7, Lerc;->Companion:Lerc$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x3

    const/4 v15, 0x7

    invoke-direct {v5, v7, v15}, Ls8e;-><init>(II)V

    .line 31
    new-instance v15, Layp;

    .line 32
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 33
    check-cast v4, Lb7c;

    move-object/from16 p5, v3

    .line 34
    invoke-virtual {v4}, Lb7c;->h()J

    move-result-wide v2

    invoke-direct {v15, v2, v3}, Layp;-><init>(J)V

    .line 35
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 36
    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 37
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_16

    .line 38
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_17

    .line 39
    :cond_16
    new-instance v3, Lqgo$a;

    invoke-direct {v3, v0}, Lqgo$a;-><init>(Luxp;)V

    .line 40
    invoke-interface {v14, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 41
    :cond_17
    invoke-interface {v14}, Lt16;->O()V

    check-cast v3, Lx9b;

    const/16 v0, 0x2f

    .line 42
    new-instance v4, Ln8e;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v3, v0}, Ln8e;-><init>(Lx9b;Lx9b;I)V

    .line 43
    move-object/from16 v3, p5

    check-cast v3, Ln9r;

    invoke-virtual {v3}, Ln9r;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawn;

    .line 44
    invoke-static {v10, v0}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    .line 45
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v21

    .line 46
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 47
    invoke-interface {v14, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 48
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_18

    .line 49
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_19

    .line 50
    :cond_18
    new-instance v1, Lqgo$b;

    invoke-direct {v1, v11}, Lqgo$b;-><init>(Lx9b;)V

    .line 51
    invoke-interface {v14, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 52
    :cond_19
    invoke-interface {v14}, Lt16;->O()V

    move-object v7, v1

    check-cast v7, Lx9b;

    const/4 v0, 0x0

    move-object/from16 v25, v15

    move v15, v0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 53
    new-instance v3, Lqgo$c;

    const v2, 0x7155d709

    move-object v0, v3

    move-object/from16 v1, p5

    const v15, 0x7155d709

    move-object/from16 v2, p0

    move-object v6, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move v4, v9

    move-object/from16 v27, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lqgo$c;-><init>(Lsee;Ljava/lang/String;Ljava/lang/String;ILu9b;)V

    invoke-static {v14, v15, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v20

    const/high16 v0, 0x6000000

    and-int/lit8 v1, v9, 0xe

    or-int/2addr v0, v1

    sget-object v1, Ln8e;->Companion:Ln8e$a;

    or-int/lit8 v22, v0, 0x0

    const/16 v23, 0x6000

    const/16 v24, 0x1e18

    const/4 v9, 0x0

    const/4 v0, 0x0

    move-object v2, v10

    move v10, v0

    const/4 v0, 0x1

    move-object v1, v14

    move v14, v0

    move-object/from16 v6, p0

    move-object/from16 v8, v21

    move-object/from16 v11, v19

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    move-object/from16 v19, v25

    move-object/from16 v21, v1

    const/4 v15, 0x0

    .line 54
    invoke-static/range {v6 .. v24}, Lpo1;->b(Ljava/lang/String;Lx9b;Lgzg;ZZLqor;Ls8e;Ln8e;ZILuaw;Lx9b;Lo8h;Ljm2;Lpab;Lt16;III)V

    move-object v5, v2

    .line 55
    :goto_e
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_f

    :cond_1a
    new-instance v9, Lqgo$d;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lqgo$d;-><init>(Ljava/lang/String;Ljava/lang/String;Lx9b;Lu9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void
.end method
