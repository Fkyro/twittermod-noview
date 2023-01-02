.class public final Lxq5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ILt16;II)V
    .locals 10

    const v0, 0x1daaed4

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    const/4 p0, 0x0

    .line 3
    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Le6c;->x:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    if-eqz p0, :cond_6

    .line 5
    invoke-static {p0, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    move-object v2, v0

    const/4 v3, 0x0

    .line 6
    sget-object v0, Lnl4;->Companion:Lnl4$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-wide v4, Lnl4;->g:J

    const/4 v6, 0x0

    const/16 v8, 0xc08

    const/16 v9, 0x14

    move-object v7, p1

    .line 8
    invoke-static/range {v1 .. v9}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 9
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lxq5$a;

    invoke-direct {v0, p0, p2, p3}, Lxq5$a;-><init>(III)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final b(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, -0x7ad6cf73

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
    iget-object v4, v4, Li7c;->h:Lqor;

    move-object/from16 v21, v4

    .line 7
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v10, Lx1b;->O0:Lx1b;

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const v26, 0xbfde

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
    new-instance v3, Lxq5$b;

    invoke-direct {v3, v0, v1}, Lxq5$b;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(IZLgzg;ILt16;II)V
    .locals 16

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    const v0, 0x5774a4dd

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->d(I)Z

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
    move v3, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v5, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lt16;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p6, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v5, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->d(I)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit16 v9, v3, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v6

    move v4, v8

    goto/16 :goto_11

    :cond_d
    :goto_a
    if-eqz v4, :cond_e

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_b

    :cond_e
    move-object v4, v6

    :goto_b
    if-eqz v7, :cond_f

    const/4 v6, 0x0

    goto :goto_c

    :cond_f
    move v6, v8

    .line 4
    :goto_c
    sget-object v7, Lj46;->a:Lj46$b;

    shr-int/lit8 v7, v3, 0x6

    and-int/lit8 v7, v7, 0xe

    const v8, 0x2952b718

    .line 5
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 6
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->k:Lis1$b;

    .line 8
    invoke-static {v8, v9, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 10
    sget-object v10, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lcb8;

    .line 13
    sget-object v11, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lhde;

    .line 16
    sget-object v12, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lk2w;

    .line 19
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v14

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    move-object/from16 p2, v4

    const/4 v4, 0x0

    if-eqz v15, :cond_19

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_10

    .line 25
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_d

    .line 26
    :cond_10
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_d
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v8, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v11, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v12, v8, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    shr-int/lit8 v10, v9, 0x3

    and-int/lit8 v10, v10, 0x70

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    check-cast v14, Lzw5;

    invoke-virtual {v14, v8, v0, v10}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v8}, Lt16;->x(I)V

    shr-int/lit8 v8, v9, 0x9

    and-int/lit8 v8, v8, 0xe

    const v9, -0x286e2e7f

    .line 38
    invoke-interface {v0, v9}, Lt16;->x(I)V

    and-int/lit8 v8, v8, 0xb

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_e

    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_10

    :cond_12
    :goto_e
    sget-object v8, Luwn;->a:Luwn;

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit8 v10, v7, 0xe

    if-nez v10, :cond_14

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_13

    const/4 v9, 0x4

    :cond_13
    or-int/2addr v7, v9

    :cond_14
    and-int/lit8 v7, v7, 0x5b

    const/16 v9, 0x12

    if-ne v7, v9, :cond_16

    .line 40
    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_15

    goto :goto_f

    .line 41
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_10

    :cond_16
    :goto_f
    and-int/lit8 v7, v3, 0xe

    .line 42
    invoke-static {v1, v0, v7}, Lxq5;->b(ILt16;I)V

    .line 43
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    .line 44
    invoke-virtual {v8, v7, v9, v10}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v7

    const/4 v8, 0x0

    .line 45
    invoke-static {v7, v0, v8}, Lnjp;->b(Lgzg;Lt16;I)V

    if-eqz v2, :cond_17

    const v4, -0x7cff24f

    .line 46
    invoke-interface {v0, v4}, Lt16;->x(I)V

    shr-int/lit8 v3, v3, 0x9

    and-int/lit8 v3, v3, 0xe

    .line 47
    invoke-static {v6, v0, v3, v8}, Lxq5;->a(ILt16;II)V

    .line 48
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_10

    :cond_17
    const v3, -0x7cff214

    .line 49
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 50
    invoke-static {v4, v0, v8, v10}, Lxq5;->d(Lgzg;Lt16;II)V

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    .line 52
    :goto_10
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v3, p2

    move v4, v6

    .line 53
    :goto_11
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_18

    goto :goto_12

    :cond_18
    new-instance v8, Lxq5$c;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxq5$c;-><init>(IZLgzg;III)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void

    .line 54
    :cond_19
    invoke-static {}, Lyc4;->R()V

    throw v4
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 5

    const v0, 0x7e8da279

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const-string v0, "SWITCH_DISABLED_TEST_TAG"

    .line 4
    invoke-static {p0, v0}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Lbwn;->a:Lawn;

    .line 6
    invoke-static {v0, v1}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    const/16 v2, 0x18

    int-to-float v2, v2

    .line 7
    invoke-static {v0, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 8
    sget-object v3, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lb7c;

    .line 11
    invoke-virtual {v3}, Lb7c;->b()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4, v1}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, p1, v1}, Lh72;->a(Lgzg;Lt16;I)V

    .line 13
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lxq5$d;

    invoke-direct {v0, p0, p2, p3}, Lxq5$d;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
