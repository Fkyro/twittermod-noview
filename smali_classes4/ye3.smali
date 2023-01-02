.class public final Lye3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;ZLt16;II)V
    .locals 30

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v5, p2

    move/from16 v4, p6

    const-string v0, "primaryText"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryText"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3b467409

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v4, 0xe

    if-nez v0, :cond_2

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    move v0, v4

    :goto_1
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v4, 0x70

    if-nez v1, :cond_5

    invoke-interface {v3, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v1, v4, 0x380

    if-nez v1, :cond_8

    invoke-interface {v3, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x100

    goto :goto_4

    :cond_7
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    :goto_5
    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, v4, 0x1c00

    if-nez v2, :cond_b

    move-object/from16 v2, p3

    invoke-interface {v3, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v2, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v4

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v3, v9}, Lt16;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_9

    :cond_d
    const/16 v10, 0x2000

    :goto_9
    or-int/2addr v0, v10

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v9, p4

    :goto_b
    const v10, 0xb6db

    and-int/2addr v10, v0

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v3}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v3}, Lt16;->H()V

    move-object v4, v2

    move v5, v9

    move-object v9, v3

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v1, :cond_11

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v28, v1

    goto :goto_d

    :cond_11
    move-object/from16 v28, v2

    :goto_d
    if-eqz v8, :cond_12

    const/4 v1, 0x0

    const/16 v29, 0x0

    goto :goto_e

    :cond_12
    move/from16 v29, v9

    .line 4
    :goto_e
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    invoke-static/range {v28 .. v28}, Lupp;->t(Lgzg;)Lgzg;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lie3;->b(Lgzg;)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 7
    invoke-interface {v3, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 9
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 10
    invoke-static {v2, v8, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v8, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v8}, Lt16;->x(I)V

    .line 12
    sget-object v8, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lcb8;

    .line 15
    sget-object v10, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lhde;

    .line 18
    sget-object v12, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 20
    check-cast v13, Lk2w;

    .line 21
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 24
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_18

    .line 25
    invoke-interface {v3}, Lt16;->E()V

    .line 26
    invoke-interface {v3}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_13

    .line 27
    invoke-interface {v3, v14}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 28
    :cond_13
    invoke-interface {v3}, Lt16;->o()V

    .line 29
    :goto_f
    invoke-interface {v3}, Lt16;->F()V

    .line 30
    sget-object v15, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v3, v2, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v3, v9, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v3, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v11, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v3, v13, v11, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v13, v3, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 40
    invoke-interface {v3, v1}, Lt16;->x(I)V

    .line 41
    sget-object v1, Ley$a;->f:Lis1;

    const v4, 0x2bb5b5d7

    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 42
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    const/4 v13, 0x0

    .line 43
    invoke-static {v1, v13, v3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    const v13, -0x4ee9b9da

    .line 44
    invoke-interface {v3, v13}, Lt16;->x(I)V

    .line 45
    invoke-interface {v3, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    move-object v13, v8

    check-cast v13, Lcb8;

    .line 47
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 48
    move-object/from16 v16, v8

    check-cast v16, Lhde;

    .line 49
    invoke-interface {v3, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 50
    move-object/from16 v19, v8

    check-cast v19, Lk2w;

    .line 51
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v22

    .line 52
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_17

    .line 53
    invoke-interface {v3}, Lt16;->E()V

    .line 54
    invoke-interface {v3}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_14

    .line 55
    invoke-interface {v3, v14}, Lt16;->A(Lu9b;)V

    goto :goto_10

    .line 56
    :cond_14
    invoke-interface {v3}, Lt16;->o()V

    :goto_10
    move-object v8, v3

    move-object/from16 v17, v9

    move-object v9, v3

    move-object v10, v1

    move-object v1, v11

    move-object v11, v15

    move-object v12, v3

    move-object v14, v2

    move-object v15, v3

    move-object/from16 v18, v3

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    .line 57
    invoke-static/range {v8 .. v21}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v22

    check-cast v8, Lzw5;

    invoke-virtual {v8, v1, v3, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v3, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 60
    invoke-interface {v3, v1}, Lt16;->x(I)V

    const v1, 0x3ff47ae1    # 1.91f

    .line 61
    invoke-static {v4, v1}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v1, Ljx5;->a:Ljx5;

    .line 62
    sget-object v22, Ljx5;->b:Lzw5;

    .line 63
    sget-object v23, Ljx5;->c:Lzw5;

    shr-int/lit8 v1, v0, 0x6

    and-int/lit8 v1, v1, 0xe

    or-int/lit8 v25, v1, 0x30

    const v26, 0x36000

    const/16 v27, 0x3ffc

    move-object/from16 v8, p2

    move-object/from16 v24, v3

    .line 64
    invoke-static/range {v8 .. v27}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    const v1, -0x12b0b59a

    invoke-interface {v3, v1}, Lt16;->x(I)V

    const/4 v1, 0x1

    if-eqz v29, :cond_15

    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 65
    invoke-static {v2, v3, v8, v1}, Lyuj;->a(Lgzg;Lt16;II)V

    .line 66
    :cond_15
    invoke-static {v3}, Lw8m;->z(Lt16;)V

    .line 67
    sget-object v2, Ln9q;->a:Ln9q;

    sget v11, Ln9q;->b:F

    .line 68
    sget-object v2, Lg7c;->a:Lfkq;

    .line 69
    invoke-interface {v3, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lb7c;

    .line 71
    invoke-virtual {v2}, Lb7c;->b()J

    move-result-wide v9

    const/high16 v2, 0x3f800000    # 1.0f

    .line 72
    invoke-static {v4, v2}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v2

    int-to-float v1, v1

    .line 73
    invoke-static {v2, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v8

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/16 v15, 0x8

    move-object v13, v3

    .line 74
    invoke-static/range {v8 .. v15}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 75
    sget v1, Ln9q;->f:F

    sget v2, Ln9q;->e:F

    invoke-static {v4, v1, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v4, v1, v0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v9, v3

    move v5, v8

    .line 76
    invoke-static/range {v0 .. v5}, Lzf3;->a(Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 77
    invoke-static {v9}, Llk;->z(Lt16;)V

    move-object/from16 v4, v28

    move/from16 v5, v29

    .line 78
    :goto_11
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    new-instance v9, Lye3$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lye3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;ZII)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void

    .line 79
    :cond_17
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 80
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method
