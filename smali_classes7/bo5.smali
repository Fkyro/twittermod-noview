.class public final Lbo5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const v1, -0x4207be7

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    const/4 v7, 0x2

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v20, v1

    and-int/lit8 v1, v20, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Lt16;->H()V

    move-object v1, v14

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const v2, 0x7f1302d4

    .line 5
    invoke-static {v2, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v6, 0x5

    const/4 v4, 0x0

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    .line 6
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    .line 7
    invoke-static {v1}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 8
    invoke-interface {v14, v2}, Lt16;->x(I)V

    .line 9
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 10
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 11
    invoke-static {v2, v3, v14}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 12
    invoke-interface {v14, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v14, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 15
    check-cast v3, Lcb8;

    .line 16
    sget-object v4, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 18
    check-cast v4, Lhde;

    .line 19
    sget-object v5, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 21
    check-cast v5, Lk2w;

    .line 22
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 25
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_9

    .line 26
    invoke-interface {v14}, Lt16;->E()V

    .line 27
    invoke-interface {v14}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 28
    invoke-interface {v14, v6}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 29
    :cond_6
    invoke-interface {v14}, Lt16;->o()V

    .line 30
    :goto_4
    invoke-interface {v14}, Lt16;->F()V

    .line 31
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v14, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v14, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v14, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v14, v5, v2, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v14, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 40
    invoke-interface {v14, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 41
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 42
    invoke-static {v14, v3}, Lo9q;->d(Lt16;I)V

    const v1, 0x7f1303fc

    .line 43
    invoke-static {v1, v14, v3}, Lbo5;->i(ILt16;I)V

    const v1, 0x5ee9f5f5

    invoke-interface {v14, v1}, Lt16;->x(I)V

    if-eqz v0, :cond_7

    .line 44
    invoke-static {v14, v3}, Lo9q;->j(Lt16;I)V

    const/4 v1, 0x0

    .line 45
    sget-object v2, Lg7c;->a:Lfkq;

    .line 46
    invoke-interface {v14, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lb7c;

    .line 48
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 49
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_5

    :cond_7
    move-object/from16 p2, v14

    :goto_5
    invoke-interface/range {p2 .. p2}, Lt16;->O()V

    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 50
    invoke-static {v1, v0}, Lo9q;->d(Lt16;I)V

    .line 51
    invoke-interface {v1}, Lt16;->O()V

    .line 52
    invoke-interface {v1}, Lt16;->O()V

    .line 53
    invoke-interface {v1}, Lt16;->r()V

    .line 54
    invoke-interface {v1}, Lt16;->O()V

    .line 55
    invoke-interface {v1}, Lt16;->O()V

    .line 56
    :goto_6
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lbo5$a;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lbo5$a;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 57
    :cond_9
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lcc5;Lu9b;Lt16;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcc5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, 0x7a3865eb

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    invoke-interface {v11, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v11, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v11}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v11}, Lt16;->H()V

    move-object v4, v11

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 4
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {v11, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_7

    .line 8
    :cond_6
    invoke-static/range {p0 .. p0}, Lbo5;->j(Lcc5;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 9
    invoke-interface {v11, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_7
    invoke-interface {v11}, Lt16;->O()V

    .line 11
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 12
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    const v1, 0x7f1302d4

    .line 13
    invoke-static {v1, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v12

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    .line 14
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 15
    invoke-interface {v11, v2}, Lt16;->x(I)V

    .line 16
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 17
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 18
    invoke-static {v2, v3, v11}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 19
    invoke-interface {v11, v3}, Lt16;->x(I)V

    .line 20
    sget-object v3, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 22
    check-cast v3, Lcb8;

    .line 23
    sget-object v5, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v11, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lhde;

    .line 26
    sget-object v6, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v11, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lk2w;

    .line 29
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 32
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_c

    .line 33
    invoke-interface {v11}, Lt16;->E()V

    .line 34
    invoke-interface {v11}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_8

    .line 35
    invoke-interface {v11, v10}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 36
    :cond_8
    invoke-interface {v11}, Lt16;->o()V

    .line 37
    :goto_4
    invoke-interface {v11}, Lt16;->F()V

    .line 38
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v11, v2, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v11, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v11, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v11, v6, v2, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 46
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v11, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v11, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 48
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 49
    invoke-static {v11, v3}, Lo9q;->d(Lt16;I)V

    const v1, 0x7f1303c9

    .line 50
    invoke-static {v1, v11, v3}, Lbo5;->i(ILt16;I)V

    .line 51
    invoke-static {v11, v3}, Lo9q;->j(Lt16;I)V

    .line 52
    invoke-static {v9, v11}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    .line 53
    sget-object v1, Lg7c;->a:Lfkq;

    .line 54
    invoke-interface {v11, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 55
    check-cast v1, Lb7c;

    .line 56
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v1

    .line 57
    sget-object v5, Ldor;->Companion:Ldor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x2

    .line 58
    sget-object v5, Lhjr;->Companion:Lhjr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x6

    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v13, v6

    const-wide/16 v15, 0x0

    cmpl-double v10, v13, v15

    if-lez v10, :cond_9

    const/4 v10, 0x1

    goto :goto_5

    :cond_9
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    .line 59
    new-instance v13, Loee;

    move-object v10, v13

    .line 60
    sget-object v14, Lcad;->a:Lcad$a;

    sget-object v14, Lcad;->a:Lcad$a;

    .line 61
    invoke-direct {v13, v6, v4}, Loee;-><init>(FZ)V

    .line 62
    invoke-interface {v12, v13}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    .line 63
    new-instance v4, Lhjr;

    move-object/from16 v21, v4

    invoke-direct {v4, v5}, Lhjr;-><init>(I)V

    const-wide/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xc30

    const v32, 0xd5f8

    move-object v4, v11

    move-wide v11, v1

    move-object/from16 v29, v4

    .line 64
    invoke-static/range {v9 .. v32}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 65
    invoke-static {v4, v3}, Lo9q;->d(Lt16;I)V

    .line 66
    invoke-interface {v4}, Lt16;->O()V

    .line 67
    invoke-interface {v4}, Lt16;->O()V

    .line 68
    invoke-interface {v4}, Lt16;->r()V

    .line 69
    invoke-interface {v4}, Lt16;->O()V

    .line 70
    invoke-interface {v4}, Lt16;->O()V

    .line 71
    :goto_6
    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Lbo5$b;

    invoke-direct {v2, v0, v7, v8}, Lbo5$b;-><init>(Lcc5;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 72
    invoke-static {v0, v6, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 74
    :cond_c
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v6, p1

    move/from16 v13, p3

    const v0, 0x74db953e

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_1

    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_3

    invoke-interface {v14, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v20, v0

    and-int/lit8 v0, v20, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {v14}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Lt16;->H()V

    move-object v1, v14

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    const v0, 0x7f1302d4

    .line 5
    invoke-static {v0, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x5

    move-object v0, v7

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v0

    const v1, 0x2952b718

    .line 7
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 8
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 9
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->k:Lis1$b;

    .line 10
    invoke-static {v1, v2, v14}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {v14, v2}, Lt16;->x(I)V

    .line 12
    sget-object v2, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v14, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcb8;

    .line 15
    sget-object v4, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 17
    check-cast v4, Lhde;

    .line 18
    sget-object v5, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    check-cast v5, Lk2w;

    .line 21
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 24
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_a

    .line 25
    invoke-interface {v14}, Lt16;->E()V

    .line 26
    invoke-interface {v14}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 27
    invoke-interface {v14, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v14}, Lt16;->o()V

    .line 29
    :goto_4
    invoke-interface {v14}, Lt16;->F()V

    .line 30
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v14, v1, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v14, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v14, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v14, v5, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v14, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {v14, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 40
    invoke-interface {v14, v0}, Lt16;->x(I)V

    .line 41
    invoke-static {v14, v2}, Lo9q;->d(Lt16;I)V

    const v0, 0x7f1303fb

    .line 42
    invoke-static {v0, v14, v2}, Lbo5;->i(ILt16;I)V

    .line 43
    invoke-static {v14, v2}, Lo9q;->j(Lt16;I)V

    .line 44
    sget-object v0, Lg7c;->a:Lfkq;

    .line 45
    invoke-interface {v14, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 46
    check-cast v0, Lb7c;

    .line 47
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v24

    .line 48
    sget-object v0, Ldor;->Companion:Ldor$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v26, 0x2

    .line 49
    sget-object v0, Lhjr;->Companion:Lhjr$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    const/high16 v2, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    float-to-double v4, v2

    const-wide/16 v8, 0x0

    cmpl-double v1, v4, v8

    if-lez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_5

    :cond_7
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_9

    .line 50
    new-instance v4, Loee;

    move-object v1, v4

    .line 51
    sget-object v5, Lcad;->a:Lcad$a;

    sget-object v5, Lcad;->a:Lcad$a;

    .line 52
    invoke-direct {v4, v2, v3}, Loee;-><init>(FZ)V

    .line 53
    invoke-interface {v7, v4}, Lgzg;->D(Lgzg;)Lgzg;

    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 54
    new-instance v2, Lhjr;

    move-object v12, v2

    invoke-direct {v2, v0}, Lhjr;-><init>(I)V

    const-wide/16 v2, 0x0

    move v0, v13

    move-object/from16 p2, v14

    move-wide v13, v2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v21, v20, 0xe

    const/16 v22, 0xc30

    const v23, 0xd5f8

    move v2, v0

    move-object/from16 v0, p0

    move-wide/from16 v2, v24

    move-object/from16 v6, v27

    move/from16 v15, v26

    move-object/from16 v20, p2

    .line 55
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 56
    invoke-static {v1, v0}, Lo9q;->d(Lt16;I)V

    .line 57
    invoke-interface {v1}, Lt16;->O()V

    .line 58
    invoke-interface {v1}, Lt16;->O()V

    .line 59
    invoke-interface {v1}, Lt16;->r()V

    .line 60
    invoke-interface {v1}, Lt16;->O()V

    .line 61
    invoke-interface {v1}, Lt16;->O()V

    .line 62
    :goto_6
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    new-instance v1, Lbo5$c;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lbo5$c;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 63
    invoke-static {v0, v2, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 65
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lcom/twitter/communities/settings/CommunitySettingsViewModel;Lt16;II)V
    .locals 11

    const v0, 0x70ac330a

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v9, 0x1

    if-ne v0, v9, :cond_2

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_b

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lt16;->C()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/settings/CommunitySettingsViewModel;

    :cond_5
    :goto_3
    invoke-interface {p1}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    sget-object v0, Lbo5$l;->E0:Lbo5$l;

    const/16 v1, 0x48

    invoke-static {p0, v0, p1, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 14
    sget-object v2, Lbo5$m;->E0:Lbo5$m;

    invoke-static {p0, v2, p1, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 15
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 16
    sget-object v10, Lyq5;->Companion:Lyq5$a;

    invoke-static {v0}, Lbo5;->e(Lmiq;)Lbc5;

    move-result-object v2

    invoke-virtual {v10, v2}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lbo5$d;

    invoke-direct {v5, p0}, Lbo5$d;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    const v1, -0x1cd0f17e

    .line 17
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 18
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 19
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 20
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 21
    invoke-static {v2, v3, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 22
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 23
    sget-object v3, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 25
    check-cast v3, Lcb8;

    .line 26
    sget-object v4, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 28
    check-cast v4, Lhde;

    .line 29
    sget-object v5, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 31
    check-cast v5, Lk2w;

    .line 32
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 35
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_16

    .line 36
    invoke-interface {p1}, Lt16;->E()V

    .line 37
    invoke-interface {p1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 38
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 39
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 40
    :goto_4
    invoke-interface {p1}, Lt16;->F()V

    .line 41
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {p1, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {p1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {p1, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {p1, v5, v2, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p1, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x455f09d5

    const v4, 0x4f706e22

    .line 50
    invoke-static {p1, v1, v2, v4}, Lri0;->A(Lt16;III)V

    .line 51
    sget-object v1, Lgqw;->F0:Lgqw;

    .line 52
    invoke-virtual {v1}, Lgqw;->A()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 53
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "c9s_edit_community_banner_enabled"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    .line 54
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 55
    invoke-virtual {v2}, Lbc5;->b()Lke1;

    move-result-object v2

    new-instance v4, Lbo5$e;

    invoke-direct {v4, p0}, Lbo5$e;-><init>(Ljava/lang/Object;)V

    const/16 v5, 0x8

    invoke-static {v2, v4, p1, v5}, Lbo5;->h(Lke1;Lu9b;Lt16;I)V

    :cond_8
    invoke-interface {p1}, Lt16;->O()V

    const v2, 0x4f706ec3    # 4.03379072E9f

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 56
    invoke-virtual {v1}, Lgqw;->A()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 57
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "c9s_edit_community_name_enabled"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_a

    .line 58
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 59
    iget-object v2, v2, Lbc5;->k:Ljava/lang/String;

    .line 60
    new-instance v4, Lbo5$f;

    invoke-direct {v4, p0}, Lbo5$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, p1, v3}, Lbo5;->c(Ljava/lang/String;Lu9b;Lt16;I)V

    :cond_a
    invoke-interface {p1}, Lt16;->O()V

    const v2, 0x4f706f48

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 61
    invoke-virtual {v1}, Lgqw;->A()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 62
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "c9s_edit_community_description_enabled"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    if-eqz v2, :cond_c

    .line 63
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 64
    iget-object v2, v2, Lbc5;->s:Ljava/lang/String;

    .line 65
    new-instance v4, Lbo5$g;

    invoke-direct {v4, p0}, Lbo5$g;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, p1, v3}, Lbo5;->a(Ljava/lang/String;Lu9b;Lt16;I)V

    :cond_c
    invoke-interface {p1}, Lt16;->O()V

    const v2, 0x4f706fe9

    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 66
    invoke-virtual {v1}, Lgqw;->A()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 67
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v4, "c9s_edit_community_theme_enabled"

    invoke-virtual {v2, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    :goto_8
    if-eqz v2, :cond_e

    .line 68
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 69
    invoke-virtual {v10, v2}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v2

    new-instance v4, Lbo5$h;

    invoke-direct {v4, p0}, Lbo5$h;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v4, p1, v3}, Lbo5;->f(Lyq5;Lu9b;Lt16;I)V

    :cond_e
    invoke-interface {p1}, Lt16;->O()V

    .line 70
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 71
    iget-object v2, v2, Lbc5;->h:Ljava/lang/String;

    const v4, 0x44faf204

    .line 72
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 73
    invoke-interface {p1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 74
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_f

    .line 75
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_10

    .line 76
    :cond_f
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc5;

    .line 77
    invoke-virtual {v2}, Lbc5;->c()Lcc5;

    move-result-object v4

    .line 78
    invoke-interface {p1, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 79
    :cond_10
    invoke-interface {p1}, Lt16;->O()V

    .line 80
    check-cast v4, Lcc5;

    const v2, 0x4f7070d9

    invoke-interface {p1, v2}, Lt16;->x(I)V

    if-eqz v4, :cond_12

    .line 81
    invoke-virtual {v1}, Lgqw;->A()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 82
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "c9s_edit_community_membership_settings_enabled"

    invoke-virtual {v2, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_12

    .line 83
    new-instance v2, Lbo5$i;

    invoke-direct {v2, p0}, Lbo5$i;-><init>(Ljava/lang/Object;)V

    invoke-static {v4, v2, p1, v3}, Lbo5;->b(Lcc5;Lu9b;Lt16;I)V

    :cond_12
    invoke-interface {p1}, Lt16;->O()V

    .line 84
    invoke-virtual {v1}, Lgqw;->A()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 85
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v2, "c9s_community_deletion_enabled"

    invoke-virtual {v1, v2, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    :goto_a
    if-eqz v9, :cond_14

    .line 86
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    .line 87
    invoke-virtual {v0}, Lbc5;->d()Lwm5;

    move-result-object v0

    sget-object v1, Lwm5;->F0:Lwm5;

    if-ne v0, v1, :cond_14

    .line 88
    new-instance v0, Lbo5$j;

    invoke-direct {v0, p0}, Lbo5$j;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p1, v3}, Lbo5;->g(Lu9b;Lt16;I)V

    .line 89
    :cond_14
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 90
    :goto_b
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_15

    goto :goto_c

    :cond_15
    new-instance v0, Lbo5$k;

    invoke-direct {v0, p0, p2, p3}, Lbo5$k;-><init>(Lcom/twitter/communities/settings/CommunitySettingsViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 91
    :cond_16
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lmiq;)Lbc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lbc5;",
            ">;)",
            "Lbc5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbc5;

    return-object p0
.end method

.method public static final f(Lyq5;Lu9b;Lt16;I)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyq5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    const v1, 0x3dba4f2d

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v1, v8, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v15}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Lt16;->H()V

    move-object v2, v15

    goto/16 :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    const v1, 0x7f1302d4

    .line 5
    invoke-static {v1, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x5

    move-object v1, v13

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const v2, 0x2952b718

    .line 7
    invoke-interface {v15, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->b:Lpp0$j;

    .line 9
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->k:Lis1$b;

    .line 10
    invoke-static {v2, v3, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 11
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 12
    sget-object v3, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Lcb8;

    .line 15
    sget-object v5, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Lhde;

    .line 18
    sget-object v6, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 20
    check-cast v6, Lk2w;

    .line 21
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 24
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_a

    .line 25
    invoke-interface {v15}, Lt16;->E()V

    .line 26
    invoke-interface {v15}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 27
    invoke-interface {v15, v9}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 28
    :cond_6
    invoke-interface {v15}, Lt16;->o()V

    .line 29
    :goto_4
    invoke-interface {v15}, Lt16;->F()V

    .line 30
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v15, v2, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v15, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v15, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v15, v6, v2, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v15, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 39
    invoke-interface {v15, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 40
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 41
    invoke-static {v15, v3}, Lo9q;->d(Lt16;I)V

    const v1, 0x7f1303fd

    .line 42
    invoke-static {v1, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v1, 0x0

    move-object v5, v13

    move-wide v13, v1

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    .line 43
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v16, Lx1b;->M0:Lx1b;

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/high16 v30, 0x30000

    const/16 v31, 0x0

    const v32, 0xffde

    move-object/from16 v29, v2

    .line 45
    invoke-static/range {v9 .. v32}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v9, v1

    const-wide/16 v11, 0x0

    cmpl-double v6, v9, v11

    if-lez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_9

    .line 46
    new-instance v6, Loee;

    .line 47
    sget-object v9, Lcad;->a:Lcad$a;

    sget-object v9, Lcad;->a:Lcad$a;

    .line 48
    invoke-direct {v6, v1, v4}, Loee;-><init>(FZ)V

    .line 49
    invoke-interface {v5, v6}, Lgzg;->D(Lgzg;)Lgzg;

    .line 50
    invoke-static {v6, v2, v3}, Lnjp;->b(Lgzg;Lt16;I)V

    const/16 v1, 0x18

    int-to-float v1, v1

    .line 51
    invoke-static {v5, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 52
    sget-object v4, Lbwn;->a:Lawn;

    .line 53
    invoke-static {v1, v4}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v1

    .line 54
    iget v4, v0, Lyq5;->G0:I

    .line 55
    invoke-static {v4, v2}, Lphr;->v(ILt16;)J

    move-result-wide v4

    invoke-static {v1, v4, v5}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    .line 56
    invoke-static {v1, v2, v3}, Lh72;->a(Lgzg;Lt16;I)V

    .line 57
    invoke-static {v2, v3}, Lo9q;->d(Lt16;I)V

    .line 58
    invoke-interface {v2}, Lt16;->O()V

    .line 59
    invoke-interface {v2}, Lt16;->O()V

    .line 60
    invoke-interface {v2}, Lt16;->r()V

    .line 61
    invoke-interface {v2}, Lt16;->O()V

    .line 62
    invoke-interface {v2}, Lt16;->O()V

    .line 63
    :goto_6
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    new-instance v2, Lbo5$n;

    invoke-direct {v2, v0, v7, v8}, Lbo5$n;-><init>(Lyq5;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    .line 64
    invoke-static {v0, v1, v2}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 66
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lu9b;Lt16;I)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x25f9643d

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 5
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 10
    sget-object v2, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 22
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {p1}, Lt16;->E()V

    .line 24
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {p1}, Lt16;->o()V

    .line 27
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p1, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p1, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p1, v5, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 39
    invoke-static {p1, v3}, Lo9q;->c(Lt16;I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 40
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 41
    sget-object v3, Luz2$g;->a:Luz2$g;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    invoke-static {v9, v1}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 43
    sget-object v1, Ldy5;->a:Ldy5;

    .line 44
    sget-object v9, Ldy5;->b:Lzw5;

    const v1, 0x6000230

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0xf8

    move-object v1, p0

    move-object v10, p1

    .line 45
    invoke-static/range {v1 .. v12}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 46
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 47
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 48
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lbo5$o;

    invoke-direct {v0, p0, p2}, Lbo5$o;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 49
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final h(Lke1;Lu9b;Lt16;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lke1;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const v1, 0x44c41130

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f130383

    .line 2
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->f:Lis1;

    .line 4
    sget-object v15, Lgzg;->Companion:Lgzg$a;

    const v3, 0x7f1302d4

    invoke-static {v3, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v11

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x5

    move-object v9, v15

    move-object/from16 v13, p1

    invoke-static/range {v9 .. v14}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    const v4, 0x44faf204

    .line 5
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 6
    invoke-interface {v1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 7
    invoke-interface {v1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 8
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_1

    .line 9
    :cond_0
    new-instance v5, Lbo5$p;

    invoke-direct {v5, v2}, Lbo5$p;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-interface {v1, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_1
    invoke-interface {v1}, Lt16;->O()V

    check-cast v5, Lx9b;

    const/4 v2, 0x1

    .line 12
    invoke-static {v3, v2, v5}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v9

    const v3, 0x2bb5b5d7

    const/4 v14, 0x0

    const v7, -0x4ee9b9da

    move-object v2, v1

    move-object v4, v8

    move v5, v14

    move-object v6, v1

    .line 13
    invoke-static/range {v2 .. v7}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v2

    .line 14
    sget-object v10, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v1, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lcb8;

    .line 17
    sget-object v11, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v1, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lhde;

    .line 20
    sget-object v12, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v1, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 22
    check-cast v5, Lk2w;

    .line 23
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 26
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_6

    .line 27
    invoke-interface {v1}, Lt16;->E()V

    .line 28
    invoke-interface {v1}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 29
    invoke-interface {v1, v13}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 30
    :cond_2
    invoke-interface {v1}, Lt16;->o()V

    .line 31
    :goto_0
    invoke-interface {v1}, Lt16;->F()V

    .line 32
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v1, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v1, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v1, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v1, v5, v4, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 40
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v6, Lzw5;

    invoke-virtual {v6, v5, v1, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 41
    invoke-interface {v1, v5}, Lt16;->x(I)V

    const v5, -0x7f65a980

    .line 42
    invoke-interface {v1, v5}, Lt16;->x(I)V

    const v5, 0x7f070206

    .line 43
    invoke-static {v5, v1}, Ld0i;->n(ILt16;)F

    move-result v5

    invoke-static {v15, v5}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v5

    const/16 v6, 0x8

    .line 44
    invoke-static {v0, v5, v1, v6, v14}, Llx4;->g(Lke1;Lgzg;Lt16;II)V

    const/16 v5, 0x38

    int-to-float v5, v5

    .line 45
    invoke-static {v15, v5}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const v6, 0x7f06003b

    move-object/from16 v16, v15

    .line 46
    invoke-static {v6, v1}, Lphr;->v(ILt16;)J

    move-result-wide v14

    .line 47
    sget-object v6, Lbwn;->a:Lawn;

    .line 48
    invoke-static {v5, v14, v15, v6}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v9

    const v5, 0x2bb5b5d7

    const v14, -0x4ee9b9da

    move-object v15, v2

    move-object v2, v1

    move-object/from16 v18, v3

    move v3, v5

    move-object/from16 v19, v4

    move-object v4, v8

    const/16 v17, 0x0

    move/from16 v5, v17

    move-object v6, v1

    move-object v8, v7

    move v7, v14

    .line 49
    invoke-static/range {v2 .. v7}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v4

    .line 50
    invoke-interface {v1, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object v7, v2

    check-cast v7, Lcb8;

    .line 52
    invoke-interface {v1, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object v10, v2

    check-cast v10, Lhde;

    .line 54
    invoke-interface {v1, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object v14, v2

    check-cast v14, Lk2w;

    .line 56
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 57
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_5

    .line 58
    invoke-interface {v1}, Lt16;->E()V

    .line 59
    invoke-interface {v1}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 60
    invoke-interface {v1, v13}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 61
    :cond_3
    invoke-interface {v1}, Lt16;->o()V

    :goto_1
    move-object v2, v1

    move-object v3, v1

    move-object v5, v8

    move-object v6, v1

    move-object v8, v15

    move-object v9, v1

    move-object/from16 v11, v18

    move-object v12, v1

    move-object v13, v14

    move-object/from16 v14, v19

    move-object/from16 v0, v16

    move-object v15, v1

    .line 62
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v4, v20

    check-cast v4, Lzw5;

    invoke-virtual {v4, v2, v1, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 64
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 65
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, 0x7f080461

    .line 66
    invoke-static {v2, v1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v2

    .line 67
    sget-object v3, Lg7c;->a:Lfkq;

    .line 68
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 69
    check-cast v3, Lb7c;

    .line 70
    invoke-virtual {v3}, Lb7c;->g()J

    move-result-wide v5

    const/16 v3, 0x20

    int-to-float v3, v3

    .line 71
    invoke-static {v0, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b8

    const/4 v9, 0x0

    move-object v7, v1

    .line 72
    invoke-static/range {v2 .. v9}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    .line 73
    invoke-interface {v1}, Lt16;->O()V

    .line 74
    invoke-interface {v1}, Lt16;->O()V

    .line 75
    invoke-interface {v1}, Lt16;->r()V

    .line 76
    invoke-interface {v1}, Lt16;->O()V

    .line 77
    invoke-interface {v1}, Lt16;->O()V

    .line 78
    invoke-interface {v1}, Lt16;->O()V

    .line 79
    invoke-interface {v1}, Lt16;->O()V

    .line 80
    invoke-interface {v1}, Lt16;->r()V

    .line 81
    invoke-interface {v1}, Lt16;->O()V

    .line 82
    invoke-interface {v1}, Lt16;->O()V

    .line 83
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lbo5$q;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lbo5$q;-><init>(Lke1;Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 84
    :cond_5
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_6
    const/4 v0, 0x0

    .line 85
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final i(ILt16;I)V
    .locals 27

    move/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x180c8280

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

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    .line 5
    sget-object v10, Lx1b;->Companion:Lx1b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v10, Lx1b;->M0:Lx1b;

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const v26, 0xffde

    move-object/from16 v23, v2

    .line 7
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 8
    :goto_3
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    new-instance v3, Lbo5$r;

    invoke-direct {v3, v0, v1}, Lbo5$r;-><init>(II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final j(Lcc5;)I
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f1303c7

    goto :goto_0

    .line 2
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f1303d0

    goto :goto_0

    :cond_2
    const p0, 0x7f1303cd

    :goto_0
    return p0
.end method
