.class public final Laxk;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(FLgzg;JFLt16;II)V
    .locals 17

    move/from16 v6, p6

    const v0, 0x5b2495d8

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->b(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

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
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_6

    invoke-interface {v0, v7, v8}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_5

    :cond_6
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_6

    :cond_7
    move-wide/from16 v7, p2

    :goto_6
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_8
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_a

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->b(F)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_7

    :cond_9
    const/16 v10, 0x400

    :goto_7
    or-int/2addr v2, v10

    goto :goto_9

    :cond_a
    :goto_8
    move/from16 v9, p4

    :goto_9
    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_a

    .line 2
    :cond_b
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v4

    move-wide v3, v7

    move v5, v9

    goto/16 :goto_f

    .line 3
    :cond_c
    :goto_a
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_f

    invoke-interface {v0}, Lt16;->K()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_b

    .line 4
    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v3, p7, 0x4

    if-eqz v3, :cond_e

    and-int/lit16 v2, v2, -0x381

    :cond_e
    move-object v3, v4

    goto :goto_d

    :cond_f
    :goto_b
    if-eqz v3, :cond_10

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_c

    :cond_10
    move-object v3, v4

    :goto_c
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_11

    .line 6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 7
    sget-object v4, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lb7c;

    .line 10
    invoke-virtual {v4}, Lb7c;->h()J

    move-result-wide v7

    and-int/lit16 v2, v2, -0x381

    :cond_11
    if-eqz v5, :cond_12

    .line 11
    sget-object v4, Lywk;->a:Lywk;

    sget v4, Lywk;->b:F

    move-wide v15, v7

    move v7, v2

    move v2, v4

    move-wide v4, v15

    goto :goto_e

    :cond_12
    :goto_d
    move-wide v4, v7

    move v7, v2

    move v2, v9

    :goto_e
    invoke-interface {v0}, Lt16;->s()V

    sget-object v8, Lj46;->a:Lj46$b;

    and-int/lit8 v8, v7, 0xe

    and-int/lit8 v9, v7, 0x70

    or-int/2addr v8, v9

    and-int/lit16 v9, v7, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v7, v7, 0x1c00

    or-int v13, v8, v7

    const/4 v14, 0x0

    move/from16 v7, p0

    move-object v8, v3

    move-wide v9, v4

    move v11, v2

    move-object v12, v0

    .line 12
    invoke-static/range {v7 .. v14}, Lbxk;->a(FLgzg;JFLt16;II)V

    move-wide v15, v4

    move v5, v2

    move-object v2, v3

    move-wide v3, v15

    .line 13
    :goto_f
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_13

    goto :goto_10

    :cond_13
    new-instance v9, Laxk$a;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Laxk$a;-><init>(FLgzg;JFII)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_10
    return-void
.end method

.method public static final b(Lgzg;JFLt16;II)V
    .locals 15

    move/from16 v5, p5

    const v0, -0x5401a0f8

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v5, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_4

    and-int/lit8 v4, p6, 0x2

    move-wide/from16 v6, p1

    if-nez v4, :cond_3

    invoke-interface {v0, v6, v7}, Lt16;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    goto :goto_3

    :cond_4
    move-wide/from16 v6, p1

    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_5

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v5, 0x380

    if-nez v8, :cond_7

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->b(F)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x100

    goto :goto_4

    :cond_6
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_7
    :goto_5
    move/from16 v8, p3

    :goto_6
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_9

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    .line 2
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v2

    move-wide v2, v6

    move v4, v8

    goto :goto_c

    .line 3
    :cond_9
    :goto_7
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_c

    invoke-interface {v0}, Lt16;->K()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_8

    .line 4
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v3, v3, -0x71

    :cond_b
    move-object v1, v2

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_d
    move-object v1, v2

    :goto_9
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_e

    .line 6
    sget-object v2, Lj46;->a:Lj46$b;

    .line 7
    sget-object v2, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lb7c;

    .line 10
    invoke-virtual {v2}, Lb7c;->h()J

    move-result-wide v6

    and-int/lit8 v3, v3, -0x71

    :cond_e
    if-eqz v4, :cond_f

    .line 11
    sget-object v2, Lywk;->a:Lywk;

    sget v2, Lywk;->b:F

    move v4, v2

    goto :goto_b

    :cond_f
    :goto_a
    move v4, v8

    :goto_b
    move-wide v13, v6

    move v6, v3

    move-wide v2, v13

    invoke-interface {v0}, Lt16;->s()V

    sget-object v7, Lj46;->a:Lj46$b;

    and-int/lit8 v7, v6, 0xe

    and-int/lit8 v8, v6, 0x70

    or-int/2addr v7, v8

    and-int/lit16 v6, v6, 0x380

    or-int v11, v7, v6

    const/4 v12, 0x0

    move-object v6, v1

    move-wide v7, v2

    move v9, v4

    move-object v10, v0

    .line 12
    invoke-static/range {v6 .. v12}, Lbxk;->b(Lgzg;JFLt16;II)V

    .line 13
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_d

    :cond_10
    new-instance v8, Laxk$b;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Laxk$b;-><init>(Lgzg;JFII)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method
