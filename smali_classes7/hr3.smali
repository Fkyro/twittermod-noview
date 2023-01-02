.class public final Lhr3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgr3;ZLx9b;Lgzg;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgr3;",
            "Z",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "actions"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6782a131

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v4, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v4, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v7, p3

    :goto_8
    and-int/lit16 v8, v4, 0x16db

    const/16 v9, 0x492

    if-ne v8, v9, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v7

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object v15, v6

    goto :goto_a

    :cond_e
    move-object v15, v7

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x6

    int-to-float v11, v6

    const/4 v12, 0x7

    move-object v7, v15

    .line 4
    invoke-static/range {v7 .. v12}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-eqz v1, :cond_f

    .line 5
    invoke-interface/range {p0 .. p0}, Lgr3;->a()Z

    move-result v9

    if-ne v9, v8, :cond_f

    const/4 v6, 0x1

    :cond_f
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const v11, 0x3714ea09

    .line 6
    new-instance v12, Lhr3$a;

    invoke-direct {v12, v1, v2, v3, v4}, Lhr3$a;-><init>(Lgr3;ZLx9b;I)V

    invoke-static {v0, v11, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v11

    const/high16 v13, 0x30000

    const/16 v14, 0x1c

    move-object v12, v0

    .line 7
    invoke-static/range {v6 .. v14}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    move-object v4, v15

    .line 8
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_c

    :cond_10
    new-instance v8, Lhr3$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lhr3$b;-><init>(Lgr3;ZLx9b;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final b(Lx9b;Lgzg;ZLt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "actions"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6da1ceee

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

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
    move/from16 v7, p2

    :goto_7
    and-int/lit16 v2, v2, 0x2db

    const/16 v8, 0x92

    if-ne v2, v8, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v5

    move v3, v7

    goto/16 :goto_d

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v2, v5

    :goto_9
    if-eqz v6, :cond_c

    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    move v3, v7

    .line 4
    :goto_a
    sget-object v5, Lj46;->a:Lj46$b;

    .line 5
    sget-object v5, Ltjq;->a:Ltjq;

    .line 6
    sget-wide v12, Ltjq;->C1:J

    .line 7
    sget-wide v14, Ltjq;->B1:J

    move-wide v5, v12

    move-wide v7, v14

    move-wide v9, v14

    move-object v11, v0

    .line 8
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v8, 0x44faf204

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 11
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    .line 12
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_f

    :cond_d
    if-eqz v3, :cond_e

    goto :goto_b

    :cond_e
    move-wide v5, v12

    :goto_b
    const v7, 0x3f4ccccd    # 0.8f

    .line 13
    invoke-static {v5, v6, v7}, Lnl4;->b(JF)J

    move-result-wide v5

    .line 14
    new-instance v8, Lnl4;

    invoke-direct {v8, v5, v6}, Lnl4;-><init>(J)V

    .line 15
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_f
    invoke-interface {v0}, Lt16;->O()V

    .line 17
    check-cast v8, Lnl4;

    .line 18
    iget-wide v9, v8, Lnl4;->a:J

    const v11, 0x44faf204

    move-wide v5, v14

    move-wide v7, v12

    move-wide/from16 p1, v14

    move-wide v14, v9

    move-wide v9, v12

    const v12, 0x44faf204

    move-object v11, v0

    .line 19
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 20
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 21
    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 22
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    .line 23
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_12

    :cond_10
    if-eqz v3, :cond_11

    goto :goto_c

    :cond_11
    move-wide/from16 v5, p1

    .line 24
    :goto_c
    new-instance v8, Lnl4;

    invoke-direct {v8, v5, v6}, Lnl4;-><init>(J)V

    .line 25
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 26
    :cond_12
    invoke-interface {v0}, Lt16;->O()V

    .line 27
    check-cast v8, Lnl4;

    .line 28
    iget-wide v8, v8, Lnl4;->a:J

    .line 29
    invoke-static {v2}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 30
    invoke-static {v5, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    .line 31
    sget-object v6, Lbwn;->a:Lawn;

    .line 32
    invoke-static {v5, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    .line 33
    invoke-static {v5, v14, v15}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v5

    .line 34
    invoke-static {v5}, Lo9q;->q(Lgzg;)Lgzg;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 35
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 36
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 37
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    .line 38
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_14

    .line 39
    :cond_13
    new-instance v6, Lhr3$c;

    invoke-direct {v6, v1}, Lhr3$c;-><init>(Lx9b;)V

    .line 40
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 41
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v17, v6

    check-cast v17, Lu9b;

    const/16 v18, 0x7

    .line 42
    invoke-static/range {v13 .. v18}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v7

    .line 43
    sget-object v5, Le6c;->B:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x38

    const/16 v13, 0x10

    move-object v11, v0

    .line 44
    invoke-static/range {v5 .. v13}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 45
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_e

    :cond_15
    new-instance v7, Lhr3$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhr3$d;-><init>(Lx9b;Lgzg;ZII)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
