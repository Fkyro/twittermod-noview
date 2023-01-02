.class public final Lxsq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    const-string v1, "badgeText"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x23ee48c6

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v1, v5, 0x1

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v6, v5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, v1, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_7

    invoke-interface {v2}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v27, v2

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object v9, v6

    goto :goto_6

    :cond_8
    move-object v9, v7

    :goto_6
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->l:Lis1$b;

    .line 5
    sget-object v7, Lpp0;->a:Lpp0;

    const/16 v8, 0x8

    int-to-float v8, v8

    invoke-virtual {v7, v8}, Lpp0;->g(F)Lpp0$e;

    move-result-object v7

    const/16 v10, 0xa

    int-to-float v10, v10

    .line 6
    invoke-static {v10}, Lbwn;->c(F)Lawn;

    move-result-object v10

    invoke-static {v9, v10}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v10

    .line 7
    sget-object v11, Ltjq;->a:Ltjq;

    .line 8
    sget-wide v11, Ltjq;->c:J

    .line 9
    invoke-static {v10, v11, v12}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v10

    int-to-float v3, v3

    .line 10
    invoke-static {v10, v8, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    const v8, 0x2952b718

    .line 11
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 12
    invoke-static {v7, v6, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 13
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 14
    sget-object v7, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 16
    check-cast v7, Lcb8;

    .line 17
    sget-object v8, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 19
    check-cast v8, Lhde;

    .line 20
    sget-object v10, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lk2w;

    .line 23
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 26
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_b

    .line 27
    invoke-interface {v2}, Lt16;->E()V

    .line 28
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 29
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 30
    :cond_9
    invoke-interface {v2}, Lt16;->o()V

    .line 31
    :goto_7
    invoke-interface {v2}, Lt16;->F()V

    .line 32
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v2, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v2, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v2, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v2, v10, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v3, Lzw5;

    invoke-virtual {v3, v6, v2, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 41
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 42
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    .line 43
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 44
    iget-object v3, v3, Li7c;->k:Lqor;

    .line 45
    sget-object v10, Lx1b;->Companion:Lx1b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v23, Lx1b;->O0:Lx1b;

    .line 47
    sget-wide v19, Ltjq;->l:J

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3fffa

    move-object/from16 v18, v3

    .line 48
    invoke-static/range {v18 .. v29}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v18

    const/16 v19, 0x0

    and-int/lit8 v21, v1, 0xe

    const/16 v22, 0x0

    const v23, 0xbffe

    const-wide/16 v24, 0x0

    move-object/from16 v26, v9

    move-wide/from16 v9, v24

    const/4 v1, 0x0

    move-object/from16 v27, v2

    move-wide/from16 v2, v24

    move-wide/from16 v4, v24

    move-object/from16 v0, p0

    move-object/from16 v20, v27

    .line 49
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-static/range {v27 .. v27}, Llk;->z(Lt16;)V

    move-object/from16 v7, v26

    .line 51
    :goto_8
    invoke-interface/range {v27 .. v27}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Lxsq$a;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v7, v3, v4}, Lxsq$a;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 52
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V
    .locals 74
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move/from16 v4, p8

    const-string v5, "title"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "description"

    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "learnMoreText"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "imageUrl"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0x6de0ee04

    move-object/from16 v6, p7

    .line 1
    invoke-interface {v6, v5}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v5, p9, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_2

    invoke-interface {v15, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    and-int/lit8 v6, p9, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

    if-nez v6, :cond_8

    invoke-interface {v15, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_8
    :goto_5
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v4, 0x1c00

    if-nez v6, :cond_b

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v5, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v5, v5, 0x6000

    goto :goto_9

    :cond_c
    const v7, 0xe000

    and-int/2addr v7, v4

    if-nez v7, :cond_e

    move-object/from16 v7, p4

    invoke-interface {v15, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_8

    :cond_d
    const/16 v8, 0x2000

    :goto_8
    or-int/2addr v5, v8

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v7, p4

    :goto_a
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v5, v9

    goto :goto_c

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v4

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v15, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v10, 0x10000

    :goto_b
    or-int/2addr v5, v10

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v9, p5

    :goto_d
    and-int/lit8 v10, p9, 0x40

    if-eqz v10, :cond_12

    const/high16 v11, 0x180000

    or-int/2addr v5, v11

    goto :goto_f

    :cond_12
    const/high16 v11, 0x380000

    and-int/2addr v11, v4

    if-nez v11, :cond_14

    move-object/from16 v11, p6

    invoke-interface {v15, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    const/high16 v12, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v12, 0x80000

    :goto_e
    or-int/2addr v5, v12

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v11, p6

    :goto_10
    move/from16 v48, v5

    const v5, 0x2db6db

    and-int v5, v48, v5

    const v12, 0x92492

    if-ne v5, v12, :cond_16

    invoke-interface {v15}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v15}, Lt16;->H()V

    move-object v5, v7

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v26, v15

    goto/16 :goto_1a

    :cond_16
    :goto_11
    if-eqz v6, :cond_17

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object v14, v5

    goto :goto_12

    :cond_17
    move-object v14, v7

    :goto_12
    if-eqz v8, :cond_18

    const/4 v5, 0x0

    move-object v13, v5

    goto :goto_13

    :cond_18
    move-object v13, v9

    :goto_13
    if-eqz v10, :cond_19

    .line 4
    sget-object v5, Lxsq$b;->E0:Lxsq$b;

    move-object v12, v5

    goto :goto_14

    :cond_19
    move-object v12, v11

    :goto_14
    sget-object v5, Lj46;->a:Lj46$b;

    const/16 v5, 0xc

    int-to-float v5, v5

    const/16 v6, 0x18

    int-to-float v6, v6

    .line 5
    invoke-static {v14, v6, v5}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v5

    const v6, 0x2952b718

    invoke-interface {v15, v6}, Lt16;->x(I)V

    .line 6
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->k:Lis1$b;

    .line 8
    invoke-static {v6, v7, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v7}, Lt16;->x(I)V

    .line 10
    sget-object v11, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v15, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v10, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v15, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v15, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v0, v16

    check-cast v0, Lk2w;

    .line 19
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v14

    .line 20
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 22
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_23

    .line 23
    invoke-interface {v15}, Lt16;->E()V

    .line 24
    invoke-interface {v15}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 25
    invoke-interface {v15, v14}, Lt16;->A(Lu9b;)V

    goto :goto_15

    .line 26
    :cond_1a
    invoke-interface {v15}, Lt16;->o()V

    .line 27
    :goto_15
    invoke-interface {v15}, Lt16;->F()V

    .line 28
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v15, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v15, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v15, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v15, v0, v8, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    move-object/from16 p4, v14

    const/4 v14, 0x0

    .line 36
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v5, Lzw5;

    invoke-virtual {v5, v0, v15, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 38
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 39
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x20

    int-to-float v2, v2

    invoke-static {v0, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const/4 v2, 0x0

    move-object/from16 v24, v6

    move-object v6, v2

    move-object/from16 v25, v7

    move-object v7, v2

    move-object/from16 v26, v8

    move-object v8, v2

    move-object/from16 v49, v9

    move-object v9, v2

    .line 40
    sget-object v2, Lei6;->Companion:Lei6$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lei6$a;->c:Lei6$a$c;

    move-object/from16 v50, v10

    move-object v10, v2

    const/4 v2, 0x0

    move-object/from16 v51, v11

    move v11, v2

    const/4 v2, 0x0

    move-object/from16 v52, v12

    move-object v12, v2

    const/4 v2, 0x0

    move-object v3, v13

    move v13, v2

    move-object/from16 v53, p4

    move-object/from16 v54, v16

    move v14, v2

    const/4 v2, 0x0

    move-object/from16 p4, v15

    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v2, 0x180030

    shr-int/lit8 v20, v48, 0x9

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v2

    const/16 v22, 0x0

    const v23, 0xffbc

    move-object/from16 v4, p3

    move-object/from16 v20, p4

    .line 41
    invoke-static/range {v4 .. v23}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    move-object/from16 v2, p4

    const/4 v4, 0x0

    .line 42
    invoke-static {v2, v4}, Lo9q;->d(Lt16;I)V

    const v4, -0x1cd0f17e

    .line 43
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 44
    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 45
    sget-object v5, Ley$a;->n:Lis1$a;

    .line 46
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    const v4, -0x4ee9b9da

    .line 47
    invoke-interface {v2, v4}, Lt16;->x(I)V

    move-object/from16 v4, v51

    .line 48
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    move-object v11, v4

    check-cast v11, Lcb8;

    move-object/from16 v4, v50

    .line 50
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object v14, v4

    check-cast v14, Lhde;

    move-object/from16 v4, v49

    .line 52
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 53
    move-object/from16 v17, v4

    check-cast v17, Lk2w;

    .line 54
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 55
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_22

    .line 56
    invoke-interface {v2}, Lt16;->E()V

    .line 57
    invoke-interface {v2}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_1b

    move-object/from16 v5, v53

    .line 58
    invoke-interface {v2, v5}, Lt16;->A(Lu9b;)V

    goto :goto_16

    .line 59
    :cond_1b
    invoke-interface {v2}, Lt16;->o()V

    :goto_16
    move-object v6, v2

    move-object v7, v2

    move-object v9, v1

    move-object v10, v2

    move-object/from16 v12, v24

    move-object v13, v2

    move-object/from16 v15, v25

    move-object/from16 v16, v2

    move-object/from16 v18, v26

    move-object/from16 v19, v2

    .line 60
    invoke-static/range {v6 .. v19}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v5, 0x0

    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v1, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v4, -0x455f09d5

    const v6, 0x137f08e4

    .line 62
    invoke-static {v2, v1, v4, v6}, Lri0;->A(Lt16;III)V

    if-nez v3, :cond_1c

    goto :goto_17

    :cond_1c
    const/4 v1, 0x2

    const/4 v4, 0x0

    .line 63
    invoke-static {v3, v4, v2, v5, v1}, Lxsq;->a(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 64
    invoke-static {v2, v5}, Lo9q;->l(Lt16;I)V

    .line 65
    :goto_17
    invoke-interface {v2}, Lt16;->O()V

    const-wide/16 v4, 0x0

    move-wide/from16 v28, v4

    const/4 v6, 0x0

    move-object/from16 v30, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v32, v8

    const-wide/16 v9, 0x0

    move-wide/from16 v33, v9

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v39, v16

    move/from16 v40, v16

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v41, v17

    .line 66
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 67
    iget-object v4, v4, Li7c;->g:Lqor;

    const-wide/16 v24, 0x0

    const-wide/16 v58, 0x0

    .line 68
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-object v49, Lx1b;->O0:Lx1b;

    const/16 v26, 0x0

    const/16 v62, 0x0

    const/16 v63, 0x0

    const-wide/16 v64, 0x0

    const v66, 0x3fffb

    move-object/from16 v55, v4

    move-wide/from16 v56, v24

    move-object/from16 v60, v49

    move-object/from16 v61, v26

    .line 70
    invoke-static/range {v55 .. v66}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v18

    const/16 v19, 0x0

    move/from16 v43, v19

    and-int/lit8 v21, v48, 0xe

    const/16 v22, 0x0

    move/from16 v46, v22

    const v23, 0xbffe

    move/from16 v47, v23

    const/4 v4, 0x0

    move-object v5, v1

    move-object v1, v4

    const-wide/16 v35, 0x0

    move-object v4, v2

    move-object/from16 v50, v3

    move-wide/from16 v2, v35

    move-object/from16 v51, v0

    move-object/from16 v0, p0

    move-object/from16 v20, v4

    move-object/from16 v72, v4

    move-object/from16 v73, v5

    const-wide/16 v4, 0x0

    .line 71
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    move-object/from16 v2, v72

    .line 72
    invoke-static {v2, v0}, Lo9q;->j(Lt16;I)V

    const/16 v31, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    move-object/from16 v0, v73

    .line 73
    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 74
    iget-object v1, v1, Li7c;->h:Lqor;

    .line 75
    sget-object v3, Lg7c;->a:Lfkq;

    .line 76
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 77
    check-cast v3, Lb7c;

    .line 78
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v56

    const/16 v60, 0x0

    const/16 v61, 0x0

    const v66, 0x3fffe

    move-object/from16 v55, v1

    move-wide/from16 v58, v24

    move-object/from16 v63, v26

    invoke-static/range {v55 .. v66}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v42

    shr-int/lit8 v1, v48, 0x3

    and-int/lit8 v45, v1, 0xe

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    move-object/from16 v24, p1

    move-object/from16 v44, v2

    .line 79
    invoke-static/range {v24 .. v47}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 80
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1d

    const/4 v1, 0x1

    goto :goto_18

    :cond_1d
    const/4 v1, 0x0

    :goto_18
    if-eqz v1, :cond_20

    const/4 v1, 0x0

    .line 81
    invoke-static {v2, v1}, Lo9q;->c(Lt16;I)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v1, 0x44faf204

    .line 82
    invoke-interface {v2, v1}, Lt16;->x(I)V

    move-object/from16 v3, v52

    .line 83
    invoke-interface {v2, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 84
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1e

    .line 85
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v1, :cond_1f

    .line 86
    :cond_1e
    new-instance v4, Lxsq$c;

    invoke-direct {v4, v3}, Lxsq$c;-><init>(Lu9b;)V

    .line 87
    invoke-interface {v2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 88
    :cond_1f
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v21, v4

    check-cast v21, Lu9b;

    const/16 v22, 0x7

    move-object/from16 v17, v51

    .line 89
    invoke-static/range {v17 .. v22}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    .line 90
    invoke-virtual {v0, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 91
    iget-object v0, v0, Li7c;->i:Lqor;

    const-wide/16 v61, 0x0

    const-wide/16 v63, 0x0

    const/16 v66, 0x0

    .line 92
    sget-object v18, Lckr;->Companion:Lckr$a;

    invoke-static/range {v18 .. v18}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v67, Lckr;->c:Lckr;

    const/16 v68, 0x0

    const-wide/16 v69, 0x0

    const v71, 0x3effb

    move-object/from16 v60, v0

    move-object/from16 v65, v49

    .line 93
    invoke-static/range {v60 .. v71}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v18

    const/16 v19, 0x0

    shr-int/lit8 v0, v48, 0x6

    and-int/lit8 v21, v0, 0xe

    const/16 v22, 0x0

    const v23, 0xbffc

    const-wide/16 v24, 0x0

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move-wide/from16 v2, v24

    move-object/from16 v0, p2

    move-object/from16 v20, v26

    .line 94
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_19

    :cond_20
    move-object/from16 v26, v2

    move-object/from16 v27, v52

    .line 95
    :goto_19
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 96
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 97
    invoke-interface/range {v26 .. v26}, Lt16;->r()V

    .line 98
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 99
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 100
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 101
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 102
    invoke-interface/range {v26 .. v26}, Lt16;->r()V

    .line 103
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    .line 104
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    move-object/from16 v7, v27

    move-object/from16 v6, v50

    move-object/from16 v5, v54

    .line 105
    :goto_1a
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_21

    goto :goto_1b

    :cond_21
    new-instance v11, Lxsq$d;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lxsq$d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_1b
    return-void

    .line 106
    :cond_22
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_23
    const/4 v0, 0x0

    .line 107
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(Li2g;Ll2g;Lx9b;Lt16;II)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2g;",
            "Ll2g;",
            "Lx9b<",
            "-",
            "Lh2g;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, 0x438461eb

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    const/16 v26, 0x0

    .line 2
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    invoke-interface {v2}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph;

    .line 4
    invoke-interface {v2}, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph;->M()Ll2g;

    move-result-object v2

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 5
    sget-object v2, Lxsq$e;->E0:Lxsq$e;

    move-object v13, v2

    goto :goto_1

    :cond_1
    move-object/from16 v13, p2

    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    if-nez v1, :cond_3

    .line 6
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    new-instance v7, Lxsq$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxsq$f;-><init>(Li2g;Ll2g;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    :cond_3
    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 8
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 9
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 10
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 11
    invoke-static {v2, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 13
    sget-object v4, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcb8;

    .line 16
    sget-object v5, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lhde;

    .line 19
    sget-object v6, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lk2w;

    .line 22
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 25
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/16 v27, 0x0

    if-eqz v9, :cond_d

    .line 26
    invoke-interface {v0}, Lt16;->E()V

    .line 27
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 28
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 29
    :cond_4
    invoke-interface {v0}, Lt16;->o()V

    .line 30
    :goto_3
    invoke-interface {v0}, Lt16;->F()V

    .line 31
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v0, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v0, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v0, v6, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 39
    check-cast v8, Lzw5;

    invoke-virtual {v8, v2, v0, v15}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v4, -0x455f09d5

    const v5, -0x7f61aa3e

    .line 40
    invoke-static {v0, v2, v4, v5}, Lri0;->A(Lt16;III)V

    .line 41
    iget-object v2, v1, Li2g;->a:Ljava/lang/String;

    .line 42
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    const/16 v4, 0x18

    if-eqz v2, :cond_6

    .line 43
    iget-object v2, v1, Li2g;->a:Ljava/lang/String;

    .line 44
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 45
    iget-object v5, v5, Li7c;->e:Lqor;

    .line 46
    sget-object v6, Lx1b;->Companion:Lx1b$a;

    invoke-static {v6}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v33

    .line 47
    sget-object v6, Lg7c;->a:Lfkq;

    .line 48
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 49
    check-cast v6, Lb7c;

    .line 50
    invoke-virtual {v6}, Lb7c;->i()J

    move-result-wide v29

    const-wide/16 v31, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const v39, 0x3fffa

    move-object/from16 v28, v5

    .line 51
    invoke-static/range {v28 .. v39}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v20

    int-to-float v4, v4

    .line 52
    invoke-static {v3, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v10, 0x0

    move-object v8, v10

    move-object v9, v10

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v22, v0

    .line 53
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_5

    :cond_6
    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    :goto_5
    invoke-interface {v0}, Lt16;->O()V

    const v2, -0x7f61a8c2

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 54
    iget-object v2, v1, Li2g;->b:Ljava/util/List;

    .line 55
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh2g;

    .line 56
    iget-object v3, v2, Lh2g;->b:Ljava/lang/String;

    .line 57
    iget-object v4, v2, Lh2g;->c:Ljava/lang/String;

    .line 58
    iget-object v5, v2, Lh2g;->d:Ljava/lang/String;

    .line 59
    iget-object v7, v2, Lh2g;->g:Ljava/lang/String;

    .line 60
    iget-object v6, v2, Lh2g;->a:Ljava/lang/String;

    .line 61
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    new-instance v9, Lxsq$g;

    move-object/from16 v14, v41

    invoke-direct {v9, v14, v2}, Lxsq$g;-><init>(Ll2g;Lh2g;)V

    .line 62
    invoke-static {v8, v9}, Loip;->a(Lgzg;Lu9b;)Lgzg;

    move-result-object v8

    .line 63
    new-instance v9, Lxsq$h;

    move-object/from16 v13, v40

    invoke-direct {v9, v13, v2}, Lxsq$h;-><init>(Lx9b;Lh2g;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move-object v8, v9

    move-object v9, v0

    invoke-static/range {v2 .. v11}, Lxsq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    goto :goto_6

    :cond_7
    move-object/from16 v13, v40

    move-object/from16 v14, v41

    .line 64
    invoke-interface {v0}, Lt16;->O()V

    .line 65
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 66
    invoke-static {v2}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const/16 v4, 0x18

    int-to-float v4, v4

    .line 67
    invoke-static {v3, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v3

    const v4, 0x2952b718

    .line 68
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 69
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 70
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->k:Lis1$b;

    .line 71
    invoke-static {v4, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 72
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 73
    sget-object v5, Ls86;->e:Lfkq;

    .line 74
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 75
    check-cast v5, Lcb8;

    .line 76
    sget-object v6, Ls86;->k:Lfkq;

    .line 77
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 78
    check-cast v6, Lhde;

    .line 79
    sget-object v7, Ls86;->o:Lfkq;

    .line 80
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 81
    check-cast v7, Lk2w;

    .line 82
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 84
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 85
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_c

    .line 86
    invoke-interface {v0}, Lt16;->E()V

    .line 87
    invoke-interface {v0}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_8

    .line 88
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 89
    :cond_8
    invoke-interface {v0}, Lt16;->o()V

    .line 90
    :goto_7
    invoke-interface {v0}, Lt16;->F()V

    .line 91
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 92
    invoke-static {v0, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 93
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 94
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 95
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 96
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 97
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 98
    invoke-static {v0, v7, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 99
    check-cast v3, Lzw5;

    move-object/from16 v5, v42

    invoke-virtual {v3, v4, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 100
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 101
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/16 v3, 0x30

    int-to-float v3, v3

    .line 102
    invoke-static {v2, v3}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v3, v0, v4}, Lnjp;->b(Lgzg;Lt16;I)V

    const v3, 0x7f131a61

    .line 103
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v19

    .line 104
    sget-object v3, Lj46;->a:Lj46$b;

    .line 105
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 106
    iget-object v11, v3, Li7c;->k:Lqor;

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v3, v5, v7

    if-lez v3, :cond_9

    const/16 v26, 0x1

    :cond_9
    if-eqz v26, :cond_b

    .line 107
    new-instance v5, Loee;

    move-object v3, v5

    .line 108
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    const/4 v6, 0x1

    .line 109
    invoke-direct {v5, v4, v6}, Loee;-><init>(FZ)V

    .line 110
    invoke-interface {v2, v5}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v17, 0x0

    move-wide/from16 v15, v17

    move-object/from16 v22, v11

    move-wide/from16 v11, v17

    const/4 v2, 0x0

    move-object/from16 v26, v13

    move-object v13, v2

    move-object/from16 v27, v14

    move-object v14, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbffc

    move-object/from16 v2, v19

    move/from16 v19, v20

    move-object/from16 v20, v22

    move-object/from16 v22, v0

    .line 111
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 112
    invoke-interface {v0}, Lt16;->O()V

    .line 113
    invoke-interface {v0}, Lt16;->O()V

    .line 114
    invoke-interface {v0}, Lt16;->r()V

    .line 115
    invoke-interface {v0}, Lt16;->O()V

    .line 116
    invoke-interface {v0}, Lt16;->O()V

    .line 117
    invoke-interface {v0}, Lt16;->O()V

    .line 118
    invoke-interface {v0}, Lt16;->O()V

    .line 119
    invoke-interface {v0}, Lt16;->r()V

    .line 120
    invoke-interface {v0}, Lt16;->O()V

    .line 121
    invoke-interface {v0}, Lt16;->O()V

    .line 122
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_a

    goto :goto_8

    :cond_a
    new-instance v7, Lxsq$i;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v27

    move-object/from16 v3, v26

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lxsq$i;-><init>(Li2g;Ll2g;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 123
    invoke-static {v0, v4, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 124
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 125
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v27

    .line 126
    :cond_d
    invoke-static {}, Lyc4;->R()V

    throw v27
.end method
