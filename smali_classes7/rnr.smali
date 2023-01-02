.class public final Lrnr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V
    .locals 49

    move-object/from16 v14, p0

    move/from16 v15, p21

    move/from16 v13, p22

    move/from16 v12, p23

    const-string v0, "text"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c185c01

    move-object/from16 v1, p20

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v15, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_2
    move v0, v15

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v15, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v10, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v12, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v0, v0, 0x180

    move-wide/from16 v1, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v11, v15, 0x380

    move-wide/from16 v1, p2

    if-nez v11, :cond_8

    invoke-interface {v10, v1, v2}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_5

    :cond_7
    const/16 v16, 0x80

    :goto_5
    or-int v0, v0, v16

    :cond_8
    :goto_6
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v5, p4

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v15, 0x1c00

    move-wide/from16 v5, p4

    if-nez v4, :cond_b

    invoke-interface {v10, v5, v6}, Lt16;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_7

    :cond_a
    const/16 v20, 0x400

    :goto_7
    or-int v0, v0, v20

    :cond_b
    :goto_8
    and-int/lit8 v20, v12, 0x10

    const v22, 0xe000

    const/16 v21, 0x2000

    const/16 v23, 0x4000

    if-eqz v20, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v4, p6

    goto :goto_a

    :cond_c
    and-int v24, v15, v22

    move-object/from16 v4, p6

    if-nez v24, :cond_e

    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_d

    const/16 v25, 0x4000

    goto :goto_9

    :cond_d
    const/16 v25, 0x2000

    :goto_9
    or-int v0, v0, v25

    :cond_e
    :goto_a
    and-int/lit8 v25, v12, 0x20

    const/high16 v26, 0x70000

    if-eqz v25, :cond_f

    const/high16 v27, 0x30000

    or-int v0, v0, v27

    move-object/from16 v8, p7

    goto :goto_c

    :cond_f
    and-int v27, v15, v26

    move-object/from16 v8, p7

    if-nez v27, :cond_11

    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v28, 0x10000

    :goto_b
    or-int v0, v0, v28

    :cond_11
    :goto_c
    and-int/lit8 v28, v12, 0x40

    const/high16 v29, 0x380000

    if-eqz v28, :cond_12

    const/high16 v30, 0x180000

    or-int v0, v0, v30

    move-object/from16 v9, p8

    goto :goto_e

    :cond_12
    and-int v30, v15, v29

    move-object/from16 v9, p8

    if-nez v30, :cond_14

    invoke-interface {v10, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_13

    const/high16 v31, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v31, 0x80000

    :goto_d
    or-int v0, v0, v31

    :cond_14
    :goto_e
    and-int/lit16 v11, v12, 0x80

    const/high16 v32, 0x1c00000

    if-eqz v11, :cond_15

    const/high16 v33, 0xc00000

    or-int v0, v0, v33

    move-wide/from16 v1, p9

    goto :goto_10

    :cond_15
    and-int v33, v15, v32

    move-wide/from16 v1, p9

    if-nez v33, :cond_17

    invoke-interface {v10, v1, v2}, Lt16;->e(J)Z

    move-result v33

    if-eqz v33, :cond_16

    const/high16 v33, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v33, 0x400000

    :goto_f
    or-int v0, v0, v33

    :cond_17
    :goto_10
    and-int/lit16 v1, v12, 0x100

    const/high16 v2, 0xe000000

    if-eqz v1, :cond_18

    const/high16 v33, 0x6000000

    or-int v0, v0, v33

    move-object/from16 v2, p11

    goto :goto_12

    :cond_18
    and-int v33, v15, v2

    move-object/from16 v2, p11

    if-nez v33, :cond_1a

    invoke-interface {v10, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v34, 0x2000000

    :goto_11
    or-int v0, v0, v34

    :cond_1a
    :goto_12
    and-int/lit16 v2, v12, 0x200

    const/high16 v34, 0x70000000

    if-eqz v2, :cond_1b

    const/high16 v35, 0x30000000

    or-int v0, v0, v35

    move-object/from16 v4, p12

    goto :goto_14

    :cond_1b
    and-int v35, v15, v34

    move-object/from16 v4, p12

    if-nez v35, :cond_1d

    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_13
    or-int v0, v0, v35

    :cond_1d
    :goto_14
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v31, v13, 0x6

    move-wide/from16 v5, p13

    goto :goto_16

    :cond_1e
    and-int/lit8 v35, v13, 0xe

    move-wide/from16 v5, p13

    if-nez v35, :cond_20

    invoke-interface {v10, v5, v6}, Lt16;->e(J)Z

    move-result v35

    if-eqz v35, :cond_1f

    const/16 v31, 0x4

    goto :goto_15

    :cond_1f
    const/16 v31, 0x2

    :goto_15
    or-int v31, v13, v31

    goto :goto_16

    :cond_20
    move/from16 v31, v13

    :goto_16
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v31, v31, 0x30

    :goto_17
    move/from16 v6, v31

    goto :goto_19

    :cond_21
    and-int/lit8 v6, v13, 0x70

    if-nez v6, :cond_23

    move/from16 v6, p15

    invoke-interface {v10, v6}, Lt16;->d(I)Z

    move-result v35

    if-eqz v35, :cond_22

    const/16 v24, 0x20

    goto :goto_18

    :cond_22
    const/16 v24, 0x10

    :goto_18
    or-int v31, v31, v24

    goto :goto_17

    :cond_23
    move/from16 v6, p15

    goto :goto_17

    :goto_19
    and-int/lit16 v8, v12, 0x1000

    if-eqz v8, :cond_24

    or-int/lit16 v6, v6, 0x180

    goto :goto_1b

    :cond_24
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_26

    move/from16 v9, p16

    invoke-interface {v10, v9}, Lt16;->a(Z)Z

    move-result v19

    if-eqz v19, :cond_25

    const/16 v27, 0x100

    goto :goto_1a

    :cond_25
    const/16 v27, 0x80

    :goto_1a
    or-int v6, v6, v27

    goto :goto_1c

    :cond_26
    :goto_1b
    move/from16 v9, p16

    :goto_1c
    and-int/lit16 v9, v12, 0x2000

    if-eqz v9, :cond_27

    or-int/lit16 v6, v6, 0xc00

    goto :goto_1d

    :cond_27
    and-int/lit16 v14, v13, 0x1c00

    if-nez v14, :cond_29

    move/from16 v14, p17

    invoke-interface {v10, v14}, Lt16;->d(I)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v6, v6, v17

    goto :goto_1e

    :cond_29
    :goto_1d
    move/from16 v14, p17

    :goto_1e
    and-int v17, v13, v22

    if-nez v17, :cond_2c

    and-int/lit16 v14, v12, 0x4000

    if-nez v14, :cond_2a

    move-object/from16 v14, p18

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2b

    const/16 v21, 0x4000

    goto :goto_1f

    :cond_2a
    move-object/from16 v14, p18

    :cond_2b
    :goto_1f
    or-int v6, v6, v21

    goto :goto_20

    :cond_2c
    move-object/from16 v14, p18

    :goto_20
    const v17, 0x8000

    and-int v17, v12, v17

    if-eqz v17, :cond_2d

    const/high16 v18, 0x30000

    or-int v6, v6, v18

    move/from16 v13, p19

    goto :goto_22

    :cond_2d
    and-int v18, v13, v26

    move/from16 v13, p19

    if-nez v18, :cond_2f

    invoke-interface {v10, v13}, Lt16;->a(Z)Z

    move-result v18

    if-eqz v18, :cond_2e

    const/high16 v18, 0x20000

    goto :goto_21

    :cond_2e
    const/high16 v18, 0x10000

    :goto_21
    or-int v6, v6, v18

    :cond_2f
    :goto_22
    const v18, 0x5b6db6db

    and-int v13, v0, v18

    const v14, 0x12492492

    if-ne v13, v14, :cond_31

    const v13, 0x5b6db

    and-int/2addr v13, v6

    const v14, 0x12492

    if-ne v13, v14, :cond_31

    invoke-interface {v10}, Lt16;->i()Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_23

    .line 2
    :cond_30
    invoke-interface {v10}, Lt16;->H()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v26, v10

    move-wide/from16 v10, p9

    goto/16 :goto_38

    .line 3
    :cond_31
    :goto_23
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v13, v15, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    if-eqz v13, :cond_34

    invoke-interface {v10}, Lt16;->K()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_24

    .line 4
    :cond_32
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit16 v1, v12, 0x4000

    if-eqz v1, :cond_33

    const v1, -0xe001

    and-int/2addr v6, v1

    :cond_33
    move-object/from16 v24, p1

    move-wide/from16 v27, p2

    move-wide/from16 v30, p4

    move-object/from16 v25, p6

    move-object/from16 v35, p7

    move-object/from16 v36, p8

    move-wide/from16 v37, p9

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-wide/from16 v41, p13

    move/from16 v43, p15

    move/from16 v44, p16

    move/from16 v45, p17

    move-object/from16 v46, p18

    move/from16 v47, p19

    goto/16 :goto_34

    :cond_34
    :goto_24
    if-eqz v3, :cond_35

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_25

    :cond_35
    move-object/from16 v3, p1

    :goto_25
    if-eqz v7, :cond_36

    .line 6
    sget-object v7, Lnl4;->Companion:Lnl4$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v23, Lnl4;->g:J

    goto :goto_26

    :cond_36
    move-wide/from16 v23, p2

    :goto_26
    if-eqz v16, :cond_37

    .line 8
    sget-object v7, Lvor;->Companion:Lvor$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-wide v30, Lvor;->c:J

    goto :goto_27

    :cond_37
    move-wide/from16 v30, p4

    :goto_27
    if-eqz v20, :cond_38

    move-object v7, v14

    goto :goto_28

    :cond_38
    move-object/from16 v7, p6

    :goto_28
    if-eqz v25, :cond_39

    move-object v13, v14

    goto :goto_29

    :cond_39
    move-object/from16 v13, p7

    :goto_29
    if-eqz v28, :cond_3a

    move-object/from16 v16, v14

    goto :goto_2a

    :cond_3a
    move-object/from16 v16, p8

    :goto_2a
    if-eqz v11, :cond_3b

    .line 10
    sget-object v11, Lvor;->Companion:Lvor$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-wide v20, Lvor;->c:J

    goto :goto_2b

    :cond_3b
    move-wide/from16 v20, p9

    :goto_2b
    if-eqz v1, :cond_3c

    move-object v1, v14

    goto :goto_2c

    :cond_3c
    move-object/from16 v1, p11

    :goto_2c
    if-eqz v2, :cond_3d

    move-object v2, v14

    goto :goto_2d

    :cond_3d
    move-object/from16 v2, p12

    :goto_2d
    if-eqz v4, :cond_3e

    .line 12
    sget-object v4, Lvor;->Companion:Lvor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-wide v27, Lvor;->c:J

    goto :goto_2e

    :cond_3e
    move-wide/from16 v27, p13

    :goto_2e
    if-eqz v5, :cond_3f

    .line 14
    sget-object v4, Ldor;->Companion:Ldor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    goto :goto_2f

    :cond_3f
    move/from16 v4, p15

    :goto_2f
    if-eqz v8, :cond_40

    const/4 v5, 0x1

    goto :goto_30

    :cond_40
    move/from16 v5, p16

    :goto_30
    if-eqz v9, :cond_41

    const v8, 0x7fffffff

    goto :goto_31

    :cond_41
    move/from16 v8, p17

    :goto_31
    and-int/lit16 v9, v12, 0x4000

    if-eqz v9, :cond_42

    .line 15
    sget-object v9, Lqnr;->a:Lo69;

    .line 16
    invoke-interface {v10, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqor;

    const v11, -0xe001

    and-int/2addr v6, v11

    goto :goto_32

    :cond_42
    move-object/from16 v9, p18

    :goto_32
    if-eqz v17, :cond_43

    const/4 v11, 0x0

    goto :goto_33

    :cond_43
    move/from16 v11, p19

    :goto_33
    move-object/from16 v39, v1

    move-object/from16 v40, v2

    move/from16 v43, v4

    move/from16 v44, v5

    move-object/from16 v25, v7

    move/from16 v45, v8

    move-object/from16 v46, v9

    move/from16 v47, v11

    move-object/from16 v35, v13

    move-object/from16 v36, v16

    move-wide/from16 v37, v20

    move-wide/from16 v41, v27

    move-wide/from16 v27, v23

    move-object/from16 v24, v3

    .line 17
    :goto_34
    invoke-interface {v10}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    if-nez v47, :cond_49

    const v1, 0x49491488    # 823624.5f

    .line 18
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 19
    invoke-static {}, Lw8m;->f()Ljj9;

    move-result-object v1

    if-eqz v1, :cond_44

    invoke-interface {v1}, Ljj9;->U2()Lij9;

    move-result-object v14

    :cond_44
    if-eqz v14, :cond_47

    const v1, 0x1e7b2b64

    .line 20
    invoke-interface {v10, v1}, Lt16;->x(I)V

    move-object/from16 v13, p0

    .line 21
    invoke-interface {v10, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 22
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_45

    .line 23
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_46

    .line 24
    :cond_45
    invoke-interface {v14, v13}, Lij9;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 25
    invoke-interface {v10, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_46
    invoke-interface {v10}, Lt16;->O()V

    .line 27
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_48

    .line 28
    invoke-interface {v10}, Lt16;->O()V

    const/4 v1, 0x1

    goto :goto_35

    :cond_47
    move-object/from16 v13, p0

    .line 29
    :cond_48
    invoke-interface {v10}, Lt16;->O()V

    const/4 v1, 0x0

    :goto_35
    if-eqz v1, :cond_4a

    goto :goto_36

    :cond_49
    move-object/from16 v13, p0

    :goto_36
    const/16 v18, 0x1

    :cond_4a
    if-eqz v18, :cond_4b

    const v1, -0x3c513299

    .line 30
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 31
    sget-object v1, Lrnr$a;->E0:Lrnr$a;

    const/16 v19, 0x0

    and-int/lit8 v2, v0, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit16 v4, v3, 0x380

    or-int/2addr v2, v4

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    and-int v4, v3, v22

    or-int/2addr v2, v4

    and-int v4, v3, v26

    or-int/2addr v2, v4

    and-int v4, v3, v29

    or-int/2addr v2, v4

    and-int v4, v3, v32

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v2, v4

    and-int v3, v3, v34

    or-int v21, v2, v3

    shr-int/lit8 v0, v0, 0x1b

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v2, v6, 0x3

    and-int/lit8 v3, v2, 0x70

    or-int/2addr v0, v3

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v0, v2

    and-int v2, v6, v22

    or-int v22, v0, v2

    const v23, 0x8000

    move-object/from16 v0, p0

    move-object/from16 v2, v24

    move-wide/from16 v3, v27

    move-wide/from16 v5, v30

    move-object/from16 v7, v25

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-object v14, v10

    move-wide/from16 v10, v37

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-object/from16 p1, v14

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v45

    move-object/from16 v18, v46

    move-object/from16 v20, p1

    .line 32
    invoke-static/range {v0 .. v23}, Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V

    .line 33
    invoke-interface/range {p1 .. p1}, Lt16;->O()V

    move-object/from16 v26, p1

    goto :goto_37

    :cond_4b
    move-object/from16 p1, v10

    const v1, -0x3c513033

    move-object/from16 v15, p1

    .line 34
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const/16 v18, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    and-int v2, v0, v22

    or-int/2addr v1, v2

    and-int v2, v0, v26

    or-int/2addr v1, v2

    and-int v2, v0, v29

    or-int/2addr v1, v2

    and-int v2, v0, v32

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    and-int v0, v0, v34

    or-int v21, v1, v0

    and-int/lit8 v0, v6, 0xe

    and-int/lit8 v1, v6, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v6, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x3

    and-int v1, v1, v26

    or-int v22, v0, v1

    const/16 v23, 0x4000

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-wide/from16 v2, v27

    move-wide/from16 v4, v30

    move-object/from16 v6, v25

    move-object/from16 v7, v35

    move-object/from16 v8, v36

    move-wide/from16 v9, v37

    move-object/from16 v11, v39

    move-object/from16 v12, v40

    move-wide/from16 v13, v41

    move-object/from16 v26, v15

    move/from16 v15, v43

    move/from16 v16, v44

    move/from16 v17, v45

    move-object/from16 v19, v46

    move-object/from16 v20, v26

    .line 35
    invoke-static/range {v0 .. v23}, Lqnr;->c(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lt16;III)V

    .line 36
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    :goto_37
    move-object/from16 v2, v24

    move-object/from16 v7, v25

    move-wide/from16 v3, v27

    move-wide/from16 v5, v30

    move-object/from16 v8, v35

    move-object/from16 v9, v36

    move-wide/from16 v10, v37

    move-object/from16 v12, v39

    move-object/from16 v13, v40

    move-wide/from16 v14, v41

    move/from16 v16, v43

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move/from16 v20, v47

    .line 37
    :goto_38
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_4c

    goto :goto_39

    :cond_4c
    new-instance v0, Lrnr$b;

    move-object/from16 p1, v0

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lrnr$b;-><init>(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZIII)V

    move-object/from16 v1, p1

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_39
    return-void
.end method

.method public static final b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/widget/TextView;",
            ">(",
            "Ljava/lang/CharSequence;",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lgzg;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "JII",
            "Lqor;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move/from16 v15, p23

    const-string v0, "text"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xa0043af

    move-object/from16 v3, p20

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, v15, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lnl4;->Companion:Lnl4$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v4, Lnl4;->g:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v15, 0x10

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Lvor;->Companion:Lvor$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v6, Lvor;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v15, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v11, v15, 0x80

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v12, v15, 0x100

    if-eqz v12, :cond_6

    .line 7
    sget-object v12, Lvor;->Companion:Lvor$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v12, Lvor;->c:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    and-int/lit16 v14, v15, 0x200

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p12

    :goto_7
    and-int/lit16 v9, v15, 0x400

    if-eqz v9, :cond_8

    const/16 v16, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v16, p13

    :goto_8
    and-int/lit16 v9, v15, 0x800

    if-eqz v9, :cond_9

    .line 9
    sget-object v9, Lvor;->Companion:Lvor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v17, Lvor;->c:J

    goto :goto_9

    :cond_9
    move-wide/from16 v17, p14

    :goto_9
    and-int/lit16 v9, v15, 0x1000

    const/16 v19, 0x1

    if-eqz v9, :cond_a

    .line 11
    sget-object v9, Ldor;->Companion:Ldor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v20, 0x1

    goto :goto_a

    :cond_a
    move/from16 v20, p16

    :goto_a
    and-int/lit16 v9, v15, 0x2000

    if-eqz v9, :cond_b

    const v9, 0x7fffffff

    const v21, 0x7fffffff

    goto :goto_b

    :cond_b
    move/from16 v21, p17

    :goto_b
    and-int/lit16 v9, v15, 0x4000

    if-eqz v9, :cond_c

    .line 12
    sget-object v9, Lqnr;->a:Lo69;

    .line 13
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqor;

    goto :goto_c

    :cond_c
    move-object/from16 v9, p18

    :goto_c
    const v22, 0x8000

    and-int v22, v15, v22

    if-eqz v22, :cond_d

    .line 14
    sget-object v22, Ly80;->a:Ly80$m;

    sget-object v22, Ly80;->a:Ly80$m;

    goto :goto_d

    :cond_d
    move-object/from16 v22, p19

    :goto_d
    sget-object v23, Lj46;->a:Lj46$b;

    .line 15
    sget-object v1, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 17
    check-cast v1, Lcb8;

    const v2, -0x11c99b8

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 18
    sget-object v2, Lnl4;->Companion:Lnl4$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-wide v23, Lnl4;->g:J

    const/4 v2, 0x0

    cmp-long v25, v4, v23

    if-eqz v25, :cond_e

    const/16 v25, 0x1

    goto :goto_e

    :cond_e
    const/16 v25, 0x0

    :goto_e
    if-eqz v25, :cond_f

    move-wide/from16 v23, v4

    move-wide/from16 v25, v23

    goto :goto_10

    .line 20
    :cond_f
    invoke-virtual {v9}, Lqor;->d()J

    move-result-wide v25

    cmp-long v27, v25, v23

    if-eqz v27, :cond_10

    goto :goto_f

    :cond_10
    const/16 v19, 0x0

    :goto_f
    if-eqz v19, :cond_11

    move-wide/from16 v23, v4

    goto :goto_10

    .line 21
    :cond_11
    sget-object v2, Lsg6;->a:Lo69;

    .line 22
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl4;

    move-wide/from16 v23, v4

    .line 23
    iget-wide v4, v2, Lnl4;->a:J

    .line 24
    sget-object v2, Lrg6;->a:Lo69;

    .line 25
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 26
    invoke-static {v4, v5, v2}, Lnl4;->b(JF)J

    move-result-wide v25

    .line 27
    :goto_10
    invoke-interface {v0}, Lt16;->O()V

    .line 28
    new-instance v2, Lqor;

    const/4 v4, 0x0

    const v5, 0x2af50

    move-object/from16 p2, v2

    move-wide/from16 p3, v25

    move-wide/from16 p5, v6

    move-object/from16 p7, v10

    move-object/from16 p8, v8

    move-object/from16 p9, v11

    move-wide/from16 p10, v12

    move-object/from16 p12, v14

    move-object/from16 p13, v16

    move-object/from16 p14, v4

    move-wide/from16 p15, v17

    move/from16 p17, v5

    invoke-direct/range {p2 .. p17}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 29
    invoke-virtual {v9, v2}, Lqor;->e(Lqor;)Lqor;

    move-result-object v2

    .line 30
    new-instance v4, Lrnr$c;

    move-object/from16 p2, v4

    move-object/from16 p3, p0

    move-object/from16 p4, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v14

    move/from16 p7, v21

    move/from16 p8, v20

    move-object/from16 p9, v22

    invoke-direct/range {p2 .. p9}, Lrnr$c;-><init>(Ljava/lang/CharSequence;Lqor;Lcb8;Lckr;IILx9b;)V

    shr-int/lit8 v1, p21, 0x3

    and-int/lit8 v2, v1, 0xe

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 p2, p1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v0

    move/from16 p6, v1

    move/from16 p7, v2

    invoke-static/range {p2 .. p7}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v4

    if-nez v4, :cond_12

    goto :goto_11

    :cond_12
    new-instance v5, Lrnr$d;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v28, v4

    move-object/from16 v29, v5

    move-wide/from16 v4, v23

    move-object/from16 v19, v9

    move-object v9, v10

    move-object v10, v11

    move-wide v11, v12

    move-object v13, v14

    move-object/from16 v14, v16

    move-wide/from16 v15, v17

    move/from16 v17, v20

    move/from16 v18, v21

    move-object/from16 v20, v22

    move/from16 v21, p21

    move/from16 v22, p22

    move/from16 v23, p23

    invoke-direct/range {v0 .. v23}, Lrnr$d;-><init>(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;III)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void
.end method
