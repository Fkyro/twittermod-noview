.class public final Lkko;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lx9b;Lgzg;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v0, p1

    move/from16 v7, p4

    const-string v1, "text"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onTextChange"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3820a604

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v6

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v6, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_2
    move v1, v7

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    invoke-interface {v6, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v7, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v6, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    move v14, v1

    and-int/lit16 v1, v14, 0x2db

    const/16 v4, 0x92

    if-ne v1, v4, :cond_a

    invoke-interface {v6}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v6}, Lt16;->H()V

    move-object/from16 v22, v6

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v13, v1

    goto :goto_8

    :cond_b
    move-object v13, v3

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 4
    invoke-interface {v6, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v6, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v6}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_d

    .line 8
    :cond_c
    new-instance v2, Lkko$a;

    invoke-direct {v2, v0}, Lkko$a;-><init>(Lx9b;)V

    .line 9
    invoke-interface {v6, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_d
    invoke-interface {v6}, Lt16;->O()V

    move-object v1, v2

    check-cast v1, Lx9b;

    .line 11
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v6}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 13
    iget-object v5, v5, Li7c;->h:Lqor;

    .line 14
    sget-object v9, Lg7c;->a:Lfkq;

    .line 15
    invoke-interface {v6, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lb7c;

    .line 17
    invoke-virtual {v8}, Lb7c;->i()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3fffe

    const/16 v21, 0x0

    move-object/from16 v16, v5

    .line 18
    invoke-static/range {v16 .. v27}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v5

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object v3, v9

    move/from16 v9, v16

    .line 19
    new-instance v4, Layp;

    move-object v8, v13

    move-object v13, v4

    .line 20
    invoke-interface {v6, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Lb7c;

    .line 22
    invoke-virtual {v3}, Lb7c;->h()J

    move-result-wide v9

    invoke-direct {v4, v9, v10}, Layp;-><init>(J)V

    const v3, 0x8ebbb0d

    .line 23
    new-instance v4, Lkko$b;

    invoke-direct {v4, v8, v15}, Lkko$b;-><init>(Lgzg;Ljava/lang/String;)V

    invoke-static {v6, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    move v4, v14

    move-object v14, v3

    const v3, 0x6000180

    and-int/lit8 v4, v4, 0xe

    or-int v16, v4, v3

    const/16 v17, 0x6000

    const/16 v18, 0x1ed8

    const/4 v3, 0x0

    move-object/from16 v22, v6

    move-object v6, v3

    move-object v7, v3

    move-object/from16 v0, p0

    move-object/from16 v15, v22

    move-object/from16 v19, v8

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 24
    invoke-static/range {v0 .. v18}, Lpo1;->b(Ljava/lang/String;Lx9b;Lgzg;ZZLqor;Ls8e;Ln8e;ZILuaw;Lx9b;Lo8h;Ljm2;Lpab;Lt16;III)V

    move-object/from16 v3, v19

    .line 25
    :goto_9
    invoke-interface/range {v22 .. v22}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lkko$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkko$c;-><init>(Ljava/lang/String;Lx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method
