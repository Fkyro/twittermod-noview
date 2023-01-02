.class public final Lxq6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;Lt16;III)V
    .locals 52
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxmr;",
            "Lx9b<",
            "-",
            "Lxmr;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lqor;",
            "Luaw;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lo8h;",
            "Ljm2;",
            "ZI",
            "Lfrc;",
            "Ln8e;",
            "ZZ",
            "Lpab<",
            "-",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p16

    move/from16 v12, p17

    move/from16 v11, p18

    const-string v0, "value"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x683fead

    move-object/from16 v2, p15

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v1, v11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    invoke-interface {v10, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_2
    move v1, v13

    :goto_1
    and-int/lit8 v2, v11, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v11, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v10, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v11, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v13, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v10, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_7

    :cond_a
    const/16 v7, 0x400

    :goto_7
    or-int/2addr v1, v7

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v6, p3

    :goto_9
    and-int/lit8 v7, v11, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v5, p4

    goto :goto_b

    :cond_c
    and-int v16, v13, v8

    move-object/from16 v5, p4

    if-nez v16, :cond_e

    invoke-interface {v10, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v1, v1, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v11, 0x20

    if-eqz v16, :cond_f

    const/high16 v17, 0x30000

    or-int v1, v1, v17

    move-object/from16 v9, p5

    goto :goto_d

    :cond_f
    const/high16 v17, 0x70000

    and-int v17, v13, v17

    move-object/from16 v9, p5

    if-nez v17, :cond_11

    invoke-interface {v10, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v18, 0x10000

    :goto_c
    or-int v1, v1, v18

    :cond_11
    :goto_d
    and-int/lit8 v18, v11, 0x40

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v1, v1, v19

    move-object/from16 v8, p6

    goto :goto_f

    :cond_12
    const/high16 v19, 0x380000

    and-int v19, v13, v19

    move-object/from16 v8, p6

    if-nez v19, :cond_14

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v20, 0x80000

    :goto_e
    or-int v1, v1, v20

    :cond_14
    :goto_f
    const/high16 v20, 0x1c00000

    and-int v20, v13, v20

    if-nez v20, :cond_17

    and-int/lit16 v3, v11, 0x80

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-interface {v10, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_16

    const/high16 v20, 0x800000

    goto :goto_10

    :cond_15
    move-object/from16 v3, p7

    :cond_16
    const/high16 v20, 0x400000

    :goto_10
    or-int v1, v1, v20

    goto :goto_11

    :cond_17
    move-object/from16 v3, p7

    :goto_11
    and-int/lit16 v3, v11, 0x100

    if-eqz v3, :cond_18

    const/high16 v20, 0x6000000

    or-int v1, v1, v20

    move/from16 v5, p8

    goto :goto_13

    :cond_18
    const/high16 v20, 0xe000000

    and-int v20, v13, v20

    move/from16 v5, p8

    if-nez v20, :cond_1a

    invoke-interface {v10, v5}, Lt16;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v20, 0x2000000

    :goto_12
    or-int v1, v1, v20

    :cond_1a
    :goto_13
    and-int/lit16 v5, v11, 0x200

    if-eqz v5, :cond_1b

    const/high16 v20, 0x30000000

    or-int v1, v1, v20

    move/from16 v6, p9

    goto :goto_15

    :cond_1b
    const/high16 v20, 0x70000000

    and-int v20, v13, v20

    move/from16 v6, p9

    if-nez v20, :cond_1d

    invoke-interface {v10, v6}, Lt16;->d(I)Z

    move-result v20

    if-eqz v20, :cond_1c

    const/high16 v20, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v20, 0x10000000

    :goto_14
    or-int v1, v1, v20

    :cond_1d
    :goto_15
    and-int/lit8 v20, v12, 0xe

    if-nez v20, :cond_20

    and-int/lit16 v6, v11, 0x400

    if-nez v6, :cond_1e

    move-object/from16 v6, p10

    invoke-interface {v10, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1f

    const/16 v20, 0x4

    goto :goto_16

    :cond_1e
    move-object/from16 v6, p10

    :cond_1f
    const/16 v20, 0x2

    :goto_16
    or-int v20, v12, v20

    goto :goto_17

    :cond_20
    move-object/from16 v6, p10

    move/from16 v20, v12

    :goto_17
    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v20, v20, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v21, v12, 0x70

    move-object/from16 v8, p11

    if-nez v21, :cond_23

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_22

    const/16 v21, 0x20

    goto :goto_18

    :cond_22
    const/16 v21, 0x10

    :goto_18
    or-int v20, v20, v21

    :cond_23
    :goto_19
    move/from16 v8, v20

    and-int/lit16 v9, v11, 0x1000

    if-eqz v9, :cond_24

    or-int/lit16 v8, v8, 0x180

    move-object/from16 v20, v0

    goto :goto_1b

    :cond_24
    move-object/from16 v20, v0

    and-int/lit16 v0, v12, 0x380

    if-nez v0, :cond_26

    move/from16 v0, p12

    invoke-interface {v10, v0}, Lt16;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_25

    const/16 v21, 0x100

    goto :goto_1a

    :cond_25
    const/16 v21, 0x80

    :goto_1a
    or-int v8, v8, v21

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v0, p12

    :goto_1c
    and-int/lit16 v0, v11, 0x2000

    if-eqz v0, :cond_27

    or-int/lit16 v8, v8, 0xc00

    goto :goto_1e

    :cond_27
    and-int/lit16 v14, v12, 0x1c00

    if-nez v14, :cond_29

    move/from16 v14, p13

    invoke-interface {v10, v14}, Lt16;->a(Z)Z

    move-result v21

    if-eqz v21, :cond_28

    const/16 v21, 0x800

    goto :goto_1d

    :cond_28
    const/16 v21, 0x400

    :goto_1d
    or-int v8, v8, v21

    goto :goto_1f

    :cond_29
    :goto_1e
    move/from16 v14, p13

    :goto_1f
    and-int/lit16 v14, v11, 0x4000

    if-eqz v14, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    move-object/from16 v12, p14

    goto :goto_21

    :cond_2a
    const v19, 0xe000

    and-int v19, v12, v19

    move-object/from16 v12, p14

    if-nez v19, :cond_2c

    invoke-interface {v10, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v17, 0x4000

    goto :goto_20

    :cond_2b
    const/16 v17, 0x2000

    :goto_20
    or-int v8, v8, v17

    :cond_2c
    :goto_21
    const v17, 0x5b6db6db

    and-int v1, v1, v17

    const v12, 0x12492492

    if-ne v1, v12, :cond_2e

    const v1, 0xb6db

    and-int/2addr v1, v8

    const/16 v12, 0x2492

    if-ne v1, v12, :cond_2e

    invoke-interface {v10}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_22

    .line 2
    :cond_2d
    invoke-interface {v10}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object v1, v10

    move/from16 v10, p9

    goto/16 :goto_49

    .line 3
    :cond_2e
    :goto_22
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_31

    invoke-interface {v10}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_23

    .line 4
    :cond_2f
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit16 v0, v11, 0x400

    if-eqz v0, :cond_30

    and-int/lit8 v0, v8, -0xf

    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v19, p5

    move-object/from16 v9, p6

    move-object/from16 v8, p7

    move/from16 v21, p8

    move/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v4, p12

    move/from16 v22, p13

    move-object/from16 v23, p14

    move v2, v0

    goto/16 :goto_31

    :cond_30
    move-object/from16 v14, p2

    move-object/from16 v13, p3

    move-object/from16 v12, p4

    move-object/from16 v19, p5

    move-object/from16 v9, p6

    move/from16 v21, p8

    move/from16 v7, p9

    move-object/from16 v6, p10

    move-object/from16 v5, p11

    move/from16 v4, p12

    move/from16 v22, p13

    move-object/from16 v23, p14

    move v2, v8

    move-object/from16 v8, p7

    goto/16 :goto_31

    :cond_31
    :goto_23
    if-eqz v2, :cond_32

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_24

    :cond_32
    move-object/from16 v1, p2

    :goto_24
    if-eqz v4, :cond_33

    .line 6
    sget-object v2, Lqor;->Companion:Lqor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v2, Lqor;->d:Lqor;

    goto :goto_25

    :cond_33
    move-object/from16 v2, p3

    :goto_25
    if-eqz v7, :cond_34

    .line 8
    sget-object v4, Luaw;->Companion:Luaw$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Luaw$a$a;->a:Luaw$a$a;

    goto :goto_26

    :cond_34
    move-object/from16 v4, p4

    :goto_26
    if-eqz v16, :cond_35

    .line 9
    sget-object v7, Lxq6$a;->E0:Lxq6$a;

    goto :goto_27

    :cond_35
    move-object/from16 v7, p5

    :goto_27
    if-eqz v18, :cond_36

    const/4 v12, 0x0

    goto :goto_28

    :cond_36
    move-object/from16 v12, p6

    :goto_28
    move-object/from16 p2, v1

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_37

    .line 10
    new-instance v1, Layp;

    sget-object v16, Lnl4;->Companion:Lnl4$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p3, v12

    .line 11
    sget-wide v12, Lnl4;->g:J

    .line 12
    invoke-direct {v1, v12, v13}, Layp;-><init>(J)V

    goto :goto_29

    :cond_37
    move-object/from16 p3, v12

    move-object/from16 v1, p7

    :goto_29
    if-eqz v3, :cond_38

    const/4 v3, 0x1

    goto :goto_2a

    :cond_38
    move/from16 v3, p8

    :goto_2a
    if-eqz v5, :cond_39

    const v5, 0x7fffffff

    goto :goto_2b

    :cond_39
    move/from16 v5, p9

    :goto_2b
    and-int/lit16 v12, v11, 0x400

    if-eqz v12, :cond_3a

    .line 13
    sget-object v12, Lfrc;->Companion:Lfrc$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v12, Lfrc;->f:Lfrc;

    and-int/lit8 v8, v8, -0xf

    goto :goto_2c

    :cond_3a
    move-object/from16 v12, p10

    :goto_2c
    if-eqz v6, :cond_3b

    .line 15
    sget-object v6, Ln8e;->Companion:Ln8e$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ln8e;->Companion:Ln8e$a;

    sget-object v6, Ln8e;->g:Ln8e;

    goto :goto_2d

    :cond_3b
    move-object/from16 v6, p11

    :goto_2d
    if-eqz v9, :cond_3c

    const/4 v9, 0x1

    goto :goto_2e

    :cond_3c
    move/from16 v9, p12

    :goto_2e
    if-eqz v0, :cond_3d

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3d
    move/from16 v0, p13

    :goto_2f
    if-eqz v14, :cond_3e

    .line 17
    sget-object v13, Lky5;->a:Lky5;

    .line 18
    sget-object v13, Lky5;->b:Lzw5;

    goto :goto_30

    :cond_3e
    move-object/from16 v13, p14

    :goto_30
    move-object/from16 v14, p2

    move/from16 v22, v0

    move/from16 v21, v3

    move-object/from16 v19, v7

    move-object/from16 v23, v13

    move-object v13, v2

    move v7, v5

    move-object v5, v6

    move v2, v8

    move-object v6, v12

    move-object v8, v1

    move-object v12, v4

    move v4, v9

    move-object/from16 v9, p3

    .line 19
    :goto_31
    invoke-interface {v10}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 20
    new-instance v0, Lcwa;

    invoke-direct {v0}, Lcwa;-><init>()V

    const v1, -0x3476f8d

    invoke-interface {v10, v1}, Lt16;->x(I)V

    if-eqz v4, :cond_40

    if-eqz v22, :cond_3f

    goto :goto_32

    .line 21
    :cond_3f
    sget-object v1, Ls86;->l:Lfkq;

    .line 22
    invoke-interface {v10, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhnr;

    goto :goto_33

    :cond_40
    :goto_32
    const/4 v1, 0x0

    .line 23
    :goto_33
    invoke-interface {v10}, Lt16;->O()V

    .line 24
    sget-object v3, Ls86;->e:Lfkq;

    .line 25
    invoke-interface {v10, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 26
    check-cast v3, Lcb8;

    .line 27
    sget-object v11, Ls86;->h:Lfkq;

    .line 28
    invoke-interface {v10, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 29
    check-cast v11, Lx0b$b;

    move/from16 p12, v2

    .line 30
    sget-object v2, Lmor;->a:Lo69;

    .line 31
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llor;

    move-object/from16 v17, v8

    move-object/from16 v16, v9

    .line 32
    iget-wide v8, v2, Llor;->b:J

    .line 33
    sget-object v2, Ls86;->f:Lfkq;

    .line 34
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 35
    check-cast v2, Lnva;

    move-object/from16 v18, v14

    const/4 v14, 0x1

    if-ne v7, v14, :cond_41

    if-nez v21, :cond_41

    .line 36
    iget-boolean v14, v6, Lfrc;->a:Z

    if-eqz v14, :cond_41

    const/4 v14, 0x1

    goto :goto_34

    :cond_41
    const/4 v14, 0x0

    :goto_34
    if-eqz v14, :cond_42

    .line 37
    sget-object v14, Lm1j;->F0:Lm1j;

    goto :goto_35

    :cond_42
    sget-object v14, Lm1j;->E0:Lm1j;

    :goto_35
    move/from16 p13, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/16 v24, 0x0

    aput-object v14, v7, v24

    .line 38
    sget-object v24, Lgmr;->Companion:Lgmr$c;

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v24, Lgmr;->f:Lp4o$c;

    const/16 v25, 0x0

    move/from16 p14, v4

    const v4, 0x44faf204

    .line 40
    invoke-interface {v10, v4}, Lt16;->x(I)V

    .line 41
    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 p15, v6

    .line 42
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_43

    .line 43
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_44

    .line 44
    :cond_43
    new-instance v6, Lxq6$l;

    invoke-direct {v6, v14}, Lxq6$l;-><init>(Lm1j;)V

    .line 45
    invoke-interface {v10, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 46
    :cond_44
    invoke-interface {v10}, Lt16;->O()V

    move-object v4, v6

    check-cast v4, Lu9b;

    const/4 v6, 0x4

    move-object/from16 p2, v7

    move-object/from16 p3, v24

    move-object/from16 p4, v25

    move-object/from16 p5, v4

    move-object/from16 p6, v10

    move/from16 p7, v6

    .line 47
    invoke-static/range {p2 .. p7}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lgmr;

    const v4, 0x1e7b2b64

    .line 48
    invoke-interface {v10, v4}, Lt16;->x(I)V

    .line 49
    invoke-interface {v10, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v10, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    .line 50
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_46

    .line 51
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v4, :cond_45

    goto :goto_36

    :cond_45
    move-object/from16 p11, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    move-wide/from16 v27, v8

    goto/16 :goto_38

    .line 52
    :cond_46
    :goto_36
    iget-object v4, v15, Lxmr;->a:Lxd0;

    .line 53
    invoke-static {v12, v4}, Lujv;->a(Luaw;Lxd0;)Lo1t;

    move-result-object v4

    .line 54
    iget-object v7, v15, Lxmr;->c:Lfor;

    if-eqz v7, :cond_47

    move-object v14, v6

    .line 55
    iget-wide v6, v7, Lfor;->a:J

    .line 56
    sget-object v24, Lykr;->Companion:Lykr$a;

    invoke-static/range {v24 .. v24}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v24, v14

    .line 57
    new-instance v14, Lxd0$a;

    move-object/from16 v25, v1

    .line 58
    iget-object v1, v4, Lo1t;->a:Lxd0;

    move-object/from16 p11, v0

    const-string v0, "text"

    .line 59
    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {v14}, Lxd0$a;-><init>()V

    .line 61
    invoke-virtual {v14, v1}, Lxd0$a;->d(Lxd0;)V

    .line 62
    new-instance v0, Lw9q;

    move-object/from16 v26, v0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    sget-object v1, Lckr;->Companion:Lckr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v43, Lckr;->c:Lckr;

    const/16 v44, 0x0

    const/16 v45, 0x2fff

    invoke-direct/range {v26 .. v45}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 63
    iget-object v1, v4, Lo1t;->b:Lvti;

    .line 64
    sget-object v26, Lfor;->Companion:Lfor$a;

    const/16 v26, 0x20

    move-wide/from16 v27, v8

    shr-long v8, v6, v26

    long-to-int v9, v8

    invoke-interface {v1, v9}, Lvti;->b(I)I

    move-result v1

    .line 65
    iget-object v8, v4, Lo1t;->b:Lvti;

    .line 66
    invoke-static {v6, v7}, Lfor;->d(J)I

    move-result v6

    invoke-interface {v8, v6}, Lvti;->b(I)I

    move-result v6

    .line 67
    invoke-virtual {v14, v0, v1, v6}, Lxd0$a;->b(Lw9q;II)V

    .line 68
    invoke-virtual {v14}, Lxd0$a;->j()Lxd0;

    move-result-object v0

    .line 69
    iget-object v1, v4, Lo1t;->b:Lvti;

    .line 70
    new-instance v4, Lo1t;

    invoke-direct {v4, v0, v1}, Lo1t;-><init>(Lxd0;Lvti;)V

    goto :goto_37

    :cond_47
    move-object/from16 p11, v0

    move-object/from16 v25, v1

    move-object/from16 v24, v6

    move-wide/from16 v27, v8

    :goto_37
    move-object v7, v4

    .line 71
    invoke-interface {v10, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 72
    :goto_38
    invoke-interface {v10}, Lt16;->O()V

    .line 73
    move-object v0, v7

    check-cast v0, Lo1t;

    .line 74
    iget-object v1, v0, Lo1t;->a:Lxd0;

    .line 75
    iget-object v4, v0, Lo1t;->b:Lvti;

    .line 76
    invoke-static {v10}, Lyc4;->F(Lt16;)Leil;

    move-result-object v6

    const v7, -0x1d58f75c

    .line 77
    invoke-interface {v10, v7}, Lt16;->x(I)V

    .line 78
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    .line 79
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v8, :cond_48

    .line 80
    new-instance v7, Lumr;

    .line 81
    new-instance v9, Lekr;

    const/4 v14, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x94

    move-object/from16 p2, v9

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move/from16 p5, v14

    move/from16 p6, v21

    move/from16 p7, v26

    move-object/from16 p8, v3

    move-object/from16 p9, v11

    move/from16 p10, v29

    invoke-direct/range {p2 .. p10}, Lekr;-><init>(Lxd0;Lqor;IZILcb8;Lx0b$b;I)V

    .line 82
    invoke-direct {v7, v9, v6}, Lumr;-><init>(Lekr;Leil;)V

    .line 83
    invoke-interface {v10, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 84
    :cond_48
    invoke-interface {v10}, Lt16;->O()V

    .line 85
    move-object v6, v7

    check-cast v6, Lumr;

    .line 86
    iget-object v7, v15, Lxmr;->a:Lxd0;

    .line 87
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "untransformedText"

    .line 88
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "visualText"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "textStyle"

    invoke-static {v13, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "density"

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "fontFamilyResolver"

    invoke-static {v11, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "keyboardActions"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "focusManager"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p1

    .line 89
    iput-object v14, v6, Lumr;->q:Lx9b;

    .line 90
    iget-object v9, v6, Lumr;->t:Le60;

    move-wide/from16 v14, v27

    invoke-virtual {v9, v14, v15}, Le60;->k(J)V

    .line 91
    iget-object v9, v6, Lumr;->p:Ll8e;

    .line 92
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iput-object v5, v9, Ll8e;->a:Ln8e;

    .line 94
    iput-object v2, v9, Ll8e;->b:Lnva;

    .line 95
    iget-object v2, v6, Lumr;->d:Lnnr;

    .line 96
    iput-object v2, v9, Ll8e;->c:Lnnr;

    .line 97
    iput-object v7, v6, Lumr;->i:Lxd0;

    .line 98
    iget-object v2, v6, Lumr;->a:Lekr;

    .line 99
    sget-object v7, Lnk9;->E0:Lnk9;

    .line 100
    sget-object v9, Lqr6;->a:Lx7j;

    .line 101
    sget-object v9, Ldor;->Companion:Ldor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const v14, 0x7fffffff

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    move-object/from16 p4, v13

    move-object/from16 p5, v3

    move-object/from16 p6, v11

    move/from16 p7, v21

    move/from16 p8, v9

    move/from16 p9, v14

    move-object/from16 p10, v7

    .line 102
    invoke-static/range {p2 .. p10}, Lqr6;->b(Lekr;Lxd0;Lqor;Lcb8;Lx0b$b;ZIILjava/util/List;)Lekr;

    move-result-object v1

    .line 103
    iget-object v2, v6, Lumr;->a:Lekr;

    if-eq v2, v1, :cond_49

    const/4 v2, 0x1

    iput-boolean v2, v6, Lumr;->o:Z

    goto :goto_39

    :cond_49
    const/4 v2, 0x1

    .line 104
    :goto_39
    iput-object v1, v6, Lumr;->a:Lekr;

    .line 105
    iget-object v1, v6, Lumr;->c:Lba9;

    .line 106
    iget-object v7, v6, Lumr;->d:Lnnr;

    .line 107
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p0

    .line 108
    iget-object v9, v15, Lxmr;->c:Lfor;

    .line 109
    iget-object v11, v1, Lba9;->b:Ldf9;

    invoke-virtual {v11}, Ldf9;->d()Lfor;

    move-result-object v11

    invoke-static {v9, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    xor-int/2addr v2, v9

    .line 110
    iget-object v9, v1, Lba9;->a:Lxmr;

    .line 111
    iget-object v9, v9, Lxmr;->a:Lxd0;

    iget-object v11, v15, Lxmr;->a:Lxd0;

    .line 112
    invoke-static {v9, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4a

    .line 113
    new-instance v9, Ldf9;

    .line 114
    iget-object v11, v15, Lxmr;->a:Lxd0;

    move-object/from16 v26, v13

    .line 115
    iget-wide v13, v15, Lxmr;->b:J

    .line 116
    invoke-direct {v9, v11, v13, v14}, Ldf9;-><init>(Lxd0;J)V

    iput-object v9, v1, Lba9;->b:Ldf9;

    const/4 v9, 0x1

    move-object v9, v5

    move-object v11, v6

    const/4 v5, 0x1

    goto :goto_3a

    :cond_4a
    move-object/from16 v26, v13

    .line 117
    iget-object v9, v1, Lba9;->a:Lxmr;

    .line 118
    iget-wide v13, v9, Lxmr;->b:J

    move-object v9, v5

    move-object v11, v6

    iget-wide v5, v15, Lxmr;->b:J

    .line 119
    invoke-static {v13, v14, v5, v6}, Lfor;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_4b

    .line 120
    iget-object v5, v1, Lba9;->b:Ldf9;

    .line 121
    iget-wide v13, v15, Lxmr;->b:J

    .line 122
    invoke-static {v13, v14}, Lfor;->g(J)I

    move-result v6

    .line 123
    iget-wide v13, v15, Lxmr;->b:J

    .line 124
    invoke-static {v13, v14}, Lfor;->f(J)I

    move-result v13

    invoke-virtual {v5, v6, v13}, Ldf9;->i(II)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_3b

    :cond_4b
    const/4 v5, 0x0

    :goto_3a
    const/4 v6, 0x0

    .line 125
    :goto_3b
    iget-object v13, v15, Lxmr;->c:Lfor;

    if-nez v13, :cond_4c

    .line 126
    iget-object v13, v1, Lba9;->b:Ldf9;

    invoke-virtual {v13}, Ldf9;->a()V

    goto :goto_3c

    .line 127
    :cond_4c
    iget-wide v13, v13, Lfor;->a:J

    .line 128
    invoke-static {v13, v14}, Lfor;->c(J)Z

    move-result v13

    if-nez v13, :cond_4d

    .line 129
    iget-object v13, v1, Lba9;->b:Ldf9;

    .line 130
    iget-object v14, v15, Lxmr;->c:Lfor;

    move-object/from16 p2, v11

    move-object/from16 v27, v12

    .line 131
    iget-wide v11, v14, Lfor;->a:J

    .line 132
    invoke-static {v11, v12}, Lfor;->g(J)I

    move-result v11

    .line 133
    iget-object v12, v15, Lxmr;->c:Lfor;

    move-object v14, v3

    move-object/from16 v28, v4

    .line 134
    iget-wide v3, v12, Lfor;->a:J

    .line 135
    invoke-static {v3, v4}, Lfor;->f(J)I

    move-result v3

    invoke-virtual {v13, v11, v3}, Ldf9;->h(II)V

    goto :goto_3d

    :cond_4d
    :goto_3c
    move-object v14, v3

    move-object/from16 v28, v4

    move-object/from16 p2, v11

    move-object/from16 v27, v12

    :goto_3d
    if-nez v5, :cond_4f

    if-nez v6, :cond_4e

    if-eqz v2, :cond_4e

    goto :goto_3e

    :cond_4e
    move-object v2, v15

    goto :goto_3f

    .line 136
    :cond_4f
    :goto_3e
    iget-object v2, v1, Lba9;->b:Ldf9;

    invoke-virtual {v2}, Ldf9;->a()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 137
    invoke-static {v15, v5, v2, v3, v4}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object v2

    .line 138
    :goto_3f
    iget-object v3, v1, Lba9;->a:Lxmr;

    .line 139
    iput-object v2, v1, Lba9;->a:Lxmr;

    if-eqz v7, :cond_50

    .line 140
    invoke-virtual {v7}, Lnnr;->a()Z

    move-result v1

    if-eqz v1, :cond_50

    .line 141
    iget-object v1, v7, Lnnr;->b:Lquj;

    invoke-interface {v1, v3, v2}, Lquj;->c(Lxmr;Lxmr;)V

    :cond_50
    const v1, -0x1d58f75c

    .line 142
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 143
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_51

    .line 144
    new-instance v1, Lgqu;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lgqu;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    invoke-interface {v10, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 146
    :cond_51
    invoke-interface {v10}, Lt16;->O()V

    .line 147
    check-cast v1, Lgqu;

    .line 148
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 149
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    iget-boolean v4, v1, Lgqu;->f:Z

    if-nez v4, :cond_53

    iget-object v4, v1, Lgqu;->e:Ljava/lang/Long;

    if-eqz v4, :cond_52

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    goto :goto_40

    :cond_52
    const-wide/16 v4, 0x0

    :goto_40
    const/16 v6, 0x1388

    int-to-long v6, v6

    add-long/2addr v4, v6

    cmp-long v6, v2, v4

    if-lez v6, :cond_54

    .line 151
    :cond_53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, v1, Lgqu;->e:Ljava/lang/Long;

    .line 152
    invoke-virtual {v1, v15}, Lgqu;->a(Lxmr;)V

    :cond_54
    const v2, -0x1d58f75c

    .line 153
    invoke-interface {v10, v2}, Lt16;->x(I)V

    .line 154
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_55

    .line 155
    new-instance v2, Ljmr;

    invoke-direct {v2, v1}, Ljmr;-><init>(Lgqu;)V

    .line 156
    invoke-interface {v10, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 157
    :cond_55
    invoke-interface {v10}, Lt16;->O()V

    .line 158
    move-object v13, v2

    check-cast v13, Ljmr;

    .line 159
    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "<set-?>"

    move-object/from16 v3, v28

    .line 160
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    iput-object v3, v13, Ljmr;->b:Lvti;

    move-object/from16 v12, v27

    .line 162
    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    iput-object v12, v13, Ljmr;->f:Luaw;

    move-object/from16 v7, p2

    .line 164
    iget-object v4, v7, Lumr;->r:Lumr$b;

    .line 165
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 166
    iput-object v4, v13, Ljmr;->c:Lx9b;

    .line 167
    iput-object v7, v13, Ljmr;->d:Lumr;

    .line 168
    iget-object v2, v13, Ljmr;->e:Lr8j;

    .line 169
    invoke-virtual {v2, v15}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 170
    sget-object v2, Ls86;->d:Lfkq;

    .line 171
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpc4;

    .line 172
    iput-object v2, v13, Ljmr;->g:Lpc4;

    .line 173
    sget-object v2, Ls86;->m:Lfkq;

    .line 174
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltor;

    .line 175
    iput-object v2, v13, Ljmr;->h:Ltor;

    .line 176
    sget-object v2, Ls86;->i:Lfkq;

    .line 177
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxtb;

    .line 178
    iput-object v2, v13, Ljmr;->i:Lxtb;

    move-object/from16 v2, p11

    .line 179
    iput-object v2, v13, Ljmr;->j:Lcwa;

    xor-int/lit8 v4, v22, 0x1

    .line 180
    iget-object v5, v13, Ljmr;->k:Lr8j;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    .line 181
    invoke-virtual {v5, v6}, Ltup;->setValue(Ljava/lang/Object;)V

    const v5, 0x2e20b340

    .line 182
    invoke-interface {v10, v5}, Lt16;->x(I)V

    const v5, -0x1d58f75c

    .line 183
    invoke-interface {v10, v5}, Lt16;->x(I)V

    .line 184
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v8, :cond_56

    .line 185
    invoke-static {v10}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 186
    invoke-static {v5, v10}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 187
    :cond_56
    invoke-interface {v10}, Lt16;->O()V

    .line 188
    check-cast v5, Lt86;

    .line 189
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 190
    invoke-interface {v10}, Lt16;->O()V

    const v6, -0x1d58f75c

    .line 191
    invoke-interface {v10, v6}, Lt16;->x(I)V

    .line 192
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_57

    .line 193
    new-instance v6, Lga2;

    invoke-direct {v6}, Lga2;-><init>()V

    .line 194
    invoke-interface {v10, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 195
    :cond_57
    invoke-interface {v10}, Lt16;->O()V

    .line 196
    move-object/from16 v27, v6

    check-cast v27, Lfa2;

    .line 197
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    new-instance v8, Lxq6$i;

    move-object/from16 p2, v8

    move-object/from16 p3, v7

    move-object/from16 p4, v25

    move-object/from16 p5, p0

    move-object/from16 p6, p15

    move-object/from16 p7, v13

    move-object/from16 p8, v5

    move-object/from16 p9, v27

    move-object/from16 p10, v3

    invoke-direct/range {p2 .. p10}, Lxq6$i;-><init>(Lumr;Lhnr;Lxmr;Lfrc;Ljmr;Lks6;Lfa2;Lvti;)V

    const-string v5, "<this>"

    .line 198
    invoke-static {v6, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-static {v6, v2}, Lewa;->a(Lgzg;Lcwa;)Lgzg;

    move-result-object v11

    .line 200
    invoke-static {v11, v8}, Lcva;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v8

    move/from16 v11, p14

    move-object/from16 p14, v9

    move-object/from16 v9, v16

    .line 201
    invoke-static {v8, v11, v9}, Lzwa;->a(Lgzg;ZLo8h;)Lgzg;

    move-result-object v8

    move-object/from16 v16, v14

    const v14, -0x3475e07

    .line 202
    invoke-interface {v10, v14}, Lt16;->x(I)V

    if-eqz v11, :cond_58

    if-nez v22, :cond_58

    .line 203
    new-instance v14, Lxq6$b;

    invoke-direct {v14, v7}, Lxq6$b;-><init>(Lumr;)V

    invoke-static {v7, v14, v10}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    :cond_58
    invoke-interface {v10}, Lt16;->O()V

    .line 204
    iget-object v14, v13, Ljmr;->r:Ljmr$g;

    move-object/from16 v28, v12

    const-string v12, "observer"

    .line 205
    invoke-static {v14, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v11, :cond_59

    .line 206
    new-instance v12, Lalr;

    move-object/from16 v29, v5

    const/4 v5, 0x0

    invoke-direct {v12, v14, v5}, Lalr;-><init>(Ljkr;Lgk6;)V

    invoke-static {v6, v14, v12}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v5

    goto :goto_41

    :cond_59
    move-object/from16 v29, v5

    move-object v5, v6

    .line 207
    :goto_41
    new-instance v12, Lxq6$k;

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v2

    move/from16 p5, v22

    move-object/from16 p6, v13

    move-object/from16 p7, v3

    invoke-direct/range {p2 .. p7}, Lxq6$k;-><init>(Lumr;Lcwa;ZLjmr;Lvti;)V

    if-eqz v11, :cond_5a

    .line 208
    new-instance v14, Ldmr;

    invoke-direct {v14, v12, v9}, Ldmr;-><init>(Lx9b;Lo8h;)V

    invoke-static {v6, v14}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v12

    goto :goto_42

    :cond_5a
    move-object v12, v6

    .line 209
    :goto_42
    invoke-interface {v12, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v5

    .line 210
    new-instance v12, Lxq6$h;

    invoke-direct {v12, v7, v15, v3}, Lxq6$h;-><init>(Lumr;Lxmr;Lvti;)V

    invoke-static {v6, v12}, Lix8;->a(Lgzg;Lx9b;)Lgzg;

    move-result-object v12

    .line 211
    new-instance v14, Lxq6$j;

    invoke-direct {v14, v7, v11, v13}, Lxq6$j;-><init>(Lumr;ZLjmr;)V

    invoke-static {v6, v14}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v14

    move-object/from16 v30, v14

    .line 212
    new-instance v14, Lxq6$m;

    move-object/from16 p2, v14

    move-object/from16 p3, p15

    move-object/from16 p4, v0

    move-object/from16 p5, p0

    move/from16 p6, v11

    move/from16 p7, v22

    move-object/from16 p8, v7

    move-object/from16 p9, v3

    move-object/from16 p10, v13

    move-object/from16 p11, v2

    invoke-direct/range {p2 .. p11}, Lxq6$m;-><init>(Lfrc;Lo1t;Lxmr;ZZLumr;Lvti;Ljmr;Lcwa;)V

    const/4 v0, 0x1

    invoke-static {v6, v0, v14}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    if-eqz v11, :cond_5b

    if-nez v22, :cond_5b

    const/4 v2, 0x1

    goto :goto_43

    :cond_5b
    const/4 v2, 0x0

    .line 213
    :goto_43
    sget-object v14, Lvkr;->a:La3d;

    const-string v14, "cursorBrush"

    move-object/from16 p11, v12

    move-object/from16 v12, v17

    .line 214
    invoke-static {v12, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5c

    .line 215
    new-instance v2, Lukr;

    invoke-direct {v2, v12, v7, v15, v3}, Lukr;-><init>(Ljm2;Lumr;Lxmr;Lvti;)V

    invoke-static {v6, v2}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v2

    move-object v14, v2

    goto :goto_44

    :cond_5c
    move-object v14, v6

    .line 216
    :goto_44
    new-instance v2, Lxq6$c;

    invoke-direct {v2, v13}, Lxq6$c;-><init>(Ljmr;)V

    invoke-static {v13, v2, v10}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 217
    new-instance v2, Lxq6$d;

    move-object/from16 v17, v12

    move-object/from16 v12, p15

    move-object/from16 p15, v14

    move-object/from16 v14, v25

    invoke-direct {v2, v14, v7, v15, v12}, Lxq6$d;-><init>(Lhnr;Lumr;Lxmr;Lfrc;)V

    invoke-static {v12, v2, v10}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    .line 218
    iget-object v2, v7, Lumr;->r:Lumr$b;

    const/4 v14, 0x1

    move-object/from16 v25, v10

    move/from16 v10, p13

    if-ne v10, v14, :cond_5d

    const/4 v14, 0x1

    goto :goto_45

    :cond_5d
    const/4 v14, 0x0

    :goto_45
    move-object/from16 v51, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v51

    .line 219
    invoke-static {v2, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    new-instance v12, Lvlr;

    move-object/from16 p2, v12

    move-object/from16 p3, v7

    move-object/from16 p4, v13

    move-object/from16 p5, p0

    move/from16 p6, v4

    move/from16 p7, v14

    move-object/from16 p8, v3

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    invoke-direct/range {p2 .. p10}, Lvlr;-><init>(Lumr;Ljmr;Lxmr;ZZLvti;Lgqu;Lx9b;)V

    invoke-static {v6, v12}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v1

    move-object/from16 v14, v18

    .line 221
    invoke-interface {v14, v8}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 222
    new-instance v3, Lpr6;

    invoke-direct {v3, v7, v13}, Lpr6;-><init>(Lumr;Ljmr;)V

    sget-object v4, Lk7e;->a:Li1l;

    move-object/from16 v4, v29

    .line 223
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 225
    new-instance v12, Lj7e;

    const/4 v14, 0x0

    invoke-direct {v12, v14, v3}, Lj7e;-><init>(Lx9b;Lx9b;)V

    invoke-static {v2, v12}, Lcad;->a(Lgzg;Lgzg;)Lgzg;

    move-result-object v2

    .line 226
    invoke-interface {v2, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 227
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "scrollerPosition"

    move-object/from16 v12, v24

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    sget-object v2, Lcad;->a:Lcad$a;

    .line 229
    new-instance v2, Lfmr;

    invoke-direct {v2, v12, v11, v9}, Lfmr;-><init>(Lgmr;ZLo8h;)V

    invoke-static {v1, v8, v2}, Ls16;->a(Lgzg;Lx9b;Lpab;)Lgzg;

    move-result-object v1

    .line 230
    invoke-interface {v1, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 231
    invoke-interface {v1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    .line 232
    new-instance v1, Lxq6$g;

    invoke-direct {v1, v7}, Lxq6$g;-><init>(Lumr;)V

    invoke-static {v0, v1}, Lfqt;->A(Lgzg;Lx9b;)Lgzg;

    move-result-object v14

    if-eqz v11, :cond_5e

    .line 233
    invoke-virtual {v7}, Lumr;->b()Z

    move-result v0

    if-eqz v0, :cond_5e

    const/4 v0, 0x1

    const/16 v24, 0x1

    goto :goto_46

    :cond_5e
    const/4 v0, 0x0

    const/16 v24, 0x0

    :goto_46
    if-eqz v24, :cond_60

    .line 234
    sget-object v0, Lmvf;->Companion:Lmvf$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    sget-object v0, Lmvf;->h:Lmvf;

    .line 236
    invoke-virtual {v0}, Lmvf;->a()Z

    move-result v0

    if-nez v0, :cond_5f

    goto :goto_47

    .line 237
    :cond_5f
    new-instance v0, Lpmr;

    invoke-direct {v0, v13}, Lpmr;-><init>(Ljmr;)V

    invoke-static {v6, v0}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_48

    :cond_60
    :goto_47
    move-object/from16 v29, v6

    .line 238
    :goto_48
    new-instance v8, Lxq6$e;

    move-object v0, v8

    move-object/from16 v1, v23

    move/from16 v2, p12

    move-object/from16 v31, v16

    move-object v3, v7

    move/from16 v32, v11

    move v4, v10

    move-object/from16 v33, p14

    move-object/from16 v5, v26

    move-object v6, v12

    move/from16 v34, v10

    move-object/from16 v7, p0

    move-object v12, v8

    move-object/from16 v35, v17

    move-object/from16 v8, v28

    move-object/from16 v36, v9

    move-object/from16 v9, p15

    move-object/from16 v11, v25

    move-object/from16 v10, p11

    move-object/from16 v46, v11

    move-object/from16 v11, v30

    move-object/from16 v47, v12

    move-object/from16 v25, v28

    move-object/from16 v12, v29

    move-object/from16 p2, v13

    move-object/from16 v13, v27

    move-object/from16 v48, v14

    move-object/from16 v27, v18

    move-object/from16 v14, p2

    move/from16 v15, v24

    move/from16 v16, v22

    move-object/from16 v17, v19

    move-object/from16 v18, v31

    invoke-direct/range {v0 .. v18}, Lxq6$e;-><init>(Lpab;ILumr;ILqor;Lgmr;Lxmr;Luaw;Lgzg;Lgzg;Lgzg;Lgzg;Lfa2;Ljmr;ZZLx9b;Lcb8;)V

    const v0, -0x705d0edd

    move-object/from16 v1, v46

    move-object/from16 v2, v47

    invoke-static {v1, v0, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0x1c0

    move-object/from16 v3, p2

    move-object/from16 v4, v48

    invoke-static {v4, v3, v0, v1, v2}, Lxq6;->b(Lgzg;Ljmr;Lmab;Lt16;I)V

    sget-object v0, Lj46;->a:Lj46$b;

    move-object/from16 v6, v19

    move-object/from16 v11, v20

    move/from16 v9, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    move-object/from16 v5, v25

    move-object/from16 v4, v26

    move-object/from16 v3, v27

    move/from16 v13, v32

    move-object/from16 v12, v33

    move/from16 v10, v34

    move-object/from16 v8, v35

    move-object/from16 v7, v36

    .line 239
    :goto_49
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_4a

    :cond_61
    new-instance v1, Lxq6$f;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, Lxq6$f;-><init>(Lxmr;Lx9b;Lgzg;Lqor;Luaw;Lx9b;Lo8h;Ljm2;ZILfrc;Ln8e;ZZLpab;III)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4a
    return-void
.end method

.method public static final b(Lgzg;Ljmr;Lmab;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Ljmr;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x1399887

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    and-int/lit8 v0, p4, 0xe

    or-int/lit16 v0, v0, 0x180

    const v1, 0x2bb5b5d7

    .line 2
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 3
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v2, 0x1

    .line 4
    invoke-static {v1, v2, p3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 5
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 6
    sget-object v3, Ls86;->e:Lfkq;

    .line 7
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Lcb8;

    .line 9
    sget-object v4, Ls86;->k:Lfkq;

    .line 10
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lhde;

    .line 12
    sget-object v5, Ls86;->o:Lfkq;

    .line 13
    invoke-interface {p3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lk2w;

    .line 15
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 17
    invoke-static {p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 18
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 19
    invoke-interface {p3}, Lt16;->E()V

    .line 20
    invoke-interface {p3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 21
    invoke-interface {p3, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p3}, Lt16;->o()V

    .line 23
    :goto_0
    invoke-interface {p3}, Lt16;->F()V

    .line 24
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 25
    invoke-static {p3, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 26
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 27
    invoke-static {p3, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 29
    invoke-static {p3, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 31
    invoke-static {p3, v5, v1, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, p3, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 33
    invoke-interface {p3, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x7f65a980

    .line 34
    invoke-interface {p3, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 35
    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_4

    :cond_2
    :goto_1
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x5ae1f37f

    .line 37
    invoke-interface {p3, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 38
    invoke-interface {p3}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    shr-int/lit8 v0, p4, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x8

    invoke-static {p1, p2, p3, v0}, Lrj6;->b(Ljmr;Lmab;Lt16;I)V

    :goto_3
    invoke-interface {p3}, Lt16;->O()V

    .line 39
    :goto_4
    invoke-static {p3}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p3

    if-nez p3, :cond_5

    goto :goto_5

    .line 40
    :cond_5
    new-instance v0, Lxq6$n;

    invoke-direct {v0, p0, p1, p2, p4}, Lxq6$n;-><init>(Lgzg;Ljmr;Lmab;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 41
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Ljmr;Lt16;I)V
    .locals 8

    const-string v0, "manager"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5597ad88

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    iget-object v0, p0, Ljmr;->d:Lumr;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lumr;->n:Lr8j;

    .line 4
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_6

    const v0, 0x44faf204

    .line 5
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 6
    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 7
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v1, :cond_2

    .line 9
    :cond_1
    new-instance v3, Lhmr;

    invoke-direct {v3, p0}, Lhmr;-><init>(Ljmr;)V

    .line 10
    invoke-interface {p1, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_2
    invoke-interface {p1}, Lt16;->O()V

    .line 12
    check-cast v3, Ljkr;

    .line 13
    sget-object v1, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcb8;

    const-string v4, "density"

    .line 15
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v4, p0, Ljmr;->b:Lvti;

    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v5

    .line 17
    iget-wide v5, v5, Lxmr;->b:J

    .line 18
    sget-object v7, Lfor;->Companion:Lfor$a;

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    long-to-int v6, v5

    invoke-interface {v4, v6}, Lvti;->b(I)I

    move-result v4

    .line 19
    iget-object v5, p0, Ljmr;->d:Lumr;

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lumr;->c()Lynr;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v6

    :goto_1
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 20
    iget-object v5, v5, Lynr;->a:Lxnr;

    .line 21
    iget-object v7, v5, Lxnr;->a:Lvnr;

    .line 22
    iget-object v7, v7, Lvnr;->a:Lxd0;

    .line 23
    invoke-virtual {v7}, Lxd0;->length()I

    move-result v7

    invoke-static {v4, v2, v7}, Lbpf;->i(III)I

    move-result v4

    .line 24
    invoke-virtual {v5, v4}, Lxnr;->c(I)Lijl;

    move-result-object v4

    .line 25
    iget v5, v4, Lijl;->a:F

    .line 26
    sget v7, Lvkr;->b:F

    .line 27
    invoke-interface {v1, v7}, Lcb8;->v0(F)F

    move-result v1

    const/4 v7, 0x2

    int-to-float v7, v7

    div-float/2addr v1, v7

    add-float/2addr v1, v5

    .line 28
    iget v4, v4, Lijl;->d:F

    .line 29
    invoke-static {v1, v4}, Lef;->b(FF)J

    move-result-wide v4

    .line 30
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 31
    new-instance v7, Lxq6$o;

    invoke-direct {v7, v3, v6}, Lxq6$o;-><init>(Ljkr;Lgk6;)V

    invoke-static {v1, v3, v7}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v1

    .line 32
    new-instance v3, Lsti;

    invoke-direct {v3, v4, v5}, Lsti;-><init>(J)V

    .line 33
    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 34
    invoke-interface {p1, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 35
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_4

    .line 36
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v0, :cond_5

    .line 37
    :cond_4
    new-instance v3, Lxq6$p;

    invoke-direct {v3, v4, v5}, Lxq6$p;-><init>(J)V

    .line 38
    invoke-interface {p1, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_5
    invoke-interface {p1}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 40
    invoke-static {v1, v2, v3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v3

    const/4 v0, 0x0

    const/16 v6, 0x180

    move-wide v1, v4

    move-object v4, v0

    move-object v5, p1

    .line 41
    invoke-static/range {v1 .. v6}, Lf40;->a(JLgzg;Lmab;Lt16;I)V

    :cond_6
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lxq6$q;

    invoke-direct {v0, p0, p2}, Lxq6$q;-><init>(Ljmr;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Ljmr;ZLt16;I)V
    .locals 7

    const v0, 0x25552d88

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Ljmr;->d:Lumr;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lumr;->c()Lynr;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lynr;->a:Lxnr;

    if-eqz v0, :cond_1

    .line 5
    iget-object v3, p0, Ljmr;->d:Lumr;

    if-eqz v3, :cond_0

    .line 6
    iget-boolean v3, v3, Lumr;->o:Z

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    xor-int/2addr v3, v2

    if-eqz v3, :cond_1

    move-object v1, v0

    :cond_1
    if-nez v1, :cond_2

    goto/16 :goto_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v0

    .line 8
    iget-wide v3, v0, Lxmr;->b:J

    .line 9
    invoke-static {v3, v4}, Lfor;->c(J)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_6

    .line 10
    iget-object v0, p0, Ljmr;->b:Lvti;

    .line 11
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v4

    .line 12
    iget-wide v4, v4, Lxmr;->b:J

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 13
    invoke-interface {v0, v5}, Lvti;->b(I)I

    move-result v0

    .line 14
    iget-object v4, p0, Ljmr;->b:Lvti;

    .line 15
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v5

    .line 16
    iget-wide v5, v5, Lxmr;->b:J

    .line 17
    invoke-static {v5, v6}, Lfor;->d(J)I

    move-result v5

    invoke-interface {v4, v5}, Lvti;->b(I)I

    move-result v4

    .line 18
    invoke-virtual {v1, v0}, Lxnr;->a(I)Lb4m;

    move-result-object v0

    sub-int/2addr v4, v2

    .line 19
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v1, v4}, Lxnr;->a(I)Lb4m;

    move-result-object v1

    const v4, -0x1db4e00a

    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 20
    iget-object v4, p0, Ljmr;->d:Lumr;

    if-eqz v4, :cond_3

    .line 21
    iget-object v4, v4, Lumr;->l:Lr8j;

    .line 22
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-ne v4, v2, :cond_3

    const/4 v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x206

    if-eqz v4, :cond_4

    .line 23
    invoke-static {v2, v0, p0, p2, v5}, Lkmr;->a(ZLb4m;Ljmr;Lt16;I)V

    :cond_4
    invoke-interface {p2}, Lt16;->O()V

    .line 24
    iget-object v0, p0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_5

    .line 25
    iget-object v0, v0, Lumr;->m:Lr8j;

    .line 26
    invoke-virtual {v0}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne v0, v2, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    .line 27
    invoke-static {v3, v1, p0, p2, v5}, Lkmr;->a(ZLb4m;Ljmr;Lt16;I)V

    .line 28
    :cond_6
    iget-object v0, p0, Ljmr;->d:Lumr;

    if-eqz v0, :cond_a

    .line 29
    iget-object v1, p0, Ljmr;->q:Lxmr;

    .line 30
    iget-object v1, v1, Lxmr;->a:Lxd0;

    .line 31
    iget-object v1, v1, Lxd0;->E0:Ljava/lang/String;

    .line 32
    invoke-virtual {p0}, Ljmr;->k()Lxmr;

    move-result-object v4

    .line 33
    iget-object v4, v4, Lxmr;->a:Lxd0;

    .line 34
    iget-object v4, v4, Lxd0;->E0:Ljava/lang/String;

    .line 35
    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_7

    .line 36
    iput-boolean v3, v0, Lumr;->k:Z

    .line 37
    :cond_7
    invoke-virtual {v0}, Lumr;->b()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 38
    iget-boolean v0, v0, Lumr;->k:Z

    if-eqz v0, :cond_8

    .line 39
    invoke-virtual {p0}, Ljmr;->o()V

    goto :goto_3

    .line 40
    :cond_8
    invoke-virtual {p0}, Ljmr;->l()V

    goto :goto_3

    .line 41
    :cond_9
    invoke-virtual {p0}, Ljmr;->l()V

    .line 42
    :cond_a
    :goto_3
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_4

    :cond_b
    new-instance v0, Lor6;

    invoke-direct {v0, p0, p1, p3}, Lor6;-><init>(Ljmr;ZI)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lumr;Lcwa;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lumr;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcwa;->b()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iget-object p0, p0, Lumr;->d:Lnnr;

    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Lnnr;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p0, p0, Lnnr;->b:Lquj;

    invoke-interface {p0}, Lquj;->e()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final f(Lumr;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lumr;->d:Lnnr;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    sget-object v2, Lykr;->Companion:Lykr$a;

    .line 3
    iget-object v3, p0, Lumr;->c:Lba9;

    .line 4
    iget-object v4, p0, Lumr;->r:Lumr$b;

    .line 5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "editProcessor"

    .line 6
    invoke-static {v3, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onValueChange"

    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v2, v3, Lba9;->a:Lxmr;

    const-wide/16 v5, 0x0

    const/4 v3, 0x3

    .line 8
    invoke-static {v2, v1, v5, v6, v3}, Lxmr;->a(Lxmr;Lxd0;JI)Lxmr;

    move-result-object v2

    invoke-virtual {v4, v2}, Lumr$b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v2, v0, Lnnr;->a:Lhnr;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v3, v2, Lhnr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v2, Lhnr;->a:Lquj;

    invoke-interface {v0}, Lquj;->b()V

    .line 12
    :cond_0
    iput-object v1, p0, Lumr;->d:Lnnr;

    return-void
.end method
