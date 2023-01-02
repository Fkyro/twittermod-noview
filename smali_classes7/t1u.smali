.class public final Lt1u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lp7g;Lgzg;Lu9b;Lt16;II)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp7g;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-string v0, "badgeType"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4fc8a644

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    const/4 v5, 0x4

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
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v4, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit16 v2, v2, 0x2db

    const/16 v10, 0x92

    if-ne v2, v10, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v7

    move-object v3, v9

    goto/16 :goto_d

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v2, v7

    :goto_9
    if-eqz v8, :cond_c

    const/4 v6, 0x0

    move-object v7, v6

    goto :goto_a

    :cond_c
    move-object v7, v9

    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_e

    if-ne v6, v8, :cond_d

    const v6, 0x7f13010a

    goto :goto_b

    .line 5
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const v6, 0x7f130d0a

    .line 6
    :goto_b
    invoke-static {v6, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v23

    .line 7
    sget-object v6, Lnl4;->Companion:Lnl4$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v29, Lnl4;->c:J

    .line 9
    sget-object v6, Li7c;->Companion:Li7c$a;

    invoke-virtual {v6, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v6

    .line 10
    iget-object v9, v6, Li7c;->k:Lqor;

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    .line 11
    sget-object v6, Lx1b;->Companion:Lx1b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    sget-object v14, Lx1b;->O0:Lx1b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const v20, 0x3fffb

    .line 13
    invoke-static/range {v9 .. v20}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v25

    .line 14
    sget-object v6, Lt1u$a;->E0:Lt1u$a;

    invoke-static {v2, v6}, Luhr;->x(Lgzg;Lx9b;)Lgzg;

    move-result-object v6

    .line 15
    invoke-static {v6}, Lo9q;->m(Lgzg;)Lgzg;

    move-result-object v6

    .line 16
    sget-wide v9, Lnl4;->b:J

    const/high16 v11, 0x3f000000    # 0.5f

    .line 17
    invoke-static {v9, v10, v11}, Lnl4;->b(JF)J

    move-result-wide v9

    int-to-float v5, v5

    .line 18
    invoke-static {v5}, Lbwn;->c(F)Lawn;

    move-result-object v11

    .line 19
    invoke-static {v6, v9, v10, v11}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v6

    int-to-float v3, v3

    .line 20
    invoke-static {v6, v5, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    if-eqz v7, :cond_f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    const v5, 0x44faf204

    .line 21
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 22
    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 23
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    .line 24
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_11

    .line 25
    :cond_10
    new-instance v6, Lt1u$b;

    invoke-direct {v6, v7}, Lt1u$b;-><init>(Lu9b;)V

    .line 26
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 28
    invoke-static {v3, v8, v6}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lgzg;

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x180

    const/16 v27, 0x0

    const v28, 0xbff8

    move-object/from16 v5, v23

    move-object v3, v7

    move-wide/from16 v7, v29

    move-object/from16 v23, v25

    move-object/from16 v25, v0

    .line 29
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 30
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_e

    :cond_12
    new-instance v7, Lt1u$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lt1u$c;-><init>(Lp7g;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
