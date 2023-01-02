.class public final Ly9t;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lmct;",
            ">;",
            "Lwjb;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x416848da

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p5

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v1, 0x3

    const/4 v2, 0x0

    .line 3
    invoke-static {v2, v2, v0, v1}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4
    new-instance v9, Ly9t$a;

    move-object v14, v9

    move-object/from16 v15, p0

    move-object/from16 v16, p4

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p3

    invoke-direct/range {v14 .. v19}, Ly9t$a;-><init>(Lk6j;Lzvc;Lwjb;Lx9b;Lx9b;)V

    shr-int/lit8 v1, p7, 0xf

    and-int/lit8 v11, v1, 0xe

    const/16 v12, 0xfc

    move-object v1, v13

    move-object v10, v0

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v10, Ly9t$b;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v7, v13

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Ly9t$b;-><init>(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;II)V

    invoke-interface {v0, v10}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 8

    const v0, -0x44923d3f

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

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0}, Lo9q;->p(Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    const v2, 0x2bb5b5d7

    const/4 v7, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p1

    move v4, v7

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v1

    .line 7
    sget-object v2, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcb8;

    .line 10
    sget-object v3, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lhde;

    .line 13
    sget-object v4, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lk2w;

    .line 16
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 20
    invoke-interface {p1}, Lt16;->E()V

    .line 21
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 24
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 25
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 35
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 37
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 38
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ly9t$c;

    invoke-direct {v0, p0, p2, p3}, Ly9t$c;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 39
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Ljava/lang/String;Lx9b;Lzvc;ZZZLgzg;Lu9b;Lt16;III)V
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lmct;",
            ">;",
            "Lpab<",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lmct;",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lzvc<",
            "Lcom/twitter/util/user/UserIdentifier;",
            ">;ZZZ",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move/from16 v14, p14

    const v0, 0x2f99f84c

    move-object/from16 v1, p13

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    move/from16 v15, p16

    and-int/lit16 v1, v15, 0x800

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v1

    goto :goto_0

    :cond_0
    move-object/from16 v16, p11

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f131c74

    .line 3
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    shr-int/lit8 v3, p15, 0x3

    and-int/lit8 v3, v3, 0xe

    const v4, -0x1cd0f17e

    .line 4
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 5
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 9
    sget-object v6, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcb8;

    .line 12
    sget-object v7, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lhde;

    .line 15
    sget-object v8, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lk2w;

    .line 18
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v16 .. v16}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    const/4 v11, 0x6

    or-int/2addr v5, v11

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_f

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_1

    .line 24
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v4, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v8, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Lzw5;

    invoke-virtual {v10, v4, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v4}, Lt16;->x(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x455f09d5

    .line 37
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v9, Lsm4;->a:Lsm4;

    shr-int/2addr v3, v11

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_5

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v5, 0x4

    :cond_4
    or-int/2addr v3, v5

    :cond_5
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_3

    .line 40
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    .line 41
    :cond_7
    :goto_3
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    .line 42
    invoke-static {v12}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 43
    sget-object v4, Ln9q;->a:Ln9q;

    sget v20, Ln9q;->g:F

    const/4 v7, 0x0

    const/16 v8, 0x8

    move/from16 v4, v20

    move/from16 v5, v20

    move/from16 v6, v20

    .line 44
    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    shr-int/lit8 v3, v14, 0xf

    and-int/lit8 v4, v3, 0xe

    and-int/lit8 v3, v3, 0x70

    or-int v7, v4, v3

    const/4 v8, 0x0

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v6, v0

    .line 45
    invoke-static/range {v3 .. v8}, Lkko;->a(Ljava/lang/String;Lx9b;Lgzg;Lt16;II)V

    const/high16 v3, 0x3f800000    # 1.0f

    .line 46
    invoke-static {v12, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v3

    shr-int/lit8 v4, v14, 0x6

    and-int/lit8 v5, v4, 0xe

    or-int/lit8 v5, v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v13, p2

    .line 47
    invoke-static {v13, v3, v0, v5, v6}, Ly9t;->d(Lu9b;Lgzg;Lt16;II)V

    .line 48
    invoke-virtual/range {p0 .. p0}, Lk6j;->c()Ll7j;

    move-result-object v3

    .line 49
    iget-object v3, v3, Ll7j;->E0:Lk7j;

    .line 50
    instance-of v5, v3, Lk7j$d;

    if-eqz v5, :cond_8

    const v1, 0x27d93bd2

    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-static {v12}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v1

    invoke-static {v1, v0, v11, v6}, Ly9t;->b(Lgzg;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_4

    .line 51
    :cond_8
    instance-of v3, v3, Lk7j$c;

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    const v1, 0x27d93c5e

    .line 52
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-static {v12}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v1

    and-int/lit8 v3, v14, 0x70

    or-int/2addr v3, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_4

    :cond_9
    const v3, 0x27d93c9e

    .line 53
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 54
    new-instance v5, Ly9t$d;

    invoke-direct {v5, v1}, Ly9t$d;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-static {v12}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v1

    if-eqz p8, :cond_a

    if-eqz p10, :cond_a

    const/4 v6, 0x1

    :cond_a
    const v3, 0x44faf204

    .line 56
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 57
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 58
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_b

    .line 59
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v3, :cond_c

    .line 60
    :cond_b
    new-instance v7, Ly9t$e;

    invoke-direct {v7}, Ly9t$e;-><init>()V

    .line 61
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 62
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    check-cast v7, Lx9b;

    .line 63
    invoke-static {v1, v6, v7}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lgzg;

    const v1, 0x8008

    and-int/lit8 v3, v14, 0xe

    or-int/2addr v1, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v14, 0x1c00

    or-int v10, v1, v3

    const/4 v11, 0x0

    const/4 v1, 0x1

    move-object/from16 v3, p0

    move-object v4, v5

    move-object/from16 v5, p4

    move-object/from16 v6, p3

    move-object/from16 v7, p7

    move-object v9, v0

    .line 64
    invoke-static/range {v3 .. v11}, Ly9t;->a(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V

    if-eqz p8, :cond_d

    if-eqz p10, :cond_d

    .line 65
    new-instance v3, Le13;

    sget-object v4, Lj13;->E0:Lj13;

    sget-object v5, Llme$f;->H0:Llme$f;

    invoke-direct {v3, v4, v5}, Le13;-><init>(Lj13;Llme;)V

    const v4, 0x7f131c5b

    .line 66
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    .line 67
    new-instance v6, Lb13$a;

    invoke-direct {v6, v1}, Lb13$a;-><init>(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    invoke-static {v12, v1}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v17

    .line 69
    sget v19, Ln9q;->f:F

    const/16 v21, 0x0

    const/16 v22, 0x8

    move/from16 v18, v20

    .line 70
    invoke-static/range {v17 .. v22}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/high16 v1, 0x380000

    shr-int/lit8 v9, v14, 0x9

    and-int/2addr v1, v9

    or-int/lit16 v1, v1, 0x1000

    const/high16 v9, 0x1c00000

    shl-int/lit8 v10, p15, 0xf

    and-int/2addr v9, v10

    or-int v12, v1, v9

    const/16 v1, 0x30

    move/from16 v9, p9

    move-object/from16 v10, p12

    move-object v11, v0

    move v13, v1

    .line 71
    invoke-static/range {v3 .. v13}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 72
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    .line 73
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_5

    .line 74
    :cond_e
    new-instance v12, Ly9t$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v23, v12

    move-object/from16 v12, v16

    move-object/from16 v24, v13

    move-object/from16 v13, p12

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ly9t$f;-><init>(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Ljava/lang/String;Lx9b;Lzvc;ZZZLgzg;Lu9b;III)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 75
    :cond_f
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lu9b;Lgzg;Lt16;II)V
    .locals 55
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const v1, -0x44e7216c

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    invoke-interface {v15, v0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v15, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v1, v1, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_7

    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Lt16;->H()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v2, :cond_8

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v34, v1

    goto :goto_6

    :cond_8
    move-object/from16 v34, v3

    :goto_6
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f131c72

    .line 4
    invoke-static {v1, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f131c73

    .line 5
    invoke-static {v2, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 6
    sget-object v3, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb7c;

    .line 9
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v36

    const v4, -0x1d58f75c

    .line 10
    invoke-interface {v15, v4}, Lt16;->x(I)V

    .line 11
    invoke-interface {v15}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 12
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_9

    .line 13
    new-instance v4, Lxd0$a;

    invoke-direct {v4}, Lxd0$a;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Lxd0$a;->e(Ljava/lang/String;)V

    const-string v1, " "

    .line 15
    invoke-virtual {v4, v1}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 16
    new-instance v1, Lw9q;

    move-object/from16 v35, v1

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-wide/16 v45, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const/16 v49, 0x0

    const-wide/16 v50, 0x0

    .line 17
    sget-object v5, Lckr;->Companion:Lckr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v52, Lckr;->c:Lckr;

    const/16 v53, 0x0

    const/16 v54, 0x2ffe

    .line 18
    invoke-direct/range {v35 .. v54}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 19
    invoke-virtual {v4, v1}, Lxd0$a;->i(Lw9q;)I

    move-result v1

    .line 20
    :try_start_0
    invoke-virtual {v4, v2}, Lxd0$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v4, v1}, Lxd0$a;->g(I)V

    .line 22
    invoke-virtual {v4}, Lxd0$a;->j()Lxd0;

    move-result-object v4

    .line 23
    invoke-interface {v15, v4}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 24
    invoke-virtual {v4, v1}, Lxd0$a;->g(I)V

    throw v2

    .line 25
    :cond_9
    :goto_7
    invoke-interface {v15}, Lt16;->O()V

    .line 26
    move-object v9, v4

    check-cast v9, Lxd0;

    .line 27
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 28
    check-cast v1, Lb7c;

    .line 29
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v11

    .line 30
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 31
    iget-object v1, v1, Li7c;->i:Lqor;

    move-object/from16 v29, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object/from16 v1, v34

    move-object/from16 v5, p0

    .line 32
    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    .line 33
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->i:F

    sget v3, Ln9q;->f:F

    invoke-static {v1, v2, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v10

    .line 34
    sget-object v1, Lhjr;->Companion:Lhjr$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 35
    new-instance v2, Lhjr;

    move-object/from16 v21, v2

    invoke-direct {v2, v1}, Lhjr;-><init>(I)V

    const v1, 0x7477d13d

    .line 36
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 37
    sget-object v1, Lvor;->Companion:Lvor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-wide v22, Lvor;->c:J

    move-wide/from16 v13, v22

    move-wide/from16 v18, v22

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    .line 39
    sget-object v1, Ldor;->Companion:Ldor$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x1

    const/16 v25, 0x1

    const v26, 0x7fffffff

    .line 40
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v31, 0x6

    const/16 v32, 0x0

    const v33, 0x8000

    move-object/from16 v30, v2

    .line 41
    invoke-static/range {v9 .. v33}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v3, v34

    .line 42
    :goto_8
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, Ly9t$g;

    invoke-direct {v2, v0, v3, v7, v8}, Ly9t$g;-><init>(Lu9b;Lgzg;II)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method

.method public static final e(Lu9b;Lu9b;ZZLt16;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;ZZ",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    const v0, 0x15b71ec3

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

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

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

    invoke-interface {v0, v3}, Lt16;->a(Z)Z

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

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

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
    move/from16 v7, p3

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

    move v4, v7

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v6, :cond_e

    const/4 v6, 0x1

    const/4 v15, 0x1

    goto :goto_a

    :cond_e
    move v15, v7

    .line 3
    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    sget-object v6, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 6
    check-cast v6, Lb7c;

    .line 7
    invoke-virtual {v6}, Lb7c;->a()J

    move-result-wide v10

    const/4 v6, 0x0

    int-to-float v14, v6

    .line 8
    sget-object v6, Ll06;->a:Ll06;

    .line 9
    sget-object v6, Ll06;->d:Lzw5;

    const/4 v7, 0x0

    const v8, -0x6a7849c3

    .line 10
    new-instance v9, Ly9t$h;

    invoke-direct {v9, v1, v4}, Ly9t$h;-><init>(Lu9b;I)V

    invoke-static {v0, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    const v9, 0xb2d3974

    .line 11
    new-instance v12, Ly9t$i;

    invoke-direct {v12, v3, v2, v15, v4}, Ly9t$i;-><init>(ZLu9b;ZI)V

    invoke-static {v0, v9, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const-wide/16 v12, 0x0

    const v16, 0x180d86

    const/16 v17, 0x22

    move v4, v15

    move-object v15, v0

    .line 12
    invoke-static/range {v6 .. v17}, Lch0;->c(Lmab;Lgzg;Lmab;Lpab;JJFLt16;II)V

    .line 13
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v8, Ly9t$j;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ly9t$j;-><init>(Lu9b;Lu9b;ZZII)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final f(Lz6j;Lt16;I)V
    .locals 13

    const v0, -0x6b14314c

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x2e20b340

    const v2, -0x1d58f75c

    .line 4
    invoke-static {p1, v0, v2}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_4

    .line 6
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 8
    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    .line 9
    check-cast v0, Lt86;

    .line 10
    iget-object v0, v0, Lt86;->E0:Lks6;

    .line 11
    invoke-interface {p1}, Lt16;->O()V

    const v2, -0xf062005

    .line 12
    new-instance v3, Ly9t$m;

    invoke-direct {v3, p0}, Ly9t$m;-><init>(Lz6j;)V

    const/4 v4, 0x1

    invoke-static {p1, v2, v3}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    new-array v1, v1, [Ljava/lang/String;

    const v2, 0x7f131c57

    const/4 v3, 0x0

    .line 13
    invoke-static {v2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const v2, 0x7f131c58

    .line 14
    invoke-static {v2, p1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    .line 15
    invoke-static {v1}, Lkg1;->G([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-virtual {p0}, Lz6j;->e()I

    move-result v2

    .line 17
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 18
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 19
    sget-object v4, Lg7c;->a:Lfkq;

    .line 20
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lb7c;

    .line 22
    invoke-virtual {v4}, Lb7c;->a()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    .line 23
    sget-object v6, Ll06;->a:Ll06;

    .line 24
    sget-object v10, Ll06;->f:Lzw5;

    const v6, -0x7e1973e4

    .line 25
    new-instance v11, Ly9t$k;

    invoke-direct {v11, v1, p0, v0}, Ly9t$k;-><init>(Ljava/util/List;Lz6j;Lks6;)V

    invoke-static {p1, v6, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const v11, 0x1b6030

    const/16 v12, 0x8

    move v1, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v8

    move-object v8, v10

    move-object v9, v0

    move-object v10, p1

    .line 26
    invoke-static/range {v1 .. v12}, Lydr;->a(ILgzg;JJLpab;Lmab;Lmab;Lt16;II)V

    .line 27
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Ly9t$l;

    invoke-direct {v0, p0, p2}, Ly9t$l;-><init>(Lz6j;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final g(Llat;Lgzg;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lt16;II)V
    .locals 36

    move-object/from16 v1, p0

    const-string v0, "effectHandler"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x66f7523

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v19, v2

    goto :goto_0

    :cond_0
    move-object/from16 v19, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    const-string v3, ""

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 5
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 6
    new-instance v4, Lo5w$b;

    .line 7
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    invoke-direct {v5, v6, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v2, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;

    move/from16 v15, p4

    and-int/lit16 v4, v15, -0x381

    move-object v14, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p4

    move-object/from16 v14, p2

    move v4, v15

    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 11
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 12
    new-instance v2, Ly9t$n;

    invoke-direct {v2, v1}, Ly9t$n;-><init>(Ljava/lang/Object;)V

    const v5, 0x73b91d97

    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 13
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    const v6, -0x1d58f75c

    .line 14
    invoke-static {v0, v5, v6}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v5

    .line 15
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v7, :cond_2

    .line 16
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 17
    invoke-static {v5, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 18
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    check-cast v5, Lt86;

    .line 20
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    invoke-static {v2, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 23
    new-instance v8, Ly9t$o;

    const/4 v9, 0x0

    invoke-direct {v8, v14, v5, v2, v9}, Ly9t$o;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v14, v5, v8, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    sget-object v2, Ly9t$f0;->E0:Ly9t$f0;

    .line 27
    sget-object v5, Ly9t$g0;->E0:Ly9t$g0;

    const-string v8, "<this>"

    .line 28
    invoke-static {v14, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "property1"

    invoke-static {v2, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "property2"

    invoke-static {v5, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x2f76ad34

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 29
    sget-object v8, Lim8;->a:Lb68;

    .line 30
    sget-object v8, Lpxf;->a:Llxf;

    .line 31
    invoke-virtual {v8}, Llxf;->z0()Llxf;

    move-result-object v8

    const v9, 0x7b1679

    .line 32
    invoke-interface {v0, v9}, Lt16;->x(I)V

    const/4 v9, 0x0

    .line 33
    invoke-static {v14, v8, v0, v9}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v8

    .line 34
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 35
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v7, :cond_3

    .line 36
    new-instance v10, Lbgw;

    invoke-direct {v10, v8, v2, v5}, Lbgw;-><init>(Lmiq;Lf6e;Lf6e;)V

    invoke-static {v10}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v10

    .line 37
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 38
    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    .line 39
    check-cast v10, Lmiq;

    invoke-interface {v0}, Lt16;->O()V

    .line 40
    invoke-interface {v0}, Lt16;->O()V

    .line 41
    invoke-interface {v10}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7j;

    .line 42
    iget-object v5, v2, Lx7j;->E0:Ljava/lang/Object;

    .line 43
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 44
    iget-object v2, v2, Lx7j;->F0:Ljava/lang/Object;

    .line 45
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v30

    .line 46
    sget-object v2, Ly9t$e0;->E0:Ly9t$e0;

    invoke-static {v14, v2, v0}, Lphr;->F0(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;)Lk6j;

    move-result-object v26

    .line 47
    sget-object v2, Ly9t$y;->E0:Ly9t$y;

    invoke-static {v14, v2, v0}, Lphr;->F0(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;)Lk6j;

    move-result-object v21

    .line 48
    sget-object v2, Ly9t$u;->E0:Ly9t$u;

    const/16 v5, 0x48

    invoke-static {v14, v2, v0, v5}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v32

    .line 49
    sget-object v2, Ly9t$w;->E0:Ly9t$w;

    invoke-static {v14, v2, v0, v5}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    .line 50
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const v8, 0x317b7125

    invoke-interface {v0, v8}, Lt16;->x(I)V

    invoke-static {v2, v0, v9}, Lgqw;->N(ILt16;I)Lz6j;

    move-result-object v9

    invoke-interface {v0}, Lt16;->O()V

    .line 51
    sget-object v2, Ly9t$v;->E0:Ly9t$v;

    invoke-static {v14, v2, v0, v5}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v33

    .line 52
    sget-object v2, Ly9t$x;->E0:Ly9t$x;

    invoke-static {v14, v2, v0, v5}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v34

    .line 53
    new-instance v13, Ly9t$b0;

    invoke-direct {v13, v14}, Ly9t$b0;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    .line 54
    new-instance v12, Ly9t$z;

    invoke-direct {v12, v14}, Ly9t$z;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    .line 55
    new-instance v11, Ly9t$d0;

    invoke-direct {v11, v14}, Ly9t$d0;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    .line 56
    new-instance v8, Ly9t$a0;

    invoke-direct {v8, v14}, Ly9t$a0;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    .line 57
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 58
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_4

    .line 59
    invoke-static {v3}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 61
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 62
    move-object v7, v2

    check-cast v7, Ll9h;

    .line 63
    new-instance v6, Ly9t$c0;

    invoke-direct {v6, v7, v14}, Ly9t$c0;-><init>(Ll9h;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    shr-int/lit8 v2, v4, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, -0x1cd0f17e

    .line 64
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 65
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 66
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 67
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 68
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 69
    sget-object v5, Ls86;->e:Lfkq;

    .line 70
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 71
    check-cast v5, Lcb8;

    .line 72
    sget-object v1, Ls86;->k:Lfkq;

    .line 73
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 74
    check-cast v1, Lhde;

    move-object/from16 p1, v6

    .line 75
    sget-object v6, Ls86;->o:Lfkq;

    .line 76
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, Lk2w;

    .line 78
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 p2, v7

    .line 79
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 80
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    move-object/from16 p3, v11

    .line 81
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_11

    .line 82
    invoke-interface {v0}, Lt16;->E()V

    .line 83
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_5

    .line 84
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v0}, Lt16;->o()V

    .line 86
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 87
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 88
    invoke-static {v0, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 89
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 90
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 91
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 92
    invoke-static {v0, v1, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 93
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 94
    invoke-static {v0, v6, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v3, v4, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 95
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, v16

    check-cast v5, Lzw5;

    invoke-virtual {v5, v1, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 96
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v4, 0x9

    and-int/lit8 v1, v1, 0xe

    const v3, -0x455f09d5

    .line 97
    invoke-interface {v0, v3}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_7

    .line 98
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_4

    :cond_7
    :goto_3
    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_9

    .line 99
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 100
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    :goto_4
    move-object/from16 v18, v14

    goto/16 :goto_a

    .line 101
    :cond_9
    :goto_5
    new-instance v2, Ly9t$p;

    invoke-direct {v2, v14}, Ly9t$p;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;)V

    .line 102
    invoke-static/range {v34 .. v34}, Ly9t;->i(Lmiq;)Z

    move-result v4

    .line 103
    invoke-static/range {v33 .. v33}, Ly9t;->h(Lmiq;)Z

    move-result v5

    const/4 v7, 0x0

    const/4 v1, 0x0

    move-object v3, v8

    move-object/from16 v29, p1

    move-object v6, v0

    move-object/from16 v11, p2

    move-object/from16 v31, v8

    move v8, v1

    .line 104
    invoke-static/range {v2 .. v8}, Ly9t;->e(Lu9b;Lu9b;ZZLt16;II)V

    .line 105
    invoke-virtual/range {v26 .. v26}, Lk6j;->e()Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    :goto_6
    move-object/from16 v27, v1

    goto :goto_8

    .line 106
    :cond_a
    invoke-interface {v11}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v1, 0x1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    sget-object v1, Ll06;->a:Ll06;

    .line 107
    sget-object v1, Ll06;->b:Lzw5;

    goto :goto_6

    :cond_c
    const v1, -0x4f9c08ac

    .line 108
    new-instance v2, Ly9t$s;

    invoke-direct {v2, v11}, Ly9t$s;-><init>(Ll9h;)V

    invoke-static {v0, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    goto :goto_6

    :goto_8
    if-eqz v30, :cond_d

    const v1, 0x2c304835

    .line 109
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 110
    invoke-interface {v11}, Ll9h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 111
    invoke-interface/range {v32 .. v32}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzmj;

    .line 112
    invoke-static/range {v33 .. v33}, Ly9t;->h(Lmiq;)Z

    move-result v11

    move-object/from16 v1, p3

    .line 113
    invoke-static/range {v34 .. v34}, Ly9t;->i(Lmiq;)Z

    move-result v2

    move-object v5, v12

    move v12, v2

    .line 114
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    invoke-static {v2}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v2

    move-object v4, v13

    move-object v13, v2

    const v16, 0x1000008

    const/16 v17, 0x30

    const/16 v18, 0x0

    const/4 v10, 0x0

    move-object/from16 v2, v26

    move-object/from16 v3, v27

    move-object v6, v1

    move-object/from16 v8, v29

    move-object v1, v10

    move/from16 v10, v30

    move-object/from16 v35, v14

    move-object/from16 v14, v31

    move-object v15, v0

    .line 115
    invoke-static/range {v2 .. v18}, Ly9t;->c(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Ljava/lang/String;Lx9b;Lzvc;ZZZLgzg;Lu9b;Lt16;III)V

    .line 116
    new-instance v2, Ly9t$q;

    move-object/from16 v15, v35

    invoke-direct {v2, v15, v1}, Ly9t$q;-><init>(Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;Lgk6;)V

    const-string v1, "educationBottomSheetLaunchedEffectKey"

    invoke-static {v1, v2, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 117
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v18, v15

    goto/16 :goto_a

    :cond_d
    move-object/from16 v1, p3

    move-object v5, v12

    move-object v4, v13

    move-object v15, v14

    const/4 v2, 0x0

    const v3, 0x2c304be6

    .line 118
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 119
    invoke-virtual/range {v21 .. v21}, Lk6j;->e()Z

    move-result v3

    if-eqz v3, :cond_e

    sget-object v2, Ll06;->a:Ll06;

    .line 120
    sget-object v2, Ll06;->c:Lzw5;

    :cond_e
    move-object/from16 v22, v2

    if-eqz v9, :cond_f

    const/4 v2, 0x0

    .line 121
    invoke-static {v9, v0, v2}, Ly9t;->f(Lz6j;Lt16;I)V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const v2, -0x44d1bb1d

    .line 122
    new-instance v14, Ly9t$r;

    move-object/from16 v20, v14

    move-object/from16 v23, v4

    move-object/from16 v24, v5

    move-object/from16 v25, v1

    move-object/from16 v28, v11

    invoke-direct/range {v20 .. v34}, Ly9t$r;-><init>(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Lk6j;Lpab;Ll9h;Lx9b;ZLu9b;Lmiq;Lmiq;Lmiq;)V

    invoke-static {v0, v2, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/4 v14, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x3fa

    const/4 v11, 0x0

    move v2, v10

    move-object v4, v9

    move v5, v6

    move v6, v7

    move-object v7, v8

    move-object v8, v12

    move-object v9, v13

    move-object v10, v11

    const/4 v11, 0x0

    move-object v12, v1

    move-object v13, v0

    move-object/from16 v18, v15

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lp6j;->a(ILgzg;Lz6j;ZFLl4j;Ley$c;Lyna;Lx9b;ZLrab;Lt16;III)V

    goto :goto_9

    :cond_f
    move-object/from16 v18, v15

    .line 123
    :goto_9
    invoke-interface {v0}, Lt16;->O()V

    .line 124
    :goto_a
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v6

    if-nez v6, :cond_10

    goto :goto_b

    .line 125
    :cond_10
    new-instance v7, Ly9t$t;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v19

    move-object/from16 v3, v18

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ly9t$t;-><init>(Llat;Lgzg;Lcom/twitter/trustedfriends/feature/implementation/members/TrustedFriendsMembersViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    :cond_11
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final h(Lmiq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final i(Lmiq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 54

    move/from16 v4, p4

    const v0, 0x554e0ae8

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v3, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

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
    or-int/2addr v3, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

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
    or-int/2addr v3, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit16 v8, v3, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v7

    goto/16 :goto_b

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v53, v6

    goto :goto_9

    :cond_b
    move-object/from16 v53, v7

    :goto_9
    sget-object v6, Lj46;->a:Lj46$b;

    const/4 v6, 0x0

    .line 4
    invoke-static/range {v53 .. v53}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v7

    .line 5
    sget-object v8, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->k:F

    invoke-static {v7, v8, v6, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 6
    sget-object v6, Lpp0;->a:Lpp0;

    .line 7
    sget-object v6, Lpp0;->f:Lpp0$b;

    .line 8
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    const v8, -0x1cd0f17e

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    invoke-static {v6, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 12
    sget-object v7, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcb8;

    .line 15
    sget-object v8, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lhde;

    .line 18
    sget-object v9, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 20
    check-cast v9, Lk2w;

    .line 21
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 24
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_e

    .line 25
    invoke-interface {v0}, Lt16;->E()V

    .line 26
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_c

    .line 27
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 28
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 29
    :goto_a
    invoke-interface {v0}, Lt16;->F()V

    .line 30
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v0, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v0, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v0, v9, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v7, 0x0

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v2, Lzw5;

    invoke-virtual {v2, v6, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 39
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 40
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const-wide/16 v47, 0x0

    move-wide/from16 v14, v47

    const/16 v41, 0x0

    const-wide/16 v42, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    .line 41
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v6

    .line 42
    iget-object v6, v6, Li7c;->e:Lqor;

    move-object/from16 v23, v6

    const/16 v24, 0x0

    and-int/lit8 v26, v3, 0xe

    const/16 v27, 0x0

    const v28, 0xbffe

    const/16 v40, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v29, 0x0

    move-object/from16 v11, v29

    const/16 v49, 0x0

    move-object/from16 v12, v49

    const/16 v50, 0x0

    move-object/from16 v13, v50

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v5, p0

    move-object/from16 v25, v0

    .line 43
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const-wide/16 v38, 0x0

    .line 44
    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 45
    iget-object v5, v2, Li7c;->i:Lqor;

    .line 46
    sget-object v2, Lg7c;->a:Lfkq;

    .line 47
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 48
    check-cast v2, Lb7c;

    .line 49
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const v16, 0x3fffe

    .line 50
    invoke-static/range {v5 .. v16}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v47

    const/16 v48, 0x0

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v50, v2, 0xe

    const/16 v51, 0x0

    const v52, 0xbffe

    move-object/from16 v29, p1

    move-object/from16 v49, v0

    .line 51
    invoke-static/range {v29 .. v52}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 52
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v3, v53

    .line 53
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Lu9t;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lu9t;-><init>(Ljava/lang/String;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 54
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final k(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V
    .locals 18

    move-object/from16 v2, p1

    move/from16 v8, p8

    const v0, 0x21c35186

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p9, 0x40

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v7, v1

    goto :goto_0

    :cond_0
    move-object/from16 v7, p6

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, v8, 0x12

    and-int/lit8 v1, v1, 0xe

    const v3, -0x1cd0f17e

    .line 3
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 4
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v1, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 8
    sget-object v5, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Lcb8;

    .line 11
    sget-object v6, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 13
    check-cast v6, Lhde;

    .line 14
    sget-object v9, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 16
    check-cast v9, Lk2w;

    .line 17
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v11

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    const/4 v12, 0x6

    or-int/2addr v4, v12

    .line 20
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_9

    .line 21
    invoke-interface {v0}, Lt16;->E()V

    .line 22
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 23
    invoke-interface {v0, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 26
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v0, v3, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v0, v9, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v11, Lzw5;

    invoke-virtual {v11, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 36
    invoke-interface {v0, v4}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    shr-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v12

    and-int/lit8 v1, v1, 0x51

    const/16 v3, 0x10

    if-ne v1, v3, :cond_5

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_4

    .line 40
    :cond_5
    :goto_3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    shr-int/lit8 v4, v8, 0x6

    and-int/lit8 v5, v4, 0xe

    or-int/lit8 v5, v5, 0x30

    const/4 v6, 0x0

    move-object/from16 v15, p2

    invoke-static {v15, v3, v0, v5, v6}, Ly9t;->d(Lu9b;Lgzg;Lt16;II)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lk6j;->c()Ll7j;

    move-result-object v3

    .line 42
    iget-object v3, v3, Ll7j;->E0:Lk7j;

    .line 43
    instance-of v5, v3, Lk7j$c;

    if-eqz v5, :cond_6

    invoke-virtual {v3}, Lk7j;->a()Z

    move-result v3

    if-nez v3, :cond_6

    const v3, 0x7625aca3

    invoke-interface {v0, v3}, Lt16;->x(I)V

    invoke-static {v1}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v1

    invoke-static {v1, v0, v12, v6}, Ly9t;->b(Lgzg;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_6
    if-eqz v2, :cond_7

    const v3, 0x7625acf7

    .line 44
    invoke-interface {v0, v3}, Lt16;->x(I)V

    invoke-static {v1}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v1

    and-int/lit8 v3, v8, 0x70

    or-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v0, v3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_7
    const v3, 0x7625ad37

    .line 45
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 46
    new-instance v10, Lh47;

    invoke-direct {v10}, Lh47;-><init>()V

    .line 47
    invoke-static {v1}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v14

    const v1, 0x38008

    and-int/lit8 v3, v8, 0xe

    or-int/2addr v1, v3

    and-int/lit16 v3, v4, 0x380

    or-int/2addr v1, v3

    and-int/lit16 v3, v8, 0x1c00

    or-int v16, v1, v3

    const/16 v17, 0x0

    move-object/from16 v9, p0

    move-object/from16 v11, p4

    move-object/from16 v12, p3

    move-object/from16 v13, p5

    move-object v15, v0

    .line 48
    invoke-static/range {v9 .. v17}, Ly9t;->a(Lk6j;Lwjb;Lx9b;Lx9b;Lzvc;Lgzg;Lt16;II)V

    .line 49
    invoke-interface {v0}, Lt16;->O()V

    .line 50
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v10

    if-nez v10, :cond_8

    goto :goto_5

    .line 51
    :cond_8
    new-instance v11, Lz9t;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lz9t;-><init>(Lk6j;Lpab;Lu9b;Lx9b;Lx9b;Lzvc;Lgzg;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 52
    :cond_9
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(Lgzg;JLt16;II)V
    .locals 8

    const v0, 0x7a5735ff

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p4

    goto :goto_1

    :cond_2
    move v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x70

    if-nez v4, :cond_4

    and-int/lit8 v4, p5, 0x2

    if-nez v4, :cond_3

    invoke-interface {p3, p1, p2}, Lt16;->e(J)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_4
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_6

    invoke-interface {p3}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-interface {p3}, Lt16;->H()V

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    goto :goto_7

    .line 3
    :cond_6
    :goto_4
    invoke-interface {p3}, Lt16;->C()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_8

    invoke-interface {p3}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_9
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    .line 6
    sget-object p1, Lj46;->a:Lj46$b;

    .line 7
    sget-object p1, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {p3, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lb7c;

    .line 10
    invoke-virtual {p1}, Lb7c;->a()J

    move-result-wide p1

    :cond_a
    :goto_6
    invoke-interface {p3}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 11
    sget-object v0, Ln9q;->a:Ln9q;

    sget v0, Ln9q;->n:F

    const/4 v3, 0x0

    invoke-static {p0, v0, v3, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v0

    int-to-float v1, v1

    .line 12
    invoke-static {v0, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    .line 13
    sget-object v1, Lwr6;->a:Lwr6;

    sget v1, Lwr6;->e:F

    invoke-static {v1}, Lbwn;->c(F)Lawn;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {v0, p3, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    goto :goto_3

    .line 15
    :goto_7
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Lbat;

    move-object v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lbat;-><init>(Lgzg;JII)V

    invoke-interface {p0, p1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
