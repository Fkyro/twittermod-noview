.class public final Lg4u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;Lu9b;Lq1u;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lq1u;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v5, p5

    const-string v0, "articleId"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x611141a3

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v2, v2, 0x400

    :cond_9
    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    and-int/lit16 v10, v2, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v4

    move-object v3, v7

    move-object/from16 v4, p3

    goto/16 :goto_e

    .line 3
    :cond_b
    :goto_8
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v10, v5, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-eqz v10, :cond_e

    invoke-interface {v0}, Lt16;->K()Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_9

    .line 4
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v8, :cond_d

    and-int/lit16 v2, v2, -0x1c01

    :cond_d
    move v6, v2

    move-object v3, v4

    move-object v2, v7

    move-object/from16 v4, p3

    goto :goto_d

    :cond_e
    :goto_9
    if-eqz v3, :cond_f

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_f
    move-object v3, v4

    :goto_a
    if-eqz v6, :cond_10

    goto :goto_b

    :cond_10
    move-object v12, v7

    :goto_b
    if-eqz v8, :cond_11

    .line 6
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    invoke-interface {v4}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v4

    check-cast v4, Lcom/twitter/longform/twitterarticles/reader/di/TwitterArticleReaderViewObjectGraph;

    .line 7
    invoke-interface {v4}, Lcom/twitter/longform/twitterarticles/reader/di/TwitterArticleReaderViewObjectGraph;->L7()Lq1u;

    move-result-object v4

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_c

    :cond_11
    move-object/from16 v4, p3

    :goto_c
    move v6, v2

    move-object v2, v12

    :goto_d
    invoke-interface {v0}, Lt16;->s()V

    sget-object v7, Lj46;->a:Lj46$b;

    new-array v7, v11, [Ljava/lang/Object;

    .line 8
    invoke-static {v7, v0}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v7

    const v8, -0x1d58f75c

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    .line 11
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v11, :cond_12

    .line 12
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v10

    .line 13
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_12
    invoke-interface {v0}, Lt16;->O()V

    .line 15
    check-cast v10, Ll9h;

    .line 16
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 17
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v11, :cond_13

    .line 18
    new-instance v8, Lg4u$e;

    invoke-direct {v8, v1, v10}, Lg4u$e;-><init>(Ljava/lang/String;Ll9h;)V

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v12, v4, Lq1u;->a:Lu2l;

    invoke-virtual {v12, v8}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v8

    const-string v12, "itemNotifierSubject.subscribe(observer)"

    invoke-static {v8, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_13
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    check-cast v8, Lzm8;

    .line 23
    new-instance v12, Lkq1;

    invoke-direct {v12, v8, v9}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {v7, v12}, Lcpl;->i(Lal;)V

    .line 24
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, 0x44faf204

    .line 25
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 26
    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 27
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v11, :cond_15

    .line 28
    :cond_14
    new-instance v8, Lg4u$a;

    invoke-direct {v8, v10}, Lg4u$a;-><init>(Ll9h;)V

    .line 29
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 30
    :cond_15
    invoke-interface {v0}, Lt16;->O()V

    move-object v7, v8

    check-cast v7, Lu9b;

    const v8, -0x5aacd190

    .line 31
    new-instance v9, Lg4u$b;

    invoke-direct {v9, v2, v10, v6}, Lg4u$b;-><init>(Lu9b;Ll9h;I)V

    invoke-static {v0, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    const v9, -0x13ecfb52

    .line 32
    new-instance v11, Lg4u$c;

    invoke-direct {v11, v10}, Lg4u$c;-><init>(Ll9h;)V

    invoke-static {v0, v9, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    sget-object v10, Lr06;->a:Lr06;

    .line 33
    sget-object v10, Lr06;->b:Lzw5;

    .line 34
    sget-object v11, Lr06;->c:Lzw5;

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const v18, 0x36c30

    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v19, v6, v18

    const/16 v20, 0x3c0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v3

    move-object/from16 v18, v0

    .line 35
    invoke-static/range {v6 .. v20}, Lp20;->a(Lu9b;Lmab;Lgzg;Lmab;Lmab;Lmab;Lf1p;JJLdi8;Lt16;II)V

    :cond_16
    move-object/from16 v21, v3

    move-object v3, v2

    move-object/from16 v2, v21

    .line 36
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_17

    goto :goto_f

    :cond_17
    new-instance v8, Lg4u$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg4u$d;-><init>(Ljava/lang/String;Lgzg;Lu9b;Lq1u;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void
.end method

.method public static final b(Ll9h;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 2
    invoke-interface {p0, p1}, Ll9h;->setValue(Ljava/lang/Object;)V

    return-void
.end method
