.class public final Llj8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lj13;",
            "Lgzg;",
            "Z",
            "Llme;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, -0x2ccfa46f

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v7

    :goto_1
    and-int/lit8 v5, p8, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v7, 0x70

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
    or-int/2addr v4, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p8, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v7, 0x380

    if-nez v6, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_5

    :cond_7
    const/16 v6, 0x80

    :goto_5
    or-int/2addr v4, v6

    :cond_8
    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v4, v9

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v4, v4, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v7

    if-nez v10, :cond_e

    move/from16 v10, p4

    invoke-interface {v0, v10}, Lt16;->a(Z)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v4, v11

    goto :goto_c

    :cond_e
    :goto_b
    move/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v7

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v4, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v4

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v8

    move-object v6, v11

    goto/16 :goto_14

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v12, v7, 0x1

    const v13, -0x70001

    if-eqz v12, :cond_15

    invoke-interface {v0}, Lt16;->K()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_18

    and-int/2addr v4, v13

    goto :goto_11

    :cond_15
    :goto_10
    if-eqz v6, :cond_16

    .line 5
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object v8, v6

    :cond_16
    if-eqz v9, :cond_17

    const/4 v6, 0x1

    const/4 v10, 0x1

    :cond_17
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_18

    .line 6
    sget-object v6, Llme$f;->H0:Llme$f;

    and-int/2addr v4, v13

    move-object v15, v6

    move v6, v10

    goto :goto_12

    :cond_18
    :goto_11
    move v6, v10

    move-object v15, v11

    :goto_12
    move-object/from16 v19, v8

    move v8, v4

    move-object/from16 v4, v19

    invoke-interface {v0}, Lt16;->s()V

    sget-object v9, Lj46;->a:Lj46$b;

    .line 7
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v9

    .line 8
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->f:Lis1;

    invoke-static {v9, v10, v2}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v2

    const v9, 0x2952b718

    .line 9
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 10
    sget-object v9, Lpp0;->a:Lpp0;

    sget-object v9, Lpp0;->b:Lpp0$j;

    .line 11
    sget-object v10, Ley$a;->k:Lis1$b;

    .line 12
    invoke-static {v9, v10, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 14
    sget-object v10, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lcb8;

    .line 17
    sget-object v11, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 19
    check-cast v11, Lhde;

    .line 20
    sget-object v12, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 22
    check-cast v12, Lk2w;

    .line 23
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 26
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_1b

    .line 27
    invoke-interface {v0}, Lt16;->E()V

    .line 28
    invoke-interface {v0}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_19

    .line 29
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_13

    .line 30
    :cond_19
    invoke-interface {v0}, Lt16;->o()V

    .line 31
    :goto_13
    invoke-interface {v0}, Lt16;->F()V

    .line 32
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v0, v9, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v0, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v0, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v0, v12, v9, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v10, 0x0

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v2, Lzw5;

    invoke-virtual {v2, v9, v0, v11}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 42
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 43
    new-instance v2, Le13;

    invoke-direct {v2, v3, v15}, Le13;-><init>(Lj13;Llme;)V

    .line 44
    new-instance v11, Lb13$a;

    const/4 v9, 0x1

    invoke-direct {v11, v9}, Lb13$a;-><init>(Z)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    shl-int/lit8 v13, v8, 0x6

    and-int/lit16 v14, v13, 0x380

    or-int/2addr v10, v14

    or-int/lit16 v10, v10, 0x1000

    const/high16 v14, 0x380000

    and-int/2addr v13, v14

    or-int/2addr v10, v13

    const/high16 v13, 0x1c00000

    shl-int/lit8 v8, v8, 0x12

    and-int/2addr v8, v13

    or-int v17, v10, v8

    const/16 v18, 0x32

    const/4 v13, 0x0

    move-object v8, v2

    move-object/from16 v10, p0

    move v14, v6

    move-object v2, v15

    move-object/from16 v15, p1

    move-object/from16 v16, v0

    .line 45
    invoke-static/range {v8 .. v18}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 46
    invoke-static {v0}, Llk;->z(Lt16;)V

    move v10, v6

    move-object v6, v2

    .line 47
    :goto_14
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_15

    :cond_1a
    new-instance v11, Llj8$a;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llj8$a;-><init>(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;II)V

    invoke-interface {v9, v11}, Lh8o;->a(Lmab;)V

    :goto_15
    return-void

    .line 48
    :cond_1b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lko1;Llbm;Lu9b;Lt16;I)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lko1;",
            "Llbm;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const-string v4, "prompt"

    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "richTextProcessor"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDoneClicked"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, -0x545dac2f

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 3
    sget-object v6, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    .line 4
    invoke-static {v4}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v7

    invoke-static {v6, v7}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v6

    const v7, -0x1cd0f17e

    .line 5
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 6
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v7, v8, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v4, v10}, Lt16;->x(I)V

    .line 10
    sget-object v10, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v4, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 12
    check-cast v11, Lcb8;

    .line 13
    sget-object v12, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 15
    check-cast v13, Lhde;

    .line 16
    sget-object v14, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v4, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v15

    .line 18
    check-cast v15, Lk2w;

    .line 19
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v2, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 22
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_4

    .line 23
    invoke-interface {v4}, Lt16;->E()V

    .line 24
    invoke-interface {v4}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 25
    invoke-interface {v4, v2}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v4}, Lt16;->o()V

    .line 27
    :goto_0
    invoke-interface {v4}, Lt16;->F()V

    .line 28
    sget-object v3, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v4, v9, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v4, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v11, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v4, v13, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v13, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v4, v15, v13, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v15

    const/4 v1, 0x0

    move-object/from16 p3, v9

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Lzw5;

    invoke-virtual {v6, v15, v4, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v15, 0x7ab4aae9

    .line 37
    invoke-interface {v4, v15}, Lt16;->x(I)V

    const v9, -0x455f09d5

    .line 38
    invoke-interface {v4, v9}, Lt16;->x(I)V

    .line 39
    invoke-static {v4, v1}, Lo9q;->g(Lt16;I)V

    const v6, -0x1cd0f17e

    .line 40
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 41
    invoke-static {v7, v8, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v6, -0x4ee9b9da

    .line 42
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 43
    invoke-interface {v4, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 44
    move-object v10, v6

    check-cast v10, Lcb8;

    .line 45
    invoke-interface {v4, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    move-object/from16 v16, v6

    check-cast v16, Lhde;

    .line 47
    invoke-interface {v4, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 48
    move-object/from16 v17, v6

    check-cast v17, Lk2w;

    .line 49
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    .line 50
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_3

    .line 51
    invoke-interface {v4}, Lt16;->E()V

    .line 52
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-interface {v4, v2}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v4}, Lt16;->o()V

    :goto_1
    move-object v5, v4

    move-object v6, v4

    move-object v8, v3

    move-object/from16 v2, p3

    const v3, -0x455f09d5

    move-object v9, v4

    move-object v14, v11

    move-object v11, v2

    move-object v12, v4

    move-object v2, v13

    move-object/from16 v13, v16

    const v3, 0x7ab4aae9

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v2

    move-object/from16 v18, v4

    .line 55
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 56
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v5, v19

    check-cast v5, Lzw5;

    invoke-virtual {v5, v2, v4, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v4, v3}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 58
    invoke-interface {v4, v1}, Lt16;->x(I)V

    .line 59
    iget-object v1, v0, Lko1;->b:Lyam;

    const/16 v2, 0x48

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object/from16 v6, p1

    .line 60
    invoke-static {v1, v6, v4, v2}, Llj8;->f(Lyam;Llbm;Lt16;I)V

    .line 61
    invoke-static {v4, v5}, Lo9q;->l(Lt16;I)V

    .line 62
    iget-object v1, v0, Lko1;->c:Lyam;

    .line 63
    invoke-static {v1, v6, v4, v2}, Llj8;->c(Lyam;Llbm;Lt16;I)V

    .line 64
    invoke-static {v4, v5}, Lo9q;->g(Lt16;I)V

    move/from16 v1, p4

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0xe

    const/4 v7, 0x2

    move-object/from16 v8, p2

    .line 65
    invoke-static {v8, v3, v4, v2, v7}, Llj8;->d(Lu9b;Lgzg;Lt16;II)V

    .line 66
    invoke-static {v4, v5}, Lo9q;->f(Lt16;I)V

    .line 67
    invoke-interface {v4}, Lt16;->O()V

    .line 68
    invoke-interface {v4}, Lt16;->O()V

    .line 69
    invoke-interface {v4}, Lt16;->r()V

    .line 70
    invoke-interface {v4}, Lt16;->O()V

    .line 71
    invoke-interface {v4}, Lt16;->O()V

    .line 72
    invoke-interface {v4}, Lt16;->O()V

    .line 73
    invoke-interface {v4}, Lt16;->O()V

    .line 74
    invoke-interface {v4}, Lt16;->r()V

    .line 75
    invoke-interface {v4}, Lt16;->O()V

    .line 76
    invoke-interface {v4}, Lt16;->O()V

    .line 77
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, Llj8$b;

    invoke-direct {v3, v0, v6, v8, v1}, Llj8$b;-><init>(Lko1;Llbm;Lu9b;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    :cond_3
    const/4 v0, 0x0

    .line 78
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_4
    const/4 v0, 0x0

    .line 79
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(Lyam;Llbm;Lt16;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Llbm;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x5c8a0f90

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x48

    const/16 v22, 0x0

    const/16 v23, 0x7ffc

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v20, v0

    .line 2
    invoke-static/range {v1 .. v23}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llj8$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Llj8$c;-><init>(Lyam;Llbm;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final d(Lu9b;Lgzg;Lt16;II)V
    .locals 10
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

    const v0, 0xcde2d81

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    .line 4
    sget-object v1, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->e:F

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xd

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v4, 0x0

    .line 7
    invoke-static {v2, v3, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Lcb8;

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

    if-eqz v8, :cond_b

    .line 22
    invoke-interface {p2}, Lt16;->E()V

    .line 23
    invoke-interface {p2}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 24
    invoke-interface {p2, v7}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 25
    :cond_9
    invoke-interface {p2}, Lt16;->o()V

    .line 26
    :goto_5
    invoke-interface {p2}, Lt16;->F()V

    .line 27
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {p2, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p2, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v3, 0x7f130a05

    .line 36
    invoke-static {p2, v1, v2, v3, p2}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v1

    .line 37
    sget-object v3, Lj13;->E0:Lj13;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit16 v8, v0, 0x180

    const/16 v9, 0x38

    move-object v2, p0

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Llj8;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V

    .line 38
    invoke-static {p2}, Llk;->z(Lt16;)V

    .line 39
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Llj8$d;

    invoke-direct {v0, p0, p1, p3, p4}, Llj8$d;-><init>(Lu9b;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 40
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lu17;Llbm;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;ZLt16;I)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu17;",
            "Llbm;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v12, p5

    const-string v0, "prompt"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action1Label"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action2Label"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCTAButtonClicked"

    move-object/from16 v15, p4

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDoneClicked"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1bc44181

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v3, Lj46;->a:Lj46$b;

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 3
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->k:F

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    .line 4
    invoke-static {v0}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v5

    invoke-static {v4, v5}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v4

    const v5, -0x1cd0f17e

    .line 5
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 6
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    sget-object v8, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcb8;

    .line 13
    sget-object v10, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lhde;

    .line 16
    sget-object v13, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v16

    .line 18
    move-object/from16 v14, v16

    check-cast v14, Lk2w;

    .line 19
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v15, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_5

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_0

    .line 25
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 26
    :cond_0
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_0
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v7, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v11, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v14, v11, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v14

    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v4, Lzw5;

    invoke-virtual {v4, v14, v0, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 38
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 39
    invoke-static {v0, v2}, Lo9q;->g(Lt16;I)V

    const v14, -0x1cd0f17e

    .line 40
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 41
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v18

    const v5, -0x4ee9b9da

    .line 42
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 43
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 44
    move-object/from16 v21, v5

    check-cast v21, Lcb8;

    .line 45
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 46
    move-object/from16 v24, v5

    check-cast v24, Lhde;

    .line 47
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 48
    move-object/from16 v27, v5

    check-cast v27, Lk2w;

    .line 49
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 50
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_4

    .line 51
    invoke-interface {v0}, Lt16;->E()V

    .line 52
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 53
    invoke-interface {v0, v15}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 54
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    :goto_1
    move-object/from16 v16, v0

    move-object/from16 v17, v0

    move-object/from16 v19, v12

    move-object/from16 v20, v0

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v28, v11

    move-object/from16 v29, v0

    .line 55
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 56
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v3, Lzw5;

    invoke-virtual {v3, v5, v0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 58
    invoke-interface {v0, v4}, Lt16;->x(I)V

    move-object/from16 v1, p0

    .line 59
    iget-object v2, v1, Lu17;->b:Lyam;

    const/16 v3, 0x48

    const/4 v4, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, p1

    .line 60
    invoke-static {v2, v13, v0, v3}, Llj8;->f(Lyam;Llbm;Lt16;I)V

    .line 61
    invoke-static {v0, v12}, Lo9q;->l(Lt16;I)V

    .line 62
    iget-object v2, v1, Lu17;->c:Lyam;

    .line 63
    invoke-static {v2, v13, v0, v3}, Llj8;->c(Lyam;Llbm;Lt16;I)V

    .line 64
    invoke-static {v0, v12}, Lo9q;->g(Lt16;I)V

    if-eqz p6, :cond_2

    const v2, 0xd51e5c4

    .line 65
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 66
    sget-object v5, Lj13;->E0:Lj13;

    const/4 v2, 0x0

    const/4 v14, 0x0

    .line 67
    sget-object v8, Llme$f;->H0:Llme$f;

    const v3, 0x40180

    shr-int/lit8 v4, p8, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v3, v4

    shr-int/lit8 v15, p8, 0x9

    and-int/lit8 v4, v15, 0x70

    or-int v10, v3, v4

    const/16 v11, 0x18

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object v9, v0

    .line 68
    invoke-static/range {v3 .. v11}, Llj8;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V

    .line 69
    invoke-static {v0, v12}, Lo9q;->l(Lt16;I)V

    .line 70
    sget-object v5, Lj13;->F0:Lj13;

    const/4 v8, 0x0

    and-int/lit8 v3, v15, 0xe

    or-int/lit16 v3, v3, 0x180

    shr-int/lit8 v4, p8, 0xc

    and-int/lit8 v4, v4, 0x70

    or-int v10, v3, v4

    const/16 v11, 0x38

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object v6, v2

    move v7, v14

    invoke-static/range {v3 .. v11}, Llj8;->a(Ljava/lang/String;Lu9b;Lj13;Lgzg;ZLlme;Lt16;II)V

    .line 71
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v6, p5

    goto :goto_2

    :cond_2
    const v2, 0xd51e721

    .line 72
    invoke-interface {v0, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, p8, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x2

    move-object/from16 v6, p5

    .line 73
    invoke-static {v6, v4, v0, v2, v3}, Llj8;->d(Lu9b;Lgzg;Lt16;II)V

    .line 74
    invoke-interface {v0}, Lt16;->O()V

    .line 75
    :goto_2
    invoke-static {v0, v12}, Lo9q;->f(Lt16;I)V

    .line 76
    invoke-interface {v0}, Lt16;->O()V

    .line 77
    invoke-interface {v0}, Lt16;->O()V

    .line 78
    invoke-interface {v0}, Lt16;->r()V

    .line 79
    invoke-interface {v0}, Lt16;->O()V

    .line 80
    invoke-interface {v0}, Lt16;->O()V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    .line 82
    invoke-interface {v0}, Lt16;->O()V

    .line 83
    invoke-interface {v0}, Lt16;->r()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->O()V

    .line 86
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v10, Llj8$e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Llj8$e;-><init>(Lu17;Llbm;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;ZI)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    :cond_4
    const/4 v0, 0x0

    .line 87
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_5
    const/4 v0, 0x0

    .line 88
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final f(Lyam;Llbm;Lt16;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "Lpkr;",
            ">;",
            "Llbm;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x2c66e414

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v14

    move-object/from16 v19, v14

    sget-object v2, Lj46;->a:Lj46$b;

    .line 2
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 3
    iget-object v2, v2, Li7c;->d:Lqor;

    move-object/from16 v18, v2

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v23, v14

    move-wide v14, v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x48

    const/16 v21, 0x0

    const/16 v22, 0x3ffc

    .line 4
    invoke-static/range {v0 .. v22}, Lgbm;->a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V

    invoke-interface/range {v23 .. v23}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Llj8$f;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Llj8$f;-><init>(Lyam;Llbm;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method
