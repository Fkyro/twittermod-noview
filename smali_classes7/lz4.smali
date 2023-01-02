.class public final Llz4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLu9b;Lx9b;Lt16;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x7f6f5a9c

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Lt16;->H()V

    goto/16 :goto_6

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v4, 0x0

    .line 8
    invoke-static {v2, v3, p3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v5, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lhde;

    .line 16
    sget-object v6, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lk2w;

    .line 19
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 22
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_a

    .line 23
    invoke-interface {p3}, Lt16;->E()V

    .line 24
    invoke-interface {p3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 25
    invoke-interface {p3, v7}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 26
    :cond_8
    invoke-interface {p3}, Lt16;->o()V

    .line 27
    :goto_5
    invoke-interface {p3}, Lt16;->F()V

    .line 28
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p3, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p3, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p3, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p3, v6, v2, p3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p3, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p3, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {p3, v1}, Lt16;->x(I)V

    const/4 v3, 0x0

    int-to-float v1, v4

    .line 39
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->i:F

    invoke-static {v1, v2}, Lgqw;->d(FF)J

    move-result-wide v4

    const/4 v6, 0x0

    const v1, 0x651ad4b4

    .line 40
    new-instance v2, Llz4$a;

    invoke-direct {v2, p1, p2, v0}, Llz4$a;-><init>(Lu9b;Lx9b;I)V

    invoke-static {p3, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const/high16 v1, 0x30000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x70

    or-int v9, v1, v0

    const/16 v10, 0x14

    move v1, p0

    move-object v2, p1

    move-object v8, p3

    .line 41
    invoke-static/range {v1 .. v10}, La60;->a(ZLu9b;Lgzg;JLn4k;Lpab;Lt16;II)V

    .line 42
    invoke-static {p3}, Llk;->z(Lt16;)V

    .line 43
    :goto_6
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Llz4$b;

    invoke-direct {v0, p0, p1, p2, p4}, Llz4$b;-><init>(ZLu9b;Lx9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 44
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(IILu9b;Lt16;I)V
    .locals 10

    const v0, -0x36e6d34f

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v1, -0x18260252

    .line 4
    new-instance v6, Lez4;

    invoke-direct {v6, p0, v0, p1}, Lez4;-><init>(III)V

    invoke-static {p3, v1, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const/high16 v1, 0x30000

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v8, v0, v1

    const/16 v9, 0x1e

    move-object v1, p2

    move-object v7, p3

    .line 5
    invoke-static/range {v1 .. v9}, La60;->b(Lu9b;Lgzg;ZLl4j;Lo8h;Lpab;Lt16;II)V

    .line 6
    :goto_5
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Lfz4;

    invoke-direct {v0, p0, p1, p2, p4}, Lfz4;-><init>(IILu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final c(Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;Lx9b;Lt16;I)V
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, -0x78fc9ed5

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    move/from16 v28, v4

    and-int/lit8 v4, v28, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj46;->a:Lj46$b;

    const v4, -0x1d58f75c

    .line 4
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 5
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 6
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v15, :cond_6

    .line 7
    invoke-static {v3}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v5

    .line 8
    :cond_6
    invoke-interface {v3}, Lt16;->O()V

    .line 9
    move-object/from16 v29, v5

    check-cast v29, Lo8h;

    .line 10
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 11
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v15, :cond_7

    .line 12
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v4

    .line 13
    invoke-interface {v3, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_7
    invoke-interface {v3}, Lt16;->O()V

    .line 15
    move-object v6, v4

    check-cast v6, Ll9h;

    .line 16
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    sget v5, Ln9q;->f:F

    invoke-static {v7, v4, v5}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    .line 17
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    const v8, 0x2952b718

    .line 18
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 19
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->b:Lpp0$j;

    .line 20
    invoke-static {v8, v5, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v8, -0x4ee9b9da

    .line 21
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 22
    sget-object v8, Ls86;->e:Lfkq;

    .line 23
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 24
    check-cast v8, Lcb8;

    .line 25
    sget-object v9, Ls86;->k:Lfkq;

    .line 26
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 27
    check-cast v9, Lhde;

    .line 28
    sget-object v10, Ls86;->o:Lfkq;

    .line 29
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 30
    check-cast v10, Lk2w;

    .line 31
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 33
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 34
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_12

    .line 35
    invoke-interface {v3}, Lt16;->E()V

    .line 36
    invoke-interface {v3}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_8

    .line 37
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 38
    :cond_8
    invoke-interface {v3}, Lt16;->o()V

    .line 39
    :goto_4
    invoke-interface {v3}, Lt16;->F()V

    .line 40
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 41
    invoke-static {v3, v5, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 43
    invoke-static {v3, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 45
    invoke-static {v3, v9, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 47
    invoke-static {v3, v10, v5, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v8, 0x0

    .line 48
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v3, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 49
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x286e2e7f

    .line 50
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 51
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v9, 0x1

    if-eqz v4, :cond_a

    if-ne v4, v9, :cond_9

    const v4, 0x7f130586

    goto :goto_5

    .line 52
    :cond_9
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_a
    const v4, 0x7f130587

    :goto_5
    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v11, v10

    const-wide/16 v13, 0x0

    cmpl-double v5, v11, v13

    if-lez v5, :cond_b

    const/4 v8, 0x1

    :cond_b
    if-eqz v8, :cond_11

    .line 53
    new-instance v8, Loee;

    move-object v5, v8

    .line 54
    sget-object v11, Lcad;->a:Lcad$a;

    sget-object v11, Lcad;->a:Lcad$a;

    .line 55
    invoke-direct {v8, v10, v9}, Loee;-><init>(FZ)V

    .line 56
    invoke-interface {v7, v8}, Lgzg;->D(Lgzg;)Lgzg;

    .line 57
    invoke-static {v4, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 58
    sget-object v8, Li7c;->Companion:Li7c$a;

    invoke-virtual {v8, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v8

    .line 59
    iget-object v8, v8, Li7c;->g:Lqor;

    move-object/from16 v22, v8

    .line 60
    sget-object v8, Lx1b;->Companion:Lx1b$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v11, Lx1b;->O0:Lx1b;

    const-wide/16 v30, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    move-object v10, v12

    const-wide/16 v13, 0x0

    const/16 v32, 0x0

    const-wide/16 v17, 0x0

    const/16 v33, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/high16 v25, 0x30000

    const/16 v26, 0x0

    const v27, 0xbfdc

    const-wide/16 v34, 0x0

    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-wide/from16 v6, v34

    const/16 v16, 0x0

    move-object/from16 v38, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    move-object/from16 v24, v3

    .line 62
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 63
    sget-object v14, Le6c;->P:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v4, 0x7f13058c

    .line 64
    invoke-static {v4, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x6

    move-wide/from16 v6, v30

    move-object v8, v3

    .line 65
    invoke-static/range {v4 .. v10}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v8

    const/4 v11, 0x0

    const v4, 0x44faf204

    .line 66
    invoke-interface {v3, v4}, Lt16;->x(I)V

    move-object/from16 v5, v36

    .line 67
    invoke-interface {v3, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 68
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_c

    move-object/from16 v4, v38

    if-ne v6, v4, :cond_d

    goto :goto_6

    :cond_c
    move-object/from16 v4, v38

    .line 69
    :goto_6
    new-instance v6, Lgz4;

    invoke-direct {v6, v5}, Lgz4;-><init>(Ll9h;)V

    .line 70
    invoke-interface {v3, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 71
    :cond_d
    invoke-interface {v3}, Lt16;->O()V

    move-object v12, v6

    check-cast v12, Lu9b;

    const/16 v13, 0x1c

    move-object/from16 v6, v37

    move-object/from16 v7, v29

    move/from16 v9, v33

    move-object/from16 v10, v32

    .line 72
    invoke-static/range {v6 .. v13}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x8

    const/16 v12, 0x18

    const v13, 0x44faf204

    move-object v10, v4

    move-object v4, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v10

    move-object v10, v3

    .line 73
    invoke-static/range {v4 .. v12}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 74
    invoke-interface {v14}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 75
    invoke-interface {v3, v13}, Lt16;->x(I)V

    .line 76
    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 77
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    if-ne v6, v15, :cond_f

    .line 78
    :cond_e
    new-instance v6, Lhz4;

    invoke-direct {v6, v14}, Lhz4;-><init>(Ll9h;)V

    .line 79
    invoke-interface {v3, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 80
    :cond_f
    invoke-interface {v3}, Lt16;->O()V

    check-cast v6, Lu9b;

    shl-int/lit8 v5, v28, 0x3

    and-int/lit16 v5, v5, 0x380

    .line 81
    invoke-static {v4, v6, v1, v3, v5}, Llz4;->a(ZLu9b;Lx9b;Lt16;I)V

    .line 82
    invoke-interface {v3}, Lt16;->O()V

    .line 83
    invoke-interface {v3}, Lt16;->O()V

    .line 84
    invoke-interface {v3}, Lt16;->r()V

    .line 85
    invoke-interface {v3}, Lt16;->O()V

    .line 86
    invoke-interface {v3}, Lt16;->O()V

    .line 87
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_10

    goto :goto_8

    :cond_10
    new-instance v4, Liz4;

    invoke-direct {v4, v0, v1, v2}, Liz4;-><init>(Lcom/twitter/communities/detail/home/CommunitiesDetailHomeFragmentArgs$a;Lx9b;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    :cond_11
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 88
    invoke-static {v0, v10, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 90
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
