.class public final Lch0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Lgzg;

.field public static final d:Lgzg;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sput v0, Lch0;->a:F

    const/4 v0, 0x4

    int-to-float v0, v0

    .line 2
    sput v0, Lch0;->b:F

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    sub-float/2addr v2, v0

    invoke-static {v1, v2}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v2

    sput-object v2, Lch0;->c:Lgzg;

    .line 4
    invoke-static {v1}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v1

    const/16 v2, 0x48

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 5
    invoke-static {v1, v2}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v0

    sput-object v0, Lch0;->d:Lgzg;

    return-void
.end method

.method public static final a(JJFLl4j;Lf1p;Lgzg;Lpab;Lt16;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJF",
            "Ll4j;",
            "Lf1p;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x4a7c9d94

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p11, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v3, v1

    move-wide/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0xe

    if-nez v1, :cond_2

    move-wide/from16 v1, p0

    invoke-interface {v0, v1, v2}, Lt16;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p0

    move v3, v10

    :goto_1
    and-int/lit8 v4, p11, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-wide/from16 v4, p2

    invoke-interface {v0, v4, v5}, Lt16;->e(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-wide/from16 v4, p2

    :goto_4
    and-int/lit8 v7, p11, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v10, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p4

    invoke-interface {v0, v7}, Lt16;->b(F)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v7, p4

    :goto_7
    and-int/lit8 v8, p11, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v3, v8

    :cond_b
    :goto_9
    and-int/lit8 v8, p11, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v8, p6

    :goto_c
    and-int/lit8 v11, p11, 0x20

    const/high16 v12, 0x70000

    if-eqz v11, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v3, v13

    goto :goto_e

    :cond_f
    and-int v13, v10, v12

    if-nez v13, :cond_11

    move-object/from16 v13, p7

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v14, 0x10000

    :goto_d
    or-int/2addr v3, v14

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v13, p7

    :goto_f
    and-int/lit8 v14, p11, 0x40

    const/high16 v15, 0x180000

    if-eqz v14, :cond_12

    or-int/2addr v3, v15

    goto :goto_11

    :cond_12
    const/high16 v14, 0x380000

    and-int/2addr v14, v10

    if-nez v14, :cond_14

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    const/high16 v14, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v14, 0x80000

    :goto_10
    or-int/2addr v3, v14

    :cond_14
    :goto_11
    const v14, 0x2db6db

    and-int/2addr v14, v3

    const v12, 0x92492

    if-ne v14, v12, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v12

    if-nez v12, :cond_15

    goto :goto_12

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v23, v13

    goto :goto_14

    :cond_16
    :goto_12
    if-eqz v11, :cond_17

    .line 3
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v23, v11

    goto :goto_13

    :cond_17
    move-object/from16 v23, v13

    :goto_13
    sget-object v11, Lj46;->a:Lj46$b;

    const/16 v17, 0x0

    const v11, -0x3d437250

    .line 4
    new-instance v12, Lch0$a;

    invoke-direct {v12, v6, v9, v3}, Lch0$a;-><init>(Ll4j;Lpab;I)V

    invoke-static {v0, v11, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v19

    shr-int/lit8 v11, v3, 0xf

    and-int/lit8 v11, v11, 0xe

    or-int/2addr v11, v15

    shr-int/lit8 v12, v3, 0x9

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shl-int/lit8 v12, v3, 0x6

    and-int/lit16 v13, v12, 0x380

    or-int/2addr v11, v13

    and-int/lit16 v12, v12, 0x1c00

    or-int/2addr v11, v12

    shl-int/lit8 v3, v3, 0x9

    const/high16 v12, 0x70000

    and-int/2addr v3, v12

    or-int v21, v11, v3

    const/16 v22, 0x10

    move-object/from16 v11, v23

    move-object/from16 v12, p6

    move-wide/from16 v13, p0

    move-wide/from16 v15, p2

    move/from16 v18, p4

    move-object/from16 v20, v0

    .line 5
    invoke-static/range {v11 .. v22}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 6
    :goto_14
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_18

    goto :goto_15

    :cond_18
    new-instance v13, Lch0$b;

    move-object v0, v13

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, v23

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lch0$b;-><init>(JJFLl4j;Lf1p;Lgzg;Lpab;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_15
    return-void
.end method

.method public static final b(Lgzg;JJFLl4j;Lpab;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "JJF",
            "Ll4j;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v12, p7

    move/from16 v13, p9

    const-string v0, "content"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7112d116

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v14, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x70

    if-nez v3, :cond_5

    and-int/lit8 v3, p10, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-interface {v14, v3, v4}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit16 v5, v13, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p10, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p3

    invoke-interface {v14, v5, v6}, Lt16;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_6
    move-wide/from16 v5, p3

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_5

    :cond_8
    move-wide/from16 v5, p3

    :goto_5
    and-int/lit8 v7, p10, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p5

    invoke-interface {v14, v8}, Lt16;->b(F)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v2, v9

    goto :goto_8

    :cond_b
    :goto_7
    move/from16 v8, p5

    :goto_8
    and-int/lit8 v9, p10, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v13

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-interface {v14, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_9

    :cond_d
    const/16 v11, 0x2000

    :goto_9
    or-int/2addr v2, v11

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v10, p6

    :goto_b
    and-int/lit8 v11, p10, 0x20

    const/high16 v15, 0x70000

    if-eqz v11, :cond_f

    const/high16 v11, 0x30000

    goto :goto_c

    :cond_f
    and-int v11, v13, v15

    if-nez v11, :cond_11

    invoke-interface {v14, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000

    :goto_c
    or-int/2addr v2, v11

    :cond_11
    const v11, 0x5b6db

    and-int/2addr v11, v2

    const v15, 0x12492

    if-ne v11, v15, :cond_13

    invoke-interface {v14}, Lt16;->i()Z

    move-result v11

    if-nez v11, :cond_12

    goto :goto_d

    .line 2
    :cond_12
    invoke-interface {v14}, Lt16;->H()V

    move-wide v2, v3

    move-wide v4, v5

    move v6, v8

    move-object v7, v10

    goto/16 :goto_12

    .line 3
    :cond_13
    :goto_d
    invoke-interface {v14}, Lt16;->C()V

    and-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_17

    invoke-interface {v14}, Lt16;->K()Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_e

    .line 4
    :cond_14
    invoke-interface {v14}, Lt16;->H()V

    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_15

    and-int/lit8 v2, v2, -0x71

    :cond_15
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_16

    and-int/lit16 v2, v2, -0x381

    :cond_16
    move-object v0, v1

    goto :goto_10

    :cond_17
    :goto_e
    if-eqz v0, :cond_18

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    goto :goto_f

    :cond_18
    move-object v0, v1

    :goto_f
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_19

    .line 6
    sget-object v1, Lj46;->a:Lj46$b;

    .line 7
    sget-object v1, Ljm4;->a:Lfkq;

    .line 8
    invoke-interface {v14, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lim4;

    .line 10
    invoke-static {v1}, Ljm4;->c(Lim4;)J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_19
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_1a

    .line 11
    invoke-static {v3, v4, v14}, Ljm4;->b(JLt16;)J

    move-result-wide v5

    and-int/lit16 v1, v2, -0x381

    move v2, v1

    :cond_1a
    if-eqz v7, :cond_1b

    .line 12
    sget-object v1, Lah0;->a:Lah0;

    sget v1, Lah0;->b:F

    move v8, v1

    :cond_1b
    if-eqz v9, :cond_1c

    .line 13
    sget-object v1, Lah0;->a:Lah0;

    .line 14
    sget-object v1, Lah0;->c:Lm4j;

    move-object v15, v0

    move-object/from16 v21, v1

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v8

    goto :goto_11

    :cond_1c
    :goto_10
    move-object v15, v0

    move-wide/from16 v16, v3

    move-wide/from16 v18, v5

    move/from16 v20, v8

    move-object/from16 v21, v10

    .line 15
    :goto_11
    invoke-interface {v14}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 16
    sget-object v6, Lpjl;->a:Lpjl$a;

    shr-int/lit8 v0, v2, 0x3

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit8 v3, v0, 0x70

    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xf

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const/high16 v1, 0x380000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v1, v2

    or-int v10, v0, v1

    const/4 v11, 0x0

    move-wide/from16 v0, v16

    move-wide/from16 v2, v18

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object v7, v15

    move-object/from16 v8, p7

    move-object v9, v14

    .line 17
    invoke-static/range {v0 .. v11}, Lch0;->a(JJFLl4j;Lf1p;Lgzg;Lpab;Lt16;II)V

    move-object v1, v15

    move-wide/from16 v2, v16

    move-wide/from16 v4, v18

    move/from16 v6, v20

    move-object/from16 v7, v21

    .line 18
    :goto_12
    invoke-interface {v14}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_1d

    goto :goto_13

    :cond_1d
    new-instance v14, Lch0$e;

    move-object v0, v14

    move-object/from16 v8, p7

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lch0$e;-><init>(Lgzg;JJFLl4j;Lpab;II)V

    invoke-interface {v11, v14}, Lh8o;->a(Lmab;)V

    :goto_13
    return-void
.end method

.method public static final c(Lmab;Lgzg;Lmab;Lpab;JJFLt16;II)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Ltwn;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;JJF",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v10, p10

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7c70822b

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p11, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p11, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v10, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    const v9, 0xe000

    and-int/2addr v9, v10

    if-nez v9, :cond_d

    and-int/lit8 v9, p11, 0x10

    move-wide/from16 v11, p4

    if-nez v9, :cond_c

    invoke-interface {v0, v11, v12}, Lt16;->e(J)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_b

    :cond_c
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_c

    :cond_d
    move-wide/from16 v11, p4

    :goto_c
    const/high16 v9, 0x70000

    and-int v13, v10, v9

    if-nez v13, :cond_10

    and-int/lit8 v13, p11, 0x20

    if-nez v13, :cond_e

    move-wide/from16 v13, p6

    invoke-interface {v0, v13, v14}, Lt16;->e(J)Z

    move-result v15

    if-eqz v15, :cond_f

    const/high16 v15, 0x20000

    goto :goto_d

    :cond_e
    move-wide/from16 v13, p6

    :cond_f
    const/high16 v15, 0x10000

    :goto_d
    or-int/2addr v2, v15

    goto :goto_e

    :cond_10
    move-wide/from16 v13, p6

    :goto_e
    and-int/lit8 v15, p11, 0x40

    if-eqz v15, :cond_11

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v9, p8

    goto :goto_10

    :cond_11
    const/high16 v16, 0x380000

    and-int v16, v10, v16

    move/from16 v9, p8

    if-nez v16, :cond_13

    invoke-interface {v0, v9}, Lt16;->b(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    const/high16 v16, 0x80000

    :goto_f
    or-int v2, v2, v16

    :cond_13
    :goto_10
    const v16, 0x2db6db

    and-int v4, v2, v16

    const v6, 0x92492

    if-ne v4, v6, :cond_15

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_11

    .line 2
    :cond_14
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v8

    move-wide v5, v11

    move-wide v7, v13

    goto/16 :goto_1a

    .line 3
    :cond_15
    :goto_11
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v4, v10, 0x1

    const v6, -0x70001

    const v16, -0xe001

    if-eqz v4, :cond_19

    invoke-interface {v0}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_12

    .line 4
    :cond_16
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_17

    and-int v2, v2, v16

    :cond_17
    and-int/lit8 v3, p11, 0x20

    if-eqz v3, :cond_18

    and-int/2addr v2, v6

    :cond_18
    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v8

    move v6, v9

    move-wide v7, v11

    move-wide/from16 v23, v13

    goto :goto_19

    :cond_19
    :goto_12
    if-eqz v3, :cond_1a

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_13

    :cond_1a
    move-object/from16 v3, p1

    :goto_13
    if-eqz v5, :cond_1b

    const/4 v4, 0x0

    goto :goto_14

    :cond_1b
    move-object/from16 v4, p2

    :goto_14
    if-eqz v7, :cond_1c

    .line 6
    sget-object v5, Lfx5;->a:Lfx5;

    .line 7
    sget-object v5, Lfx5;->b:Lzw5;

    goto :goto_15

    :cond_1c
    move-object v5, v8

    :goto_15
    and-int/lit8 v7, p11, 0x10

    if-eqz v7, :cond_1d

    .line 8
    sget-object v7, Lj46;->a:Lj46$b;

    .line 9
    sget-object v7, Ljm4;->a:Lfkq;

    .line 10
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Lim4;

    .line 12
    invoke-static {v7}, Ljm4;->c(Lim4;)J

    move-result-wide v7

    and-int v2, v2, v16

    goto :goto_16

    :cond_1d
    move-wide v7, v11

    :goto_16
    and-int/lit8 v11, p11, 0x20

    if-eqz v11, :cond_1e

    .line 13
    invoke-static {v7, v8, v0}, Ljm4;->b(JLt16;)J

    move-result-wide v11

    and-int/2addr v2, v6

    goto :goto_17

    :cond_1e
    move-wide v11, v13

    :goto_17
    if-eqz v15, :cond_1f

    .line 14
    sget-object v6, Lah0;->a:Lah0;

    sget v6, Lah0;->b:F

    goto :goto_18

    :cond_1f
    move v6, v9

    :goto_18
    move-wide/from16 v23, v11

    :goto_19
    invoke-interface {v0}, Lt16;->s()V

    sget-object v9, Lj46;->a:Lj46$b;

    .line 15
    sget-object v9, Lah0;->a:Lah0;

    .line 16
    sget-object v16, Lah0;->c:Lm4j;

    .line 17
    sget-object v17, Lpjl;->a:Lpjl$a;

    const v9, -0x58753a7e

    .line 18
    new-instance v11, Lch0$c;

    invoke-direct {v11, v4, v2, v1, v5}, Lch0$c;-><init>(Lmab;ILmab;Lpab;)V

    invoke-static {v0, v9, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v19

    const v9, 0x186c00

    shr-int/lit8 v11, v2, 0xc

    and-int/lit8 v12, v11, 0xe

    or-int/2addr v9, v12

    and-int/lit8 v12, v11, 0x70

    or-int/2addr v9, v12

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v9, v11

    shl-int/lit8 v2, v2, 0xc

    const/high16 v11, 0x70000

    and-int/2addr v2, v11

    or-int v21, v9, v2

    const/16 v22, 0x0

    move-wide v11, v7

    move-wide/from16 v13, v23

    move v15, v6

    move-object/from16 v18, v3

    move-object/from16 v20, v0

    .line 19
    invoke-static/range {v11 .. v22}, Lch0;->a(JJFLl4j;Lf1p;Lgzg;Lpab;Lt16;II)V

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move v9, v6

    move-wide v5, v7

    move-wide/from16 v7, v23

    .line 20
    :goto_1a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1b

    :cond_20
    new-instance v13, Lch0$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lch0$d;-><init>(Lmab;Lgzg;Lmab;Lpab;JJFII)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_1b
    return-void
.end method
