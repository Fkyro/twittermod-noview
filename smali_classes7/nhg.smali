.class public final Lnhg;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lgzg;Lu9b;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, 0x75bc739

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
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    move-object/from16 v13, p2

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    move-object/from16 v13, p2

    if-nez v7, :cond_8

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v3, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v6

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object v14, v5

    goto :goto_8

    :cond_b
    move-object v14, v6

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    shr-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0xe

    const v6, 0x2952b718

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 5
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 6
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->k:Lis1$b;

    .line 7
    invoke-static {v6, v7, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 9
    sget-object v8, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Lcb8;

    .line 12
    sget-object v9, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lhde;

    .line 15
    sget-object v10, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lk2w;

    .line 18
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v14}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_14

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 24
    invoke-interface {v0, v11}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 25
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v6, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v10, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 35
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v12, Lzw5;

    invoke-virtual {v12, v6, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v6}, Lt16;->x(I)V

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x286e2e7f

    .line 37
    invoke-interface {v0, v7}, Lt16;->x(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v2, :cond_e

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_c

    :cond_e
    :goto_a
    sget-object v15, Luwn;->a:Luwn;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_10

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x4

    :cond_f
    or-int/2addr v5, v2

    :cond_10
    and-int/lit8 v2, v5, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_12

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_11

    goto :goto_b

    .line 40
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_c

    :cond_12
    :goto_b
    const v6, 0x7f130d11

    .line 41
    sget-object v7, Llme$f;->H0:Llme$f;

    .line 42
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    .line 43
    invoke-virtual {v15, v2, v5, v8}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v8

    shl-int/lit8 v5, v3, 0xc

    const v16, 0xe000

    and-int v5, v5, v16

    or-int/lit16 v11, v5, 0x206

    const/4 v12, 0x0

    const-string v5, "approve"

    const/high16 v10, 0x3f800000    # 1.0f

    move-object/from16 v9, p0

    move-object v10, v0

    .line 44
    invoke-static/range {v5 .. v12}, Lnhg;->f(Ljava/lang/String;ILlme;Lgzg;Lu9b;Lt16;II)V

    const/4 v5, 0x0

    .line 45
    invoke-static {v0, v5}, Lo9q;->d(Lt16;I)V

    const v6, 0x7f130d15

    .line 46
    sget-object v7, Llme$c;->H0:Llme$c;

    const/4 v5, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    .line 47
    invoke-virtual {v15, v2, v8, v5}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v8

    shl-int/lit8 v2, v3, 0x6

    and-int v2, v2, v16

    or-int/lit16 v11, v2, 0x206

    const-string v5, "deny"

    const/4 v2, 0x0

    move-object/from16 v9, p2

    .line 48
    invoke-static/range {v5 .. v12}, Lnhg;->f(Ljava/lang/String;ILlme;Lgzg;Lu9b;Lt16;II)V

    .line 49
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    .line 50
    :goto_c
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object v2, v14

    .line 51
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_e

    :cond_13
    new-instance v7, Lnhg$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnhg$a;-><init>(Lu9b;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void

    .line 52
    :cond_14
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(ILxd0;Lt16;I)V
    .locals 33

    move/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v1, p3

    const v3, 0x5c05417f

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v3, v1, 0xe

    if-nez v3, :cond_1

    invoke-interface {v13, v0}, Lt16;->d(I)Z

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
    and-int/lit8 v4, v1, 0x70

    if-nez v4, :cond_3

    invoke-interface {v13, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v13}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v26, v13

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    invoke-static {v12, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v4

    const v5, 0x2952b718

    invoke-interface {v13, v5}, Lt16;->x(I)V

    .line 5
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 6
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->k:Lis1$b;

    const/4 v14, 0x0

    .line 7
    invoke-static {v5, v6, v13}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {v13, v6}, Lt16;->x(I)V

    .line 9
    sget-object v6, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v13, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcb8;

    .line 12
    sget-object v7, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v13, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lhde;

    .line 15
    sget-object v8, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v13, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lk2w;

    .line 18
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 21
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_8

    .line 22
    invoke-interface {v13}, Lt16;->E()V

    .line 23
    invoke-interface {v13}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 24
    invoke-interface {v13, v9}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 25
    :cond_6
    invoke-interface {v13}, Lt16;->o()V

    .line 26
    :goto_4
    invoke-interface {v13}, Lt16;->F()V

    .line 27
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v13, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v13, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v13, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v13, v8, v5, v13}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 35
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v13, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 36
    invoke-interface {v13, v4}, Lt16;->x(I)V

    const v4, -0x286e2e7f

    .line 37
    invoke-interface {v13, v4}, Lt16;->x(I)V

    .line 38
    invoke-static {v13, v14}, Lo9q;->l(Lt16;I)V

    .line 39
    invoke-static {v0, v13}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v4

    .line 40
    sget-object v5, Lg7c;->a:Lfkq;

    .line 41
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lb7c;

    .line 43
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v15

    .line 44
    sget v6, Ln9q;->h:F

    const/4 v7, 0x0

    sget v8, Ln9q;->f:F

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v12

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v6

    const/4 v5, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-wide v7, v15

    move-object v9, v13

    .line 45
    invoke-static/range {v4 .. v11}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 46
    invoke-static {v13, v14}, Lo9q;->l(Lt16;I)V

    .line 47
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 48
    iget-object v4, v4, Li7c;->h:Lqor;

    const-wide/16 v22, 0x0

    const/16 v5, 0xf

    .line 49
    invoke-static {v5}, Lunx;->s(I)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v20, v27

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v32, 0x3fffd

    move-object/from16 v21, v4

    .line 50
    invoke-static/range {v21 .. v32}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v21

    .line 51
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v8, Lx1b;->F0:Lx1b;

    const/high16 v4, 0x30000

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v7, v3, v4

    const v3, 0x7477d13d

    .line 53
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 54
    sget-object v3, Lnl4;->Companion:Lnl4$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-wide v3, Lnl4;->g:J

    .line 56
    sget-object v5, Lvor;->Companion:Lvor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-wide v10, Lvor;->c:J

    move-wide v5, v10

    move-wide v14, v10

    .line 58
    sget-object v9, Ldor;->Companion:Ldor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x1

    const/16 v17, 0x1

    const v18, 0x7fffffff

    .line 59
    invoke-static {}, Ljpq;->d0()Lylj;

    move-result-object v19

    and-int/lit8 v9, v7, 0xe

    and-int/lit8 v22, v7, 0x70

    or-int v9, v9, v22

    and-int/lit16 v1, v7, 0x380

    or-int/2addr v1, v9

    and-int/lit16 v9, v7, 0x1c00

    or-int/2addr v1, v9

    const v9, 0xe000

    and-int/2addr v9, v7

    or-int/2addr v1, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    or-int/2addr v1, v9

    const/high16 v9, 0x380000

    and-int/2addr v9, v7

    or-int/2addr v1, v9

    const/high16 v9, 0x1c00000

    and-int/2addr v9, v7

    or-int/2addr v1, v9

    const/high16 v9, 0xe000000

    and-int/2addr v9, v7

    or-int/2addr v1, v9

    const/high16 v9, 0x70000000

    and-int/2addr v7, v9

    or-int v23, v1, v7

    const/16 v24, 0x0

    const v25, 0x8000

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    move-object/from16 v22, v12

    move-object v12, v1

    move-object/from16 v26, v13

    move-object v13, v1

    move-object/from16 v1, p1

    move-object/from16 v2, v22

    move-object/from16 v22, v26

    .line 60
    invoke-static/range {v1 .. v25}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    .line 61
    invoke-static/range {v26 .. v26}, Lw8m;->z(Lt16;)V

    .line 62
    :goto_5
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Lnhg$b;

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v2, v0, v3, v4}, Lnhg$b;-><init>(ILxd0;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 63
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lgzg;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V
    .locals 4

    const v0, 0x12cdb64d

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x10

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_2

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_5

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    if-eqz v0, :cond_6

    .line 6
    sget-object p1, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 8
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 9
    new-instance v0, Lo5w$b;

    .line 10
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    :cond_6
    :goto_3
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 14
    sget-object v0, Lnhg$h;->E0:Lnhg$h;

    invoke-static {p1, v0, p2}, Lphr;->F0(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;)Lk6j;

    move-result-object v0

    .line 15
    sget-object v1, Lnhg$g;->E0:Lnhg$g;

    const/16 v2, 0x48

    invoke-static {p1, v1, p2, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    const v1, 0x6ce84939

    .line 16
    new-instance v2, Lnhg$c;

    invoke-direct {v2, v0}, Lnhg$c;-><init>(Lk6j;)V

    invoke-static {p2, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "community_member_requests"

    invoke-static {v2, v0, p2, v1}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 17
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lnhg$d;

    invoke-direct {v0, p0, p1, p3, p4}, Lnhg$d;-><init>(Lgzg;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final d(Lk6j;Lt16;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, -0x782e61cd

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

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 4
    invoke-static {v1, v1, p1, v0}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lnhg$e;

    invoke-direct {v9, p0}, Lnhg$e;-><init>(Lk6j;)V

    const/4 v11, 0x0

    const/16 v12, 0xfd

    move-object v10, p1

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    .line 6
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lnhg$f;

    invoke-direct {v0, p0, p2}, Lnhg$f;-><init>(Lk6j;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lt16;I)V
    .locals 9

    const v0, 0x41b4f954

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f08047f

    .line 3
    new-instance v2, Lxd0;

    const v3, 0x7f130d13

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "@"

    .line 4
    invoke-static {v5, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 5
    invoke-static {v3, v4, p1}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 6
    invoke-static {v1, v2, p1, v5}, Lnhg;->b(ILxd0;Lt16;I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lnhg$i;

    invoke-direct {v0, p0, p2}, Lnhg$i;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final f(Ljava/lang/String;ILlme;Lgzg;Lu9b;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Llme;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x2f5c041b

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    move/from16 v3, p1

    invoke-interface {v0, v3}, Lt16;->d(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v7, p3

    :goto_a
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move-object/from16 v13, p4

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v6

    move-object/from16 v13, p4

    if-nez v8, :cond_e

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_b

    :cond_d
    const/16 v8, 0x2000

    :goto_b
    or-int/2addr v2, v8

    :cond_e
    :goto_c
    const v8, 0xb6db

    and-int/2addr v8, v2

    const/16 v9, 0x2492

    if-ne v8, v9, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v5, v7

    goto :goto_f

    :cond_10
    :goto_d
    if-eqz v5, :cond_11

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    goto :goto_e

    :cond_11
    move-object v5, v7

    :goto_e
    sget-object v7, Lj46;->a:Lj46$b;

    const v14, -0x5bdcc72f

    .line 4
    new-instance v15, Lnhg$j;

    move-object v7, v15

    move/from16 v8, p1

    move v9, v2

    move-object/from16 v10, p2

    move-object v11, v5

    move-object/from16 v12, p4

    invoke-direct/range {v7 .. v12}, Lnhg$j;-><init>(IILlme;Lgzg;Lu9b;)V

    invoke-static {v0, v14, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v2, v2, 0x30

    invoke-static {v1, v7, v0, v2}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 5
    :goto_f
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_10

    :cond_12
    new-instance v9, Lnhg$k;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnhg$k;-><init>(Ljava/lang/String;ILlme;Lgzg;Lu9b;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_10
    return-void
.end method

.method public static final g(JLt16;I)V
    .locals 34

    move-wide/from16 v7, p0

    move/from16 v9, p3

    const v0, 0x24dd6019

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, v9, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v7, v8}, Lt16;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {v14}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v14}, Lt16;->H()V

    move-object v2, v14

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lrm1;->a:Lm9r;

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    const v6, 0x20014

    move-wide/from16 v0, p0

    .line 6
    invoke-static/range {v0 .. v6}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u2022 @"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 8
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 9
    iget-object v15, v0, Li7c;->h:Lqor;

    const-wide/16 v16, 0x0

    const/16 v0, 0xf

    .line 10
    invoke-static {v0}, Lunx;->s(I)J

    move-result-wide v18

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v26, 0x3fffd

    .line 11
    invoke-static/range {v15 .. v26}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v28

    .line 12
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v17, Lx1b;->F0:Lx1b;

    .line 14
    sget-object v0, Lg7c;->a:Lfkq;

    .line 15
    invoke-interface {v14, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    check-cast v0, Lb7c;

    .line 17
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v12

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    move-object v2, v14

    move-wide v14, v0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/high16 v31, 0x30000

    const/16 v32, 0x0

    const v33, 0xbfda

    move-object/from16 v30, v2

    .line 18
    invoke-static/range {v10 .. v33}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 19
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lnhg$l;

    invoke-direct {v1, v7, v8, v9}, Lnhg$l;-><init>(JI)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final h(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lt16;I)V
    .locals 9

    const v0, 0x7651f938

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual {p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getScreenName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f080492

    .line 3
    new-instance v2, Lxd0;

    const v3, 0x7f130d14

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "@"

    .line 4
    invoke-static {v5, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 5
    invoke-static {v3, v4, p1}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {v2, v0, v3, v4}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 6
    invoke-static {v1, v2, p1, v5}, Lnhg;->b(ILxd0;Lt16;I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 7
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 8
    :goto_0
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lnhg$m;

    invoke-direct {v0, p0, p2}, Lnhg$m;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final i(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;JLu9b;Lu9b;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;",
            "J",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const v0, 0x3461f557

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 4
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 5
    new-instance v3, Lo5w$b;

    .line 6
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v2, v3}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const v3, -0xe001

    and-int v3, p7, v3

    move-object v15, v2

    move/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p5

    move/from16 v16, p7

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x1cd0f17e

    .line 10
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 11
    sget-object v17, Lgzg;->Companion:Lgzg$a;

    .line 12
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v14, Lpp0;->d:Lpp0$k;

    .line 13
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Ley$a;->n:Lis1$a;

    .line 14
    invoke-static {v14, v13, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 15
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 16
    sget-object v12, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Lcb8;

    .line 19
    sget-object v11, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lhde;

    .line 22
    sget-object v10, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 24
    check-cast v5, Lk2w;

    .line 25
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 28
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/16 v18, 0x0

    if-eqz v7, :cond_18

    .line 29
    invoke-interface {v0}, Lt16;->E()V

    .line 30
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 31
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 33
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 34
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {v0, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {v0, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {v0, v4, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {v0, v5, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v5, 0x0

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v6, Lzw5;

    invoke-virtual {v6, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 43
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 44
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const/4 v3, 0x0

    .line 45
    invoke-static {v0, v3}, Lo9q;->c(Lt16;I)V

    .line 46
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getFollowing()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 47
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getFollowedBy()Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    const v6, 0x2543a1f6

    invoke-interface {v0, v6}, Lt16;->x(I)V

    if-nez v5, :cond_5

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v23, v2

    move-object/from16 v24, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    goto/16 :goto_7

    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    if-eqz v5, :cond_6

    const v6, 0x7f08032f

    const v19, 0x7f08032f

    goto :goto_5

    :cond_6
    if-eqz v3, :cond_7

    const v6, 0x7f080330

    const v19, 0x7f080330

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    const v6, 0x7f080331

    const v19, 0x7f080331

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    const/16 v19, 0x0

    :goto_5
    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    const v3, 0x7f130d18

    goto :goto_6

    :cond_9
    if-eqz v3, :cond_a

    const v3, 0x7f130d19

    goto :goto_6

    :cond_a
    if-eqz v5, :cond_b

    const v3, 0x7f130d1a

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    .line 48
    :goto_6
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v20

    .line 49
    sget-object v3, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->m:F

    const/4 v6, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xe

    move-object/from16 v3, v17

    move-object/from16 v24, v4

    move v4, v5

    move v5, v6

    move/from16 v6, v21

    move-object/from16 v21, v7

    move/from16 v7, v22

    move-object/from16 v22, v8

    move/from16 v8, v23

    .line 50
    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v23, v2

    move/from16 v2, v19

    move-object/from16 v3, v20

    move-object v5, v0

    .line 51
    invoke-static/range {v2 .. v7}, Lnhg;->k(ILjava/lang/String;Lgzg;Lt16;II)V

    .line 52
    invoke-static {v0, v8}, Lo9q;->l(Lt16;I)V

    :goto_7
    invoke-interface {v0}, Lt16;->O()V

    const v2, 0x2952b718

    .line 53
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 54
    sget-object v8, Lpp0;->b:Lpp0$j;

    .line 55
    sget-object v7, Ley$a;->k:Lis1$b;

    .line 56
    invoke-static {v8, v7, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 57
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 58
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 59
    move-object/from16 v19, v2

    check-cast v19, Lcb8;

    .line 60
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 61
    move-object/from16 v20, v2

    check-cast v20, Lhde;

    .line 62
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 63
    move-object/from16 v25, v2

    check-cast v25, Lk2w;

    .line 64
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v26

    .line 65
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_17

    .line 66
    invoke-interface {v0}, Lt16;->E()V

    .line 67
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 68
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 69
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    :goto_8
    move-object v2, v0

    move-object v3, v0

    move-object/from16 v5, v22

    move-object v6, v0

    move-object/from16 v27, v7

    move-object/from16 v7, v19

    move-object/from16 v28, v8

    move-object/from16 v8, v23

    move-object/from16 v29, v9

    move-object v9, v0

    move-object/from16 v30, v10

    move-object/from16 v10, v20

    move-object/from16 v31, v11

    move-object/from16 v11, v21

    move-object/from16 v32, v12

    move-object v12, v0

    move-object/from16 v33, v13

    move-object/from16 v13, v25

    move-object/from16 v34, v14

    move-object/from16 v14, v24

    move-object/from16 v35, v15

    move-object v15, v0

    .line 70
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v26

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 72
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 73
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    .line 74
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getProfileImageUrlHttps()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 76
    new-instance v4, Lnhg$n;

    move-object/from16 v15, v35

    invoke-direct {v4, v15, v1}, Lnhg$n;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    const v14, 0x2952b718

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lnhg;->j(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V

    const/4 v2, 0x0

    .line 77
    invoke-static {v0, v2}, Lo9q;->l(Lt16;I)V

    const v2, -0x1cd0f17e

    .line 78
    invoke-interface {v0, v2}, Lt16;->x(I)V

    move-object/from16 v3, v33

    move-object/from16 v2, v34

    .line 79
    invoke-static {v2, v3, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v2, -0x4ee9b9da

    .line 80
    invoke-interface {v0, v2}, Lt16;->x(I)V

    move-object/from16 v13, v32

    .line 81
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 82
    move-object v7, v2

    check-cast v7, Lcb8;

    move-object/from16 v12, v31

    .line 83
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 84
    move-object v10, v2

    check-cast v10, Lhde;

    move-object/from16 v11, v30

    .line 85
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 86
    move-object/from16 v19, v2

    check-cast v19, Lk2w;

    .line 87
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 88
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_16

    .line 89
    invoke-interface {v0}, Lt16;->E()V

    .line 90
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_d

    move-object/from16 v9, v29

    .line 91
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_9

    :cond_d
    move-object/from16 v9, v29

    .line 92
    invoke-interface {v0}, Lt16;->o()V

    :goto_9
    move-object v2, v0

    move-object v3, v0

    move-object/from16 v5, v22

    move-object v6, v0

    move-object/from16 v8, v23

    move-object v1, v9

    move-object v9, v0

    move-object/from16 v29, v1

    move-object v1, v11

    move-object/from16 v11, v21

    move-object/from16 v30, v1

    move-object v1, v12

    move-object v12, v0

    move-object/from16 v31, v1

    move-object v1, v13

    move-object/from16 v13, v19

    move-object/from16 v32, v1

    const v1, 0x2952b718

    move-object/from16 v14, v24

    move-object/from16 v36, v15

    move-object v15, v0

    .line 93
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 94
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x455f09d5

    .line 95
    invoke-static {v0, v2, v3, v1}, Lri0;->A(Lt16;III)V

    move-object/from16 v2, v27

    move-object/from16 v1, v28

    .line 96
    invoke-static {v1, v2, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v1, -0x4ee9b9da

    .line 97
    invoke-interface {v0, v1}, Lt16;->x(I)V

    move-object/from16 v1, v32

    .line 98
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v7, v1

    check-cast v7, Lcb8;

    move-object/from16 v1, v31

    .line 100
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 101
    move-object v10, v1

    check-cast v10, Lhde;

    move-object/from16 v1, v30

    .line 102
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 103
    move-object v13, v1

    check-cast v13, Lk2w;

    .line 104
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 105
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_15

    .line 106
    invoke-interface {v0}, Lt16;->E()V

    .line 107
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v2, v29

    .line 108
    invoke-interface {v0, v2}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 109
    :cond_e
    invoke-interface {v0}, Lt16;->o()V

    :goto_a
    move-object v2, v0

    move-object v3, v0

    move-object/from16 v5, v22

    move-object v6, v0

    move-object/from16 v8, v23

    move-object v9, v0

    move-object/from16 v11, v21

    move-object v12, v0

    move-object/from16 v14, v24

    move-object v15, v0

    .line 110
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 111
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 112
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 113
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getName()Ljava/lang/String;

    move-result-object v2

    const v1, -0x41c4c6d3

    invoke-interface {v0, v1}, Lt16;->x(I)V

    if-nez v2, :cond_f

    move-object/from16 v1, p0

    move-object/from16 v10, v36

    goto :goto_b

    :cond_f
    const/4 v3, 0x0

    .line 115
    new-instance v4, Lnhg$o;

    move-object/from16 v1, p0

    move-object/from16 v10, v36

    invoke-direct {v4, v10, v1}, Lnhg$o;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;)V

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lnhg;->m(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V

    const/4 v2, 0x0

    .line 116
    invoke-static {v0, v2}, Lo9q;->l(Lt16;I)V

    .line 117
    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    shr-int/lit8 v2, v16, 0x3

    and-int/lit8 v3, v2, 0xe

    move-wide/from16 v11, p1

    .line 118
    invoke-static {v11, v12, v0, v3}, Lnhg;->g(JLt16;I)V

    .line 119
    invoke-interface {v0}, Lt16;->O()V

    .line 120
    invoke-interface {v0}, Lt16;->O()V

    .line 121
    invoke-interface {v0}, Lt16;->r()V

    .line 122
    invoke-interface {v0}, Lt16;->O()V

    .line 123
    invoke-interface {v0}, Lt16;->O()V

    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getScreenName()Ljava/lang/String;

    move-result-object v3

    const v4, 0x6e6a480a

    invoke-interface {v0, v4}, Lt16;->x(I)V

    if-nez v3, :cond_10

    goto :goto_c

    :cond_10
    const/4 v4, 0x0

    .line 125
    invoke-static {v3, v0, v4}, Lnhg;->n(Ljava/lang/String;Lt16;I)V

    .line 126
    :goto_c
    invoke-interface {v0}, Lt16;->O()V

    const v3, 0x6e6a4864

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 127
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getDescription()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_d

    :cond_11
    const/4 v3, 0x0

    goto :goto_e

    :cond_12
    :goto_d
    const/4 v3, 0x1

    :goto_e
    const/4 v4, 0x0

    if-nez v3, :cond_13

    .line 128
    invoke-static {v0, v4}, Lo9q;->l(Lt16;I)V

    .line 129
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v3, v0, v4}, Lnhg;->l(Ljava/lang/String;Lt16;I)V

    :cond_13
    invoke-interface {v0}, Lt16;->O()V

    .line 130
    invoke-static {v0, v4}, Lo9q;->c(Lt16;I)V

    const/4 v3, 0x0

    shr-int/lit8 v4, v16, 0x6

    and-int/lit8 v4, v4, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int v6, v4, v2

    const/4 v7, 0x2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object v5, v0

    .line 131
    invoke-static/range {v2 .. v7}, Lnhg;->a(Lu9b;Lgzg;Lu9b;Lt16;II)V

    .line 132
    invoke-interface {v0}, Lt16;->O()V

    .line 133
    invoke-interface {v0}, Lt16;->O()V

    .line 134
    invoke-interface {v0}, Lt16;->r()V

    .line 135
    invoke-interface {v0}, Lt16;->O()V

    .line 136
    invoke-interface {v0}, Lt16;->O()V

    .line 137
    invoke-interface {v0}, Lt16;->O()V

    .line 138
    invoke-interface {v0}, Lt16;->O()V

    .line 139
    invoke-interface {v0}, Lt16;->r()V

    .line 140
    invoke-interface {v0}, Lt16;->O()V

    .line 141
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x0

    .line 142
    invoke-static {v0, v2}, Lo9q;->f(Lt16;I)V

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf

    move-object v7, v0

    .line 143
    invoke-static/range {v2 .. v9}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 144
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v9

    if-nez v9, :cond_14

    goto :goto_f

    .line 145
    :cond_14
    new-instance v13, Lnhg$p;

    move-object v0, v13

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v10

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lnhg$p;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;JLu9b;Lu9b;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;II)V

    invoke-interface {v9, v13}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    .line 146
    :cond_15
    invoke-static {}, Lyc4;->R()V

    throw v18

    .line 147
    :cond_16
    invoke-static {}, Lyc4;->R()V

    throw v18

    .line 148
    :cond_17
    invoke-static {}, Lyc4;->R()V

    throw v18

    .line 149
    :cond_18
    invoke-static {}, Lyc4;->R()V

    throw v18
.end method

.method public static final j(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x1fd29336    # 8.9182E-20f

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_5

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    .line 2
    :cond_9
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_7

    :cond_a
    :goto_6
    if-eqz v1, :cond_b

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_b
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x2ce96436

    .line 4
    new-instance v2, Lnhg$q;

    invoke-direct {v2, p0, p1, v0, p2}, Lnhg$q;-><init>(Ljava/lang/String;Lgzg;ILu9b;)V

    invoke-static {p3, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "profile_picture"

    invoke-static {v2, v0, p3, v1}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    :goto_7
    move-object v5, p1

    .line 5
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    new-instance p3, Lnhg$r;

    move-object v3, p3

    move-object v4, p0

    move-object v6, p2

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lnhg$r;-><init>(Ljava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {p1, p3}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final k(ILjava/lang/String;Lgzg;Lt16;II)V
    .locals 38

    move/from16 v1, p0

    move/from16 v4, p4

    const v0, 0x67dc4292

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->d(I)Z

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
    and-int/lit8 v5, p5, 0x2

    const/16 v6, 0x10

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    move-object/from16 v13, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    move-object/from16 v13, p1

    if-nez v5, :cond_5

    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v2, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v7

    goto/16 :goto_d

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v37, v5

    goto :goto_8

    :cond_b
    move-object/from16 v37, v7

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->l:Lis1$b;

    shr-int/lit8 v7, v2, 0x6

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x180

    const v8, 0x2952b718

    .line 5
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 6
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->b:Lpp0$j;

    .line 7
    invoke-static {v8, v5, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 9
    sget-object v9, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 11
    check-cast v9, Lcb8;

    .line 12
    sget-object v10, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 14
    check-cast v10, Lhde;

    .line 15
    sget-object v11, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lk2w;

    .line 18
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static/range {v37 .. v37}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v14

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_12

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    .line 24
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 25
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v5, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v9, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v10, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v11, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 35
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v14, Lzw5;

    invoke-virtual {v14, v5, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 36
    invoke-interface {v0, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v8, 0x9

    and-int/lit8 v5, v5, 0xe

    const v8, -0x286e2e7f

    .line 37
    invoke-interface {v0, v8}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    if-ne v5, v3, :cond_e

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_c

    :cond_e
    :goto_a
    shr-int/lit8 v3, v7, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x51

    if-ne v3, v6, :cond_10

    .line 39
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_b

    .line 40
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_c

    :cond_10
    :goto_b
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3}, Lo9q;->l(Lt16;I)V

    .line 42
    invoke-static {v1, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v5

    .line 43
    sget-object v15, Lg7c;->a:Lfkq;

    .line 44
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 45
    check-cast v6, Lb7c;

    .line 46
    invoke-virtual {v6}, Lb7c;->j()J

    move-result-wide v8

    .line 47
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v7}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v7

    const/4 v6, 0x0

    move-object v14, v6

    const/16 v11, 0x1b8

    const/4 v12, 0x0

    move-object v10, v0

    .line 48
    invoke-static/range {v5 .. v12}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 49
    invoke-static {v0, v3}, Lo9q;->l(Lt16;I)V

    .line 50
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 51
    iget-object v3, v3, Li7c;->h:Lqor;

    const-wide/16 v17, 0x0

    const/16 v5, 0xe

    .line 52
    invoke-static {v5}, Lunx;->s(I)J

    move-result-wide v19

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0x3fffd

    move-object/from16 v16, v3

    .line 53
    invoke-static/range {v16 .. v27}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v31

    .line 54
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    sget-object v20, Lx1b;->I0:Lx1b;

    .line 56
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 57
    check-cast v3, Lb7c;

    .line 58
    invoke-virtual {v3}, Lb7c;->j()J

    move-result-wide v15

    const/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/high16 v3, 0x30000

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v34, v2, v3

    const/16 v35, 0x0

    const v36, 0xbfda

    move-object/from16 v13, p1

    move-object/from16 v33, v0

    .line 59
    invoke-static/range {v13 .. v36}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 60
    :goto_c
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v3, v37

    .line 61
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_11

    goto :goto_e

    :cond_11
    new-instance v7, Lnhg$s;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnhg$s;-><init>(ILjava/lang/String;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void

    .line 62
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final l(Ljava/lang/String;Lt16;I)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v15, p2

    const v1, -0x8e4adcd

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, v15, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v15

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v24, v13

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 5
    iget-object v1, v1, Li7c;->h:Lqor;

    const-wide/16 v22, 0x0

    const/16 v2, 0xf

    .line 6
    invoke-static {v2}, Lunx;->s(I)J

    move-result-wide v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v32, 0x3fffd

    move-object/from16 v21, v1

    .line 7
    invoke-static/range {v21 .. v32}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v18

    .line 8
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v7, Lx1b;->F0:Lx1b;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/high16 v21, 0x30000

    and-int/lit8 v20, v20, 0xe

    or-int v21, v20, v21

    const/16 v22, 0x0

    const v23, 0xbfde

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 10
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 11
    :goto_3
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lnhg$t;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lnhg$t;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final m(Ljava/lang/String;Lgzg;Lu9b;Lt16;II)V
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x1e5f0797

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

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
    move-object/from16 v1, p0

    move v2, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    :cond_8
    :goto_6
    and-int/lit16 v7, v2, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v6

    goto/16 :goto_9

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v29, v5

    goto :goto_8

    :cond_b
    move-object/from16 v29, v6

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    .line 4
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 5
    iget-object v6, v5, Li7c;->h:Lqor;

    const-wide/16 v7, 0x0

    const/16 v5, 0xf

    .line 6
    invoke-static {v5}, Lunx;->s(I)J

    move-result-wide v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const v17, 0x3fffd

    .line 7
    invoke-static/range {v6 .. v17}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v23

    .line 8
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v12, Lx1b;->O0:Lx1b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v5, 0x44faf204

    .line 10
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 11
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 12
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    .line 13
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_d

    .line 14
    :cond_c
    new-instance v6, Lnhg$u;

    invoke-direct {v6, v3}, Lnhg$u;-><init>(Lu9b;)V

    .line 15
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_d
    invoke-interface {v0}, Lt16;->O()V

    move-object v10, v6

    check-cast v10, Lu9b;

    const/4 v11, 0x7

    move-object/from16 v6, v29

    .line 17
    invoke-static/range {v6 .. v11}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v6

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/high16 v5, 0x30000

    and-int/lit8 v2, v2, 0xe

    or-int v26, v2, v5

    const/16 v27, 0x0

    const v28, 0xbfdc

    move-object/from16 v5, p0

    move-object/from16 v25, v0

    .line 18
    invoke-static/range {v5 .. v28}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v2, v29

    .line 19
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_a

    :cond_e
    new-instance v7, Lnhg$v;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lnhg$v;-><init>(Ljava/lang/String;Lgzg;Lu9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final n(Ljava/lang/String;Lt16;I)V
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x4ce25da

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0xe

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

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

    const-string v3, "@"

    .line 4
    invoke-static {v3, v0}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 6
    iget-object v12, v4, Li7c;->h:Lqor;

    const-wide/16 v13, 0x0

    const/16 v4, 0xf

    .line 7
    invoke-static {v4}, Lunx;->s(I)J

    move-result-wide v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v11, v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const v23, 0x3fffd

    .line 8
    invoke-static/range {v12 .. v23}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v21

    .line 9
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v10, Lx1b;->F0:Lx1b;

    .line 11
    sget-object v4, Lg7c;->a:Lfkq;

    .line 12
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lb7c;

    .line 14
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

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

    const v26, 0xbfda

    move-object/from16 v23, v2

    .line 15
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 16
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lnhg$w;

    invoke-direct {v3, v0, v1}, Lnhg$w;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final o(Lk6j;Lgzg;Lt16;II)V
    .locals 11

    const v0, -0x37f5f820    # -141343.5f

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

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
    and-int/lit8 v2, p4, 0x2

    const/16 v3, 0x10

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, p3, 0x70

    if-nez v4, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v0, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    if-eqz v2, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual {p0}, Lk6j;->c()Ll7j;

    move-result-object v2

    .line 5
    iget-object v2, v2, Ll7j;->E0:Lk7j;

    .line 6
    instance-of v4, v2, Lk7j$b;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    const v0, 0x6fa19243    # 1.0000781E29f

    invoke-interface {p2, v0}, Lt16;->x(I)V

    const v0, 0x7f130d17

    .line 7
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    .line 8
    invoke-static {v2}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v2

    .line 9
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    invoke-static {v2, v4, v3, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 10
    invoke-static {v0, v1, p2, v5, v5}, Lz05;->a(ILgzg;Lt16;II)V

    .line 11
    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_a

    .line 12
    :cond_9
    invoke-virtual {p0}, Lk6j;->e()Z

    move-result v4

    if-nez v4, :cond_b

    instance-of v2, v2, Lk7j$d;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    const v1, 0x6fa19450    # 1.0001277E29f

    .line 13
    invoke-interface {p2, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x8

    .line 14
    invoke-static {p0, p2, v0}, Lnhg;->d(Lk6j;Lt16;I)V

    .line 15
    invoke-interface {p2}, Lt16;->O()V

    goto/16 :goto_a

    :cond_b
    :goto_5
    const v2, 0x6fa19380    # 1.0001081E29f

    .line 16
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 17
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->f:Lis1;

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const v4, 0x2bb5b5d7

    .line 18
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 19
    invoke-static {v2, v5, p2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v4, v0, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 21
    sget-object v5, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcb8;

    .line 24
    sget-object v6, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lhde;

    .line 27
    sget-object v7, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lk2w;

    .line 30
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {p1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 33
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_12

    .line 34
    invoke-interface {p2}, Lt16;->E()V

    .line 35
    invoke-interface {p2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 36
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 37
    :cond_c
    invoke-interface {p2}, Lt16;->o()V

    .line 38
    :goto_6
    invoke-interface {p2}, Lt16;->F()V

    .line 39
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {p2, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {p2, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {p2, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {p2, v7, v2, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Lzw5;

    invoke-virtual {v9, v2, p2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 48
    invoke-interface {p2, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v4, 0x9

    and-int/lit8 v2, v2, 0xe

    const v4, -0x7f65a980

    .line 49
    invoke-interface {p2, v4}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_e

    .line 50
    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_9

    :cond_e
    :goto_7
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    if-ne v0, v3, :cond_10

    .line 51
    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_8

    :cond_f
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_9

    :cond_10
    :goto_8
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 52
    :goto_9
    invoke-interface {p2}, Lt16;->O()V

    .line 53
    invoke-interface {p2}, Lt16;->O()V

    .line 54
    invoke-interface {p2}, Lt16;->r()V

    .line 55
    invoke-interface {p2}, Lt16;->O()V

    .line 56
    invoke-interface {p2}, Lt16;->O()V

    .line 57
    invoke-interface {p2}, Lt16;->O()V

    .line 58
    :goto_a
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_11

    goto :goto_b

    :cond_11
    new-instance v0, Lohg;

    invoke-direct {v0, p0, p1, p3, p4}, Lohg;-><init>(Lk6j;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 59
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final p(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lri5$f;JLcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V
    .locals 13

    move-object v1, p0

    move-object v11, p1

    const v0, -0x2c843cef

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 4
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 5
    new-instance v3, Lo5w$b;

    .line 6
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v3, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v2, v3}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 9
    check-cast v2, Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;

    const v3, -0xe001

    and-int v3, p7, v3

    move-object v12, v2

    goto :goto_0

    :cond_0
    move-object/from16 v12, p5

    move/from16 v3, p7

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 10
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v4, 0x8

    if-eqz v2, :cond_3

    const/4 v5, 0x1

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    const v2, -0x27143e79

    .line 11
    invoke-interface {v0, v2}, Lt16;->x(I)V

    new-instance v5, Lqhg;

    invoke-direct {v5, v12, p1, p0}, Lqhg;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V

    new-instance v6, Lrhg;

    invoke-direct {v6, v12, p1, p0}, Lrhg;-><init>(Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;)V

    const/4 v7, 0x0

    shr-int/lit8 v2, v3, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v9, v2, 0x8

    const/16 v10, 0x10

    move-object v2, p1

    move-wide/from16 v3, p3

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lnhg;->i(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;JLu9b;Lu9b;Lcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    :cond_1
    const v1, -0x27143b5a

    .line 12
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Invalid Request type."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const v2, -0x27143bc5

    .line 13
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 14
    invoke-static {p1, v0, v4}, Lnhg;->h(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lt16;I)V

    .line 15
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    :cond_3
    const v2, -0x27143c6f

    .line 16
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 17
    invoke-static {p1, v0, v4}, Lnhg;->e(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lt16;I)V

    .line 18
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    :goto_1
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_2

    :cond_4
    new-instance v10, Lshg;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide/from16 v4, p3

    move-object v6, v12

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lshg;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lri5$f;JLcom/twitter/communities/requesttojoin/CommunitiesMemberRequestsViewModel;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
