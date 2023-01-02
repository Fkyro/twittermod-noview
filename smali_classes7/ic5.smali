.class public final Lic5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgc5;Lgzg;Lt16;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x521ce7c1

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v5, Lgqw;->F0:Lgqw;

    invoke-virtual {v5}, Lgqw;->K()Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v0, :cond_14

    .line 3
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v6, v6, 0x180

    const v7, 0x2952b718

    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 4
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 5
    invoke-static {v7, v5, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 6
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 7
    sget-object v8, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 9
    check-cast v8, Lcb8;

    .line 10
    sget-object v9, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lhde;

    .line 13
    sget-object v10, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lk2w;

    .line 16
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 19
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/4 v14, 0x0

    if-eqz v13, :cond_13

    .line 20
    invoke-interface {v3}, Lt16;->E()V

    .line 21
    invoke-interface {v3}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 22
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v3}, Lt16;->o()V

    .line 24
    :goto_1
    invoke-interface {v3}, Lt16;->F()V

    .line 25
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v3, v5, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v3, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v3, v9, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v3, v10, v5, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 33
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Lzw5;

    invoke-virtual {v12, v5, v3, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 34
    invoke-interface {v3, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v7, 0x9

    and-int/lit8 v5, v5, 0xe

    const v7, -0x286e2e7f

    .line 35
    invoke-interface {v3, v7}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v7, 0x2

    if-ne v5, v7, :cond_4

    .line 36
    invoke-interface {v3}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    invoke-interface {v3}, Lt16;->H()V

    :cond_3
    :goto_2
    move-object/from16 v28, v4

    goto/16 :goto_9

    :cond_4
    :goto_3
    shr-int/lit8 v5, v6, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x51

    const/16 v6, 0x10

    if-ne v5, v6, :cond_6

    .line 37
    invoke-interface {v3}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 38
    :cond_5
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_2

    :cond_6
    :goto_4
    const v5, -0x2e36395f

    .line 39
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 40
    iget-boolean v5, v0, Lgc5;->c:Z

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_7

    .line 41
    invoke-static {v14, v3, v8, v6}, Lic5;->b(Lgzg;Lt16;II)V

    .line 42
    invoke-static {v3, v8}, Lo9q;->j(Lt16;I)V

    :cond_7
    invoke-interface {v3}, Lt16;->O()V

    const v5, -0x315bb524

    .line 43
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 44
    iget-object v5, v0, Lgc5;->b:Ljava/util/List;

    .line 45
    invoke-static {v5, v7}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    const v9, -0x5319c59c

    invoke-interface {v3, v9}, Lt16;->x(I)V

    .line 46
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 48
    check-cast v11, Lhc5;

    const v12, -0x5f391da3

    .line 49
    invoke-interface {v3, v12}, Lt16;->x(I)V

    sget-object v12, Lj46;->a:Lj46$b;

    .line 50
    instance-of v12, v11, Lhc5$b;

    if-eqz v12, :cond_8

    const v12, 0xaaca612

    invoke-interface {v3, v12}, Lt16;->x(I)V

    const v12, 0x7f110006

    .line 51
    check-cast v11, Lhc5$b;

    .line 52
    iget v11, v11, Lhc5$b;->a:I

    new-array v13, v6, [Ljava/lang/Object;

    .line 53
    invoke-static {v11}, Lic5;->c(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    .line 54
    invoke-static {v12, v11, v13, v3}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_6

    .line 55
    :cond_8
    instance-of v12, v11, Lhc5$c;

    if-eqz v12, :cond_9

    const v12, 0xaaca6d0

    invoke-interface {v3, v12}, Lt16;->x(I)V

    const v12, 0x7f110008

    .line 56
    check-cast v11, Lhc5$c;

    .line 57
    iget v11, v11, Lhc5$c;->a:I

    new-array v13, v6, [Ljava/lang/Object;

    .line 58
    invoke-static {v11}, Lic5;->c(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    .line 59
    invoke-static {v12, v11, v13, v3}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lt16;->O()V

    goto/16 :goto_6

    .line 60
    :cond_9
    instance-of v12, v11, Lhc5$d;

    if-eqz v12, :cond_a

    const v12, 0xaaca793

    invoke-interface {v3, v12}, Lt16;->x(I)V

    const v12, 0x7f110007

    .line 61
    check-cast v11, Lhc5$d;

    .line 62
    iget v11, v11, Lhc5$d;->a:I

    new-array v13, v6, [Ljava/lang/Object;

    .line 63
    invoke-static {v11}, Lic5;->c(I)Ljava/lang/String;

    move-result-object v14

    aput-object v14, v13, v8

    .line 64
    invoke-static {v12, v11, v13, v3}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v3}, Lt16;->O()V

    goto :goto_6

    .line 65
    :cond_a
    instance-of v12, v11, Lhc5$a;

    if-eqz v12, :cond_d

    const v12, 0xaaca854

    invoke-interface {v3, v12}, Lt16;->x(I)V

    .line 66
    sget-object v12, La40;->b:Lfkq;

    .line 67
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    .line 68
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 69
    check-cast v11, Lhc5$a;

    .line 70
    iget-wide v13, v11, Lhc5$a;->a:J

    .line 71
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const v14, 0x44faf204

    invoke-interface {v3, v14}, Lt16;->x(I)V

    .line 72
    invoke-interface {v3, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    .line 73
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_b

    .line 74
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v14, v13, :cond_c

    .line 75
    :cond_b
    iget-wide v13, v11, Lhc5$a;->a:J

    .line 76
    invoke-static {v12, v13, v14}, Lnvr;->n(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v14

    .line 77
    invoke-interface {v3, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 78
    :cond_c
    invoke-interface {v3}, Lt16;->O()V

    const-string v11, "remember(time) {\n       \u2026rces, time)\n            }"

    .line 79
    invoke-static {v14, v11}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, Ljava/lang/String;

    const v11, 0x7f130381

    new-array v12, v6, [Ljava/lang/Object;

    aput-object v14, v12, v8

    .line 80
    invoke-static {v11, v12, v3}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-interface {v3}, Lt16;->O()V

    .line 82
    :goto_6
    invoke-interface {v3}, Lt16;->O()V

    .line 83
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_d
    const v0, 0xaac9d44

    .line 84
    invoke-interface {v3, v0}, Lt16;->x(I)V

    invoke-interface {v3}, Lt16;->O()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 85
    :cond_e
    invoke-interface {v3}, Lt16;->O()V

    .line 86
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_10

    if-eq v5, v7, :cond_f

    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    const v5, 0x7f130382

    new-array v7, v7, [Ljava/lang/Object;

    .line 87
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    aput-object v10, v7, v8

    .line 88
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v7, v6

    .line 89
    invoke-static {v5, v7, v3}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    .line 90
    :cond_10
    invoke-static {v9}, Lml4;->V0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_7
    move-object/from16 v24, v5

    .line 91
    sget-object v5, Lj46;->a:Lj46$b;

    invoke-interface {v3}, Lt16;->O()V

    if-eqz v24, :cond_12

    .line 92
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    const/4 v6, 0x0

    :cond_12
    :goto_8
    if-nez v6, :cond_3

    .line 93
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 94
    iget-object v5, v5, Li7c;->h:Lqor;

    move-object/from16 v22, v5

    .line 95
    sget-object v5, Lg7c;->a:Lfkq;

    .line 96
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 97
    check-cast v5, Lb7c;

    .line 98
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xbffa

    move-object/from16 v28, v4

    move-object/from16 v4, v24

    move-object/from16 v24, v3

    .line 99
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 100
    :goto_9
    invoke-static {v3}, Llk;->z(Lt16;)V

    goto :goto_a

    .line 101
    :cond_13
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    move-object/from16 v28, v4

    .line 102
    :goto_a
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_15

    goto :goto_b

    :cond_15
    new-instance v4, Lic5$a;

    move-object/from16 v5, v28

    invoke-direct {v4, v0, v5, v1, v2}, Lic5$a;-><init>(Lgc5;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 5

    const v0, 0x46f8d576

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

    .line 4
    sget-object v0, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lb7c;

    .line 7
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v0

    .line 8
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    invoke-static {p0, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    .line 9
    new-instance v3, Lnl4;

    invoke-direct {v3, v0, v1}, Lnl4;-><init>(J)V

    const v4, 0x44faf204

    .line 10
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 11
    invoke-interface {p1, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 12
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 13
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_7

    .line 14
    :cond_6
    new-instance v4, Lic5$b;

    invoke-direct {v4, v0, v1}, Lic5$b;-><init>(J)V

    .line 15
    invoke-interface {p1, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_7
    invoke-interface {p1}, Lt16;->O()V

    check-cast v4, Lx9b;

    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v4, p1, v0}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    .line 18
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Lic5$c;

    invoke-direct {v0, p0, p2, p3}, Lic5$c;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x14

    if-le p0, v0, :cond_0

    const-string p0, "20+"

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
