.class public final Lj70;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;ZLb4m;ZLt16;I)V
    .locals 7

    const-string v0, "modifier"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2dbc596

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lt16;->a(Z)Z

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

    invoke-interface {p4}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Lt16;->H()V

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget v0, Lmpo;->a:F

    sget v0, Lmpo;->a:F

    sget v1, Lmpo;->b:F

    invoke-static {p0, v0, v1}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v0

    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v1, Ln70;

    invoke-direct {v1, p1, p2, p3}, Ln70;-><init>(ZLb4m;Z)V

    invoke-static {v0, v1}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p4, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 8
    :goto_6
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Lj70$a;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj70$a;-><init>(Lgzg;ZLb4m;ZI)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

.method public static final b(JLgtb;Lmab;Lt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lgtb;",
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

    const-string v0, "handleReferencePoint"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53fc662e

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0, p1}, Lt16;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p4}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p4}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0, p1}, Lsti;->d(J)F

    move-result v1

    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    invoke-static {p0, p1}, Lsti;->e(J)F

    move-result v2

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    invoke-static {v1, v2}, Lhky;->d(II)J

    move-result-wide v1

    .line 5
    new-instance v3, Lrbd;

    invoke-direct {v3, v1, v2}, Lrbd;-><init>(J)V

    const v4, 0x1e7b2b64

    .line 6
    invoke-interface {p4, v4}, Lt16;->x(I)V

    .line 7
    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p4, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    .line 8
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 9
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_9

    .line 10
    :cond_8
    new-instance v4, Lftb;

    invoke-direct {v4, p2, v1, v2}, Lftb;-><init>(Lgtb;J)V

    .line 11
    invoke-interface {p4, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_9
    invoke-interface {p4}, Lt16;->O()V

    .line 13
    move-object v1, v4

    check-cast v1, Lftb;

    const/4 v2, 0x0

    .line 14
    new-instance v3, Ln4k;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/16 v6, 0xf

    invoke-direct {v3, v4, v5, v6}, Ln4k;-><init>(ZZI)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x2

    move-object v4, p3

    move-object v5, p4

    .line 15
    invoke-static/range {v1 .. v7}, Lp60;->a(Lm4k;Lu9b;Ln4k;Lmab;Lt16;II)V

    .line 16
    :goto_5
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_6

    :cond_a
    new-instance v6, Lj70$b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lj70$b;-><init>(JLgtb;Lmab;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final c(JZLb4m;ZLgzg;Lmab;Lt16;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lb4m;",
            "Z",
            "Lgzg;",
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

    move/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p5

    move/from16 v12, p8

    const-string v0, "direction"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "modifier"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x24bbecda

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v0, v12, 0xe

    move-wide/from16 v14, p0

    if-nez v0, :cond_1

    invoke-interface {v13, v14, v15}, Lt16;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x70

    if-nez v1, :cond_3

    invoke-interface {v13, v9}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x380

    if-nez v1, :cond_5

    invoke-interface {v13, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0x1c00

    move/from16 v8, p4

    if-nez v1, :cond_7

    invoke-interface {v13, v8}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    const v1, 0xe000

    and-int/2addr v1, v12

    if-nez v1, :cond_9

    invoke-interface {v13, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x70000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_b

    invoke-interface {v13, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    move/from16 v16, v0

    const v0, 0x5b6db

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_d

    invoke-interface {v13}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 2
    :cond_c
    invoke-interface {v13}, Lt16;->H()V

    goto :goto_a

    .line 3
    :cond_d
    :goto_7
    sget-object v0, Lj46;->a:Lj46$b;

    if-eqz v9, :cond_e

    .line 4
    invoke-static/range {p3 .. p4}, Lj70;->e(Lb4m;Z)Z

    move-result v0

    goto :goto_8

    .line 5
    :cond_e
    invoke-static/range {p3 .. p4}, Lj70;->e(Lb4m;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const/4 v0, 0x1

    goto :goto_8

    :cond_f
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_10

    .line 6
    sget-object v0, Lgtb;->F0:Lgtb;

    goto :goto_9

    .line 7
    :cond_10
    sget-object v0, Lgtb;->E0:Lgtb;

    :goto_9
    move-object/from16 v17, v0

    .line 8
    new-instance v6, Lj70$c;

    const v4, 0x2ba2f39d

    move-object v0, v6

    move-object/from16 v1, p6

    move-object/from16 v2, p5

    move/from16 v3, p2

    const v9, 0x2ba2f39d

    move-wide/from16 v4, p0

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lj70$c;-><init>(Lmab;Lgzg;ZJILb4m;Z)V

    invoke-static {v13, v9, v10}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v4

    and-int/lit8 v0, v16, 0xe

    or-int/lit16 v6, v0, 0x180

    move-wide/from16 v1, p0

    move-object/from16 v3, v17

    move-object v5, v13

    invoke-static/range {v1 .. v6}, Lj70;->b(JLgtb;Lmab;Lt16;I)V

    .line 9
    :goto_a
    invoke-interface {v13}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_11

    goto :goto_b

    :cond_11
    new-instance v10, Lj70$d;

    move-object v0, v10

    move-wide/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj70$d;-><init>(JZLb4m;ZLgzg;Lmab;I)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final d(Ld33;F)Lrnc;
    .locals 30

    move-object/from16 v0, p0

    move/from16 v3, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v1, v3

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    .line 2
    sget-object v2, Lm33;->T0:Lrnc;

    .line 3
    sget-object v4, Lm33;->U0:Ldc3;

    .line 4
    sget-object v5, Lm33;->V0:Lec3;

    if-eqz v2, :cond_0

    if-eqz v4, :cond_0

    .line 5
    invoke-interface {v2}, Lrnc;->getWidth()I

    move-result v6

    if-gt v1, v6, :cond_0

    .line 6
    invoke-interface {v2}, Lrnc;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_1

    .line 7
    :cond_0
    sget-object v2, Lsnc;->Companion:Lsnc$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    const/16 v4, 0x18

    .line 8
    invoke-static {v1, v1, v2, v4}, Lt4x;->c(IIII)Lrnc;

    move-result-object v2

    .line 9
    sput-object v2, Lm33;->T0:Lrnc;

    .line 10
    invoke-static {v2}, Lh47;->g(Lrnc;)Ldc3;

    move-result-object v4

    .line 11
    sput-object v4, Lm33;->U0:Ldc3;

    :cond_1
    move-object v12, v2

    move-object v13, v4

    if-nez v5, :cond_2

    .line 12
    new-instance v5, Lec3;

    invoke-direct {v5}, Lec3;-><init>()V

    .line 13
    sput-object v5, Lm33;->V0:Lec3;

    :cond_2
    move-object v11, v5

    .line 14
    invoke-virtual/range {p0 .. p0}, Ld33;->getLayoutDirection()Lhde;

    move-result-object v1

    .line 15
    invoke-interface {v12}, Lrnc;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-interface {v12}, Lrnc;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v4}, Lyc4;->c(FF)J

    move-result-wide v4

    .line 16
    iget-object v2, v11, Lec3;->E0:Lec3$a;

    .line 17
    iget-object v10, v2, Lec3$a;->a:Lcb8;

    .line 18
    iget-object v9, v2, Lec3$a;->b:Lhde;

    .line 19
    iget-object v8, v2, Lec3$a;->c:Ldc3;

    .line 20
    iget-wide v6, v2, Lec3$a;->d:J

    .line 21
    iput-object v0, v2, Lec3$a;->a:Lcb8;

    .line 22
    invoke-virtual {v2, v1}, Lec3$a;->c(Lhde;)V

    .line 23
    iput-object v13, v2, Lec3$a;->c:Ldc3;

    .line 24
    iput-wide v4, v2, Lec3$a;->d:J

    .line 25
    invoke-interface {v13}, Ldc3;->p()V

    .line 26
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-wide v15, Lnl4;->b:J

    const-wide/16 v17, 0x0

    .line 28
    invoke-virtual {v11}, Lec3;->c()J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 29
    sget-object v0, Lpx1;->Companion:Lpx1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    const/16 v25, 0x3a

    const/16 v26, 0x0

    move-object v14, v11

    .line 30
    invoke-static/range {v14 .. v26}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    const-wide v0, 0xff000000L

    .line 31
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v15

    .line 32
    sget-object v2, Lsti;->Companion:Lsti$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-wide v17, Lsti;->b:J

    .line 34
    invoke-static {v3, v3}, Lyc4;->c(FF)J

    move-result-wide v19

    const/16 v25, 0x78

    .line 35
    invoke-static/range {v14 .. v26}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 36
    invoke-static {v0, v1}, Lphr;->n(J)J

    move-result-wide v1

    .line 37
    invoke-static {v3, v3}, Lef;->b(FF)J

    move-result-wide v4

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    const/16 v19, 0x0

    move-object v0, v11

    move/from16 v3, p1

    move-wide/from16 v27, v6

    move v6, v14

    move-object v7, v15

    move-object v14, v8

    move-object/from16 v8, v16

    move-object v15, v9

    move/from16 v9, v17

    move-object/from16 v29, v10

    move/from16 v10, v18

    move-object/from16 v16, v12

    move-object v12, v11

    move-object/from16 v11, v19

    .line 38
    invoke-static/range {v0 .. v11}, Lmx8;->c(Lnx8;JFJFLbg;Lql4;IILjava/lang/Object;)V

    .line 39
    invoke-interface {v13}, Ldc3;->c()V

    .line 40
    iget-object v0, v12, Lec3;->E0:Lec3$a;

    move-object/from16 v1, v29

    .line 41
    invoke-virtual {v0, v1}, Lec3$a;->b(Lcb8;)V

    .line 42
    invoke-virtual {v0, v15}, Lec3$a;->c(Lhde;)V

    .line 43
    invoke-virtual {v0, v14}, Lec3$a;->a(Ldc3;)V

    move-wide/from16 v1, v27

    .line 44
    iput-wide v1, v0, Lec3$a;->d:J

    return-object v16
.end method

.method public static final e(Lb4m;Z)Z
    .locals 1

    const-string v0, "direction"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lb4m;->E0:Lb4m;

    if-ne p0, v0, :cond_0

    if-eqz p1, :cond_1

    .line 2
    :cond_0
    sget-object v0, Lb4m;->F0:Lb4m;

    if-ne p0, v0, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
