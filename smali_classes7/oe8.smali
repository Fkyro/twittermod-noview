.class public final Loe8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lyq5;",
            "Lpvc<",
            "Lse8;",
            ">;",
            "Lle8;",
            "Lgzg;",
            "Lle8;",
            "Ljava/lang/Integer;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p9

    move/from16 v14, p10

    const-string v0, "rowDetails"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonDetails"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x512f184f    # -9.4999016E-11f

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    move/from16 v9, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    move/from16 v9, p0

    if-nez v0, :cond_2

    invoke-interface {v15, v9}, Lt16;->d(I)Z

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
    and-int/lit8 v1, v14, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    move/from16 v8, p1

    if-nez v1, :cond_5

    invoke-interface {v15, v8}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, v14, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v13, 0x380

    if-nez v1, :cond_8

    invoke-interface {v15, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, v14, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v1, v13, 0x1c00

    if-nez v1, :cond_b

    invoke-interface {v15, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x800

    goto :goto_6

    :cond_a
    const/16 v1, 0x400

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    :goto_7
    and-int/lit8 v1, v14, 0x10

    if-eqz v1, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_c
    const v1, 0xe000

    and-int/2addr v1, v13

    if-nez v1, :cond_e

    invoke-interface {v15, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const/16 v1, 0x4000

    goto :goto_8

    :cond_d
    const/16 v1, 0x2000

    :goto_8
    or-int/2addr v0, v1

    :cond_e
    :goto_9
    and-int/lit8 v1, v14, 0x20

    if-eqz v1, :cond_f

    const/high16 v2, 0x30000

    or-int/2addr v0, v2

    goto :goto_b

    :cond_f
    const/high16 v2, 0x70000

    and-int/2addr v2, v13

    if-nez v2, :cond_11

    move-object/from16 v2, p5

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v0, v3

    goto :goto_c

    :cond_11
    :goto_b
    move-object/from16 v2, p5

    :goto_c
    and-int/lit8 v3, v14, 0x40

    if-eqz v3, :cond_12

    const/high16 v4, 0x180000

    or-int/2addr v0, v4

    goto :goto_e

    :cond_12
    const/high16 v4, 0x380000

    and-int/2addr v4, v13

    if-nez v4, :cond_14

    move-object/from16 v4, p6

    invoke-interface {v15, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v5, 0x80000

    :goto_d
    or-int/2addr v0, v5

    goto :goto_f

    :cond_14
    :goto_e
    move-object/from16 v4, p6

    :goto_f
    and-int/lit16 v5, v14, 0x80

    if-eqz v5, :cond_15

    const/high16 v6, 0xc00000

    or-int/2addr v0, v6

    goto :goto_11

    :cond_15
    const/high16 v6, 0x1c00000

    and-int/2addr v6, v13

    if-nez v6, :cond_17

    move-object/from16 v6, p7

    invoke-interface {v15, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const/high16 v7, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v7, 0x400000

    :goto_10
    or-int/2addr v0, v7

    goto :goto_12

    :cond_17
    :goto_11
    move-object/from16 v6, p7

    :goto_12
    move v7, v0

    const v0, 0x16db6db

    and-int/2addr v0, v7

    const v2, 0x492492

    if-ne v0, v2, :cond_19

    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_13

    .line 2
    :cond_18
    invoke-interface {v15}, Lt16;->H()V

    move-object v7, v4

    move-object v8, v6

    move-object/from16 v6, p5

    goto/16 :goto_18

    :cond_19
    :goto_13
    if-eqz v1, :cond_1a

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v0

    goto :goto_14

    :cond_1a
    move-object/from16 v16, p5

    :goto_14
    const/4 v0, 0x0

    if-eqz v3, :cond_1b

    move-object/from16 v17, v0

    goto :goto_15

    :cond_1b
    move-object/from16 v17, v4

    :goto_15
    if-eqz v5, :cond_1c

    move-object/from16 v18, v0

    goto :goto_16

    :cond_1c
    move-object/from16 v18, v6

    .line 4
    :goto_16
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x5b91d0df

    .line 5
    invoke-interface {v15, v0}, Lt16;->x(I)V

    if-nez v10, :cond_1d

    const v0, -0x38ec2e7d

    .line 6
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 7
    sget-object v0, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lb7c;

    .line 10
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v0

    .line 11
    invoke-interface {v15}, Lt16;->O()V

    invoke-interface {v15}, Lt16;->O()V

    goto :goto_17

    :cond_1d
    const v0, -0x38ec2e48

    const v1, -0x1d58f75c

    .line 12
    invoke-static {v15, v0, v1}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 13
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_1e

    .line 14
    invoke-static/range {p2 .. p2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 15
    invoke-interface {v15, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1e
    invoke-interface {v15}, Lt16;->O()V

    .line 17
    check-cast v0, Ll9h;

    .line 18
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    .line 19
    iget v0, v0, Lyq5;->H0:I

    .line 20
    invoke-static {v0, v15}, Lphr;->v(ILt16;)J

    move-result-wide v0

    invoke-interface {v15}, Lt16;->O()V

    invoke-interface {v15}, Lt16;->O()V

    .line 21
    :goto_17
    sget-object v2, Lg7c;->a:Lfkq;

    .line 22
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 23
    check-cast v2, Lb7c;

    .line 24
    invoke-virtual {v2}, Lb7c;->g()J

    move-result-wide v2

    .line 25
    new-instance v6, Ld7c;

    invoke-direct {v6, v0, v1, v2, v3}, Ld7c;-><init>(JJ)V

    .line 26
    new-instance v5, Loe8$a;

    const v4, 0x368492f5

    move-object v0, v5

    move-object/from16 v1, v16

    move v2, v7

    move-object/from16 v3, v18

    const v7, 0x368492f5

    move/from16 v4, p0

    move-object v10, v5

    move/from16 v5, p1

    move-object v11, v6

    move-object/from16 v6, p3

    const v12, 0x368492f5

    move-object/from16 v7, p4

    move-object/from16 v8, p2

    move-object/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Loe8$a;-><init>(Lgzg;ILjava/lang/Integer;IILpvc;Lle8;Lyq5;Lle8;)V

    invoke-static {v15, v12, v10}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    .line 27
    invoke-static {v11, v0, v15, v1}, Le7c;->b(Lc7c;Lmab;Lt16;I)V

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v8, v18

    .line 28
    :goto_18
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_1f

    goto :goto_19

    :cond_1f
    new-instance v12, Loe8$b;

    move-object v0, v12

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Loe8$b;-><init>(IILyq5;Lpvc;Lle8;Lgzg;Lle8;Ljava/lang/Integer;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_19
    return-void
.end method

.method public static final b(ILt16;I)V
    .locals 9

    const v0, 0x7ffa9f4b

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v0, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->i:F

    const/4 v7, 0x0

    const/16 v8, 0xb

    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    .line 6
    sget-object v0, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lb7c;

    .line 9
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v4

    const/16 v7, 0x38

    const/4 v8, 0x0

    move-object v6, p1

    .line 10
    invoke-static/range {v1 .. v8}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 11
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Loe8$c;

    invoke-direct {v0, p0, p2}, Loe8$c;-><init>(II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x6b92916a

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 6
    iget-object v4, v4, Li7c;->i:Lqor;

    move-object/from16 v21, v4

    .line 7
    sget-object v4, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lb7c;

    .line 10
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    move-object/from16 v23, v2

    .line 11
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 12
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Loe8$d;

    invoke-direct {v3, v0, v1}, Loe8$d;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x6b0b9992

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lx1b;->Companion:Lx1b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v10, Lx1b;->O0:Lx1b;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const v26, 0xffde

    move-object/from16 v23, v2

    .line 7
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 8
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Loe8$e;

    invoke-direct {v3, v0, v1}, Loe8$e;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(IZLj13;ZLu9b;Lt16;I)V
    .locals 23

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v6, p6

    const v0, 0x4fa7f554

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v5, v6, 0xe

    const/4 v7, 0x2

    if-nez v5, :cond_1

    invoke-interface {v0, v1}, Lt16;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x70

    if-nez v8, :cond_3

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x380

    if-nez v8, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_7

    invoke-interface {v0, v4}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v5, v8

    :cond_7
    const v8, 0xe000

    and-int/2addr v8, v6

    move-object/from16 v15, p4

    if-nez v8, :cond_9

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v5, v8

    :cond_9
    const v8, 0xb6db

    and-int/2addr v8, v5

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_a

    .line 3
    :cond_b
    :goto_6
    sget-object v8, Lj46;->a:Lj46$b;

    .line 4
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v8}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v8

    .line 6
    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->f:Lis1;

    const/4 v10, 0x0

    invoke-static {v8, v9, v7}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v16

    const/16 v17, 0x0

    .line 7
    sget-object v7, Ln9q;->a:Ln9q;

    sget v18, Ln9q;->e:F

    const/16 v19, 0x0

    if-eqz v4, :cond_c

    sget v7, Ln9q;->h:F

    goto :goto_7

    :cond_c
    int-to-float v7, v10

    :goto_7
    move/from16 v20, v7

    const/16 v21, 0x5

    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v7

    const v8, 0x2952b718

    .line 8
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 9
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->b:Lpp0$j;

    .line 10
    sget-object v9, Ley$a;->k:Lis1$b;

    .line 11
    invoke-static {v8, v9, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 13
    sget-object v9, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 15
    check-cast v9, Lcb8;

    .line 16
    sget-object v11, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lhde;

    .line 19
    sget-object v12, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 21
    check-cast v12, Lk2w;

    .line 22
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 25
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_10

    .line 26
    invoke-interface {v0}, Lt16;->E()V

    .line 27
    invoke-interface {v0}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_d

    .line 28
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 29
    :cond_d
    invoke-interface {v0}, Lt16;->o()V

    .line 30
    :goto_8
    invoke-interface {v0}, Lt16;->F()V

    .line 31
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v0, v8, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v0, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v0, v11, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v0, v12, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v7, Lzw5;

    invoke-virtual {v7, v8, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    const v8, -0x286e2e7f

    .line 40
    invoke-static {v0, v7, v8, v1, v0}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v9

    .line 41
    new-instance v7, Le13;

    const v8, -0x2815be50

    .line 42
    invoke-interface {v0, v8}, Lt16;->x(I)V

    if-nez v2, :cond_e

    .line 43
    sget-object v8, Llme$f;->H0:Llme$f;

    goto :goto_9

    .line 44
    :cond_e
    new-instance v8, Llme$b;

    .line 45
    new-instance v10, Ltme;

    .line 46
    sget-object v11, Lg7c;->a:Lfkq;

    .line 47
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lb7c;

    .line 49
    invoke-virtual {v12}, Lb7c;->h()J

    move-result-wide v17

    .line 50
    sget-object v12, Ltjq;->a:Ltjq;

    .line 51
    sget-wide v19, Ltjq;->B1:J

    .line 52
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 53
    check-cast v11, Lb7c;

    .line 54
    invoke-virtual {v11}, Lb7c;->h()J

    move-result-wide v21

    move-object/from16 v16, v10

    .line 55
    invoke-direct/range {v16 .. v22}, Ltme;-><init>(JJJ)V

    .line 56
    invoke-direct {v8, v10, v10, v10}, Llme$b;-><init>(Ltme;Ltme;Ltme;)V

    .line 57
    :goto_9
    invoke-interface {v0}, Lt16;->O()V

    .line 58
    invoke-direct {v7, v3, v8}, Le13;-><init>(Lj13;Llme;)V

    .line 59
    new-instance v10, Lb13$a;

    const/4 v8, 0x1

    invoke-direct {v10, v8}, Lb13$a;-><init>(Z)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v14, 0x1c00000

    shl-int/lit8 v5, v5, 0x9

    and-int/2addr v5, v14

    or-int/lit16 v5, v5, 0x1000

    const/16 v17, 0x72

    move-object/from16 v14, p4

    move-object v15, v0

    move/from16 v16, v5

    .line 60
    invoke-static/range {v7 .. v17}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 61
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 62
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_b

    :cond_f
    new-instance v8, Lme8;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lme8;-><init>(IZLj13;ZLu9b;I)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 63
    :cond_10
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final f(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x28ddfe2

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    sget-object v5, Lg7c;->a:Lfkq;

    .line 6
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 7
    check-cast v5, Lb7c;

    .line 8
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v23, v2

    .line 9
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 10
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lne8;

    invoke-direct {v3, v0, v1}, Lne8;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final g(IIILt16;I)V
    .locals 30

    move/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x15af4108

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    and-int/lit8 v5, v3, 0xe

    if-nez v5, :cond_1

    invoke-interface {v4, v0}, Lt16;->d(I)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x70

    const/16 v7, 0x10

    if-nez v6, :cond_3

    invoke-interface {v4, v1}, Lt16;->d(I)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x380

    if-nez v6, :cond_5

    invoke-interface {v4, v2}, Lt16;->d(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v15, v5

    and-int/lit16 v5, v15, 0x2db

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-interface {v4}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v4}, Lt16;->H()V

    goto/16 :goto_9

    .line 3
    :cond_7
    :goto_4
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v19, Lgzg;->Companion:Lgzg$a;

    const/4 v9, 0x0

    const/16 v5, 0x14

    int-to-float v10, v5

    const/4 v11, 0x0

    int-to-float v12, v7

    const/4 v13, 0x5

    move-object/from16 v8, v19

    invoke-static/range {v8 .. v13}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    const v6, 0x2952b718

    .line 5
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 6
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v14, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ley$a;->k:Lis1$b;

    .line 8
    invoke-static {v14, v13, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 10
    sget-object v12, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v11, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v4, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v10, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v4, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lk2w;

    .line 19
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v3, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    move-object/from16 p3, v13

    .line 22
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/16 v20, 0x0

    if-eqz v13, :cond_10

    .line 23
    invoke-interface {v4}, Lt16;->E()V

    .line 24
    invoke-interface {v4}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 25
    invoke-interface {v4, v3}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {v4}, Lt16;->o()V

    .line 27
    :goto_5
    invoke-interface {v4}, Lt16;->F()V

    .line 28
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v4, v6, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v4, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v4, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v4, v9, v8, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/16 v21, 0x0

    move-object/from16 v16, v6

    .line 36
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v5, Lzw5;

    invoke-virtual {v5, v9, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 38
    invoke-interface {v4, v5}, Lt16;->x(I)V

    and-int/lit8 v5, v15, 0xe

    .line 39
    invoke-static {v0, v4, v5}, Loe8;->b(ILt16;I)V

    const v5, -0x1cd0f17e

    .line 40
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 41
    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 42
    sget-object v6, Ley$a;->n:Lis1$a;

    .line 43
    invoke-static {v5, v6, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v5, -0x4ee9b9da

    .line 44
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 45
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object/from16 v17, v5

    check-cast v17, Lcb8;

    .line 47
    invoke-interface {v4, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    move-object/from16 v18, v5

    check-cast v18, Lhde;

    .line 49
    invoke-interface {v4, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 50
    move-object/from16 v22, v5

    check-cast v22, Lk2w;

    .line 51
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v23

    .line 52
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_f

    .line 53
    invoke-interface {v4}, Lt16;->E()V

    .line 54
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_9

    .line 55
    invoke-interface {v4, v3}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 56
    :cond_9
    invoke-interface {v4}, Lt16;->o()V

    :goto_6
    move-object v5, v4

    move-object/from16 v24, v16

    move-object v6, v4

    move-object/from16 v25, v7

    move-object v7, v9

    move-object/from16 v26, v8

    move-object v8, v13

    move-object v9, v4

    move-object v0, v10

    move-object/from16 v10, v17

    move-object v2, v11

    move-object/from16 v11, v24

    move-object v1, v12

    move-object v12, v4

    move-object/from16 v27, v3

    move-object/from16 v28, v13

    move-object/from16 v3, p3

    move-object/from16 v13, v18

    move-object/from16 p3, v0

    move-object v0, v14

    move-object/from16 v14, v25

    move/from16 v29, v15

    move-object v15, v4

    move-object/from16 v16, v22

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 57
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 58
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v23

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    const v6, -0x455f09d5

    const v7, 0x2952b718

    .line 59
    invoke-static {v4, v5, v6, v7}, Lri0;->A(Lt16;III)V

    .line 60
    invoke-static {v0, v3, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 61
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 62
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 63
    move-object v10, v5

    check-cast v10, Lcb8;

    .line 64
    invoke-interface {v4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    move-object v13, v5

    check-cast v13, Lhde;

    move-object/from16 v15, p3

    .line 66
    invoke-interface {v4, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 67
    move-object/from16 v16, v5

    check-cast v16, Lk2w;

    .line 68
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v22

    .line 69
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_e

    .line 70
    invoke-interface {v4}, Lt16;->E()V

    .line 71
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_a

    move-object/from16 v14, v27

    .line 72
    invoke-interface {v4, v14}, Lt16;->A(Lu9b;)V

    goto :goto_7

    :cond_a
    move-object/from16 v14, v27

    .line 73
    invoke-interface {v4}, Lt16;->o()V

    :goto_7
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v28

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object/from16 v23, v1

    move-object v1, v14

    move-object/from16 v14, v25

    move-object/from16 v27, v1

    move-object v1, v15

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 74
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 75
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v22

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 76
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x286e2e7f

    .line 77
    invoke-interface {v4, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v29, 0x3

    and-int/lit8 v5, v5, 0xe

    move/from16 v15, p1

    move-object/from16 v6, v23

    .line 78
    invoke-static {v15, v4, v5}, Loe8;->d(ILt16;I)V

    .line 79
    invoke-interface {v4}, Lt16;->O()V

    .line 80
    invoke-interface {v4}, Lt16;->O()V

    .line 81
    invoke-interface {v4}, Lt16;->r()V

    .line 82
    invoke-interface {v4}, Lt16;->O()V

    .line 83
    invoke-interface {v4}, Lt16;->O()V

    const v5, 0x2952b718

    .line 84
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 85
    invoke-static {v0, v3, v4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v0, -0x4ee9b9da

    .line 86
    invoke-interface {v4, v0}, Lt16;->x(I)V

    .line 87
    invoke-interface {v4, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 88
    move-object v10, v0

    check-cast v10, Lcb8;

    .line 89
    invoke-interface {v4, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 90
    move-object v13, v0

    check-cast v13, Lhde;

    .line 91
    invoke-interface {v4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 92
    move-object/from16 v16, v0

    check-cast v16, Lk2w;

    .line 93
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 94
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_d

    .line 95
    invoke-interface {v4}, Lt16;->E()V

    .line 96
    invoke-interface {v4}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_b

    move-object/from16 v1, v27

    .line 97
    invoke-interface {v4, v1}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 98
    :cond_b
    invoke-interface {v4}, Lt16;->o()V

    :goto_8
    move-object v5, v4

    move-object v6, v4

    move-object/from16 v8, v28

    move-object v9, v4

    move-object/from16 v11, v24

    move-object v12, v4

    move-object/from16 v14, v25

    move v1, v15

    move-object v15, v4

    move-object/from16 v17, v26

    move-object/from16 v18, v4

    .line 99
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 100
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v2, v4, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 101
    invoke-interface {v4, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 102
    invoke-interface {v4, v0}, Lt16;->x(I)V

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    move/from16 v2, p2

    .line 103
    invoke-static {v2, v4, v0}, Loe8;->c(ILt16;I)V

    .line 104
    invoke-interface {v4}, Lt16;->O()V

    .line 105
    invoke-interface {v4}, Lt16;->O()V

    .line 106
    invoke-interface {v4}, Lt16;->r()V

    .line 107
    invoke-interface {v4}, Lt16;->O()V

    .line 108
    invoke-interface {v4}, Lt16;->O()V

    .line 109
    invoke-interface {v4}, Lt16;->O()V

    .line 110
    invoke-interface {v4}, Lt16;->O()V

    .line 111
    invoke-interface {v4}, Lt16;->r()V

    .line 112
    invoke-interface {v4}, Lt16;->O()V

    .line 113
    invoke-interface {v4}, Lt16;->O()V

    .line 114
    invoke-interface {v4}, Lt16;->O()V

    .line 115
    invoke-interface {v4}, Lt16;->O()V

    .line 116
    invoke-interface {v4}, Lt16;->r()V

    .line 117
    invoke-interface {v4}, Lt16;->O()V

    .line 118
    invoke-interface {v4}, Lt16;->O()V

    .line 119
    :goto_9
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_a

    :cond_c
    new-instance v3, Lpe8;

    move/from16 v4, p0

    move/from16 v5, p4

    invoke-direct {v3, v4, v1, v2, v5}, Lpe8;-><init>(IIII)V

    invoke-interface {v0, v3}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 120
    :cond_d
    invoke-static {}, Lyc4;->R()V

    throw v20

    .line 121
    :cond_e
    invoke-static {}, Lyc4;->R()V

    throw v20

    .line 122
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v20

    .line 123
    :cond_10
    invoke-static {}, Lyc4;->R()V

    throw v20
.end method

.method public static final h(ILt16;I)V
    .locals 11

    const v0, 0xf86754c

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v5, 0x0

    .line 6
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    const/16 v3, 0x96

    int-to-float v3, v3

    .line 7
    invoke-static {v0, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1b8

    const/16 v10, 0x78

    move-object v8, p1

    .line 8
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 9
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lqe8;

    invoke-direct {v0, p0, p2}, Lqe8;-><init>(II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final i(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4bdd09be    # 2.89719E7f

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->d(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0xb

    if-ne v3, v4, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 5
    iget-object v3, v3, Li7c;->d:Lqor;

    move-object/from16 v21, v3

    .line 6
    invoke-static {v0, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xc00

    const v26, 0x9ffe

    move-object/from16 v23, v2

    .line 7
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 8
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lre8;

    invoke-direct {v3, v0, v1}, Lre8;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
