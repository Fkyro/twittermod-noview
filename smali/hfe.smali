.class public final Lhfe;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Laqb;Lgzg;Lpge;Ll4j;ZLpp0$l;Lpp0$d;Lyna;ZLx9b;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laqb;",
            "Lgzg;",
            "Lpge;",
            "Ll4j;",
            "Z",
            "Lpp0$l;",
            "Lpp0$d;",
            "Lyna;",
            "Z",
            "Lx9b<",
            "-",
            "Llge;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v15, p11

    move/from16 v14, p12

    const-string v2, "columns"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x588990d0

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v2, v14, 0x1

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
    and-int/lit8 v3, v14, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v14, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v13, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v9, v14, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v10, p3

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v15, 0x1c00

    move-object/from16 v10, p3

    if-nez v6, :cond_b

    invoke-interface {v13, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    :goto_8
    and-int/lit8 v11, v14, 0x10

    const v12, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v8, p4

    goto :goto_a

    :cond_c
    and-int v6, v15, v12

    move/from16 v8, p4

    if-nez v6, :cond_e

    invoke-interface {v13, v8}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v2, v6

    :cond_e
    :goto_a
    const/high16 v6, 0x70000

    and-int/2addr v6, v15

    if-nez v6, :cond_10

    and-int/lit8 v6, v14, 0x20

    move-object/from16 v7, p5

    if-nez v6, :cond_f

    invoke-interface {v13, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/high16 v6, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v6, 0x10000

    :goto_b
    or-int/2addr v2, v6

    goto :goto_c

    :cond_10
    move-object/from16 v7, p5

    :goto_c
    and-int/lit8 v16, v14, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_11

    const/high16 v6, 0x180000

    or-int/2addr v2, v6

    goto :goto_e

    :cond_11
    and-int v6, v15, v17

    if-nez v6, :cond_13

    move-object/from16 v6, p6

    invoke-interface {v13, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v18, 0x80000

    :goto_d
    or-int v2, v2, v18

    goto :goto_f

    :cond_13
    :goto_e
    move-object/from16 v6, p6

    :goto_f
    const/high16 v18, 0x1c00000

    and-int v19, v15, v18

    if-nez v19, :cond_16

    and-int/lit16 v12, v14, 0x80

    if-nez v12, :cond_14

    move-object/from16 v12, p7

    invoke-interface {v13, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_10

    :cond_14
    move-object/from16 v12, p7

    :cond_15
    const/high16 v19, 0x400000

    :goto_10
    or-int v2, v2, v19

    goto :goto_11

    :cond_16
    move-object/from16 v12, p7

    :goto_11
    and-int/lit16 v8, v14, 0x100

    const/high16 v19, 0xe000000

    if-eqz v8, :cond_17

    const/high16 v20, 0x6000000

    or-int v2, v2, v20

    goto :goto_13

    :cond_17
    and-int v20, v15, v19

    if-nez v20, :cond_19

    move/from16 v20, v8

    move/from16 v8, p8

    invoke-interface {v13, v8}, Lt16;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_18

    const/high16 v21, 0x4000000

    goto :goto_12

    :cond_18
    const/high16 v21, 0x2000000

    :goto_12
    or-int v2, v2, v21

    goto :goto_14

    :cond_19
    :goto_13
    move/from16 v20, v8

    move/from16 v8, p8

    :goto_14
    and-int/lit16 v4, v14, 0x200

    const/high16 v21, 0x70000000

    if-eqz v4, :cond_1a

    const/high16 v4, 0x30000000

    goto :goto_15

    :cond_1a
    and-int v4, v15, v21

    if-nez v4, :cond_1c

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1b

    const/high16 v4, 0x20000000

    goto :goto_15

    :cond_1b
    const/high16 v4, 0x10000000

    :goto_15
    or-int/2addr v2, v4

    :cond_1c
    const v4, 0x5b6db6db

    and-int/2addr v4, v2

    const v0, 0x12492492

    if-ne v4, v0, :cond_1e

    invoke-interface {v13}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_16

    .line 2
    :cond_1d
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v3, v5

    move v9, v8

    move-object v4, v10

    move-object v8, v12

    move-object/from16 v26, v13

    move/from16 v5, p4

    move-object/from16 v27, v7

    move-object v7, v6

    move-object/from16 v6, v27

    goto/16 :goto_24

    .line 3
    :cond_1e
    :goto_16
    invoke-interface {v13}, Lt16;->C()V

    and-int/lit8 v0, v15, 0x1

    const v22, -0x1c00001

    const v23, -0x70001

    if-eqz v0, :cond_23

    invoke-interface {v13}, Lt16;->K()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_17

    .line 4
    :cond_1f
    invoke-interface {v13}, Lt16;->H()V

    and-int/lit8 v0, v14, 0x4

    if-eqz v0, :cond_20

    and-int/lit16 v2, v2, -0x381

    :cond_20
    and-int/lit8 v0, v14, 0x20

    if-eqz v0, :cond_21

    and-int v2, v2, v23

    :cond_21
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_22

    and-int v2, v2, v22

    :cond_22
    move-object/from16 v0, p1

    move/from16 v22, p4

    move-object/from16 v20, v5

    move-object v11, v6

    move-object/from16 v23, v7

    move/from16 v25, v8

    move-object/from16 v24, v12

    move-object v12, v10

    goto/16 :goto_23

    :cond_23
    :goto_17
    if-eqz v3, :cond_24

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    goto :goto_18

    :cond_24
    move-object/from16 v0, p1

    :goto_18
    and-int/lit8 v3, v14, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_27

    const v3, 0x1bd5b8c

    .line 6
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 7
    sget-object v3, Lj46;->a:Lj46$b;

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    sget-object v5, Lpge;->Companion:Lpge$c;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v5, Lpge;->u:Lp4o$c;

    const/16 v24, 0x0

    move-object/from16 p1, v0

    .line 10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v4, 0x1e7b2b64

    invoke-interface {v13, v4}, Lt16;->x(I)V

    .line 11
    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v13, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    .line 12
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_26

    .line 13
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v0, :cond_25

    goto :goto_19

    :cond_25
    const/4 v0, 0x0

    goto :goto_1a

    .line 14
    :cond_26
    :goto_19
    new-instance v4, Lrge;

    const/4 v0, 0x0

    invoke-direct {v4, v0, v0}, Lrge;-><init>(II)V

    .line 15
    invoke-interface {v13, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :goto_1a
    invoke-interface {v13}, Lt16;->O()V

    move-object v6, v4

    check-cast v6, Lu9b;

    const/16 v25, 0x4

    move-object v4, v5

    move-object/from16 v5, v24

    move-object v7, v13

    move/from16 v8, v25

    .line 17
    invoke-static/range {v3 .. v8}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpge;

    invoke-interface {v13}, Lt16;->O()V

    and-int/lit16 v2, v2, -0x381

    goto :goto_1b

    :cond_27
    move-object/from16 p1, v0

    const/4 v0, 0x0

    move-object v3, v5

    :goto_1b
    if-eqz v9, :cond_28

    int-to-float v4, v0

    .line 18
    new-instance v5, Lm4j;

    invoke-direct {v5, v4, v4, v4, v4}, Lm4j;-><init>(FFFF)V

    goto :goto_1c

    :cond_28
    move-object v5, v10

    :goto_1c
    if-eqz v11, :cond_29

    goto :goto_1d

    :cond_29
    move/from16 v0, p4

    :goto_1d
    and-int/lit8 v4, v14, 0x20

    if-eqz v4, :cond_2b

    .line 19
    sget-object v4, Lpp0;->a:Lpp0;

    if-nez v0, :cond_2a

    sget-object v4, Lpp0;->d:Lpp0$k;

    goto :goto_1e

    :cond_2a
    sget-object v4, Lpp0;->e:Lpp0$a;

    :goto_1e
    and-int v2, v2, v23

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, p5

    :goto_1f
    if-eqz v16, :cond_2c

    .line 20
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    goto :goto_20

    :cond_2c
    move-object/from16 v6, p6

    :goto_20
    and-int/lit16 v7, v14, 0x80

    if-eqz v7, :cond_2f

    const v7, 0x4206c4aa

    .line 21
    invoke-interface {v13, v7}, Lt16;->x(I)V

    sget-object v7, Lj46;->a:Lj46$b;

    .line 22
    invoke-static {v13}, Lobq;->a(Lt16;)Lgy7;

    move-result-object v7

    const v8, 0x44faf204

    .line 23
    invoke-interface {v13, v8}, Lt16;->x(I)V

    .line 24
    invoke-interface {v13, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    .line 25
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_2d

    .line 26
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_2e

    .line 27
    :cond_2d
    new-instance v9, Lw38;

    invoke-direct {v9, v7}, Lw38;-><init>(Lgy7;)V

    .line 28
    invoke-interface {v13, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 29
    :cond_2e
    invoke-interface {v13}, Lt16;->O()V

    .line 30
    move-object v7, v9

    check-cast v7, Lw38;

    invoke-interface {v13}, Lt16;->O()V

    and-int v2, v2, v22

    goto :goto_21

    :cond_2f
    move-object v7, v12

    :goto_21
    if-eqz v20, :cond_30

    const/4 v8, 0x1

    goto :goto_22

    :cond_30
    move/from16 v8, p8

    :goto_22
    move/from16 v22, v0

    move-object/from16 v20, v3

    move-object/from16 v23, v4

    move-object v12, v5

    move-object v11, v6

    move-object/from16 v24, v7

    move/from16 v25, v8

    move-object/from16 v0, p1

    .line 31
    :goto_23
    invoke-interface {v13}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    shr-int/lit8 v3, v2, 0x3

    const v4, -0x50c843ac

    .line 32
    invoke-interface {v13, v4}, Lt16;->x(I)V

    const v4, 0x607fb4c4

    .line 33
    invoke-interface {v13, v4}, Lt16;->x(I)V

    .line 34
    invoke-interface {v13, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 35
    invoke-interface {v13, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 36
    invoke-interface {v13, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 37
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_31

    .line 38
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_32

    .line 39
    :cond_31
    new-instance v5, Life;

    invoke-direct {v5, v12, v1, v11}, Life;-><init>(Ll4j;Laqb;Lpp0$d;)V

    .line 40
    invoke-interface {v13, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 41
    :cond_32
    invoke-interface {v13}, Lt16;->O()V

    .line 42
    move-object v4, v5

    check-cast v4, Lmab;

    invoke-interface {v13}, Lt16;->O()V

    const/4 v7, 0x1

    const/high16 v5, 0x30000

    and-int/lit8 v6, v3, 0xe

    or-int/2addr v5, v6

    and-int/lit8 v6, v3, 0x70

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int v6, v3, v17

    or-int/2addr v5, v6

    and-int v3, v3, v18

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0x9

    and-int v6, v5, v19

    or-int/2addr v3, v6

    and-int v5, v5, v21

    or-int v16, v3, v5

    shr-int/lit8 v2, v2, 0x1b

    and-int/lit8 v17, v2, 0xe

    const/16 v18, 0x0

    move-object v2, v0

    move-object/from16 v3, v20

    move-object v5, v12

    move/from16 v6, v22

    move-object/from16 v8, v24

    move/from16 v9, v25

    move-object/from16 v10, v23

    move-object/from16 v19, v11

    move-object/from16 v21, v12

    move-object/from16 v12, p9

    move-object/from16 v26, v13

    move/from16 v14, v16

    move/from16 v15, v17

    move/from16 v16, v18

    .line 43
    invoke-static/range {v2 .. v16}, Lzfe;->a(Lgzg;Lpge;Lmab;Ll4j;ZZLyna;ZLpp0$l;Lpp0$d;Lx9b;Lt16;III)V

    move-object/from16 v7, v19

    move-object/from16 v4, v21

    move/from16 v5, v22

    move-object/from16 v6, v23

    .line 44
    :goto_24
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_33

    goto :goto_25

    :cond_33
    new-instance v14, Lhfe$a;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lhfe$a;-><init>(Laqb;Lgzg;Lpge;Ll4j;ZLpp0$l;Lpp0$d;Lyna;ZLx9b;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_25
    return-void
.end method
