.class public final Lahi;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ILqor;FFLgzg;ILt16;II)V
    .locals 29

    move/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p2

    move/from16 v14, p3

    move/from16 v13, p7

    const-string v2, "textStyle"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7446058f

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v2, p8, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v11, v1}, Lt16;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

    if-nez v4, :cond_5

    invoke-interface {v11, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v4, v13, 0x380

    if-nez v4, :cond_8

    invoke-interface {v11, v15}, Lt16;->b(F)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    :goto_5
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    invoke-interface {v11, v14}, Lt16;->b(F)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    :goto_7
    and-int/lit8 v4, p8, 0x10

    const v20, 0xe000

    if-eqz v4, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v5, v13, v20

    if-nez v5, :cond_e

    move-object/from16 v5, p4

    invoke-interface {v11, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    goto :goto_a

    :cond_e
    :goto_9
    move-object/from16 v5, p4

    :goto_a
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v2, v7

    goto :goto_c

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v11, v7}, Lt16;->d(I)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v2, v8

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v7, p5

    :goto_d
    move/from16 v22, v2

    const v2, 0x5b6db

    and-int v2, v22, v2

    const v8, 0x12492

    if-ne v2, v8, :cond_13

    invoke-interface {v11}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-interface {v11}, Lt16;->H()V

    move v6, v7

    move-object/from16 v27, v11

    goto/16 :goto_12

    :cond_13
    :goto_e
    if-eqz v4, :cond_14

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v12, v2

    goto :goto_f

    :cond_14
    move-object v12, v5

    :goto_f
    if-eqz v6, :cond_15

    const/16 v2, 0x63

    const/16 v10, 0x63

    goto :goto_10

    :cond_15
    move v10, v7

    .line 4
    :goto_10
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f110001

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 5
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v2, v1, v4, v11}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v12, v15, v15}, Lupp;->d(Lgzg;FF)Lgzg;

    move-result-object v4

    .line 7
    sget-object v9, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {v11, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lb7c;

    .line 10
    invoke-virtual {v5}, Lb7c;->h()J

    move-result-wide v7

    .line 11
    sget-object v5, Lbwn;->a:Lawn;

    .line 12
    invoke-static {v4, v7, v8, v5}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v4

    .line 13
    invoke-static {v4, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    .line 14
    invoke-static {v4, v14, v5, v3}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    const v4, 0x44faf204

    .line 15
    invoke-interface {v11, v4}, Lt16;->x(I)V

    .line 16
    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_16

    .line 18
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_17

    .line 19
    :cond_16
    new-instance v5, Lahi$a;

    invoke-direct {v5, v2}, Lahi$a;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-interface {v11, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_17
    invoke-interface {v11}, Lt16;->O()V

    check-cast v5, Lx9b;

    .line 22
    invoke-static {v3, v6, v5}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    .line 23
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->f:Lis1;

    const v4, 0x2bb5b5d7

    const v8, -0x4ee9b9da

    move-object v3, v11

    move-object v7, v11

    .line 24
    invoke-static/range {v3 .. v8}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v3

    .line 25
    sget-object v4, Ls86;->e:Lfkq;

    .line 26
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 27
    check-cast v4, Lcb8;

    .line 28
    sget-object v5, Ls86;->k:Lfkq;

    .line 29
    invoke-interface {v11, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 30
    check-cast v5, Lhde;

    .line 31
    sget-object v6, Ls86;->o:Lfkq;

    .line 32
    invoke-interface {v11, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 33
    check-cast v6, Lk2w;

    .line 34
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 36
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 37
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_1a

    .line 38
    invoke-interface {v11}, Lt16;->E()V

    .line 39
    invoke-interface {v11}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_18

    .line 40
    invoke-interface {v11, v7}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 41
    :cond_18
    invoke-interface {v11}, Lt16;->o()V

    .line 42
    :goto_11
    invoke-interface {v11}, Lt16;->F()V

    .line 43
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 44
    invoke-static {v11, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 46
    invoke-static {v11, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 48
    invoke-static {v11, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 50
    invoke-static {v11, v6, v3, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v11, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 52
    invoke-interface {v11, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 53
    invoke-interface {v11, v2}, Lt16;->x(I)V

    int-to-long v2, v1

    int-to-long v4, v10

    .line 54
    invoke-static {v2, v3, v4, v5}, Lnjc;->a(JJ)Ljava/lang/String;

    move-result-object v3

    move-object v2, v3

    .line 55
    invoke-interface {v11, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 56
    check-cast v4, Lb7c;

    .line 57
    invoke-virtual {v4}, Lb7c;->g()J

    move-result-wide v4

    .line 58
    sget-object v6, Lx1b;->Companion:Lx1b$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v9, Lx1b;->O0:Lx1b;

    const-string v6, "formatNumberWithMax(badg\u2026ong(), maxCount.toLong())"

    .line 60
    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x0

    move/from16 v26, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v27, v11

    move-object/from16 v28, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/high16 v23, 0x30000

    shl-int/lit8 v22, v22, 0x9

    and-int v24, v22, v20

    const v25, 0xbfda

    move-object/from16 v20, p1

    move-object/from16 v22, v27

    .line 61
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 62
    invoke-static/range {v27 .. v27}, Llk;->z(Lt16;)V

    move/from16 v6, v26

    move-object/from16 v5, v28

    .line 63
    :goto_12
    invoke-interface/range {v27 .. v27}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_19

    goto :goto_13

    :cond_19
    new-instance v10, Lahi$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lahi$b;-><init>(ILqor;FFLgzg;III)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_13
    return-void

    .line 64
    :cond_1a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
