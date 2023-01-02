.class public final Lwkr;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lwkr;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwkr;

    invoke-direct {v0}, Lwkr;-><init>()V

    sput-object v0, Lwkr;->a:Lwkr;

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sput v0, Lwkr;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    .line 2
    sput v0, Lwkr;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    .line 3
    sput v0, Lwkr;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 4
    sput v0, Lwkr;->e:F

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmab;ZZLuaw;Lrcd;ZLmab;Lmab;Lmab;Lmab;Lqkr;Ll4j;Lt16;III)V
    .locals 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;ZZ",
            "Luaw;",
            "Lrcd;",
            "Z",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lqkr;",
            "Ll4j;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p5

    move-object/from16 v11, p6

    move/from16 v10, p15

    move/from16 v9, p16

    move/from16 v8, p17

    const-string v0, "value"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "innerTextField"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visualTransformation"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionSource"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x45cca741

    move-object/from16 v1, p14

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v7

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v7, v15}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v8, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    move/from16 v3, p3

    invoke-interface {v7, v3}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, p3

    :goto_6
    and-int/lit8 v16, v8, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v1, v10, 0x1c00

    if-nez v1, :cond_b

    move/from16 v1, p4

    invoke-interface {v7, v1}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_7

    :cond_a
    const/16 v16, 0x400

    :goto_7
    or-int v0, v0, v16

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v1, p4

    :goto_9
    and-int/lit8 v16, v8, 0x10

    const v27, 0xe000

    if-eqz v16, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_b

    :cond_c
    and-int v16, v10, v27

    if-nez v16, :cond_e

    invoke-interface {v7, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_a

    :cond_d
    const/16 v16, 0x2000

    :goto_a
    or-int v0, v0, v16

    :cond_e
    :goto_b
    and-int/lit8 v16, v8, 0x20

    const/high16 v28, 0x70000

    if-eqz v16, :cond_f

    const/high16 v16, 0x30000

    goto :goto_c

    :cond_f
    and-int v16, v10, v28

    if-nez v16, :cond_11

    invoke-interface {v7, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v16, 0x10000

    :goto_c
    or-int v0, v0, v16

    :cond_11
    and-int/lit8 v16, v8, 0x40

    const/high16 v29, 0x380000

    if-eqz v16, :cond_12

    const/high16 v19, 0x180000

    or-int v0, v0, v19

    move/from16 v2, p7

    goto :goto_e

    :cond_12
    and-int v19, v10, v29

    move/from16 v2, p7

    if-nez v19, :cond_14

    invoke-interface {v7, v2}, Lt16;->a(Z)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v20, 0x80000

    :goto_d
    or-int v0, v0, v20

    :cond_14
    :goto_e
    and-int/lit16 v4, v8, 0x80

    const/high16 v30, 0x1c00000

    if-eqz v4, :cond_15

    const/high16 v21, 0xc00000

    or-int v0, v0, v21

    move-object/from16 v5, p8

    goto :goto_10

    :cond_15
    and-int v21, v10, v30

    move-object/from16 v5, p8

    if-nez v21, :cond_17

    invoke-interface {v7, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/high16 v22, 0x800000

    goto :goto_f

    :cond_16
    const/high16 v22, 0x400000

    :goto_f
    or-int v0, v0, v22

    :cond_17
    :goto_10
    and-int/lit16 v6, v8, 0x100

    const/high16 v31, 0xe000000

    if-eqz v6, :cond_18

    const/high16 v23, 0x6000000

    or-int v0, v0, v23

    move-object/from16 v14, p9

    goto :goto_12

    :cond_18
    and-int v23, v10, v31

    move-object/from16 v14, p9

    if-nez v23, :cond_1a

    invoke-interface {v7, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v24, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v24, 0x2000000

    :goto_11
    or-int v0, v0, v24

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    const/high16 v32, 0x70000000

    if-eqz v1, :cond_1b

    const/high16 v24, 0x30000000

    or-int v0, v0, v24

    move-object/from16 v2, p10

    goto :goto_14

    :cond_1b
    and-int v24, v10, v32

    move-object/from16 v2, p10

    if-nez v24, :cond_1d

    invoke-interface {v7, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1c

    const/high16 v24, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v24, 0x10000000

    :goto_13
    or-int v0, v0, v24

    :cond_1d
    :goto_14
    move/from16 v33, v0

    and-int/lit16 v0, v8, 0x400

    if-eqz v0, :cond_1e

    or-int/lit8 v19, v9, 0x6

    move-object/from16 v2, p11

    goto :goto_16

    :cond_1e
    and-int/lit8 v24, v9, 0xe

    move-object/from16 v2, p11

    if-nez v24, :cond_20

    invoke-interface {v7, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1f

    const/16 v19, 0x4

    goto :goto_15

    :cond_1f
    const/16 v19, 0x2

    :goto_15
    or-int v19, v9, v19

    goto :goto_16

    :cond_20
    move/from16 v19, v9

    :goto_16
    and-int/lit8 v24, v9, 0x70

    if-nez v24, :cond_23

    and-int/lit16 v2, v8, 0x800

    if-nez v2, :cond_21

    move-object/from16 v2, p12

    invoke-interface {v7, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_22

    const/16 v20, 0x20

    goto :goto_17

    :cond_21
    move-object/from16 v2, p12

    :cond_22
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_18

    :cond_23
    move-object/from16 v2, p12

    :goto_18
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_26

    and-int/lit16 v2, v8, 0x1000

    if-nez v2, :cond_24

    move-object/from16 v2, p13

    invoke-interface {v7, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_25

    const/16 v22, 0x100

    goto :goto_19

    :cond_24
    move-object/from16 v2, p13

    :cond_25
    const/16 v22, 0x80

    :goto_19
    or-int v19, v19, v22

    goto :goto_1a

    :cond_26
    move-object/from16 v2, p13

    :goto_1a
    move/from16 v2, v19

    and-int/lit16 v3, v8, 0x2000

    if-eqz v3, :cond_27

    or-int/lit16 v2, v2, 0xc00

    goto :goto_1b

    :cond_27
    and-int/lit16 v3, v9, 0x1c00

    if-nez v3, :cond_29

    move-object/from16 v3, p0

    invoke-interface {v7, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_28

    const/16 v17, 0x800

    :cond_28
    or-int v2, v2, v17

    goto :goto_1c

    :cond_29
    :goto_1b
    move-object/from16 v3, p0

    :goto_1c
    const v17, 0x5b6db6db

    and-int v3, v33, v17

    const v5, 0x12492492

    if-ne v3, v5, :cond_2b

    and-int/lit16 v3, v2, 0x16db

    const/16 v5, 0x492

    if-ne v3, v5, :cond_2b

    invoke-interface {v7}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2a

    goto :goto_1d

    .line 2
    :cond_2a
    invoke-interface {v7}, Lt16;->H()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v26, v7

    move-object v10, v14

    move-object/from16 v14, p13

    goto/16 :goto_28

    .line 3
    :cond_2b
    :goto_1d
    invoke-interface {v7}, Lt16;->C()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_2f

    invoke-interface {v7}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_1f

    .line 4
    :cond_2c
    invoke-interface {v7}, Lt16;->H()V

    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_2d

    and-int/lit8 v2, v2, -0x71

    :cond_2d
    and-int/lit16 v0, v8, 0x1000

    if-eqz v0, :cond_2e

    and-int/lit16 v2, v2, -0x381

    :cond_2e
    move/from16 v19, p7

    move-object/from16 v20, p8

    move-object/from16 v22, p10

    move-object/from16 v23, p11

    move-object/from16 v24, p12

    move-object/from16 v25, p13

    :goto_1e
    move-object/from16 v21, v14

    goto/16 :goto_27

    :cond_2f
    :goto_1f
    if-eqz v16, :cond_30

    const/4 v3, 0x0

    goto :goto_20

    :cond_30
    move/from16 v3, p7

    :goto_20
    const/4 v5, 0x0

    if-eqz v4, :cond_31

    move-object v4, v5

    goto :goto_21

    :cond_31
    move-object/from16 v4, p8

    :goto_21
    if-eqz v6, :cond_32

    move-object v14, v5

    :cond_32
    if-eqz v1, :cond_33

    move-object v1, v5

    goto :goto_22

    :cond_33
    move-object/from16 v1, p10

    :goto_22
    if-eqz v0, :cond_34

    goto :goto_23

    :cond_34
    move-object/from16 v5, p11

    :goto_23
    and-int/lit16 v0, v8, 0x800

    if-eqz v0, :cond_35

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v26, 0x1fffff

    move-object/from16 v16, p0

    move-object/from16 v25, v7

    .line 5
    invoke-virtual/range {v16 .. v26}, Lwkr;->b(JJJJLt16;I)Lqkr;

    move-result-object v0

    and-int/lit8 v2, v2, -0x71

    goto :goto_24

    :cond_35
    move-object/from16 v0, p12

    :goto_24
    and-int/lit16 v6, v8, 0x1000

    if-eqz v6, :cond_37

    if-nez v4, :cond_36

    .line 6
    sget v6, Lilr;->b:F

    move-object/from16 p7, v0

    .line 7
    new-instance v0, Lm4j;

    invoke-direct {v0, v6, v6, v6, v6}, Lm4j;-><init>(FFFF)V

    move-object/from16 p8, v1

    move/from16 p14, v3

    goto :goto_25

    :cond_36
    move-object/from16 p7, v0

    .line 8
    sget v0, Lilr;->b:F

    .line 9
    sget v6, Lwlr;->a:F

    sget v6, Lwlr;->a:F

    move-object/from16 p8, v1

    .line 10
    sget v1, Lwlr;->b:F

    move/from16 p14, v3

    .line 11
    new-instance v3, Lm4j;

    invoke-direct {v3, v0, v6, v0, v1}, Lm4j;-><init>(FFFF)V

    move-object v0, v3

    :goto_25
    and-int/lit16 v2, v2, -0x381

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move/from16 v19, p14

    move-object/from16 v25, v0

    goto :goto_26

    :cond_37
    move-object/from16 p7, v0

    move-object/from16 p8, v1

    move/from16 p14, v3

    move-object/from16 v24, p7

    move-object/from16 v22, p8

    move-object/from16 v25, p13

    move/from16 v19, p14

    :goto_26
    move-object/from16 v20, v4

    move-object/from16 v23, v5

    goto/16 :goto_1e

    .line 12
    :goto_27
    invoke-interface {v7}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    sget-object v0, Lwmr;->E0:Lwmr;

    const/4 v14, 0x0

    shl-int/lit8 v1, v33, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v33, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v1, v3

    shr-int/lit8 v3, v33, 0x9

    and-int v4, v3, v27

    or-int/2addr v1, v4

    and-int v4, v3, v28

    or-int/2addr v1, v4

    and-int v3, v3, v29

    or-int/2addr v1, v3

    shl-int/lit8 v3, v2, 0x15

    and-int v3, v3, v30

    or-int/2addr v1, v3

    shl-int/lit8 v3, v33, 0xf

    and-int v3, v3, v31

    or-int/2addr v1, v3

    shl-int/lit8 v3, v33, 0x15

    and-int v3, v3, v32

    or-int v16, v1, v3

    shr-int/lit8 v1, v33, 0x12

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v3, v33, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x380

    or-int/2addr v1, v3

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int v17, v1, v2

    const/16 v18, 0x4000

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move-object/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v26, v7

    move-object/from16 v7, v23

    move/from16 v8, p4

    move/from16 v9, p3

    move/from16 v10, v19

    move-object/from16 v11, p6

    move-object/from16 v12, v25

    move-object/from16 v13, v24

    move-object/from16 v15, v26

    .line 14
    invoke-static/range {v0 .. v18}, Lilr;->a(Lwmr;Ljava/lang/String;Lmab;Luaw;Lmab;Lmab;Lmab;Lmab;ZZZLrcd;Ll4j;Lqkr;Lmab;Lt16;III)V

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-object/from16 v10, v21

    move-object/from16 v11, v22

    move-object/from16 v12, v23

    move-object/from16 v14, v25

    .line 15
    :goto_28
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_38

    goto :goto_29

    :cond_38
    new-instance v7, Lwkr$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v34, v7

    move-object/from16 v7, p6

    move-object/from16 v35, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Lwkr$a;-><init>(Lwkr;Ljava/lang/String;Lmab;ZZLuaw;Lrcd;ZLmab;Lmab;Lmab;Lmab;Lqkr;Ll4j;III)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_29
    return-void
.end method

.method public final b(JJJJLt16;I)Lqkr;
    .locals 47

    move-object/from16 v0, p9

    move/from16 v1, p10

    const v2, 0xdd26677

    invoke-interface {v0, v2}, Lt16;->x(I)V

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 1
    sget-object v2, Lsg6;->a:Lo69;

    .line 2
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnl4;

    .line 3
    iget-wide v2, v2, Lnl4;->a:J

    .line 4
    sget-object v4, Lrg6;->a:Lo69;

    .line 5
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 6
    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    const/4 v3, 0x6

    if-eqz v2, :cond_1

    .line 7
    invoke-static {v0, v3}, Lwhv;->P(Lt16;I)F

    move-result v2

    invoke-static {v5, v6, v2}, Lnl4;->b(JF)J

    move-result-wide v7

    goto :goto_1

    :cond_1
    const-wide/16 v7, 0x0

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lj46;->a:Lj46$b;

    .line 9
    sget-object v2, Ljm4;->a:Lfkq;

    .line 10
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    check-cast v2, Lim4;

    .line 12
    invoke-virtual {v2}, Lim4;->g()J

    move-result-wide v9

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v9, v10, v2}, Lnl4;->b(JF)J

    move-result-wide v9

    move-wide/from16 v33, v9

    goto :goto_2

    :cond_2
    move-wide/from16 v33, p3

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    .line 13
    sget-object v2, Lj46;->a:Lj46$b;

    .line 14
    sget-object v2, Ljm4;->a:Lfkq;

    .line 15
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lim4;

    .line 17
    invoke-virtual {v2}, Lim4;->h()J

    move-result-wide v9

    goto :goto_3

    :cond_3
    const-wide/16 v9, 0x0

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    .line 18
    sget-object v2, Lj46;->a:Lj46$b;

    .line 19
    sget-object v2, Ljm4;->a:Lfkq;

    .line 20
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    check-cast v2, Lim4;

    .line 22
    invoke-virtual {v2}, Lim4;->b()J

    move-result-wide v11

    goto :goto_4

    :cond_4
    const-wide/16 v11, 0x0

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    .line 23
    sget-object v2, Lj46;->a:Lj46$b;

    .line 24
    sget-object v2, Ljm4;->a:Lfkq;

    .line 25
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 26
    check-cast v2, Lim4;

    .line 27
    invoke-virtual {v2}, Lim4;->h()J

    move-result-wide v13

    invoke-static/range {p9 .. p9}, Lwhv;->R(Lt16;)F

    move-result v2

    invoke-static {v13, v14, v2}, Lnl4;->b(JF)J

    move-result-wide v13

    goto :goto_5

    :cond_5
    move-wide/from16 v13, p5

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_6

    .line 28
    sget-object v2, Lj46;->a:Lj46$b;

    .line 29
    sget-object v2, Ljm4;->a:Lfkq;

    .line 30
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 31
    check-cast v2, Lim4;

    .line 32
    invoke-virtual {v2}, Lim4;->g()J

    move-result-wide v3

    const v2, 0x3ed70a3d    # 0.42f

    invoke-static {v3, v4, v2}, Lnl4;->b(JF)J

    move-result-wide v2

    goto :goto_6

    :cond_6
    move-wide/from16 v2, p7

    :goto_6
    and-int/lit16 v4, v1, 0x80

    if-eqz v4, :cond_7

    const/4 v4, 0x6

    .line 33
    invoke-static {v0, v4}, Lwhv;->P(Lt16;I)F

    move-result v15

    invoke-static {v2, v3, v15}, Lnl4;->b(JF)J

    move-result-wide v15

    goto :goto_7

    :cond_7
    const-wide/16 v15, 0x0

    :goto_7
    move-wide/from16 v19, v15

    and-int/lit16 v4, v1, 0x100

    if-eqz v4, :cond_8

    .line 34
    sget-object v4, Lj46;->a:Lj46$b;

    .line 35
    sget-object v4, Ljm4;->a:Lfkq;

    .line 36
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 37
    check-cast v4, Lim4;

    .line 38
    invoke-virtual {v4}, Lim4;->b()J

    move-result-wide v15

    goto :goto_8

    :cond_8
    const-wide/16 v15, 0x0

    :goto_8
    move-wide/from16 v17, v15

    and-int/lit16 v4, v1, 0x200

    const v15, 0x3f0a3d71    # 0.54f

    if-eqz v4, :cond_9

    .line 39
    sget-object v4, Lj46;->a:Lj46$b;

    .line 40
    sget-object v4, Ljm4;->a:Lfkq;

    .line 41
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 42
    check-cast v4, Lim4;

    move-wide/from16 v21, v2

    .line 43
    invoke-virtual {v4}, Lim4;->g()J

    move-result-wide v2

    invoke-static {v2, v3, v15}, Lnl4;->b(JF)J

    move-result-wide v2

    goto :goto_9

    :cond_9
    move-wide/from16 v21, v2

    const-wide/16 v2, 0x0

    :goto_9
    and-int/lit16 v4, v1, 0x400

    if-eqz v4, :cond_a

    const/4 v4, 0x6

    .line 44
    invoke-static {v0, v4}, Lwhv;->P(Lt16;I)F

    move-result v15

    invoke-static {v2, v3, v15}, Lnl4;->b(JF)J

    move-result-wide v15

    goto :goto_a

    :cond_a
    const-wide/16 v15, 0x0

    :goto_a
    move-wide/from16 v23, v15

    and-int/lit16 v4, v1, 0x800

    if-eqz v4, :cond_b

    move-wide/from16 v25, v2

    goto :goto_b

    :cond_b
    const-wide/16 v15, 0x0

    move-wide/from16 v25, v15

    :goto_b
    and-int/lit16 v4, v1, 0x1000

    if-eqz v4, :cond_c

    .line 45
    sget-object v4, Lj46;->a:Lj46$b;

    .line 46
    sget-object v4, Ljm4;->a:Lfkq;

    .line 47
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    check-cast v4, Lim4;

    move-wide/from16 v27, v2

    .line 49
    invoke-virtual {v4}, Lim4;->g()J

    move-result-wide v2

    const v4, 0x3f0a3d71    # 0.54f

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    goto :goto_c

    :cond_c
    move-wide/from16 v27, v2

    const-wide/16 v2, 0x0

    :goto_c
    and-int/lit16 v4, v1, 0x2000

    if-eqz v4, :cond_d

    const/4 v4, 0x6

    .line 50
    invoke-static {v0, v4}, Lwhv;->P(Lt16;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v15

    goto :goto_d

    :cond_d
    const-wide/16 v15, 0x0

    :goto_d
    move-wide/from16 v29, v15

    and-int/lit16 v4, v1, 0x4000

    if-eqz v4, :cond_e

    .line 51
    sget-object v4, Lj46;->a:Lj46$b;

    .line 52
    sget-object v4, Ljm4;->a:Lfkq;

    .line 53
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 54
    check-cast v4, Lim4;

    .line 55
    invoke-virtual {v4}, Lim4;->b()J

    move-result-wide v15

    goto :goto_e

    :cond_e
    const-wide/16 v15, 0x0

    :goto_e
    move-wide/from16 v31, v15

    const v4, 0x8000

    and-int/2addr v4, v1

    if-eqz v4, :cond_f

    .line 56
    sget-object v4, Lj46;->a:Lj46$b;

    .line 57
    sget-object v4, Ljm4;->a:Lfkq;

    .line 58
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 59
    check-cast v4, Lim4;

    move-wide/from16 v35, v2

    .line 60
    invoke-virtual {v4}, Lim4;->h()J

    move-result-wide v2

    invoke-static/range {p9 .. p9}, Lwhv;->R(Lt16;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    goto :goto_f

    :cond_f
    move-wide/from16 v35, v2

    const-wide/16 v2, 0x0

    :goto_f
    const/high16 v4, 0x10000

    and-int/2addr v4, v1

    if-eqz v4, :cond_10

    .line 61
    sget-object v4, Lj46;->a:Lj46$b;

    .line 62
    sget-object v4, Ljm4;->a:Lfkq;

    .line 63
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 64
    check-cast v4, Lim4;

    move-wide/from16 p1, v2

    .line 65
    invoke-virtual {v4}, Lim4;->g()J

    move-result-wide v2

    invoke-static/range {p9 .. p9}, Lwhv;->U(Lt16;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    goto :goto_10

    :cond_10
    move-wide/from16 p1, v2

    const-wide/16 v2, 0x0

    :goto_10
    const/high16 v4, 0x20000

    and-int/2addr v4, v1

    if-eqz v4, :cond_11

    const/4 v4, 0x6

    .line 66
    invoke-static {v0, v4}, Lwhv;->P(Lt16;I)F

    move-result v4

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v15

    goto :goto_11

    :cond_11
    const-wide/16 v15, 0x0

    :goto_11
    move-wide/from16 v39, v15

    const/high16 v4, 0x40000

    and-int/2addr v4, v1

    if-eqz v4, :cond_12

    .line 67
    sget-object v4, Lj46;->a:Lj46$b;

    .line 68
    sget-object v4, Ljm4;->a:Lfkq;

    .line 69
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lim4;

    .line 71
    invoke-virtual {v4}, Lim4;->b()J

    move-result-wide v15

    goto :goto_12

    :cond_12
    const-wide/16 v15, 0x0

    :goto_12
    move-wide/from16 v41, v15

    const/high16 v4, 0x80000

    and-int/2addr v4, v1

    if-eqz v4, :cond_13

    .line 72
    sget-object v4, Lj46;->a:Lj46$b;

    .line 73
    sget-object v4, Ljm4;->a:Lfkq;

    .line 74
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 75
    check-cast v4, Lim4;

    move-wide/from16 v37, v2

    .line 76
    invoke-virtual {v4}, Lim4;->g()J

    move-result-wide v2

    invoke-static/range {p9 .. p9}, Lwhv;->U(Lt16;)F

    move-result v4

    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    goto :goto_13

    :cond_13
    move-wide/from16 v37, v2

    const-wide/16 v2, 0x0

    :goto_13
    const/high16 v4, 0x100000

    and-int/2addr v1, v4

    if-eqz v1, :cond_14

    const/4 v1, 0x6

    .line 77
    invoke-static {v0, v1}, Lwhv;->P(Lt16;I)F

    move-result v1

    invoke-static {v2, v3, v1}, Lnl4;->b(JF)J

    move-result-wide v15

    goto :goto_14

    :cond_14
    const-wide/16 v15, 0x0

    :goto_14
    move-wide/from16 v45, v15

    sget-object v1, Lj46;->a:Lj46$b;

    .line 78
    new-instance v1, Lm68;

    move-object v4, v1

    move-wide/from16 v15, v21

    move-wide/from16 v21, v27

    move-wide/from16 v27, v35

    move-wide/from16 v35, p1

    move-wide/from16 v43, v2

    invoke-direct/range {v4 .. v46}, Lm68;-><init>(JJJJJJJJJJJJJJJJJJJJJ)V

    invoke-interface/range {p9 .. p9}, Lt16;->O()V

    return-object v1
.end method
