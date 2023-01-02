.class public final Lg6r;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Li6r;

.field public static final b:Li6r;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v6, Li6r;

    const/16 v0, 0x28

    int-to-float v1, v0

    const-wide/high16 v2, 0x401e000000000000L    # 7.5

    double-to-float v2, v2

    const-wide/high16 v3, 0x4004000000000000L    # 2.5

    double-to-float v3, v3

    const/16 v0, 0xa

    int-to-float v4, v0

    const/4 v0, 0x5

    int-to-float v5, v0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Li6r;-><init>(FFFFF)V

    sput-object v6, Lg6r;->a:Li6r;

    .line 2
    new-instance v0, Li6r;

    const/16 v1, 0x38

    int-to-float v8, v1

    const/16 v1, 0xb

    int-to-float v9, v1

    const/4 v1, 0x3

    int-to-float v10, v1

    const/16 v1, 0xc

    int-to-float v11, v1

    const/4 v1, 0x6

    int-to-float v12, v1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Li6r;-><init>(FFFFF)V

    sput-object v0, Lg6r;->b:Li6r;

    return-void
.end method

.method public static final a(Lp6r;FLgzg;ZZZJJLf1p;FZFLt16;III)V
    .locals 29

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v15, p15

    move/from16 v14, p17

    const-string v0, "state"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x16427f25

    move-object/from16 v3, p14

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, v14, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v15, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_2
    move v3, v15

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v15, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lt16;->b(F)Z

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
    and-int/lit8 v4, v14, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, v14, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v7, v15, 0x1c00

    if-nez v7, :cond_b

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, v14, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v15

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v3, v10

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v9, p4

    :goto_c
    and-int/lit8 v10, v14, 0x20

    if-eqz v10, :cond_f

    const/high16 v11, 0x30000

    or-int/2addr v3, v11

    goto :goto_e

    :cond_f
    const/high16 v11, 0x70000

    and-int/2addr v11, v15

    if-nez v11, :cond_11

    move/from16 v11, p5

    invoke-interface {v0, v11}, Lt16;->a(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_f

    :cond_11
    :goto_e
    move/from16 v11, p5

    :goto_f
    const/high16 v12, 0x380000

    and-int/2addr v12, v15

    if-nez v12, :cond_14

    and-int/lit8 v12, v14, 0x40

    if-nez v12, :cond_12

    move-wide/from16 v12, p6

    invoke-interface {v0, v12, v13}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_12
    move-wide/from16 v12, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v3, v3, v16

    goto :goto_11

    :cond_14
    move-wide/from16 v12, p6

    :goto_11
    const/high16 v16, 0x1c00000

    and-int v16, v15, v16

    if-nez v16, :cond_16

    and-int/lit16 v5, v14, 0x80

    move-wide/from16 v11, p8

    if-nez v5, :cond_15

    invoke-interface {v0, v11, v12}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_15

    const/high16 v5, 0x800000

    goto :goto_12

    :cond_15
    const/high16 v5, 0x400000

    :goto_12
    or-int/2addr v3, v5

    goto :goto_13

    :cond_16
    move-wide/from16 v11, p8

    :goto_13
    const/high16 v5, 0xe000000

    and-int/2addr v5, v15

    if-nez v5, :cond_19

    and-int/lit16 v5, v14, 0x100

    if-nez v5, :cond_17

    move-object/from16 v5, p10

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_18

    const/high16 v13, 0x4000000

    goto :goto_14

    :cond_17
    move-object/from16 v5, p10

    :cond_18
    const/high16 v13, 0x2000000

    :goto_14
    or-int/2addr v3, v13

    goto :goto_15

    :cond_19
    move-object/from16 v5, p10

    :goto_15
    and-int/lit16 v13, v14, 0x200

    if-eqz v13, :cond_1a

    const/high16 v16, 0x30000000

    or-int v3, v3, v16

    move/from16 v5, p11

    goto :goto_17

    :cond_1a
    const/high16 v16, 0x70000000

    and-int v16, v15, v16

    move/from16 v5, p11

    if-nez v16, :cond_1c

    invoke-interface {v0, v5}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_1b

    const/high16 v16, 0x20000000

    goto :goto_16

    :cond_1b
    const/high16 v16, 0x10000000

    :goto_16
    or-int v3, v3, v16

    :cond_1c
    :goto_17
    and-int/lit16 v5, v14, 0x400

    if-eqz v5, :cond_1d

    or-int/lit8 v16, p16, 0x6

    move/from16 v7, p12

    goto :goto_19

    :cond_1d
    and-int/lit8 v16, p16, 0xe

    move/from16 v7, p12

    if-nez v16, :cond_1f

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/16 v16, 0x4

    goto :goto_18

    :cond_1e
    const/16 v16, 0x2

    :goto_18
    or-int v16, p16, v16

    goto :goto_19

    :cond_1f
    move/from16 v16, p16

    :goto_19
    and-int/lit16 v7, v14, 0x800

    if-eqz v7, :cond_20

    or-int/lit8 v16, v16, 0x30

    move/from16 v9, p13

    goto :goto_1b

    :cond_20
    and-int/lit8 v17, p16, 0x70

    move/from16 v9, p13

    if-nez v17, :cond_22

    invoke-interface {v0, v9}, Lt16;->b(F)Z

    move-result v17

    if-eqz v17, :cond_21

    const/16 v17, 0x20

    goto :goto_1a

    :cond_21
    const/16 v17, 0x10

    :goto_1a
    or-int v16, v16, v17

    :cond_22
    :goto_1b
    const v17, 0x5b6db6db

    and-int v9, v3, v17

    const v11, 0x12492492

    if-ne v9, v11, :cond_24

    and-int/lit8 v9, v16, 0x5b

    const/16 v11, 0x12

    if-ne v9, v11, :cond_24

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_23

    goto :goto_1c

    .line 2
    :cond_23
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    goto/16 :goto_30

    .line 3
    :cond_24
    :goto_1c
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v9, v15, 0x1

    const v11, -0x380001

    const v12, -0xe000001

    const/16 v16, 0x1

    if-eqz v9, :cond_2a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v9

    if-eqz v9, :cond_25

    goto :goto_1e

    .line 4
    :cond_25
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v4, v14, 0x40

    if-eqz v4, :cond_26

    and-int/2addr v3, v11

    :cond_26
    and-int/lit16 v4, v14, 0x80

    if-eqz v4, :cond_27

    const v4, -0x1c00001

    and-int/2addr v3, v4

    :cond_27
    and-int/lit16 v4, v14, 0x100

    if-eqz v4, :cond_28

    and-int/2addr v3, v12

    :cond_28
    move/from16 v6, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v17, p8

    move-object/from16 v4, p10

    move/from16 v12, p11

    move/from16 v5, p12

    :cond_29
    move/from16 v7, p13

    :goto_1d
    move v13, v3

    move-object/from16 v3, p2

    goto/16 :goto_28

    :cond_2a
    :goto_1e
    if-eqz v4, :cond_2b

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_1f

    :cond_2b
    move-object/from16 v4, p2

    :goto_1f
    if-eqz v6, :cond_2c

    const/4 v6, 0x1

    goto :goto_20

    :cond_2c
    move/from16 v6, p3

    :goto_20
    if-eqz v8, :cond_2d

    const/4 v8, 0x0

    goto :goto_21

    :cond_2d
    move/from16 v8, p4

    :goto_21
    if-eqz v10, :cond_2e

    const/4 v9, 0x1

    goto :goto_22

    :cond_2e
    move/from16 v9, p5

    :goto_22
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_2f

    .line 6
    sget-object v10, Lj46;->a:Lj46$b;

    .line 7
    sget-object v10, Ljm4;->a:Lfkq;

    .line 8
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 9
    check-cast v10, Lim4;

    .line 10
    invoke-virtual {v10}, Lim4;->l()J

    move-result-wide v17

    and-int/2addr v3, v11

    move-wide/from16 v10, v17

    goto :goto_23

    :cond_2f
    move-wide/from16 v10, p6

    :goto_23
    and-int/lit16 v12, v14, 0x80

    if-eqz v12, :cond_30

    .line 11
    invoke-static {v10, v11, v0}, Ljm4;->b(JLt16;)J

    move-result-wide v17

    const v12, -0x1c00001

    and-int/2addr v3, v12

    goto :goto_24

    :cond_30
    move-wide/from16 v17, p8

    :goto_24
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_31

    .line 12
    sget-object v12, Lj46;->a:Lj46$b;

    .line 13
    sget-object v12, Lc2p;->a:Lfkq;

    .line 14
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Lb2p;

    .line 16
    iget-object v12, v12, Lb2p;->a:Lur6;

    const/16 v19, 0x32

    move-object/from16 p2, v4

    .line 17
    invoke-static/range {v19 .. v19}, Lzr6;->a(I)Lyr6;

    move-result-object v4

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual {v12, v4, v4, v4, v4}, Lur6;->b(Lyr6;Lyr6;Lyr6;Lyr6;)Lur6;

    move-result-object v4

    const v12, -0xe000001

    and-int/2addr v3, v12

    goto :goto_25

    :cond_31
    move-object/from16 p2, v4

    move-object/from16 v4, p10

    :goto_25
    if-eqz v13, :cond_32

    const/16 v12, 0x10

    int-to-float v12, v12

    goto :goto_26

    :cond_32
    move/from16 v12, p11

    :goto_26
    if-eqz v5, :cond_33

    const/4 v5, 0x0

    goto :goto_27

    :cond_33
    move/from16 v5, p12

    :goto_27
    if-eqz v7, :cond_29

    const/4 v7, 0x6

    int-to-float v7, v7

    goto :goto_1d

    .line 19
    :goto_28
    invoke-interface {v0}, Lt16;->s()V

    sget-object v19, Lj46;->a:Lj46$b;

    if-eqz v5, :cond_34

    .line 20
    sget-object v19, Lg6r;->b:Li6r;

    goto :goto_29

    :cond_34
    sget-object v19, Lg6r;->a:Li6r;

    :goto_29
    move/from16 p14, v5

    move-object/from16 v5, v19

    move/from16 v19, v7

    .line 21
    sget-object v7, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v20

    .line 23
    move-object/from16 v14, v20

    check-cast v14, Lcb8;

    invoke-interface {v14, v2}, Lcb8;->v0(F)F

    move-result v14

    .line 24
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v20

    .line 25
    move-object/from16 v2, v20

    check-cast v2, Lcb8;

    .line 26
    iget v15, v5, Li6r;->a:F

    .line 27
    invoke-interface {v2, v15}, Lcb8;->S(F)I

    move-result v2

    .line 28
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lcb8;

    invoke-interface {v7, v12}, Lcb8;->v0(F)F

    move-result v7

    .line 30
    invoke-virtual/range {p0 .. p0}, Lp6r;->a()F

    move-result v15

    move/from16 v20, v12

    const v12, -0x7f5db44b

    .line 31
    invoke-interface {v0, v12}, Lt16;->x(I)V

    div-float v12, v15, v14

    move-wide/from16 v21, v10

    const/high16 v10, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v10, v12}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v11, 0x3ecccccd    # 0.4f

    sub-float v12, v10, v11

    const/4 v11, 0x0

    .line 33
    invoke-static {v12, v11}, Ljava/lang/Math;->max(FF)F

    move-result v11

    const/4 v12, 0x5

    int-to-float v12, v12

    mul-float v11, v11, v12

    const/4 v12, 0x3

    int-to-float v12, v12

    div-float/2addr v11, v12

    .line 34
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    move-result v12

    sub-float/2addr v12, v14

    const/4 v15, 0x2

    int-to-float v15, v15

    move-object/from16 v23, v4

    mul-float v4, v14, v15

    .line 35
    invoke-static {v12, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v14

    const/4 v12, 0x0

    invoke-static {v12, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/4 v12, 0x4

    int-to-float v12, v12

    div-float/2addr v4, v12

    move/from16 p12, v13

    float-to-double v12, v4

    move/from16 v24, v6

    const/4 v6, 0x2

    move/from16 v25, v8

    move/from16 v26, v9

    int-to-double v8, v6

    .line 36
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    double-to-float v6, v8

    sub-float/2addr v4, v6

    mul-float v4, v4, v15

    mul-float v6, v14, v4

    mul-float v6, v6, v15

    mul-float v10, v10, v14

    add-float/2addr v10, v6

    float-to-int v6, v10

    add-int/2addr v6, v2

    sub-int/2addr v6, v2

    const v8, 0x3f4ccccd    # 0.8f

    mul-float v9, v11, v8

    cmpl-float v10, v9, v8

    if-lez v10, :cond_35

    goto :goto_2a

    :cond_35
    move v8, v9

    :goto_2a
    const/high16 v9, -0x41800000    # -0.25f

    const v10, 0x3ecccccd    # 0.4f

    mul-float v10, v10, v11

    add-float/2addr v10, v9

    const/high16 v9, 0x3f000000    # 0.5f

    invoke-static {v4, v15, v10, v9}, Lw40;->g(FFFF)F

    move-result v4

    const/high16 v10, 0x3f800000    # 1.0f

    .line 37
    invoke-static {v10, v11}, Ljava/lang/Math;->min(FF)F

    move-result v10

    const v11, -0x1d58f75c

    .line 38
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 39
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    .line 40
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v12, :cond_36

    .line 41
    new-instance v11, Lasp;

    invoke-direct {v11}, Lasp;-><init>()V

    .line 42
    invoke-interface {v0, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 43
    :cond_36
    invoke-interface {v0}, Lt16;->O()V

    .line 44
    check-cast v11, Lasp;

    .line 45
    iget-object v13, v11, Lasp;->a:Lr8j;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 46
    invoke-virtual {v13, v6}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 47
    iget-object v6, v11, Lasp;->b:Lr8j;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 48
    invoke-virtual {v6, v13}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 49
    iget-object v6, v11, Lasp;->c:Lr8j;

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 50
    invoke-virtual {v6, v8}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 51
    iget-object v6, v11, Lasp;->d:Lr8j;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 52
    invoke-virtual {v6, v4}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 53
    iget-object v4, v11, Lasp;->e:Lr8j;

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 54
    invoke-virtual {v4, v6}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-interface {v0}, Lt16;->O()V

    const v4, -0x1d58f75c

    .line 56
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 57
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v12, :cond_37

    const/4 v4, 0x0

    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v4

    .line 59
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 60
    :cond_37
    invoke-interface {v0}, Lt16;->O()V

    .line 61
    check-cast v4, Ll9h;

    const v6, 0x4db05099    # 3.69759008E8f

    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 62
    invoke-virtual/range {p0 .. p0}, Lp6r;->c()Z

    move-result v6

    if-eqz v6, :cond_38

    .line 63
    iget-object v6, v11, Lasp;->a:Lr8j;

    .line 64
    invoke-virtual {v6}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    .line 65
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    .line 66
    invoke-interface {v4, v6}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_2c

    .line 67
    :cond_38
    invoke-virtual/range {p0 .. p0}, Lp6r;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x4

    new-array v10, v8, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v4, v10, v12

    aput-object v1, v10, v16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x2

    aput-object v12, v10, v13

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const v12, -0x21de6e89

    invoke-interface {v0, v12}, Lt16;->x(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_2b
    if-ge v12, v8, :cond_39

    .line 68
    aget-object v8, v10, v12

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v13, v8

    add-int/lit8 v12, v12, 0x1

    const/4 v8, 0x4

    goto :goto_2b

    .line 69
    :cond_39
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v13, :cond_3a

    .line 70
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v10, :cond_3b

    .line 71
    :cond_3a
    new-instance v8, Lg6r$a;

    const/4 v10, 0x0

    move-object/from16 p2, v8

    move-object/from16 p3, p0

    move/from16 p4, v2

    move/from16 p5, v7

    move-object/from16 p6, v4

    move-object/from16 p7, v10

    invoke-direct/range {p2 .. p7}, Lg6r$a;-><init>(Lp6r;IFLl9h;Lgk6;)V

    .line 72
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 73
    :cond_3b
    invoke-interface {v0}, Lt16;->O()V

    check-cast v8, Lmab;

    .line 74
    invoke-static {v6, v8, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    :goto_2c
    invoke-interface {v0}, Lt16;->O()V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lp6r;->b()Z

    move-result v6

    if-eqz v6, :cond_3c

    goto :goto_2d

    .line 76
    :cond_3c
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    cmpl-float v6, v6, v9

    if-lez v6, :cond_3d

    :goto_2d
    const/4 v6, 0x0

    move/from16 v7, v19

    goto :goto_2e

    :cond_3d
    const/4 v6, 0x0

    int-to-float v7, v6

    .line 77
    :goto_2e
    iget v8, v5, Li6r;->a:F

    .line 78
    invoke-static {v3, v8}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v8

    const/4 v9, 0x5

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v4, v9, v6

    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static/range {v25 .. v25}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v9, v12

    const/4 v10, 0x3

    aput-object v1, v9, v10

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v9, v12

    const v10, -0x21de6e89

    invoke-interface {v0, v10}, Lt16;->x(I)V

    const/4 v10, 0x0

    const/4 v12, 0x5

    :goto_2f
    if-ge v6, v12, :cond_3e

    .line 80
    aget-object v13, v9, v6

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2f

    .line 81
    :cond_3e
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_3f

    .line 82
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v9, :cond_40

    .line 83
    :cond_3f
    new-instance v6, Lg6r$b;

    move-object/from16 p2, v6

    move/from16 p3, v2

    move/from16 p4, v25

    move-object/from16 p5, p0

    move/from16 p6, v14

    move-object/from16 p7, v4

    invoke-direct/range {p2 .. p7}, Lg6r$b;-><init>(IZLp6r;FLl9h;)V

    .line 84
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 85
    :cond_40
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 86
    invoke-static {v8, v6}, Lgqw;->u(Lgzg;Lx9b;)Lgzg;

    move-result-object v2

    const-wide/16 v8, 0x0

    const/4 v4, 0x0

    const v6, 0x71720669

    .line 87
    new-instance v10, Lg6r$c;

    move-object/from16 p2, v10

    move-object/from16 p3, v5

    move/from16 p4, v26

    move-object/from16 p5, p0

    move-wide/from16 p6, v17

    move/from16 p8, v24

    move/from16 p9, v14

    move-object/from16 p10, v11

    move/from16 p11, p12

    invoke-direct/range {p2 .. p11}, Lg6r$c;-><init>(Li6r;ZLp6r;JZFLasp;I)V

    invoke-static {v0, v6, v10}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/high16 v6, 0x180000

    shr-int/lit8 v10, p12, 0x15

    and-int/lit8 v10, v10, 0x70

    or-int/2addr v6, v10

    shr-int/lit8 v10, p12, 0xc

    and-int/lit16 v10, v10, 0x380

    or-int/2addr v6, v10

    const/16 v10, 0x18

    move-object/from16 p2, v2

    move-object/from16 p3, v23

    move-wide/from16 p4, v21

    move-wide/from16 p6, v8

    move-object/from16 p8, v4

    move/from16 p9, v7

    move-object/from16 p10, v5

    move-object/from16 p11, v0

    move/from16 p12, v6

    move/from16 p13, v10

    .line 88
    invoke-static/range {p2 .. p13}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    sget-object v2, Lj46;->a:Lj46$b;

    move/from16 v13, p14

    move-wide/from16 v9, v17

    move/from16 v14, v19

    move/from16 v12, v20

    move-wide/from16 v7, v21

    move-object/from16 v11, v23

    move/from16 v4, v24

    move/from16 v5, v25

    move/from16 v6, v26

    .line 89
    :goto_30
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_41

    goto :goto_31

    :cond_41
    new-instance v2, Lg6r$d;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v27, v2

    move/from16 v2, p1

    move-object/from16 v28, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lg6r$d;-><init>(Lp6r;FLgzg;ZZZJJLf1p;FZFIII)V

    move-object/from16 v1, v27

    move-object/from16 v0, v28

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_31
    return-void
.end method

.method public static final b(Ll9h;)F
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method
