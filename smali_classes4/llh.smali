.class public final Lllh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;JLgzg;Lt16;II)V
    .locals 50

    move-object/from16 v0, p0

    move-wide/from16 v4, p1

    move/from16 v6, p5

    const-string v1, "name"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x739d34dc

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v1, p6, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, p6, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    invoke-interface {v2, v4, v5}, Lt16;->e(J)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v1, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p3

    :goto_6
    and-int/lit16 v8, v1, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v2}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v2}, Lt16;->H()V

    move-object v1, v2

    move-object v4, v7

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v48, v3

    goto :goto_8

    :cond_b
    move-object/from16 v48, v7

    :goto_8
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, La40;->b:Lfkq;

    .line 5
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 6
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v7, 0x7f110048

    long-to-int v8, v4

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const v12, 0x44faf204

    invoke-interface {v2, v12}, Lt16;->x(I)V

    .line 8
    invoke-interface {v2, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    .line 9
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_c

    .line 10
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v11, :cond_d

    .line 11
    :cond_c
    invoke-static {v3, v4, v5, v9}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-interface {v2, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v2}, Lt16;->O()V

    const-string v3, "remember(memberCount) {\n\u2026e\n            )\n        }"

    .line 14
    invoke-static {v12, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v12, v10, v3

    .line 15
    invoke-static {v7, v8, v10, v2}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v15

    .line 16
    sget-object v7, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->f:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe

    move-object/from16 v7, v48

    invoke-static/range {v7 .. v12}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v7

    const v8, 0x7f0705be

    .line 17
    invoke-static {v8, v2}, Ld0i;->n(ILt16;)F

    move-result v8

    invoke-static {v7, v8}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v7

    and-int/lit8 v21, v1, 0xe

    const v1, 0x1e7b2b64

    .line 18
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 19
    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    .line 20
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e

    .line 21
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v1, :cond_f

    .line 22
    :cond_e
    new-instance v8, Lllh$a;

    invoke-direct {v8, v0, v15}, Lllh$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_f
    invoke-interface {v2}, Lt16;->O()V

    check-cast v8, Lx9b;

    .line 25
    invoke-static {v7, v3, v8}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v1

    .line 26
    sget-object v7, Lpp0;->a:Lpp0;

    .line 27
    sget-object v7, Lpp0;->f:Lpp0$b;

    const v8, -0x1cd0f17e

    .line 28
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 29
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->n:Lis1$a;

    .line 30
    invoke-static {v7, v8, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 31
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 32
    sget-object v8, Ls86;->e:Lfkq;

    .line 33
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 34
    check-cast v8, Lcb8;

    .line 35
    sget-object v9, Ls86;->k:Lfkq;

    .line 36
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 37
    check-cast v9, Lhde;

    .line 38
    sget-object v10, Ls86;->o:Lfkq;

    .line 39
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    check-cast v10, Lk2w;

    .line 41
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 43
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 44
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_12

    .line 45
    invoke-interface {v2}, Lt16;->E()V

    .line 46
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_10

    .line 47
    invoke-interface {v2, v11}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 48
    :cond_10
    invoke-interface {v2}, Lt16;->o()V

    .line 49
    :goto_9
    invoke-interface {v2}, Lt16;->F()V

    .line 50
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 51
    invoke-static {v2, v7, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 53
    invoke-static {v2, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 55
    invoke-static {v2, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 57
    invoke-static {v2, v10, v7, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v7, v2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 60
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v30, v8

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    move-object v11, v12

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v24, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v39, v17

    .line 61
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 62
    iget-object v1, v1, Li7c;->g:Lqor;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    move/from16 v41, v19

    const/16 v22, 0x0

    const v23, 0xbffe

    const/4 v1, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 p3, v2

    move-object/from16 v49, v3

    move-wide/from16 v2, v25

    move-wide/from16 v4, v25

    const/16 v20, 0x0

    move-object/from16 v6, v20

    move-object/from16 v0, p0

    move-object/from16 v20, p3

    .line 63
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    move-object/from16 v1, p3

    .line 64
    invoke-static {v1, v0}, Lo9q;->e(Lt16;I)V

    const/16 v25, 0x0

    .line 65
    sget-object v0, Lg7c;->a:Lfkq;

    .line 66
    invoke-interface {v1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 67
    check-cast v0, Lb7c;

    .line 68
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    move-object/from16 v0, v49

    .line 69
    invoke-virtual {v0, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 70
    iget-object v0, v0, Li7c;->i:Lqor;

    move-object/from16 v42, v0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xbffa

    const-wide/16 v37, 0x0

    move-object/from16 v44, v1

    .line 71
    invoke-static/range {v24 .. v47}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 72
    invoke-static {v1}, Llk;->z(Lt16;)V

    move-object/from16 v4, v48

    .line 73
    :goto_a
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_11
    new-instance v8, Lllh$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lllh$b;-><init>(Ljava/lang/String;JLgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 74
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 22

    move-object/from16 v0, p0

    move/from16 v5, p3

    move/from16 v2, p4

    const v1, 0x72a8d768

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v1}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v1, v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_2
    move v1, v5

    :goto_1
    and-int/lit8 v4, v2, 0x2

    const/16 v6, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v14, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    move/from16 v16, v1

    and-int/lit8 v1, v16, 0x5b

    const/16 v8, 0x12

    if-ne v1, v8, :cond_7

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v14}, Lt16;->H()V

    move-object/from16 v21, v14

    goto/16 :goto_c

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v20, v1

    goto :goto_6

    :cond_8
    move-object/from16 v20, v7

    :goto_6
    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const v4, 0x2bb5b5d7

    .line 4
    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    const/4 v7, 0x0

    .line 6
    invoke-static {v4, v7, v14}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 7
    invoke-interface {v14, v9}, Lt16;->x(I)V

    .line 8
    sget-object v9, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v14, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcb8;

    .line 11
    sget-object v10, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v14, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lhde;

    .line 14
    sget-object v11, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v14, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lk2w;

    .line 17
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static/range {v20 .. v20}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 20
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_12

    .line 21
    invoke-interface {v14}, Lt16;->E()V

    .line 22
    invoke-interface {v14}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 23
    invoke-interface {v14, v12}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 24
    :cond_9
    invoke-interface {v14}, Lt16;->o()V

    .line 25
    :goto_7
    invoke-interface {v14}, Lt16;->F()V

    .line 26
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v14, v4, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v14, v9, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v14, v10, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v14, v11, v4, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Lzw5;

    invoke-virtual {v13, v4, v14, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 35
    invoke-interface {v14, v4}, Lt16;->x(I)V

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0xe

    const v8, -0x7f65a980

    .line 36
    invoke-interface {v14, v8}, Lt16;->x(I)V

    and-int/lit8 v4, v4, 0xb

    if-ne v4, v3, :cond_c

    .line 37
    invoke-interface {v14}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    invoke-interface {v14}, Lt16;->H()V

    :cond_b
    :goto_8
    move-object/from16 v21, v14

    goto/16 :goto_b

    :cond_c
    :goto_9
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    if-ne v1, v6, :cond_e

    .line 38
    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_a

    .line 39
    :cond_d
    invoke-interface {v14}, Lt16;->H()V

    goto :goto_8

    :cond_e
    :goto_a
    if-eqz v0, :cond_f

    .line 40
    invoke-static/range {p0 .. p0}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    const/4 v7, 0x1

    :cond_10
    if-nez v7, :cond_b

    .line 41
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v1

    invoke-interface {v1}, Luau;->o2()Lfvu;

    move-result-object v1

    .line 42
    invoke-interface {v1}, Lfvu;->a()Levu;

    move-result-object v3

    .line 43
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const v4, 0x7f0705be

    .line 44
    invoke-static {v4, v14}, Ld0i;->n(ILt16;)F

    move-result v6

    .line 45
    invoke-static {v4, v14}, Ld0i;->n(ILt16;)F

    move-result v4

    .line 46
    invoke-static {v1, v6, v4}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v1

    .line 47
    sget-object v4, Lllh$c;->E0:Lllh$c;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v13, v17

    move-object/from16 v15, v17

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    and-int/lit8 v6, v16, 0xe

    or-int/lit16 v6, v6, 0x7000

    move/from16 v17, v6

    const/16 v18, 0x0

    const v19, 0xffe4

    const/4 v6, 0x0

    move-object v2, v6

    move-object v5, v6

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v16, v21

    const/4 v6, 0x0

    invoke-static/range {v0 .. v19}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 48
    :goto_b
    invoke-static/range {v21 .. v21}, Llk;->z(Lt16;)V

    move-object/from16 v7, v20

    .line 49
    :goto_c
    invoke-interface/range {v21 .. v21}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_d

    :cond_11
    new-instance v1, Lllh$d;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v7, v3, v4}, Lllh$d;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    .line 50
    :cond_12
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(ZLjava/lang/String;Lgzg;Lt16;II)V
    .locals 22

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    const v0, 0x4a12db5f    # 2406103.8f

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

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
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v4, 0x380

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

    move-object v3, v6

    goto/16 :goto_e

    :cond_a
    :goto_7
    if-eqz v5, :cond_b

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v19, v5

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    :goto_8
    sget-object v5, Lj46;->a:Lj46$b;

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    const v6, 0x2bb5b5d7

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 5
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->b:Lis1;

    const/4 v7, 0x0

    .line 6
    invoke-static {v6, v7, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v6

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, -0x4ee9b9da

    .line 7
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 8
    sget-object v8, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcb8;

    .line 11
    sget-object v10, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 13
    check-cast v11, Lhde;

    .line 14
    sget-object v12, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 16
    check-cast v13, Lk2w;

    .line 17
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static/range {v19 .. v19}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 20
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    const/16 v16, 0x0

    if-eqz v4, :cond_17

    .line 21
    invoke-interface {v0}, Lt16;->E()V

    .line 22
    invoke-interface {v0}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 23
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 24
    :cond_c
    invoke-interface {v0}, Lt16;->o()V

    .line 25
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 26
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v0, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v0, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v11, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v0, v13, v11, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v13

    shr-int/lit8 v17, v7, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p2, v6

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v15, Lzw5;

    invoke-virtual {v15, v13, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 35
    invoke-interface {v0, v6}, Lt16;->x(I)V

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x7f65a980

    .line 36
    invoke-interface {v0, v7}, Lt16;->x(I)V

    and-int/lit8 v6, v6, 0xb

    const/4 v7, 0x2

    if-ne v6, v7, :cond_e

    .line 37
    invoke-interface {v0}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_d

    :cond_e
    :goto_a
    sget-object v15, Ljal;->J0:Ljal;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v6, v5, 0xe

    if-nez v6, :cond_10

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v7, 0x4

    :cond_f
    or-int/2addr v5, v7

    :cond_10
    and-int/lit8 v5, v5, 0x5b

    const/16 v6, 0x12

    if-ne v5, v6, :cond_12

    .line 38
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_b

    .line 39
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_d

    :cond_12
    :goto_b
    const v5, -0x1cd0f17e

    .line 40
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 41
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 42
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->d:Lpp0$k;

    .line 43
    sget-object v6, Ley$a;->n:Lis1$a;

    .line 44
    invoke-static {v5, v6, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v7

    const v5, -0x4ee9b9da

    .line 45
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 46
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 47
    move-object/from16 v17, v5

    check-cast v17, Lcb8;

    .line 48
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 49
    move-object/from16 v18, v5

    check-cast v18, Lhde;

    .line 50
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 51
    move-object/from16 v20, v5

    check-cast v20, Lk2w;

    .line 52
    invoke-static {v13}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 53
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_16

    .line 54
    invoke-interface {v0}, Lt16;->E()V

    .line 55
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 56
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_c

    .line 57
    :cond_13
    invoke-interface {v0}, Lt16;->o()V

    :goto_c
    move-object v5, v0

    move-object/from16 v12, p2

    move-object v6, v0

    move-object v8, v4

    move-object v4, v9

    move-object v9, v0

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object v11, v12

    move-object v12, v0

    move-object v14, v13

    move-object/from16 v13, v18

    move-object v1, v14

    move-object v14, v4

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v20

    move-object/from16 v18, v0

    .line 58
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v21

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 61
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, 0x7f0705be

    .line 62
    invoke-static {v5, v0}, Ld0i;->n(ILt16;)F

    move-result v6

    .line 63
    invoke-static {v5, v0}, Ld0i;->n(ILt16;)F

    move-result v5

    .line 64
    invoke-static {v1, v6, v5}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v5

    const/16 v6, 0xc

    int-to-float v6, v6

    .line 65
    invoke-static {v6, v6, v6, v6}, Lbwn;->d(FFFF)Lawn;

    move-result-object v6

    invoke-static {v5, v6}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    shr-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0xe

    const/4 v6, 0x0

    .line 66
    invoke-static {v2, v5, v0, v3, v6}, Lllh;->b(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 67
    invoke-static {v0, v6}, Lo9q;->l(Lt16;I)V

    .line 68
    invoke-interface {v0}, Lt16;->O()V

    .line 69
    invoke-interface {v0}, Lt16;->O()V

    .line 70
    invoke-interface {v0}, Lt16;->r()V

    .line 71
    invoke-interface {v0}, Lt16;->O()V

    .line 72
    invoke-interface {v0}, Lt16;->O()V

    if-eqz p0, :cond_14

    .line 73
    sget-object v3, Ley$a;->j:Lis1;

    invoke-virtual {v4, v1, v3}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v1

    .line 74
    invoke-static {v1, v0, v6, v6}, Lklh;->a(Lgzg;Lt16;II)V

    .line 75
    :cond_14
    :goto_d
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v3, v19

    .line 76
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_f

    :cond_15
    new-instance v7, Lllh$e;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lllh$e;-><init>(ZLjava/lang/String;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    .line 77
    :cond_16
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 78
    :cond_17
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method

.method public static final d(Lqnh$a;ZLgzg;Lx9b;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnh$a;",
            "Z",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x53068c8

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 4
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 5
    new-instance v4, Lllh$f;

    invoke-direct {v4, p3, p0}, Lllh$f;-><init>(Lx9b;Lqnh$a;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static {v3, p1, v6, v4, v5}, Lxoo;->b(Lgzg;ZZLu9b;I)Lgzg;

    move-result-object v3

    .line 6
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    invoke-static {v3, v1, v4, v2}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 7
    invoke-interface {v1, p2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 8
    invoke-interface {p4, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 10
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 11
    invoke-static {v2, v3, p4}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcb8;

    .line 16
    sget-object v4, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {p4, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lhde;

    .line 19
    sget-object v5, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {p4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lk2w;

    .line 22
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 25
    invoke-interface {p4}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_3

    .line 26
    invoke-interface {p4}, Lt16;->E()V

    .line 27
    invoke-interface {p4}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 28
    invoke-interface {p4, v7}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 29
    :cond_1
    invoke-interface {p4}, Lt16;->o()V

    .line 30
    :goto_0
    invoke-interface {p4}, Lt16;->F()V

    .line 31
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {p4, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {p4, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {p4, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {p4, v5, v2, p4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p4, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {p4, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 41
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 42
    iget-object v2, p0, Lqnh$a;->e:Ljava/lang/String;

    const v1, 0x7f0705bd

    .line 43
    invoke-static {v1, p4}, Ld0i;->n(ILt16;)F

    move-result v3

    .line 44
    invoke-static {v1, p4}, Ld0i;->n(ILt16;)F

    move-result v1

    .line 45
    invoke-static {v0, v3, v1}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v3

    shr-int/lit8 v0, p5, 0x3

    and-int/lit8 v5, v0, 0xe

    const/4 v0, 0x0

    move v1, p1

    move-object v4, p4

    move v6, v0

    .line 46
    invoke-static/range {v1 .. v6}, Lllh;->c(ZLjava/lang/String;Lgzg;Lt16;II)V

    .line 47
    iget-object v1, p0, Lqnh$a;->a:Ljava/lang/String;

    .line 48
    iget-wide v2, p0, Lqnh$a;->b:J

    const/4 v4, 0x0

    const/4 v7, 0x4

    move-object v5, p4

    .line 49
    invoke-static/range {v1 .. v7}, Lllh;->a(Ljava/lang/String;JLgzg;Lt16;II)V

    .line 50
    invoke-static {p4}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 51
    :cond_2
    new-instance v7, Lllh$g;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lllh$g;-><init>(Lqnh$a;ZLgzg;Lx9b;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lgzg;Lt16;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x6289171e

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v6, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0xe

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v2, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v6, v0

    :goto_1
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_3

    :cond_5
    move-object v10, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f130e27

    .line 4
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 6
    iget-object v11, v4, Li7c;->h:Lqor;

    const-wide/16 v12, 0x0

    const/16 v4, 0xf

    .line 7
    invoke-static {v4}, Lunx;->s(I)J

    move-result-wide v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const v22, 0x3fffd

    .line 8
    invoke-static/range {v11 .. v22}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v21

    .line 9
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-object v23, Lx1b;->O0:Lx1b;

    .line 11
    sget-object v4, Lqlh;->E0:Lqlh;

    const/4 v5, 0x0

    .line 12
    invoke-static {v10, v5, v4}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v4

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

    const v26, 0xbfdc

    move-object/from16 v27, v10

    move-object/from16 v10, v23

    move-object/from16 v23, v2

    .line 13
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v5, v27

    .line 14
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lrlh;

    invoke-direct {v3, v5, v0, v1}, Lrlh;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
