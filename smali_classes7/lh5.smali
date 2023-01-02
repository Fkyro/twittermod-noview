.class public final Llh5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lkh5;Lgg5;Lt16;I)V
    .locals 9

    const-string v0, "config"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validationResult"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7af04f3a

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 5
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3, p2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcb8;

    .line 12
    sget-object v5, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lhde;

    .line 15
    sget-object v6, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lk2w;

    .line 18
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 21
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_8

    .line 22
    invoke-interface {p2}, Lt16;->E()V

    .line 23
    invoke-interface {p2}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_6

    .line 24
    invoke-interface {p2, v7}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface {p2}, Lt16;->o()V

    .line 26
    :goto_4
    invoke-interface {p2}, Lt16;->F()V

    .line 27
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {p2, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p2, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p2, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p2, v6, v2, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 36
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 37
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v1

    const/4 v6, 0x4

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move v5, v0

    .line 38
    invoke-static/range {v1 .. v6}, Llh5;->b(Lkh5;Lgg5;Lgzg;Lt16;II)V

    .line 39
    invoke-static {p0, p1, p2, v0}, Llh5;->c(Lkh5;Lgg5;Lt16;I)V

    .line 40
    invoke-interface {p2}, Lt16;->O()V

    .line 41
    invoke-interface {p2}, Lt16;->O()V

    .line 42
    invoke-interface {p2}, Lt16;->r()V

    .line 43
    invoke-interface {p2}, Lt16;->O()V

    .line 44
    invoke-interface {p2}, Lt16;->O()V

    .line 45
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Llh5$a;

    invoke-direct {v0, p0, p1, p3}, Llh5$a;-><init>(Lkh5;Lgg5;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 46
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lkh5;Lgg5;Lgzg;Lt16;II)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const-string v0, "config"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4b0f45fc    # 9389564.0f

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit16 v8, v3, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v7

    goto/16 :goto_a

    :cond_a
    :goto_6
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object v14, v6

    goto :goto_7

    :cond_b
    move-object v14, v7

    :goto_7
    sget-object v6, Lj46;->a:Lj46$b;

    shr-int/lit8 v3, v3, 0x3

    const v6, 0x44faf204

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 6
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_c

    .line 7
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_11

    .line 8
    :cond_c
    instance-of v6, v2, Lgg5$a;

    if-eqz v6, :cond_10

    .line 9
    move-object v6, v2

    check-cast v6, Lgg5$a;

    .line 10
    iget v6, v6, Lgg5$a;->a:I

    .line 11
    invoke-static {v6}, Llc0;->K(I)I

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x1

    if-eq v6, v7, :cond_e

    if-ne v6, v5, :cond_d

    goto :goto_8

    .line 12
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 13
    :cond_e
    :goto_8
    iget-object v6, v1, Lkh5;->b:Ljava/lang/String;

    goto :goto_9

    .line 14
    :cond_f
    iget-object v6, v1, Lkh5;->a:Ljava/lang/String;

    goto :goto_9

    :cond_10
    const-string v6, ""

    :goto_9
    move-object v7, v6

    .line 15
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_11
    invoke-interface {v0}, Lt16;->O()V

    .line 17
    check-cast v7, Ljava/lang/String;

    .line 18
    instance-of v6, v2, Lgg5$a;

    const/16 v8, 0x64

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    .line 19
    invoke-static {v8, v9, v10, v11}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v12

    invoke-static {v12, v5}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v12

    invoke-static {}, Lgn9;->c()Lmo9;

    move-result-object v13

    invoke-virtual {v12, v13}, Lmo9;->b(Lmo9;)Lmo9;

    move-result-object v12

    .line 20
    invoke-static {v8, v9, v10, v11}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v8

    invoke-static {v8, v5}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v5

    invoke-static {}, Lgn9;->j()Lxx9;

    move-result-object v8

    invoke-virtual {v5, v8}, Lxx9;->b(Lxx9;)Lxx9;

    move-result-object v8

    const/4 v9, 0x0

    const v5, 0x346cc824

    .line 21
    new-instance v10, Llh5$b;

    invoke-direct {v10, v7}, Llh5$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v5, v10}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    const v5, 0x30d80

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v5

    const/16 v13, 0x10

    move v5, v6

    move-object v6, v14

    move-object v7, v12

    move-object v11, v0

    move v12, v3

    .line 22
    invoke-static/range {v5 .. v13}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    move-object v3, v14

    .line 23
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_b

    :cond_12
    new-instance v7, Llh5$c;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Llh5$c;-><init>(Lkh5;Lgg5;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final c(Lkh5;Lgg5;Lt16;I)V
    .locals 10

    const v0, -0x5630f85d

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    instance-of v0, p1, Lgg5$a;

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x64

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    .line 5
    invoke-static {v3, v4, v5, v6}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v7

    invoke-static {v7, v1}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v7

    .line 6
    invoke-static {v3, v4, v5, v6}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v3

    invoke-static {v3, v1}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v4

    const v1, 0x2056f87b

    .line 7
    new-instance v3, Llh5$d;

    invoke-direct {v3, p0}, Llh5$d;-><init>(Lkh5;)V

    invoke-static {p2, v1, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v8, 0x30d80

    const/16 v9, 0x12

    move v1, v0

    move-object v3, v7

    move-object v7, p2

    .line 8
    invoke-static/range {v1 .. v9}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 9
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Llh5$e;

    invoke-direct {v0, p0, p1, p3}, Llh5$e;-><init>(Lkh5;Lgg5;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 4

    const v0, 0x4aadfef2    # 5701497.0f

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

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 4
    invoke-static {p0, v0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 5
    new-instance v2, Lqt8;

    invoke-direct {v2, v0}, Lqt8;-><init>(F)V

    const v3, 0x44faf204

    .line 6
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 7
    invoke-interface {p1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 8
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    .line 9
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_7

    .line 10
    :cond_6
    new-instance v3, Lmh5;

    invoke-direct {v3, v0}, Lmh5;-><init>(F)V

    .line 11
    invoke-interface {p1, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_7
    invoke-interface {p1}, Lt16;->O()V

    check-cast v3, Lx9b;

    const/4 v0, 0x0

    .line 13
    invoke-static {v1, v3, p1, v0}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    .line 14
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lnh5;

    invoke-direct {v0, p0, p2, p3}, Lnh5;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
