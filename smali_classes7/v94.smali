.class public final Lv94;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lgzg;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "JIZI",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;",
            "Lqor;",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v14, p20

    move/from16 v15, p22

    move/from16 v13, p23

    move/from16 v12, p24

    const-string v0, "text"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4d9c20f

    move-object/from16 v2, p21

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v12, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v2, v2, 0x180

    move-wide/from16 v6, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v3, v15, 0x380

    move-wide/from16 v6, p2

    if-nez v3, :cond_8

    invoke-interface {v0, v6, v7}, Lt16;->e(J)Z

    move-result v17

    if-eqz v17, :cond_7

    const/16 v17, 0x100

    goto :goto_5

    :cond_7
    const/16 v17, 0x80

    :goto_5
    or-int v2, v2, v17

    :cond_8
    :goto_6
    and-int/lit8 v17, v12, 0x8

    const/16 v18, 0x400

    const/16 v19, 0x800

    if-eqz v17, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-wide/from16 v10, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v3, v15, 0x1c00

    move-wide/from16 v10, p4

    if-nez v3, :cond_b

    invoke-interface {v0, v10, v11}, Lt16;->e(J)Z

    move-result v22

    if-eqz v22, :cond_a

    const/16 v22, 0x800

    goto :goto_7

    :cond_a
    const/16 v22, 0x400

    :goto_7
    or-int v2, v2, v22

    :cond_b
    :goto_8
    and-int/lit8 v22, v12, 0x10

    const v23, 0xe000

    const/16 v24, 0x2000

    const/16 v25, 0x4000

    if-eqz v22, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v3, p6

    goto :goto_a

    :cond_c
    and-int v26, v15, v23

    move-object/from16 v3, p6

    if-nez v26, :cond_e

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_d

    const/16 v27, 0x4000

    goto :goto_9

    :cond_d
    const/16 v27, 0x2000

    :goto_9
    or-int v2, v2, v27

    :cond_e
    :goto_a
    and-int/lit8 v27, v12, 0x20

    const/high16 v28, 0x70000

    const/high16 v29, 0x10000

    if-eqz v27, :cond_f

    const/high16 v30, 0x30000

    or-int v2, v2, v30

    move-object/from16 v4, p7

    goto :goto_c

    :cond_f
    and-int v30, v15, v28

    move-object/from16 v4, p7

    if-nez v30, :cond_11

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_10

    const/high16 v31, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v31, 0x10000

    :goto_b
    or-int v2, v2, v31

    :cond_11
    :goto_c
    and-int/lit8 v31, v12, 0x40

    const/high16 v32, 0x380000

    const/high16 v33, 0x180000

    if-eqz v31, :cond_12

    or-int v2, v2, v33

    move-object/from16 v1, p8

    goto :goto_e

    :cond_12
    and-int v34, v15, v32

    move-object/from16 v1, p8

    if-nez v34, :cond_14

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v34, 0x80000

    :goto_d
    or-int v2, v2, v34

    :cond_14
    :goto_e
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_15

    const/high16 v34, 0xc00000

    or-int v2, v2, v34

    move-wide/from16 v3, p9

    goto :goto_10

    :cond_15
    const/high16 v34, 0x1c00000

    and-int v34, v15, v34

    move-wide/from16 v3, p9

    if-nez v34, :cond_17

    invoke-interface {v0, v3, v4}, Lt16;->e(J)Z

    move-result v34

    if-eqz v34, :cond_16

    const/high16 v34, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v34, 0x400000

    :goto_f
    or-int v2, v2, v34

    :cond_17
    :goto_10
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_18

    const/high16 v4, 0x6000000

    or-int/2addr v2, v4

    goto :goto_12

    :cond_18
    const/high16 v4, 0xe000000

    and-int/2addr v4, v15

    if-nez v4, :cond_1a

    move-object/from16 v4, p11

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v34, 0x2000000

    :goto_11
    or-int v2, v2, v34

    goto :goto_13

    :cond_1a
    :goto_12
    move-object/from16 v4, p11

    :goto_13
    and-int/lit16 v4, v12, 0x200

    if-eqz v4, :cond_1b

    const/high16 v34, 0x30000000

    or-int v2, v2, v34

    move-object/from16 v6, p12

    goto :goto_15

    :cond_1b
    const/high16 v34, 0x70000000

    and-int v34, v15, v34

    move-object/from16 v6, p12

    if-nez v34, :cond_1d

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const/high16 v7, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v7, 0x10000000

    :goto_14
    or-int/2addr v2, v7

    :cond_1d
    :goto_15
    and-int/lit16 v7, v12, 0x400

    if-eqz v7, :cond_1e

    or-int/lit8 v30, v13, 0x6

    move-wide/from16 v10, p13

    goto :goto_17

    :cond_1e
    and-int/lit8 v34, v13, 0xe

    move-wide/from16 v10, p13

    if-nez v34, :cond_20

    invoke-interface {v0, v10, v11}, Lt16;->e(J)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v30, 0x4

    goto :goto_16

    :cond_1f
    const/16 v30, 0x2

    :goto_16
    or-int v30, v13, v30

    goto :goto_17

    :cond_20
    move/from16 v30, v13

    :goto_17
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v30, v30, 0x30

    goto :goto_19

    :cond_21
    and-int/lit8 v34, v13, 0x70

    move/from16 v8, p15

    if-nez v34, :cond_23

    invoke-interface {v0, v8}, Lt16;->d(I)Z

    move-result v34

    if-eqz v34, :cond_22

    const/16 v16, 0x20

    goto :goto_18

    :cond_22
    const/16 v16, 0x10

    :goto_18
    or-int v30, v30, v16

    :cond_23
    :goto_19
    move/from16 v8, v30

    and-int/lit16 v10, v12, 0x1000

    if-eqz v10, :cond_24

    or-int/lit16 v8, v8, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v11, v13, 0x380

    if-nez v11, :cond_26

    move/from16 v11, p16

    invoke-interface {v0, v11}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_25

    const/16 v26, 0x100

    goto :goto_1a

    :cond_25
    const/16 v26, 0x80

    :goto_1a
    or-int v8, v8, v26

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v11, p16

    :goto_1c
    and-int/lit16 v11, v12, 0x2000

    if-eqz v11, :cond_27

    or-int/lit16 v8, v8, 0xc00

    move/from16 v16, v11

    goto :goto_1d

    :cond_27
    move/from16 v16, v11

    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_29

    move/from16 v11, p17

    invoke-interface {v0, v11}, Lt16;->d(I)Z

    move-result v20

    if-eqz v20, :cond_28

    const/16 v18, 0x800

    :cond_28
    or-int v8, v8, v18

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v11, p17

    :goto_1e
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v8, v8, 0x6000

    goto :goto_1f

    :cond_2a
    and-int v18, v13, v23

    if-nez v18, :cond_2c

    move/from16 v18, v11

    move-object/from16 v11, p18

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2b

    const/16 v24, 0x4000

    :cond_2b
    or-int v8, v8, v24

    goto :goto_20

    :cond_2c
    :goto_1f
    move/from16 v18, v11

    move-object/from16 v11, p18

    :goto_20
    and-int v19, v13, v28

    const v20, 0x8000

    if-nez v19, :cond_2e

    and-int v19, v12, v20

    move-object/from16 v11, p19

    if-nez v19, :cond_2d

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    const/high16 v19, 0x20000

    goto :goto_21

    :cond_2d
    const/high16 v19, 0x10000

    :goto_21
    or-int v8, v8, v19

    goto :goto_22

    :cond_2e
    move-object/from16 v11, p19

    :goto_22
    and-int v19, v12, v29

    if-eqz v19, :cond_2f

    goto :goto_23

    :cond_2f
    and-int v19, v13, v32

    if-nez v19, :cond_31

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v33, 0x100000

    goto :goto_23

    :cond_30
    const/high16 v33, 0x80000

    :goto_23
    or-int v8, v8, v33

    :cond_31
    const v19, 0x5b6db6db

    and-int v11, v2, v19

    const v13, 0x12492492

    if-ne v11, v13, :cond_33

    const v11, 0x2db6db

    and-int/2addr v11, v8

    const v13, 0x92492

    if-ne v11, v13, :cond_33

    invoke-interface {v0}, Lt16;->i()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_24

    .line 2
    :cond_32
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    goto/16 :goto_38

    .line 3
    :cond_33
    :goto_24
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v11, v15, 0x1

    if-eqz v11, :cond_37

    invoke-interface {v0}, Lt16;->K()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_25

    .line 4
    :cond_34
    invoke-interface {v0}, Lt16;->H()V

    and-int v1, v12, v20

    if-eqz v1, :cond_35

    const v1, -0x70001

    and-int/2addr v8, v1

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v24, p2

    move-wide/from16 v29, p4

    move-object/from16 v11, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p8

    move-wide/from16 v21, p9

    move-object/from16 v1, p11

    move-object/from16 v9, p12

    move-wide/from16 v3, p13

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v10, p17

    move-object/from16 v16, p18

    :cond_36
    move-object/from16 v13, p19

    goto/16 :goto_34

    :cond_37
    :goto_25
    if-eqz v5, :cond_38

    .line 5
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    goto :goto_26

    :cond_38
    move-object/from16 v5, p1

    :goto_26
    if-eqz v9, :cond_39

    .line 6
    sget-object v9, Lnl4;->Companion:Lnl4$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v24, Lnl4;->g:J

    goto :goto_27

    :cond_39
    move-wide/from16 v24, p2

    :goto_27
    if-eqz v17, :cond_3a

    .line 8
    sget-object v9, Lvor;->Companion:Lvor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v29, Lvor;->c:J

    goto :goto_28

    :cond_3a
    move-wide/from16 v29, p4

    :goto_28
    const/4 v9, 0x0

    if-eqz v22, :cond_3b

    move-object v11, v9

    goto :goto_29

    :cond_3b
    move-object/from16 v11, p6

    :goto_29
    if-eqz v27, :cond_3c

    move-object/from16 v17, v9

    goto :goto_2a

    :cond_3c
    move-object/from16 v17, p7

    :goto_2a
    if-eqz v31, :cond_3d

    move-object/from16 v19, v9

    goto :goto_2b

    :cond_3d
    move-object/from16 v19, p8

    :goto_2b
    if-eqz v1, :cond_3e

    .line 10
    sget-object v1, Lvor;->Companion:Lvor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v21, Lvor;->c:J

    goto :goto_2c

    :cond_3e
    move-wide/from16 v21, p9

    :goto_2c
    if-eqz v3, :cond_3f

    move-object v1, v9

    goto :goto_2d

    :cond_3f
    move-object/from16 v1, p11

    :goto_2d
    if-eqz v4, :cond_40

    goto :goto_2e

    :cond_40
    move-object/from16 v9, p12

    :goto_2e
    if-eqz v7, :cond_41

    .line 12
    sget-object v3, Lvor;->Companion:Lvor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v3, Lvor;->c:J

    goto :goto_2f

    :cond_41
    move-wide/from16 v3, p13

    :goto_2f
    if-eqz v6, :cond_42

    .line 14
    sget-object v6, Ldor;->Companion:Ldor$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_30

    :cond_42
    move/from16 v6, p15

    :goto_30
    if-eqz v10, :cond_43

    const/4 v7, 0x1

    goto :goto_31

    :cond_43
    move/from16 v7, p16

    :goto_31
    if-eqz v16, :cond_44

    const v10, 0x7fffffff

    goto :goto_32

    :cond_44
    move/from16 v10, p17

    :goto_32
    if-eqz v18, :cond_45

    .line 15
    sget-object v16, Lv94$a;->E0:Lv94$a;

    goto :goto_33

    :cond_45
    move-object/from16 v16, p18

    :goto_33
    and-int v18, v12, v20

    if-eqz v18, :cond_36

    .line 16
    sget-object v13, Lqnr;->a:Lo69;

    .line 17
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lqor;

    const v18, -0x70001

    and-int v8, v8, v18

    :goto_34
    invoke-interface {v0}, Lt16;->s()V

    sget-object v18, Lj46;->a:Lj46$b;

    const v12, -0x40d2fe43

    .line 18
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 19
    sget-object v12, Lnl4;->Companion:Lnl4$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v26, Lnl4;->g:J

    cmp-long v12, v24, v26

    if-eqz v12, :cond_46

    const/4 v12, 0x1

    goto :goto_35

    :cond_46
    const/4 v12, 0x0

    :goto_35
    if-eqz v12, :cond_47

    move-wide/from16 v33, v24

    goto :goto_37

    .line 21
    :cond_47
    invoke-virtual {v13}, Lqor;->d()J

    move-result-wide v33

    cmp-long v12, v33, v26

    if-eqz v12, :cond_48

    const/4 v12, 0x1

    goto :goto_36

    :cond_48
    const/4 v12, 0x0

    :goto_36
    if-eqz v12, :cond_49

    goto :goto_37

    .line 22
    :cond_49
    sget-object v12, Lsg6;->a:Lo69;

    .line 23
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnl4;

    .line 24
    iget-wide v14, v12, Lnl4;->a:J

    .line 25
    sget-object v12, Lrg6;->a:Lo69;

    .line 26
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    move-result v12

    .line 27
    invoke-static {v14, v15, v12}, Lnl4;->b(JF)J

    move-result-wide v33

    .line 28
    :goto_37
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    new-instance v12, Lqor;

    const/4 v14, 0x0

    const v15, 0x2af50

    move-object/from16 p1, v12

    move-wide/from16 p2, v33

    move-wide/from16 p4, v29

    move-object/from16 p6, v17

    move-object/from16 p7, v11

    move-object/from16 p8, v19

    move-wide/from16 p9, v21

    move-object/from16 p11, v1

    move-object/from16 p12, v9

    move-object/from16 p13, v14

    move-wide/from16 p14, v3

    move/from16 p16, v15

    invoke-direct/range {p1 .. p16}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 30
    invoke-virtual {v13, v12}, Lqor;->e(Lqor;)Lqor;

    move-result-object v12

    and-int/lit8 v14, v2, 0xe

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v14

    shl-int/lit8 v14, v8, 0x3

    and-int/lit16 v15, v14, 0x1c00

    or-int/2addr v2, v15

    shl-int/lit8 v15, v8, 0x9

    and-int v15, v15, v23

    or-int/2addr v2, v15

    shl-int/lit8 v8, v8, 0x6

    and-int v15, v8, v28

    or-int/2addr v2, v15

    and-int v8, v8, v32

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    and-int/2addr v8, v14

    or-int/2addr v2, v8

    const/4 v8, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v12

    move/from16 p4, v7

    move/from16 p5, v6

    move/from16 p6, v10

    move-object/from16 p7, v16

    move-object/from16 p8, p20

    move-object/from16 p9, v0

    move/from16 p10, v2

    move/from16 p11, v8

    .line 31
    invoke-static/range {p1 .. p11}, Lw94;->a(Lxd0;Lgzg;Lqor;ZIILx9b;Lx9b;Lt16;II)V

    move-object v12, v1

    move-wide v14, v3

    move-object v2, v5

    move/from16 v18, v10

    move-object/from16 v20, v13

    move-object/from16 v8, v17

    move-wide/from16 v3, v24

    move/from16 v17, v7

    move-object v13, v9

    move-object v7, v11

    move-object/from16 v9, v19

    move-wide/from16 v10, v21

    move-object/from16 v19, v16

    move/from16 v16, v6

    move-wide/from16 v5, v29

    .line 32
    :goto_38
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_4a

    goto :goto_39

    :cond_4a
    new-instance v0, Lv94$b;

    move-object/from16 p1, v0

    move-object/from16 v35, v1

    move-object/from16 v1, p0

    move-object/from16 v21, p20

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Lv94$b;-><init>(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_39
    return-void
.end method
