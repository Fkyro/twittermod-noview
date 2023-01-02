.class public final Lp6j;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ILgzg;Lz6j;ZFLl4j;Ley$c;Lyna;Lx9b;ZLrab;Lt16;III)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "Lz6j;",
            "ZF",
            "Ll4j;",
            "Ley$c;",
            "Lyna;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lrab<",
            "-",
            "Lx6j;",
            "-",
            "Ljava/lang/Integer;",
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

    move-object/from16 v13, p10

    move/from16 v12, p12

    move/from16 v10, p14

    const-string v0, "content"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7dbdf67

    move-object/from16 v1, p11

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v0, v10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v12, 0x6

    move/from16 v8, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v12, 0xe

    move/from16 v8, p0

    if-nez v0, :cond_2

    invoke-interface {v9, v8}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_2
    move v0, v12

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v9, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit16 v5, v12, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, v10, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-interface {v9, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v0, v6

    goto :goto_6

    :cond_8
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v10, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v12, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v9, v7}, Lt16;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v0, v11

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v11, v10, 0x10

    const v14, 0xe000

    if-eqz v11, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v15, v12, v14

    if-nez v15, :cond_e

    move/from16 v15, p4

    invoke-interface {v9, v15}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v15, p4

    :goto_c
    and-int/lit8 v16, v10, 0x20

    const/high16 v17, 0x30000

    if-eqz v16, :cond_f

    or-int v0, v0, v17

    move-object/from16 v14, p5

    goto :goto_e

    :cond_f
    const/high16 v18, 0x70000

    and-int v18, v12, v18

    move-object/from16 v14, p5

    if-nez v18, :cond_11

    invoke-interface {v9, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v18, 0x10000

    :goto_d
    or-int v0, v0, v18

    :cond_11
    :goto_e
    and-int/lit8 v18, v10, 0x40

    const/high16 v19, 0x380000

    if-eqz v18, :cond_12

    const/high16 v20, 0x180000

    or-int v0, v0, v20

    move-object/from16 v2, p6

    goto :goto_10

    :cond_12
    and-int v20, v12, v19

    move-object/from16 v2, p6

    if-nez v20, :cond_14

    invoke-interface {v9, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v21, 0x80000

    :goto_f
    or-int v0, v0, v21

    :cond_14
    :goto_10
    const/high16 v21, 0x1c00000

    and-int v22, v12, v21

    if-nez v22, :cond_17

    and-int/lit16 v1, v10, 0x80

    if-nez v1, :cond_15

    move-object/from16 v1, p7

    invoke-interface {v9, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_11

    :cond_15
    move-object/from16 v1, p7

    :cond_16
    const/high16 v23, 0x400000

    :goto_11
    or-int v0, v0, v23

    goto :goto_12

    :cond_17
    move-object/from16 v1, p7

    :goto_12
    and-int/lit16 v1, v10, 0x100

    const/high16 v23, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v24, 0x6000000

    or-int v0, v0, v24

    move-object/from16 v2, p8

    goto :goto_14

    :cond_18
    and-int v24, v12, v23

    move-object/from16 v2, p8

    if-nez v24, :cond_1a

    invoke-interface {v9, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v24, 0x2000000

    :goto_13
    or-int v0, v0, v24

    :cond_1a
    :goto_14
    and-int/lit16 v2, v10, 0x200

    const/high16 v24, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v25, 0x30000000

    or-int v0, v0, v25

    move/from16 v4, p9

    goto :goto_16

    :cond_1b
    and-int v25, v12, v24

    move/from16 v4, p9

    if-nez v25, :cond_1d

    invoke-interface {v9, v4}, Lt16;->a(Z)Z

    move-result v25

    if-eqz v25, :cond_1c

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v25, 0x10000000

    :goto_15
    or-int v0, v0, v25

    :cond_1d
    :goto_16
    and-int/lit16 v4, v10, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v4, p13, 0x6

    goto :goto_18

    :cond_1e
    and-int/lit8 v4, p13, 0xe

    if-nez v4, :cond_20

    invoke-interface {v9, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/4 v4, 0x4

    goto :goto_17

    :cond_1f
    const/4 v4, 0x2

    :goto_17
    or-int v4, p13, v4

    goto :goto_18

    :cond_20
    move/from16 v4, p13

    :goto_18
    const v25, 0x5b6db6db

    and-int v5, v0, v25

    const v7, 0x12492492

    if-ne v5, v7, :cond_22

    and-int/lit8 v5, v4, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_22

    invoke-interface {v9}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_21

    goto :goto_19

    .line 2
    :cond_21
    invoke-interface {v9}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p9

    move-object/from16 v17, v9

    move-object v6, v14

    move v5, v15

    move-object/from16 v9, p8

    goto/16 :goto_24

    .line 3
    :cond_22
    :goto_19
    invoke-interface {v9}, Lt16;->C()V

    and-int/lit8 v5, v12, 0x1

    const/4 v7, 0x1

    if-eqz v5, :cond_26

    invoke-interface {v9}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_23

    goto :goto_1a

    .line 4
    :cond_23
    invoke-interface {v9}, Lt16;->H()V

    and-int/lit8 v1, v10, 0x4

    if-eqz v1, :cond_24

    and-int/lit16 v0, v0, -0x381

    :cond_24
    and-int/lit16 v1, v10, 0x80

    if-eqz v1, :cond_25

    const v1, -0x1c00001

    and-int/2addr v0, v1

    :cond_25
    move-object/from16 v18, p1

    move-object/from16 v26, p2

    move/from16 v20, p3

    move-object/from16 v27, p6

    move-object/from16 v28, p7

    move-object/from16 v29, p8

    move/from16 v30, p9

    move-object/from16 v25, v14

    move/from16 v22, v15

    goto/16 :goto_23

    :cond_26
    :goto_1a
    if-eqz v3, :cond_27

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_1b

    :cond_27
    move-object/from16 v3, p1

    :goto_1b
    and-int/lit8 v5, v10, 0x4

    move-object/from16 p1, v3

    const/4 v3, 0x0

    if-eqz v5, :cond_28

    .line 6
    invoke-static {v3, v9, v7}, Lgqw;->N(ILt16;I)Lz6j;

    move-result-object v5

    and-int/lit16 v0, v0, -0x381

    goto :goto_1c

    :cond_28
    move-object/from16 v5, p2

    :goto_1c
    if-eqz v6, :cond_29

    const/4 v6, 0x0

    goto :goto_1d

    :cond_29
    move/from16 v6, p3

    :goto_1d
    if-eqz v11, :cond_2a

    int-to-float v11, v3

    goto :goto_1e

    :cond_2a
    move v11, v15

    :goto_1e
    if-eqz v16, :cond_2b

    int-to-float v14, v3

    .line 7
    new-instance v15, Lm4j;

    invoke-direct {v15, v14, v14, v14, v14}, Lm4j;-><init>(FFFF)V

    move-object v14, v15

    :cond_2b
    if-eqz v18, :cond_2c

    .line 8
    sget-object v15, Ley;->Companion:Ley$a;

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Ley$a;->l:Lis1$b;

    goto :goto_1f

    :cond_2c
    move-object/from16 v15, p6

    :goto_1f
    and-int/lit16 v7, v10, 0x80

    if-eqz v7, :cond_32

    .line 9
    sget-object v7, Lv6j;->a:Lv6j;

    .line 10
    sget-object v7, Lhde;->E0:Lhde;

    invoke-static {v14, v7}, Lcby;->z0(Ll4j;Lhde;)F

    move-result v7

    const-string v3, "state"

    .line 11
    invoke-static {v5, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7e1a6bf

    invoke-interface {v9, v3}, Lt16;->x(I)V

    .line 12
    invoke-static {v9}, Lobq;->a(Lt16;)Lgy7;

    move-result-object v3

    .line 13
    sget-object v26, Ldup;->a:Ldup;

    move/from16 p2, v6

    .line 14
    sget-object v6, Ldup;->b:Lueq;

    .line 15
    sget-object v26, Lj46;->a:Lj46$b;

    .line 16
    sget-object v8, Lv6j;->b:Lv6j$a;

    const-string v10, "snapIndex"

    .line 17
    invoke-static {v8, v10}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v10, -0x2e42a570

    invoke-interface {v9, v10}, Lt16;->x(I)V

    .line 18
    iget-object v10, v5, Lz6j;->a:Lwje;

    .line 19
    sget-object v26, Lwtp;->a:Lwtp;

    move-object/from16 v26, v5

    sget-object v5, Lwtp;->b:Lwtp$b;

    move/from16 p3, v11

    const-string v11, "lazyListState"

    .line 20
    invoke-static {v10, v11}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v11, -0x25b8e9c2

    invoke-interface {v9, v11}, Lt16;->x(I)V

    const v11, -0x3ea261cf

    .line 21
    invoke-interface {v9, v11}, Lt16;->x(I)V

    const v11, -0x384098

    .line 22
    invoke-interface {v9, v11}, Lt16;->x(I)V

    .line 23
    invoke-interface {v9, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v9, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v27

    or-int v11, v11, v27

    .line 24
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_2d

    .line 25
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v11, :cond_2e

    .line 26
    :cond_2d
    new-instance v12, Luje;

    invoke-direct {v12, v10, v5}, Luje;-><init>(Lwje;Lmab;)V

    .line 27
    invoke-interface {v9, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_2e
    invoke-interface {v9}, Lt16;->O()V

    .line 29
    check-cast v12, Luje;

    .line 30
    sget-object v5, Ls86;->e:Lfkq;

    .line 31
    invoke-interface {v9, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcb8;

    invoke-interface {v5, v7}, Lcb8;->S(F)I

    move-result v5

    .line 33
    iget-object v7, v12, Luje;->c:Lr8j;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 34
    invoke-virtual {v7, v5}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v9}, Lt16;->O()V

    const v5, -0x25b8e61d

    .line 36
    invoke-interface {v9, v5}, Lt16;->x(I)V

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v12, v7, v10

    const/4 v11, 0x1

    aput-object v3, v7, v11

    const/16 v16, 0x2

    aput-object v6, v7, v16

    const/16 v16, 0x3

    aput-object v8, v7, v16

    const v8, -0x383cc2

    .line 37
    invoke-interface {v9, v8}, Lt16;->x(I)V

    const/4 v8, 0x0

    :goto_20
    if-ge v10, v5, :cond_2f

    .line 38
    aget-object v5, v7, v10

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v9, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v8, v5

    const/4 v5, 0x4

    goto :goto_20

    .line 39
    :cond_2f
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v8, :cond_30

    .line 40
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v7, :cond_31

    .line 41
    :cond_30
    new-instance v5, Laup;

    invoke-direct {v5, v12, v3, v6}, Laup;-><init>(Leup;Lgy7;Lbd0;)V

    .line 42
    invoke-interface {v9, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 43
    :cond_31
    invoke-interface {v9}, Lt16;->O()V

    .line 44
    move-object v3, v5

    check-cast v3, Laup;

    invoke-interface {v9}, Lt16;->O()V

    .line 45
    invoke-interface {v9}, Lt16;->O()V

    .line 46
    sget-object v5, Lj46;->a:Lj46$b;

    invoke-interface {v9}, Lt16;->O()V

    .line 47
    invoke-interface {v9}, Lt16;->O()V

    const v5, -0x1c00001

    and-int/2addr v0, v5

    goto :goto_21

    :cond_32
    move-object/from16 v26, v5

    move/from16 p2, v6

    move/from16 p3, v11

    const/4 v11, 0x1

    move-object/from16 v3, p7

    :goto_21
    if-eqz v1, :cond_33

    const/4 v1, 0x0

    goto :goto_22

    :cond_33
    move-object/from16 v1, p8

    :goto_22
    move-object/from16 v18, p1

    move/from16 v20, p2

    move/from16 v22, p3

    if-eqz v2, :cond_34

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    const/16 v30, 0x1

    goto :goto_23

    :cond_34
    move/from16 v30, p9

    move-object/from16 v29, v1

    move-object/from16 v28, v3

    move-object/from16 v25, v14

    move-object/from16 v27, v15

    .line 48
    :goto_23
    invoke-interface {v9}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    const/4 v11, 0x0

    and-int/lit8 v1, v0, 0xe

    or-int v1, v1, v17

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    and-int v3, v2, v19

    or-int/2addr v1, v3

    and-int v2, v2, v21

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    and-int v2, v2, v23

    or-int/2addr v1, v2

    and-int v2, v0, v24

    or-int v14, v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v4, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int v15, v0, v1

    const/16 v16, 0x800

    move/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v26

    move/from16 v3, v20

    move/from16 v4, v22

    move-object/from16 v6, v28

    move-object/from16 v7, v29

    move-object/from16 v8, v25

    move-object/from16 v17, v9

    move/from16 v9, v30

    move-object/from16 v10, v27

    move-object/from16 v12, p10

    move-object/from16 v13, v17

    .line 49
    invoke-static/range {v0 .. v16}, Lp6j;->b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V

    move-object/from16 v2, v18

    move/from16 v4, v20

    move/from16 v5, v22

    move-object/from16 v6, v25

    move-object/from16 v3, v26

    move-object/from16 v7, v27

    move-object/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v10, v30

    .line 50
    :goto_24
    invoke-interface/range {v17 .. v17}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_35

    goto :goto_25

    :cond_35
    new-instance v14, Lp6j$a;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v31, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lp6j$a;-><init>(ILgzg;Lz6j;ZFLl4j;Ley$c;Lyna;Lx9b;ZLrab;III)V

    move-object/from16 v0, v31

    invoke-interface {v15, v0}, Lh8o;->a(Lmab;)V

    :goto_25
    return-void
.end method

.method public static final b(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;Lt16;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "Lz6j;",
            "ZFZ",
            "Lyna;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ll4j;",
            "Z",
            "Ley$c;",
            "Ley$b;",
            "Lrab<",
            "-",
            "Lx6j;",
            "-",
            "Ljava/lang/Integer;",
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

    move/from16 v7, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p4

    move/from16 v12, p5

    move-object/from16 v11, p6

    move-object/from16 v10, p7

    move-object/from16 v9, p8

    move-object/from16 v8, p12

    move/from16 v6, p14

    move/from16 v5, p15

    move/from16 v4, p16

    const-string v0, "modifier"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flingBehavior"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentPadding"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3fe8c63b

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v0, v4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v6, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v7}, Lt16;->d(I)Z

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
    and-int/lit8 v16, v4, 0x2

    const/16 v17, 0x20

    const/16 v18, 0x10

    if-eqz v16, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v16, v6, 0x70

    if-nez v16, :cond_5

    invoke-interface {v3, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_4

    const/16 v16, 0x20

    goto :goto_2

    :cond_4
    const/16 v16, 0x10

    :goto_2
    or-int v0, v0, v16

    :cond_5
    :goto_3
    and-int/lit8 v16, v4, 0x4

    const/16 v19, 0x80

    const/16 v20, 0x100

    if-eqz v16, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v6, 0x380

    if-nez v2, :cond_8

    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, v4, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v6, 0x1c00

    if-nez v2, :cond_b

    move/from16 v2, p3

    invoke-interface {v3, v2}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v0, v0, v16

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v2, p3

    :goto_8
    and-int/lit8 v16, v4, 0x10

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v16, 0xe000

    and-int v16, v6, v16

    if-nez v16, :cond_e

    invoke-interface {v3, v13}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_9

    :cond_d
    const/16 v16, 0x2000

    :goto_9
    or-int v0, v0, v16

    :cond_e
    :goto_a
    and-int/lit8 v16, v4, 0x20

    const/high16 v21, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_b

    :cond_f
    and-int v16, v6, v21

    if-nez v16, :cond_11

    invoke-interface {v3, v12}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x10000

    :goto_b
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v4, 0x40

    const/high16 v22, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_c

    :cond_12
    and-int v16, v6, v22

    if-nez v16, :cond_14

    invoke-interface {v3, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x80000

    :goto_c
    or-int v0, v0, v16

    :cond_14
    and-int/lit16 v1, v4, 0x80

    const/high16 v23, 0x1c00000

    if-eqz v1, :cond_15

    const/high16 v1, 0xc00000

    goto :goto_d

    :cond_15
    and-int v1, v6, v23

    if-nez v1, :cond_17

    invoke-interface {v3, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    const/high16 v1, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v1, 0x400000

    :goto_d
    or-int/2addr v0, v1

    :cond_17
    and-int/lit16 v1, v4, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_e

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v6

    if-nez v1, :cond_1a

    invoke-interface {v3, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_e

    :cond_19
    const/high16 v1, 0x2000000

    :goto_e
    or-int/2addr v0, v1

    :cond_1a
    and-int/lit16 v1, v4, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    or-int/2addr v0, v1

    goto :goto_10

    :cond_1b
    const/high16 v1, 0x70000000

    and-int/2addr v1, v6

    if-nez v1, :cond_1d

    move/from16 v1, p9

    invoke-interface {v3, v1}, Lt16;->a(Z)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_f

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_f
    or-int v0, v0, v24

    goto :goto_11

    :cond_1d
    :goto_10
    move/from16 v1, p9

    :goto_11
    and-int/lit16 v1, v4, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v24, v5, 0x6

    move-object/from16 v2, p10

    goto :goto_13

    :cond_1e
    and-int/lit8 v24, v5, 0xe

    move-object/from16 v2, p10

    if-nez v24, :cond_20

    invoke-interface {v3, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v24, 0x4

    goto :goto_12

    :cond_1f
    const/16 v24, 0x2

    :goto_12
    or-int v24, v5, v24

    goto :goto_13

    :cond_20
    move/from16 v24, v5

    :goto_13
    and-int/lit16 v2, v4, 0x800

    if-eqz v2, :cond_21

    or-int/lit8 v24, v24, 0x30

    goto :goto_15

    :cond_21
    and-int/lit8 v25, v5, 0x70

    move-object/from16 v6, p11

    if-nez v25, :cond_23

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_22

    goto :goto_14

    :cond_22
    const/16 v17, 0x10

    :goto_14
    or-int v24, v24, v17

    :cond_23
    :goto_15
    move/from16 v6, v24

    and-int/lit16 v9, v4, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_16

    :cond_24
    and-int/lit16 v9, v5, 0x380

    if-nez v9, :cond_26

    invoke-interface {v3, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    const/16 v19, 0x100

    :cond_25
    or-int v6, v6, v19

    :cond_26
    :goto_16
    move v9, v6

    const v6, 0x5b6db6db

    and-int/2addr v6, v0

    const v4, 0x12492492

    if-ne v6, v4, :cond_28

    and-int/lit16 v4, v9, 0x2db

    const/16 v6, 0x92

    if-ne v4, v6, :cond_28

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_27

    goto :goto_17

    .line 2
    :cond_27
    invoke-interface {v3}, Lt16;->H()V

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v0, v3

    goto/16 :goto_23

    :cond_28
    :goto_17
    if-eqz v1, :cond_29

    .line 3
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->l:Lis1$b;

    move-object v6, v1

    goto :goto_18

    :cond_29
    move-object/from16 v6, p10

    :goto_18
    if-eqz v2, :cond_2a

    .line 4
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->o:Lis1$a;

    move-object v4, v1

    goto :goto_19

    :cond_2a
    move-object/from16 v4, p11

    :goto_19
    sget-object v1, Lj46;->a:Lj46$b;

    if-ltz v7, :cond_2b

    const/16 v17, 0x1

    goto :goto_1a

    :cond_2b
    const/16 v17, 0x0

    :goto_1a
    if-eqz v17, :cond_42

    shr-int/lit8 v2, v0, 0x12

    const v1, 0x44faf204

    .line 5
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {v3, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    .line 7
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_2c

    .line 8
    sget-object v17, Lt16;->Companion:Lt16$a;

    invoke-static/range {v17 .. v17}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_2d

    goto :goto_1b

    :cond_2c
    move/from16 v17, v2

    .line 9
    :goto_1b
    new-instance v1, Lp6j$b;

    invoke-direct {v1, v11}, Lp6j$b;-><init>(Lyna;)V

    .line 10
    invoke-interface {v3, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_2d
    invoke-interface {v3}, Lt16;->O()V

    check-cast v1, Lu9b;

    .line 12
    iget-object v2, v14, Lz6j;->g:Lr8j;

    .line 13
    invoke-virtual {v2, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    shr-int/lit8 v19, v0, 0x6

    move-object/from16 v20, v4

    const v4, 0x1e7b2b64

    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 15
    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v3, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 16
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v2, :cond_2e

    .line 17
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_2f

    .line 18
    :cond_2e
    new-instance v4, Lp6j$c;

    invoke-direct {v4, v14, v7, v5}, Lp6j$c;-><init>(Lz6j;ILgk6;)V

    .line 19
    invoke-interface {v3, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_2f
    invoke-interface {v3}, Lt16;->O()V

    check-cast v4, Lmab;

    .line 21
    invoke-static {v1, v4, v3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    const v1, 0x44faf204

    .line 22
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 23
    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 24
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_30

    .line 25
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_31

    .line 26
    :cond_30
    new-instance v2, Lp6j$d;

    invoke-direct {v2, v14, v5}, Lp6j$d;-><init>(Lz6j;Lgk6;)V

    .line 27
    invoke-interface {v3, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_31
    invoke-interface {v3}, Lt16;->O()V

    check-cast v2, Lmab;

    .line 29
    invoke-static {v14, v2, v3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    const v1, 0x44faf204

    .line 30
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 31
    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 32
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_32

    .line 33
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_33

    .line 34
    :cond_32
    new-instance v2, Lp6j$e;

    invoke-direct {v2, v14, v5}, Lp6j$e;-><init>(Lz6j;Lgk6;)V

    .line 35
    invoke-interface {v3, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 36
    :cond_33
    invoke-interface {v3}, Lt16;->O()V

    check-cast v2, Lmab;

    .line 37
    invoke-static {v14, v2, v3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 38
    sget-object v1, Ls86;->e:Lfkq;

    .line 39
    invoke-interface {v3, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    check-cast v1, Lcb8;

    .line 41
    new-instance v2, Lqt8;

    invoke-direct {v2, v13}, Lqt8;-><init>(F)V

    new-instance v4, Lqt8;

    invoke-direct {v4, v13}, Lqt8;-><init>(F)V

    shr-int/lit8 v24, v0, 0x3

    const v5, 0x607fb4c4

    .line 42
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 43
    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 44
    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v26

    or-int v5, v5, v26

    .line 45
    invoke-interface {v3, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v5

    .line 46
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    .line 47
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_35

    .line 48
    :cond_34
    new-instance v5, Lp6j$f;

    const/4 v4, 0x0

    invoke-direct {v5, v1, v14, v13, v4}, Lp6j$f;-><init>(Lcb8;Lz6j;FLgk6;)V

    .line 49
    invoke-interface {v3, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 50
    :cond_35
    invoke-interface {v3}, Lt16;->O()V

    check-cast v5, Lmab;

    .line 51
    invoke-static {v1, v14, v2, v5, v3}, Lm33;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    const v1, 0x44faf204

    .line 52
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 53
    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 54
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_36

    .line 55
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_37

    .line 56
    :cond_36
    new-instance v2, Ly6j;

    invoke-direct {v2, v14}, Ly6j;-><init>(Lz6j;)V

    .line 57
    invoke-interface {v3, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 58
    :cond_37
    invoke-interface {v3}, Lt16;->O()V

    .line 59
    move-object v5, v2

    check-cast v5, Ly6j;

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v2, 0x44faf204

    .line 60
    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 61
    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 62
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_38

    .line 63
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_39

    .line 64
    :cond_38
    new-instance v2, Lef6;

    xor-int/lit8 v1, v12, 0x1

    invoke-direct {v2, v1, v12}, Lef6;-><init>(ZZ)V

    .line 65
    invoke-interface {v3, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 66
    :cond_39
    invoke-interface {v3}, Lt16;->O()V

    .line 67
    move-object v4, v2

    check-cast v4, Lef6;

    const-string v1, "alignment"

    const/16 v18, 0x3

    if-eqz v12, :cond_3d

    const v2, -0x1e6bf12b

    .line 68
    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 69
    iget-object v2, v14, Lz6j;->a:Lwje;

    .line 70
    sget-object v27, Lpp0;->a:Lpp0;

    .line 71
    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    new-instance v1, Lpp0$i;

    move/from16 v27, v0

    new-instance v0, Lrp0;

    invoke-direct {v0, v6}, Lrp0;-><init>(Ley$c;)V

    move-object/from16 v28, v2

    move-object/from16 v25, v6

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-direct {v1, v13, v6, v0, v2}, Lpp0$i;-><init>(FZLmab;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    .line 73
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    aput-object v26, v2, v6

    const/4 v6, 0x1

    aput-object v10, v2, v6

    const/4 v6, 0x2

    aput-object v4, v2, v6

    aput-object v8, v2, v18

    const/4 v6, 0x4

    aput-object v5, v2, v6

    const v6, -0x21de6e89

    invoke-interface {v3, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_1c
    if-ge v6, v0, :cond_3a

    .line 74
    aget-object v0, v2, v6

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    or-int v16, v16, v0

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x5

    goto :goto_1c

    .line 75
    :cond_3a
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v16, :cond_3c

    .line 76
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_3b

    goto :goto_1d

    :cond_3b
    move-object/from16 v16, v1

    move-object v15, v3

    move/from16 v8, v17

    move/from16 v7, v27

    move-object/from16 v17, v28

    move-object/from16 v27, v25

    goto :goto_1e

    .line 77
    :cond_3c
    :goto_1d
    new-instance v6, Lp6j$g;

    move/from16 v2, v27

    move-object v0, v6

    move-object/from16 v16, v1

    move/from16 v1, p0

    move v7, v2

    move/from16 v8, v17

    move-object/from16 v17, v28

    move-object/from16 v2, p7

    move-object v15, v3

    move-object v3, v4

    move-object/from16 v4, p12

    move-object v10, v6

    move-object/from16 v27, v25

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lp6j$g;-><init>(ILx9b;Lef6;Lrab;Ly6j;I)V

    .line 78
    invoke-interface {v15, v10}, Lt16;->p(Ljava/lang/Object;)V

    move-object v0, v10

    .line 79
    :goto_1e
    invoke-interface {v15}, Lt16;->O()V

    check-cast v0, Lx9b;

    and-int/lit8 v1, v24, 0xe

    and-int/lit16 v2, v8, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v7, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v9, 0xc

    and-int v2, v2, v21

    or-int/2addr v1, v2

    and-int v2, v7, v22

    or-int/2addr v1, v2

    and-int v2, v19, v23

    or-int v18, v1, v2

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object/from16 v9, v17

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v12, v16

    move v6, v13

    move-object/from16 v13, v20

    move-object v3, v14

    move-object/from16 v14, p6

    move-object v2, v15

    move/from16 v15, p9

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 80
    invoke-static/range {v8 .. v19}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    .line 81
    invoke-interface {v2}, Lt16;->O()V

    move-object v0, v2

    move-object/from16 v1, v20

    goto/16 :goto_22

    :cond_3d
    move v7, v0

    move-object v2, v3

    move-object/from16 v27, v6

    move v6, v13

    move-object v3, v14

    move/from16 v8, v17

    const v0, -0x1e6bec74

    .line 82
    invoke-interface {v2, v0}, Lt16;->x(I)V

    .line 83
    iget-object v10, v3, Lz6j;->a:Lwje;

    .line 84
    sget-object v0, Lpp0;->a:Lpp0;

    move-object/from16 v15, v20

    .line 85
    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v12, Lpp0$i;

    new-instance v0, Lqp0;

    invoke-direct {v0, v15}, Lqp0;-><init>(Ley$b;)V

    const/4 v1, 0x0

    const/4 v11, 0x1

    invoke-direct {v12, v6, v11, v0, v1}, Lpp0$i;-><init>(FZLmab;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    .line 87
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    aput-object v13, v1, v14

    aput-object p7, v1, v11

    const/4 v11, 0x2

    aput-object v4, v1, v11

    aput-object p12, v1, v18

    const/4 v11, 0x4

    aput-object v5, v1, v11

    const v11, -0x21de6e89

    invoke-interface {v2, v11}, Lt16;->x(I)V

    const/4 v11, 0x0

    :goto_1f
    if-ge v14, v0, :cond_3e

    .line 88
    aget-object v13, v1, v14

    invoke-interface {v2, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_1f

    .line 89
    :cond_3e
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v11, :cond_40

    .line 90
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_3f

    goto :goto_20

    :cond_3f
    move-object v14, v2

    goto :goto_21

    .line 91
    :cond_40
    :goto_20
    new-instance v11, Lp6j$h;

    move-object v0, v11

    move/from16 v1, p0

    move-object v14, v2

    move-object/from16 v2, p7

    move-object v3, v4

    move-object/from16 v4, p12

    move v6, v9

    invoke-direct/range {v0 .. v6}, Lp6j$h;-><init>(ILx9b;Lef6;Lrab;Ly6j;I)V

    .line 92
    invoke-interface {v14, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 93
    :goto_21
    invoke-interface {v14}, Lt16;->O()V

    move-object/from16 v16, v0

    check-cast v16, Lx9b;

    and-int/lit8 v0, v24, 0xe

    and-int/lit16 v1, v8, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v7, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v9, 0xf

    and-int v1, v1, v21

    or-int/2addr v0, v1

    and-int v1, v7, v22

    or-int/2addr v0, v1

    and-int v1, v19, v23

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v8, p1

    move-object v9, v10

    move-object/from16 v10, p8

    move/from16 v11, p3

    move-object/from16 v13, v27

    move-object v0, v14

    move-object/from16 v14, p6

    move-object v1, v15

    move/from16 v15, p9

    move-object/from16 v17, v0

    .line 94
    invoke-static/range {v8 .. v19}, Ldfe;->b(Lgzg;Lwje;Ll4j;ZLpp0$d;Ley$c;Lyna;ZLx9b;Lt16;II)V

    .line 95
    invoke-interface {v0}, Lt16;->O()V

    :goto_22
    sget-object v2, Lj46;->a:Lj46$b;

    move-object v12, v1

    move-object/from16 v11, v27

    .line 96
    :goto_23
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_41

    goto :goto_24

    :cond_41
    new-instance v14, Lp6j$i;

    move-object v0, v14

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lp6j$i;-><init>(ILgzg;Lz6j;ZFZLyna;Lx9b;Ll4j;ZLey$c;Ley$b;Lrab;III)V

    move-object/from16 v1, v29

    move-object/from16 v0, v30

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_24
    return-void

    .line 97
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "pageCount must be >= 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
