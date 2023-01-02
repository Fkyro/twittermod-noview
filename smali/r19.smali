.class public final Lr19;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:Ldet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldet<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x38

    int-to-float v0, v0

    .line 1
    sput v0, Lr19;->a:F

    const/16 v0, 0x190

    int-to-float v0, v0

    .line 2
    sput v0, Lr19;->b:F

    .line 3
    new-instance v0, Ldet;

    const/16 v1, 0x100

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Ldet;-><init>(ILh79;I)V

    sput-object v0, Lr19;->c:Ldet;

    return-void
.end method

.method public static final a(Lpab;Lgzg;Li29;ZLf1p;FJJJLmab;Lt16;II)V
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Lrm4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Li29;",
            "Z",
            "Lf1p;",
            "FJJJ",
            "Lmab<",
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

    move-object/from16 v15, p0

    move-object/from16 v14, p12

    move/from16 v13, p14

    move/from16 v12, p15

    const-string v0, "drawerContent"

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4dd50861    # 4.46762016E8f

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v13, 0x380

    if-nez v3, :cond_8

    and-int/lit8 v3, v12, 0x4

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-interface {v11, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v0, v4

    goto :goto_6

    :cond_8
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, v12, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v13, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v11, v5}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v0, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    const v6, 0xe000

    and-int/2addr v6, v13

    if-nez v6, :cond_e

    and-int/lit8 v6, v12, 0x10

    if-nez v6, :cond_c

    move-object/from16 v6, p4

    invoke-interface {v11, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_a

    :cond_c
    move-object/from16 v6, p4

    :cond_d
    const/16 v7, 0x2000

    :goto_a
    or-int/2addr v0, v7

    goto :goto_b

    :cond_e
    move-object/from16 v6, p4

    :goto_b
    and-int/lit8 v7, v12, 0x20

    if-eqz v7, :cond_f

    const/high16 v8, 0x30000

    or-int/2addr v0, v8

    goto :goto_d

    :cond_f
    const/high16 v8, 0x70000

    and-int/2addr v8, v13

    if-nez v8, :cond_11

    move/from16 v8, p5

    invoke-interface {v11, v8}, Lt16;->b(F)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v9, 0x10000

    :goto_c
    or-int/2addr v0, v9

    goto :goto_e

    :cond_11
    :goto_d
    move/from16 v8, p5

    :goto_e
    const/high16 v9, 0x380000

    and-int/2addr v9, v13

    if-nez v9, :cond_14

    and-int/lit8 v9, v12, 0x40

    if-nez v9, :cond_12

    move-wide/from16 v9, p6

    invoke-interface {v11, v9, v10}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_f

    :cond_12
    move-wide/from16 v9, p6

    :cond_13
    const/high16 v16, 0x80000

    :goto_f
    or-int v0, v0, v16

    goto :goto_10

    :cond_14
    move-wide/from16 v9, p6

    :goto_10
    const/high16 v16, 0x1c00000

    and-int v16, v13, v16

    if-nez v16, :cond_17

    and-int/lit16 v2, v12, 0x80

    if-nez v2, :cond_15

    move-wide/from16 v2, p8

    invoke-interface {v11, v2, v3}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_16

    const/high16 v16, 0x800000

    goto :goto_11

    :cond_15
    move-wide/from16 v2, p8

    :cond_16
    const/high16 v16, 0x400000

    :goto_11
    or-int v0, v0, v16

    goto :goto_12

    :cond_17
    move-wide/from16 v2, p8

    :goto_12
    const/high16 v16, 0xe000000

    and-int v16, v13, v16

    if-nez v16, :cond_1a

    and-int/lit16 v2, v12, 0x100

    if-nez v2, :cond_18

    move-wide/from16 v2, p10

    invoke-interface {v11, v2, v3}, Lt16;->e(J)Z

    move-result v16

    if-eqz v16, :cond_19

    const/high16 v16, 0x4000000

    goto :goto_13

    :cond_18
    move-wide/from16 v2, p10

    :cond_19
    const/high16 v16, 0x2000000

    :goto_13
    or-int v0, v0, v16

    goto :goto_14

    :cond_1a
    move-wide/from16 v2, p10

    :goto_14
    and-int/lit16 v2, v12, 0x200

    if-eqz v2, :cond_1b

    const/high16 v2, 0x30000000

    goto :goto_15

    :cond_1b
    const/high16 v2, 0x70000000

    and-int/2addr v2, v13

    if-nez v2, :cond_1d

    invoke-interface {v11, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    const/high16 v2, 0x20000000

    goto :goto_15

    :cond_1c
    const/high16 v2, 0x10000000

    :goto_15
    or-int/2addr v0, v2

    :cond_1d
    const v2, 0x5b6db6db

    and-int/2addr v2, v0

    const v3, 0x12492492

    if-ne v2, v3, :cond_1f

    invoke-interface {v11}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_1e

    goto :goto_16

    .line 2
    :cond_1e
    invoke-interface {v11}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v4, v5

    move-object v5, v6

    move v6, v8

    move-wide v7, v9

    move-object v1, v11

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    goto/16 :goto_21

    .line 3
    :cond_1f
    :goto_16
    invoke-interface {v11}, Lt16;->C()V

    and-int/lit8 v2, v13, 0x1

    const v3, -0x1c00001

    const v16, -0x380001

    const v17, -0xe001

    const v18, -0xe000001

    if-eqz v2, :cond_26

    invoke-interface {v11}, Lt16;->K()Z

    move-result v2

    if-eqz v2, :cond_20

    goto :goto_17

    .line 4
    :cond_20
    invoke-interface {v11}, Lt16;->H()V

    and-int/lit8 v1, v12, 0x4

    if-eqz v1, :cond_21

    and-int/lit16 v0, v0, -0x381

    :cond_21
    and-int/lit8 v1, v12, 0x10

    if-eqz v1, :cond_22

    and-int v0, v0, v17

    :cond_22
    and-int/lit8 v1, v12, 0x40

    if-eqz v1, :cond_23

    and-int v0, v0, v16

    :cond_23
    and-int/lit16 v1, v12, 0x80

    if-eqz v1, :cond_24

    and-int/2addr v0, v3

    :cond_24
    and-int/lit16 v1, v12, 0x100

    if-eqz v1, :cond_25

    and-int v0, v0, v18

    :cond_25
    move-object/from16 v16, p1

    move-object/from16 v17, p2

    move-wide/from16 v23, p8

    move-wide/from16 v25, p10

    move v3, v0

    move/from16 v18, v5

    move-object/from16 v19, v6

    move/from16 v20, v8

    move-wide/from16 v21, v9

    goto/16 :goto_20

    :cond_26
    :goto_17
    if-eqz v1, :cond_27

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_18

    :cond_27
    move-object/from16 v1, p1

    :goto_18
    and-int/lit8 v2, v12, 0x4

    if-eqz v2, :cond_28

    .line 6
    invoke-static {v11}, Lr19;->c(Lt16;)Li29;

    move-result-object v2

    and-int/lit16 v0, v0, -0x381

    goto :goto_19

    :cond_28
    move-object/from16 v2, p2

    :goto_19
    if-eqz v4, :cond_29

    const/4 v4, 0x1

    goto :goto_1a

    :cond_29
    move v4, v5

    :goto_1a
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_2a

    .line 7
    sget-object v5, Lj46;->a:Lj46$b;

    .line 8
    sget-object v5, Lc2p;->a:Lfkq;

    .line 9
    invoke-interface {v11, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lb2p;

    .line 11
    iget-object v5, v5, Lb2p;->c:Lur6;

    and-int v0, v0, v17

    goto :goto_1b

    :cond_2a
    move-object v5, v6

    :goto_1b
    if-eqz v7, :cond_2b

    .line 12
    sget-object v6, Lzz8;->a:Lzz8;

    sget v6, Lzz8;->b:F

    goto :goto_1c

    :cond_2b
    move v6, v8

    :goto_1c
    and-int/lit8 v7, v12, 0x40

    if-eqz v7, :cond_2c

    .line 13
    sget-object v7, Lj46;->a:Lj46$b;

    .line 14
    sget-object v7, Ljm4;->a:Lfkq;

    .line 15
    invoke-interface {v11, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lim4;

    .line 17
    invoke-virtual {v7}, Lim4;->l()J

    move-result-wide v7

    and-int v0, v0, v16

    goto :goto_1d

    :cond_2c
    move-wide v7, v9

    :goto_1d
    and-int/lit16 v9, v12, 0x80

    if-eqz v9, :cond_2d

    .line 18
    invoke-static {v7, v8, v11}, Ljm4;->b(JLt16;)J

    move-result-wide v9

    and-int/2addr v0, v3

    goto :goto_1e

    :cond_2d
    move-wide/from16 v9, p8

    :goto_1e
    and-int/lit16 v3, v12, 0x100

    if-eqz v3, :cond_2e

    .line 19
    sget-object v3, Lzz8;->a:Lzz8;

    invoke-static {v11}, Lzz8;->a(Lt16;)J

    move-result-wide v16

    and-int v0, v0, v18

    goto :goto_1f

    :cond_2e
    move-wide/from16 v16, p10

    :goto_1f
    move v3, v0

    move/from16 v18, v4

    move-object/from16 v19, v5

    move/from16 v20, v6

    move-wide/from16 v21, v7

    move-wide/from16 v23, v9

    move-wide/from16 v25, v16

    move-object/from16 v16, v1

    move-object/from16 v17, v2

    :goto_20
    invoke-interface {v11}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 20
    invoke-static {v11, v0, v1}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 21
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_2f

    .line 22
    invoke-static {v11}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 23
    invoke-static {v0, v11}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 24
    :cond_2f
    invoke-interface {v11}, Lt16;->O()V

    .line 25
    check-cast v0, Lt86;

    .line 26
    iget-object v9, v0, Lt86;->E0:Lks6;

    .line 27
    invoke-interface {v11}, Lt16;->O()V

    .line 28
    invoke-static/range {v16 .. v16}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    new-instance v10, Lr19$a;

    move-object v0, v10

    move-object/from16 v1, v17

    move/from16 v2, v18

    move-wide/from16 v4, v25

    move-object/from16 v6, v19

    move-wide/from16 v7, v21

    move-object/from16 v30, v9

    move-object v15, v10

    move-wide/from16 v9, v23

    move-object/from16 v31, v11

    move/from16 v11, v20

    move-object/from16 v12, p12

    move-object/from16 v13, v30

    move-object/from16 v14, p0

    invoke-direct/range {v0 .. v14}, Lr19$a;-><init>(Li29;ZIJLf1p;JJFLmab;Lks6;Lpab;)V

    const v0, 0x30ad78b7

    move-object/from16 v1, v31

    invoke-static {v1, v0, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v2, 0xc00

    const/4 v3, 0x6

    move-object/from16 p1, v27

    move-object/from16 p2, v28

    move/from16 p3, v29

    move-object/from16 p4, v0

    move-object/from16 p5, v1

    move/from16 p6, v2

    move/from16 p7, v3

    invoke-static/range {p1 .. p7}, Ll72;->a(Lgzg;Ley;ZLpab;Lt16;II)V

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move/from16 v4, v18

    move-object/from16 v5, v19

    move/from16 v6, v20

    move-wide/from16 v11, v25

    .line 29
    :goto_21
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_30

    goto :goto_22

    :cond_30
    new-instance v14, Lr19$b;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lr19$b;-><init>(Lpab;Lgzg;Li29;ZLf1p;FJJJLmab;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_22
    return-void
.end method

.method public static final b(ZLu9b;Lu9b;JLt16;I)V
    .locals 8

    const v0, 0x763856e6

    .line 1
    invoke-interface {p5, v0}, Lt16;->h(I)Lt16;

    move-result-object p5

    and-int/lit8 v0, p6, 0xe

    if-nez v0, :cond_1

    invoke-interface {p5, p0}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p6

    goto :goto_1

    :cond_1
    move v0, p6

    :goto_1
    and-int/lit8 v1, p6, 0x70

    if-nez v1, :cond_3

    invoke-interface {p5, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p6, 0x380

    if-nez v1, :cond_5

    invoke-interface {p5, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p6, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p5, p3, p4}, Lt16;->e(J)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x16db

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-interface {p5}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p5}, Lt16;->H()V

    goto/16 :goto_7

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lxpq;->Companion:Lxpq$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v0, p5}, Lm33;->Q(ILt16;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x3c3bd4bf

    invoke-interface {p5, v2}, Lt16;->x(I)V

    const v2, 0x1e7b2b64

    const/4 v3, 0x0

    if-eqz p0, :cond_e

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const v5, 0x44faf204

    .line 6
    invoke-interface {p5, v5}, Lt16;->x(I)V

    .line 7
    invoke-interface {p5, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 8
    invoke-interface {p5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_a

    .line 9
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_b

    .line 10
    :cond_a
    new-instance v6, Lu19;

    invoke-direct {v6, p1, v3}, Lu19;-><init>(Lu9b;Lgk6;)V

    .line 11
    invoke-interface {p5, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_b
    invoke-interface {p5}, Lt16;->O()V

    check-cast v6, Lmab;

    .line 13
    invoke-static {v4, p1, v6}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v3

    .line 14
    invoke-interface {p5, v2}, Lt16;->x(I)V

    .line 15
    invoke-interface {p5, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p5, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 16
    invoke-interface {p5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 17
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_d

    .line 18
    :cond_c
    new-instance v5, Lw19;

    invoke-direct {v5, v1, p1}, Lw19;-><init>(Ljava/lang/String;Lu9b;)V

    .line 19
    invoke-interface {p5, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_d
    invoke-interface {p5}, Lt16;->O()V

    check-cast v5, Lx9b;

    .line 21
    invoke-static {v3, v0, v5}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v0

    goto :goto_6

    .line 22
    :cond_e
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 23
    :goto_6
    invoke-interface {p5}, Lt16;->O()V

    .line 24
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 25
    invoke-static {v1}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v1

    .line 26
    invoke-interface {v1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    .line 27
    new-instance v1, Lnl4;

    invoke-direct {v1, p3, p4}, Lnl4;-><init>(J)V

    .line 28
    invoke-interface {p5, v2}, Lt16;->x(I)V

    .line 29
    invoke-interface {p5, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p5, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 30
    invoke-interface {p5}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f

    .line 31
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_10

    .line 32
    :cond_f
    new-instance v2, Ls19;

    invoke-direct {v2, p3, p4, p2}, Ls19;-><init>(JLu9b;)V

    .line 33
    invoke-interface {p5, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_10
    invoke-interface {p5}, Lt16;->O()V

    check-cast v2, Lx9b;

    const/4 v1, 0x0

    .line 35
    invoke-static {v0, v2, p5, v1}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    .line 36
    :goto_7
    invoke-interface {p5}, Lt16;->k()Lh8o;

    move-result-object p5

    if-nez p5, :cond_11

    goto :goto_8

    :cond_11
    new-instance v7, Lt19;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lt19;-><init>(ZLu9b;Lu9b;JI)V

    invoke-interface {p5, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final c(Lt16;)Li29;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls29;",
            "Lx9b<",
            "-",
            "Ls29;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lt16;",
            "II)",
            "Li29;"
        }
    .end annotation

    sget-object v0, Ls29;->E0:Ls29;

    const v1, -0x5595b3b5

    invoke-interface {p0, v1}, Lt16;->x(I)V

    .line 1
    sget-object v1, Lx19;->E0:Lx19;

    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    sget-object v2, Li29;->Companion:Li29$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "confirmStateChange"

    .line 3
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lg29;->E0:Lg29;

    new-instance v4, Lh29;

    invoke-direct {v4, v1}, Lh29;-><init>(Lx9b;)V

    invoke-static {v2, v4}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v4

    const/4 v5, 0x0

    const v2, 0x1e7b2b64

    .line 5
    invoke-interface {p0, v2}, Lt16;->x(I)V

    .line 6
    invoke-interface {p0, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 7
    invoke-interface {p0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_0

    .line 8
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v0, :cond_1

    .line 9
    :cond_0
    new-instance v2, Ly19;

    invoke-direct {v2, v1}, Ly19;-><init>(Lx9b;)V

    .line 10
    invoke-interface {p0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {p0}, Lt16;->O()V

    move-object v6, v2

    check-cast v6, Lu9b;

    const/4 v8, 0x4

    move-object v7, p0

    .line 12
    invoke-static/range {v3 .. v8}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li29;

    invoke-interface {p0}, Lt16;->O()V

    return-object v0
.end method
