.class public final Lsf3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;ZLt16;II)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v12, p6

    const-string v1, "imageUrl"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "primaryText"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "secondaryText"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x13138089

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v12, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_2
    move v1, v12

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v12, 0x70

    if-nez v2, :cond_5

    invoke-interface {v13, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v12, 0x380

    if-nez v2, :cond_8

    invoke-interface {v13, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v12, 0x1c00

    if-nez v3, :cond_b

    move-object/from16 v3, p3

    invoke-interface {v13, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/16 v4, 0x800

    goto :goto_6

    :cond_a
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v3, p3

    :goto_8
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_a

    :cond_c
    const v5, 0xe000

    and-int/2addr v5, v12

    if-nez v5, :cond_e

    move/from16 v5, p4

    invoke-interface {v13, v5}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_b

    :cond_e
    :goto_a
    move/from16 v5, p4

    :goto_b
    move/from16 v30, v1

    const v1, 0xb6db

    and-int v1, v30, v1

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_10

    invoke-interface {v13}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v13}, Lt16;->H()V

    move-object v4, v3

    move-object v10, v13

    goto/16 :goto_11

    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v11, v1

    goto :goto_d

    :cond_11
    move-object v11, v3

    :goto_d
    if-eqz v4, :cond_12

    const/4 v1, 0x0

    const/16 v31, 0x0

    goto :goto_e

    :cond_12
    move/from16 v31, v5

    .line 4
    :goto_e
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->q:F

    invoke-static {v11, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lie3;->b(Lgzg;)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 7
    invoke-interface {v13, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 9
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 10
    invoke-static {v2, v3, v13}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 12
    sget-object v3, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v13, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 14
    check-cast v4, Lcb8;

    .line 15
    sget-object v5, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lhde;

    .line 18
    sget-object v7, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v13, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lk2w;

    .line 21
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 24
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_18

    .line 25
    invoke-interface {v13}, Lt16;->E()V

    .line 26
    invoke-interface {v13}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_13

    .line 27
    invoke-interface {v13, v9}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 28
    :cond_13
    invoke-interface {v13}, Lt16;->o()V

    .line 29
    :goto_f
    invoke-interface {v13}, Lt16;->F()V

    .line 30
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v13, v2, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v13, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v13, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v13, v8, v6, v13}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v8

    const/16 v16, 0x0

    .line 38
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v1, Lzw5;

    invoke-virtual {v1, v8, v13, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v13, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 40
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 41
    sget-object v0, Ley$a;->f:Lis1;

    const v1, 0x2bb5b5d7

    invoke-interface {v13, v1}, Lt16;->x(I)V

    .line 42
    sget-object v32, Lgzg;->Companion:Lgzg$a;

    const/4 v1, 0x0

    .line 43
    invoke-static {v0, v1, v13}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v18

    const v0, -0x4ee9b9da

    .line 44
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 45
    invoke-interface {v13, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    move-object/from16 v21, v0

    check-cast v21, Lcb8;

    .line 47
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 48
    move-object/from16 v24, v0

    check-cast v24, Lhde;

    .line 49
    invoke-interface {v13, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 50
    move-object/from16 v27, v0

    check-cast v27, Lk2w;

    .line 51
    invoke-static/range {v32 .. v32}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 52
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_17

    .line 53
    invoke-interface {v13}, Lt16;->E()V

    .line 54
    invoke-interface {v13}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 55
    invoke-interface {v13, v9}, Lt16;->A(Lu9b;)V

    goto :goto_10

    .line 56
    :cond_14
    invoke-interface {v13}, Lt16;->o()V

    :goto_10
    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v10

    move-object/from16 v20, v13

    move-object/from16 v22, v2

    move-object/from16 v23, v13

    move-object/from16 v25, v4

    move-object/from16 v26, v13

    move-object/from16 v28, v6

    move-object/from16 v29, v13

    .line 57
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v13, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 59
    invoke-interface {v13, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 60
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 61
    invoke-static/range {v32 .. v32}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    invoke-static {v0, v1}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move-object/from16 v20, v11

    move-object v11, v0

    move-object/from16 p3, v13

    move-object v13, v0

    move-object v12, v0

    sget-object v0, Lkx5;->a:Lkx5;

    .line 63
    sget-object v0, Lkx5;->b:Lzw5;

    move-object v14, v0

    .line 64
    sget-object v0, Lkx5;->c:Lzw5;

    move-object v15, v0

    and-int/lit8 v0, v30, 0xe

    or-int/lit8 v17, v0, 0x30

    const v18, 0x36000

    const/16 v19, 0x3ffc

    move-object/from16 v0, p0

    move-object/from16 v16, p3

    .line 65
    invoke-static/range {v0 .. v19}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    const v0, 0x66344665

    move-object/from16 v10, p3

    invoke-interface {v10, v0}, Lt16;->x(I)V

    if-eqz v31, :cond_15

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 66
    invoke-static {v1, v10, v2, v0}, Lyuj;->a(Lgzg;Lt16;II)V

    .line 67
    :cond_15
    invoke-static {v10}, Lw8m;->z(Lt16;)V

    .line 68
    sget v5, Ln9q;->b:F

    .line 69
    sget-object v0, Lg7c;->a:Lfkq;

    .line 70
    invoke-interface {v10, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lb7c;

    .line 72
    invoke-virtual {v0}, Lb7c;->b()J

    move-result-wide v3

    .line 73
    invoke-static/range {v32 .. v32}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v0

    .line 74
    invoke-static {v0, v5}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x8

    move-object v7, v10

    .line 75
    invoke-static/range {v2 .. v9}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 76
    invoke-static/range {v32 .. v32}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v0

    .line 77
    sget v1, Ln9q;->f:F

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    shr-int/lit8 v0, v30, 0x3

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v4, v1, v0

    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object v3, v10

    .line 78
    invoke-static/range {v0 .. v5}, Lzf3;->a(Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 79
    invoke-static {v10}, Llk;->z(Lt16;)V

    move-object/from16 v4, v20

    move/from16 v5, v31

    .line 80
    :goto_11
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    new-instance v9, Lsf3$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lsf3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;ZII)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void

    :cond_17
    const/4 v0, 0x0

    .line 81
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_18
    const/4 v0, 0x0

    .line 82
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method
