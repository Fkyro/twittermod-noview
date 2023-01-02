.class public final Ly6c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;JFLt16;II)V
    .locals 16

    move/from16 v5, p5

    const v0, 0x51eaf830

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v5, 0x70

    if-nez v1, :cond_2

    and-int/lit8 v1, p6, 0x2

    if-nez v1, :cond_0

    move-wide/from16 v1, p1

    invoke-interface {v0, v1, v2}, Lt16;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :cond_1
    const/16 v3, 0x10

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-wide/from16 v1, p1

    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_3

    or-int/lit16 v3, v3, 0x180

    goto :goto_3

    :cond_3
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_5

    move/from16 v6, p3

    invoke-interface {v0, v6}, Lt16;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v6, p3

    :goto_4
    and-int/lit16 v7, v3, 0x2d1

    const/16 v8, 0x90

    if-ne v7, v8, :cond_7

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    move-wide v2, v1

    move v4, v6

    move-object/from16 v1, p0

    goto/16 :goto_c

    .line 3
    :cond_7
    :goto_5
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v7, v5, 0x1

    if-eqz v7, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_6

    .line 4
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_9

    and-int/lit8 v3, v3, -0x71

    :cond_9
    move v4, v6

    move v6, v3

    move-wide v2, v1

    move-object/from16 v1, p0

    goto :goto_9

    :cond_a
    :goto_6
    and-int/lit8 v7, p6, 0x1

    if-eqz v7, :cond_b

    .line 5
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    goto :goto_7

    :cond_b
    move-object/from16 v7, p0

    :goto_7
    and-int/lit8 v8, p6, 0x2

    if-eqz v8, :cond_c

    .line 6
    sget-object v1, Lj46;->a:Lj46$b;

    .line 7
    sget-object v1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Lb7c;

    .line 10
    invoke-virtual {v1}, Lb7c;->b()J

    move-result-wide v1

    and-int/lit8 v3, v3, -0x71

    :cond_c
    if-eqz v4, :cond_d

    const/16 v4, 0xc

    int-to-float v4, v4

    goto :goto_8

    :cond_d
    move v4, v6

    :goto_8
    move v6, v3

    move-wide v2, v1

    move-object v1, v7

    .line 11
    :goto_9
    invoke-interface {v0}, Lt16;->s()V

    sget-object v7, Lj46;->a:Lj46$b;

    .line 12
    sget-object v7, Log9;->a:Lfkq;

    .line 13
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lng9;

    .line 15
    sget-object v8, Log9;->b:Lo69;

    .line 16
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqt8;

    .line 17
    iget v8, v8, Lqt8;->E0:F

    add-float v9, v8, v4

    .line 18
    sget-object v10, Lgzg;->Companion:Lgzg$a;

    const/4 v11, 0x0

    const/4 v8, 0x6

    int-to-float v12, v8

    const/4 v13, 0x0

    const/16 v8, 0x9

    int-to-float v14, v8

    const/4 v15, 0x5

    .line 19
    invoke-static/range {v10 .. v15}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v8

    const/4 v10, 0x0

    .line 20
    invoke-static {v8}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v8

    .line 21
    sget-object v11, Ley;->Companion:Ley$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Ley$a;->f:Lis1;

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static {v8, v11, v13}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v8

    const/16 v11, 0x32

    .line 22
    invoke-static {v11}, Lbwn;->a(I)Lawn;

    move-result-object v11

    invoke-static {v8, v11}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v13

    if-nez v7, :cond_e

    goto :goto_a

    :cond_e
    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v11, v6, 0x200

    move-object v6, v7

    move-wide v7, v2

    move-object v10, v0

    .line 23
    invoke-interface/range {v6 .. v11}, Lng9;->a(JFLt16;I)J

    move-result-wide v6

    .line 24
    new-instance v10, Lnl4;

    invoke-direct {v10, v6, v7}, Lnl4;-><init>(J)V

    :goto_a
    if-eqz v10, :cond_f

    .line 25
    iget-wide v6, v10, Lnl4;->a:J

    goto :goto_b

    :cond_f
    move-wide v6, v2

    .line 26
    :goto_b
    invoke-static {v13, v6, v7}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v6

    const/16 v7, 0x23

    int-to-float v7, v7

    const/4 v8, 0x5

    int-to-float v8, v8

    .line 27
    invoke-static {v6, v7, v8}, Lupp;->d(Lgzg;FF)Lgzg;

    move-result-object v6

    .line 28
    invoke-static {v6, v0, v12}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 29
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Ly6c$a;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ly6c$a;-><init>(Lgzg;JFII)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method

.method public static final b(Lmab;Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V
    .locals 21
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
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "content"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6388ed35

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v7, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    move/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move/from16 v6, p2

    :goto_7
    and-int/lit8 v8, p8, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v7, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v2, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p3

    :goto_a
    and-int/lit8 v10, p8, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v11, 0xe000

    and-int/2addr v11, v7

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_d

    const/16 v12, 0x4000

    goto :goto_b

    :cond_d
    const/16 v12, 0x2000

    :goto_b
    or-int/2addr v2, v12

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v12, p8, 0x20

    if-eqz v12, :cond_f

    const/high16 v13, 0x30000

    or-int/2addr v2, v13

    goto :goto_f

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v7

    if-nez v13, :cond_11

    move-object/from16 v13, p5

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v14, 0x10000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_10

    :cond_11
    :goto_f
    move-object/from16 v13, p5

    :goto_10
    const v14, 0x5b6db

    and-int/2addr v14, v2

    const v15, 0x12492

    if-ne v14, v15, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_11

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v4

    move v3, v6

    move-object v4, v9

    move-object v5, v11

    move-object v6, v13

    goto/16 :goto_19

    :cond_13
    :goto_11
    if-eqz v3, :cond_14

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_12

    :cond_14
    move-object v3, v4

    :goto_12
    if-eqz v5, :cond_15

    const/4 v4, 0x1

    goto :goto_13

    :cond_15
    move v4, v6

    :goto_13
    if-eqz v8, :cond_16

    .line 4
    sget-object v5, Ldz5;->a:Ldz5;

    .line 5
    sget-object v5, Ldz5;->b:Lzw5;

    goto :goto_14

    :cond_16
    move-object v5, v9

    :goto_14
    if-eqz v10, :cond_17

    .line 6
    sget-object v6, Ldz5;->a:Ldz5;

    .line 7
    sget-object v6, Ldz5;->c:Lzw5;

    goto :goto_15

    :cond_17
    move-object v6, v11

    :goto_15
    if-eqz v12, :cond_18

    .line 8
    sget-object v8, Ldz5;->a:Ldz5;

    .line 9
    sget-object v8, Ldz5;->d:Lzw5;

    move-object/from16 v20, v8

    goto :goto_16

    :cond_18
    move-object/from16 v20, v13

    .line 10
    :goto_16
    sget-object v8, Lj46;->a:Lj46$b;

    .line 11
    sget-object v8, Lnwg;->a:Lnwg;

    .line 12
    sget v8, Lnwg;->d:F

    const/4 v9, 0x0

    int-to-float v9, v9

    .line 13
    invoke-static {v8, v8, v9, v9}, Lbwn;->d(FFFF)Lawn;

    move-result-object v10

    if-eqz v4, :cond_19

    .line 14
    sget v8, Lnwg;->c:F

    move v15, v8

    goto :goto_17

    :cond_19
    move v15, v9

    :goto_17
    const v8, -0x14f93ee5

    .line 15
    invoke-interface {v0, v8}, Lt16;->x(I)V

    if-eqz v4, :cond_1a

    .line 16
    sget-object v8, Lg7c;->a:Lfkq;

    .line 17
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v8, Lb7c;

    .line 19
    invoke-virtual {v8}, Lb7c;->c()J

    move-result-wide v8

    goto :goto_18

    :cond_1a
    sget-object v8, Lnl4;->Companion:Lnl4$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-wide v8, Lnl4;->f:J

    :goto_18
    move-wide v11, v8

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    sget-object v8, Lg7c;->a:Lfkq;

    .line 23
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lb7c;

    .line 25
    invoke-virtual {v8}, Lb7c;->i()J

    move-result-wide v13

    const/16 v16, 0x0

    const v8, -0x3ec1c18f

    .line 26
    new-instance v9, Ly6c$b;

    move-object/from16 p1, v9

    move-object/from16 p2, v5

    move/from16 p3, v2

    move-object/from16 p4, p0

    move-object/from16 p5, v20

    move-object/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Ly6c$b;-><init>(Lmab;ILmab;Lmab;Lmab;)V

    invoke-static {v0, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v17

    const/high16 v8, 0x180000

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v18, v2, v8

    const/16 v19, 0x10

    move-object v8, v3

    move-object v9, v10

    move-wide v10, v11

    move-wide v12, v13

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 27
    invoke-static/range {v8 .. v19}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    move-object v2, v3

    move v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, v20

    .line 28
    :goto_19
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_1a

    :cond_1b
    new-instance v10, Ly6c$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ly6c$c;-><init>(Lmab;Lgzg;ZLmab;Lmab;Lmab;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_1a
    return-void
.end method

.method public static final c(ILgzg;Lt16;II)V
    .locals 4

    const v0, -0x64aa9b9b

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v1, Lj46;->a:Lj46$b;

    if-eqz p0, :cond_9

    .line 4
    invoke-static {p0, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/4 v2, 0x0

    invoke-static {v1, p1, p2, v0, v2}, Ly6c;->d(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 5
    :cond_9
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Ly6c$d;

    invoke-direct {v0, p0, p1, p3, p4}, Ly6c$d;-><init>(ILgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final d(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v15, p3

    move/from16 v13, p4

    const-string v1, "title"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x82de405

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, v13, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v14, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_7

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v14}, Lt16;->H()V

    move-object/from16 v25, v14

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v12, v1

    goto :goto_6

    :cond_8
    move-object v12, v3

    :goto_6
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Li7c;->d:Lqor;

    move-object/from16 v18, v1

    .line 6
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    .line 7
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->e:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 8
    sget-object v2, Lnwg;->a:Lnwg;

    .line 9
    sget-object v2, Lnwg;->b:Lm4j;

    .line 10
    invoke-static {v1, v2}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v1

    .line 11
    invoke-interface {v1, v12}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v24, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const v23, 0xbffc

    move-object/from16 v0, p0

    move-object/from16 v20, v25

    .line 12
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v3, v24

    .line 13
    :goto_7
    invoke-interface/range {v25 .. v25}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Ly6c$e;

    move-object/from16 v2, p0

    move/from16 v4, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v3, v4, v5}, Ly6c$e;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
