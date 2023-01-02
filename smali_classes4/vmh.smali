.class public final Lvmh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v4, p3

    move/from16 v5, p4

    const-string v1, "trustedFriendsTitle"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x6fea32c7

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v4, 0xe

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    and-int/lit8 v3, v5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v1, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v2}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v27, v2

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v24, v3

    goto :goto_6

    :cond_8
    move-object/from16 v24, v6

    :goto_6
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->f:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object/from16 v6, v24

    invoke-static/range {v6 .. v11}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const v6, 0x7f0705be

    .line 5
    invoke-static {v6, v2}, Ld0i;->n(ILt16;)F

    move-result v6

    invoke-static {v3, v6}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v3

    and-int/lit8 v21, v1, 0xe

    const v1, 0x44faf204

    .line 6
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 7
    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 8
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_9

    .line 9
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v1, :cond_a

    .line 10
    :cond_9
    new-instance v6, Lvmh$a;

    invoke-direct {v6, v0}, Lvmh$a;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-interface {v2, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_a
    invoke-interface {v2}, Lt16;->O()V

    check-cast v6, Lx9b;

    const/4 v1, 0x0

    .line 13
    invoke-static {v3, v1, v6}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v3

    .line 14
    sget-object v6, Lpp0;->a:Lpp0;

    .line 15
    sget-object v6, Lpp0;->f:Lpp0$b;

    const v7, -0x1cd0f17e

    .line 16
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 17
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 18
    invoke-static {v6, v7, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 20
    sget-object v7, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 22
    check-cast v7, Lcb8;

    .line 23
    sget-object v8, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lhde;

    .line 26
    sget-object v9, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 28
    check-cast v9, Lk2w;

    .line 29
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 32
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_d

    .line 33
    invoke-interface {v2}, Lt16;->E()V

    .line 34
    invoke-interface {v2}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_b

    .line 35
    invoke-interface {v2, v10}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 36
    :cond_b
    invoke-interface {v2}, Lt16;->o()V

    .line 37
    :goto_7
    invoke-interface {v2}, Lt16;->F()V

    .line 38
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v2, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v2, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v2, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v2, v9, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v3, Lzw5;

    invoke-virtual {v3, v6, v2, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 48
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    .line 49
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 50
    iget-object v1, v1, Li7c;->g:Lqor;

    move-object/from16 v18, v1

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v23, 0xbffe

    const/4 v1, 0x0

    const-wide/16 v25, 0x0

    move-object/from16 v27, v2

    move-wide/from16 v2, v25

    move-wide/from16 v4, v25

    move-object/from16 v0, p0

    move-object/from16 v20, v27

    .line 51
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 52
    invoke-static/range {v27 .. v27}, Llk;->z(Lt16;)V

    move-object/from16 v6, v24

    .line 53
    :goto_8
    invoke-interface/range {v27 .. v27}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_9

    :cond_c
    new-instance v1, Lvmh$b;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v6, v3, v4}, Lvmh$b;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 54
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lqnh$d;ZLx9b;Lu9b;Lgzg;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnh$d;",
            "Z",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditButtonClick"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x340301cd

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object v15, v5

    goto :goto_0

    :cond_0
    move-object/from16 v15, p4

    :goto_0
    sget-object v5, Lj46;->a:Lj46$b;

    const v5, 0x7f130e2b

    .line 3
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    .line 4
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v11}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v6

    .line 6
    new-instance v7, Lvmh$c;

    invoke-direct {v7, v3, v1}, Lvmh$c;-><init>(Lx9b;Lqnh$d;)V

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v6, v2, v9, v7, v8}, Lxoo;->b(Lgzg;ZZLu9b;I)Lgzg;

    move-result-object v16

    const/16 v17, 0x0

    .line 7
    sget-object v6, Ln9q;->a:Ln9q;

    sget v18, Ln9q;->g:F

    const/16 v19, 0x0

    sget v20, Ln9q;->e:F

    const/16 v21, 0x5

    invoke-static/range {v16 .. v21}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v6

    .line 8
    invoke-interface {v6, v15}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v6

    const v7, 0x2952b718

    .line 9
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 10
    sget-object v7, Lpp0;->a:Lpp0;

    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 11
    sget-object v8, Ley;->Companion:Ley$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Ley$a;->k:Lis1$b;

    .line 12
    invoke-static {v7, v8, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v7

    const v8, -0x4ee9b9da

    .line 13
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 14
    sget-object v8, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lcb8;

    .line 17
    sget-object v9, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 19
    check-cast v9, Lhde;

    .line 20
    sget-object v10, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 22
    check-cast v10, Lk2w;

    .line 23
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 26
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 27
    invoke-interface {v0}, Lt16;->E()V

    .line 28
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 29
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 30
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 31
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 32
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v0, v7, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v0, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v0, v9, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v0, v10, v7, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/4 v8, 0x0

    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v6, Lzw5;

    invoke-virtual {v6, v7, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 41
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, -0x286e2e7f

    .line 42
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    const/4 v7, 0x3

    .line 43
    invoke-static {v11, v6, v6, v7}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    const v7, 0x7f0705bd

    .line 44
    invoke-static {v7, v0}, Ld0i;->n(ILt16;)F

    move-result v8

    .line 45
    invoke-static {v7, v0}, Ld0i;->n(ILt16;)F

    move-result v7

    .line 46
    invoke-static {v6, v8, v7}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v6

    shr-int/lit8 v7, p6, 0x3

    and-int/lit8 v7, v7, 0xe

    const/4 v8, 0x0

    .line 47
    invoke-static {v2, v6, v0, v7, v8}, Lvmh;->e(ZLgzg;Lt16;II)V

    .line 48
    iget-wide v6, v1, Lqnh$d;->a:J

    const-wide/16 v12, 0x0

    cmp-long v8, v6, v12

    if-eqz v8, :cond_2

    const v6, -0x139fc722

    .line 49
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 50
    iget v6, v1, Lqnh$d;->b:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v0

    .line 51
    invoke-static/range {v5 .. v10}, Lvmh;->c(Ljava/lang/String;ILgzg;Lt16;II)V

    .line 52
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_2

    :cond_2
    const v6, -0x139fc672

    .line 53
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    .line 54
    invoke-static {v5, v14, v0, v7, v6}, Lvmh;->a(Ljava/lang/String;Lgzg;Lt16;II)V

    .line 55
    invoke-interface {v0}, Lt16;->O()V

    :goto_2
    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    const/4 v10, 0x1

    cmpl-double v14, v6, v8

    if-lez v14, :cond_3

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_8

    .line 56
    new-instance v6, Loee;

    .line 57
    sget-object v7, Lcad;->a:Lcad$a;

    sget-object v7, Lcad;->a:Lcad$a;

    .line 58
    invoke-direct {v6, v5, v10}, Loee;-><init>(FZ)V

    .line 59
    invoke-interface {v11, v6}, Lgzg;->D(Lgzg;)Lgzg;

    const/4 v5, 0x0

    .line 60
    invoke-static {v6, v0, v5}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 61
    iget-wide v5, v1, Lqnh$d;->a:J

    cmp-long v7, v5, v12

    if-eqz v7, :cond_6

    const v5, 0x7f130e29

    .line 62
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    .line 63
    new-instance v5, Le13;

    .line 64
    sget-object v6, Lj13;->F0:Lj13;

    .line 65
    sget-object v8, Llme$f;->H0:Llme$f;

    .line 66
    invoke-direct {v5, v6, v8}, Le13;-><init>(Lj13;Llme;)V

    .line 67
    new-instance v8, Lb13$b;

    const/4 v6, 0x0

    .line 68
    invoke-direct {v8, v6}, Lb13$b;-><init>(Z)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x44faf204

    .line 69
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 70
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    .line 71
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_4

    .line 72
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v12, :cond_5

    .line 73
    :cond_4
    new-instance v13, Lvmh$d;

    invoke-direct {v13, v4}, Lvmh$d;-><init>(Lu9b;)V

    .line 74
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 75
    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    move-object v12, v13

    check-cast v12, Lu9b;

    const/16 v14, 0x1000

    const/16 v16, 0x72

    move-object v13, v0

    move-object/from16 v17, v15

    move/from16 v15, v16

    .line 76
    invoke-static/range {v5 .. v15}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    goto :goto_4

    :cond_6
    move-object/from16 v17, v15

    .line 77
    :goto_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v8

    if-nez v8, :cond_7

    goto :goto_5

    .line 78
    :cond_7
    new-instance v9, Lvmh$e;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, v17

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lvmh$e;-><init>(Lqnh$d;ZLx9b;Lu9b;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    :cond_8
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 79
    invoke-static {v0, v5, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 81
    :cond_9
    invoke-static {}, Lyc4;->R()V

    throw v14
.end method

.method public static final c(Ljava/lang/String;ILgzg;Lt16;II)V
    .locals 39

    move-object/from16 v0, p0

    move/from16 v4, p1

    move/from16 v5, p4

    const-string v1, "trustedFriendsTitle"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x19dcc825

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v5, 0xe

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v5, 0x70

    if-nez v3, :cond_5

    invoke-interface {v2, v4}, Lt16;->d(I)Z

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
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v5, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v1, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    and-int/lit16 v7, v1, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v2}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v2}, Lt16;->H()V

    move-object v1, v2

    move-object v3, v6

    goto/16 :goto_b

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v26, v3

    goto :goto_8

    :cond_b
    move-object/from16 v26, v6

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

    const v6, 0x7f110049

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    .line 7
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v10, 0x44faf204

    invoke-interface {v2, v10}, Lt16;->x(I)V

    .line 8
    invoke-interface {v2, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    .line 9
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_c

    .line 10
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v9, :cond_d

    :cond_c
    int-to-long v9, v4

    .line 11
    invoke-static {v3, v9, v10, v7}, Lnjc;->h(Landroid/content/res/Resources;JZ)Ljava/lang/String;

    move-result-object v10

    .line 12
    invoke-interface {v2, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_d
    invoke-interface {v2}, Lt16;->O()V

    const-string v3, "remember(peopleCount) {\n\u2026e\n            )\n        }"

    .line 14
    invoke-static {v10, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v10, v8, v3

    .line 15
    invoke-static {v6, v4, v8, v2}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v15

    .line 16
    sget-object v6, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->f:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    move-object/from16 v6, v26

    invoke-static/range {v6 .. v11}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v6

    const v7, 0x7f0705be

    .line 17
    invoke-static {v7, v2}, Ld0i;->n(ILt16;)F

    move-result v7

    invoke-static {v6, v7}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v6

    and-int/lit8 v21, v1, 0xe

    const v1, 0x1e7b2b64

    .line 18
    invoke-interface {v2, v1}, Lt16;->x(I)V

    .line 19
    invoke-interface {v2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    .line 20
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_e

    .line 21
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v1, :cond_f

    .line 22
    :cond_e
    new-instance v7, Lvmh$f;

    invoke-direct {v7, v0, v15}, Lvmh$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-interface {v2, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_f
    invoke-interface {v2}, Lt16;->O()V

    check-cast v7, Lx9b;

    .line 25
    invoke-static {v6, v3, v7}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v1

    .line 26
    sget-object v6, Lpp0;->a:Lpp0;

    .line 27
    sget-object v6, Lpp0;->f:Lpp0$b;

    const v7, -0x1cd0f17e

    .line 28
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 29
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 30
    invoke-static {v6, v7, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 31
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 32
    sget-object v13, Ls86;->e:Lfkq;

    .line 33
    invoke-interface {v2, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 34
    check-cast v7, Lcb8;

    .line 35
    sget-object v14, Ls86;->k:Lfkq;

    .line 36
    invoke-interface {v2, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 37
    check-cast v8, Lhde;

    .line 38
    sget-object v12, Ls86;->o:Lfkq;

    .line 39
    invoke-interface {v2, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 40
    check-cast v9, Lk2w;

    .line 41
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 43
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 44
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/16 v24, 0x0

    if-eqz v10, :cond_14

    .line 45
    invoke-interface {v2}, Lt16;->E()V

    .line 46
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_10

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
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 51
    invoke-static {v2, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 53
    invoke-static {v2, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 55
    invoke-static {v2, v8, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    sget-object v8, Ll16$a;->g:Ll16$a$e;

    .line 57
    invoke-static {v2, v9, v8, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v9, v2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 60
    invoke-interface {v2, v1}, Lt16;->x(I)V

    const/4 v1, 0x0

    move-object/from16 v25, v6

    move-object v6, v1

    move-object/from16 v27, v7

    move-object v7, v1

    move-object/from16 v28, v8

    move-object v8, v1

    const-wide/16 v16, 0x0

    move-object/from16 v29, v10

    move-wide/from16 v9, v16

    move-object v3, v11

    move-object v11, v1

    move-object/from16 v30, v12

    move-object v12, v1

    move-object v1, v13

    move-object/from16 v31, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v32, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    .line 61
    sget-object v6, Li7c;->Companion:Li7c$a;

    invoke-virtual {v6, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v7

    .line 62
    iget-object v7, v7, Li7c;->g:Lqor;

    move-object/from16 v18, v7

    const/16 v19, 0x0

    const/16 v22, 0x0

    const v23, 0xbffe

    const/4 v7, 0x0

    move-object/from16 v33, v1

    move-object v1, v7

    const-wide/16 v34, 0x0

    move-object v7, v2

    move-object/from16 v36, v3

    move-wide/from16 v2, v34

    move-wide/from16 v4, v34

    move-object/from16 v0, p0

    move-object/from16 v20, v7

    move-object/from16 v38, v6

    move-object/from16 v37, v7

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 63
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    move-object/from16 v1, v37

    .line 64
    invoke-static {v1, v0}, Lo9q;->e(Lt16;I)V

    const v2, 0x2952b718

    .line 65
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 66
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 67
    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 68
    sget-object v4, Ley$a;->k:Lis1$b;

    .line 69
    invoke-static {v3, v4, v1}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v3, -0x4ee9b9da

    .line 70
    invoke-interface {v1, v3}, Lt16;->x(I)V

    move-object/from16 v3, v33

    .line 71
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 72
    move-object v7, v3

    check-cast v7, Lcb8;

    move-object/from16 v3, v31

    .line 73
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 74
    move-object v10, v3

    check-cast v10, Lhde;

    move-object/from16 v3, v30

    .line 75
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 76
    move-object v13, v3

    check-cast v13, Lk2w;

    .line 77
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    .line 78
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_13

    .line 79
    invoke-interface {v1}, Lt16;->E()V

    .line 80
    invoke-interface {v1}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object/from16 v2, v36

    .line 81
    invoke-interface {v1, v2}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 82
    :cond_11
    invoke-interface {v1}, Lt16;->o()V

    :goto_a
    move-object v2, v1

    move-object v3, v1

    move-object/from16 v5, v29

    move-object v6, v1

    move-object/from16 v8, v25

    move-object v9, v1

    move-object/from16 v11, v27

    move-object v12, v1

    move-object/from16 v14, v28

    move-object v15, v1

    .line 83
    invoke-static/range {v2 .. v15}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v3, v16

    check-cast v3, Lzw5;

    invoke-virtual {v3, v2, v1, v0}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 85
    invoke-interface {v1, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 86
    invoke-interface {v1, v0}, Lt16;->x(I)V

    move-object/from16 v0, v38

    .line 87
    invoke-virtual {v0, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 88
    iget-object v0, v0, Li7c;->j:Lqor;

    move-object/from16 v20, v0

    .line 89
    sget-object v0, Lg7c;->a:Lfkq;

    .line 90
    invoke-interface {v1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    check-cast v0, Lb7c;

    .line 92
    invoke-virtual {v0}, Lb7c;->j()J

    move-result-wide v4

    const/4 v3, 0x0

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

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xbffa

    move-object/from16 v2, v32

    move-object/from16 v22, v1

    .line 93
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 94
    invoke-interface {v1}, Lt16;->O()V

    .line 95
    invoke-interface {v1}, Lt16;->O()V

    .line 96
    invoke-interface {v1}, Lt16;->r()V

    .line 97
    invoke-interface {v1}, Lt16;->O()V

    .line 98
    invoke-interface {v1}, Lt16;->O()V

    .line 99
    invoke-interface {v1}, Lt16;->O()V

    .line 100
    invoke-interface {v1}, Lt16;->O()V

    .line 101
    invoke-interface {v1}, Lt16;->r()V

    .line 102
    invoke-interface {v1}, Lt16;->O()V

    .line 103
    invoke-interface {v1}, Lt16;->O()V

    move-object/from16 v3, v26

    .line 104
    :goto_b
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_12

    goto :goto_c

    :cond_12
    new-instance v7, Lvmh$g;

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lvmh$g;-><init>(Ljava/lang/String;ILgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 105
    :cond_13
    invoke-static {}, Lyc4;->R()V

    throw v24

    .line 106
    :cond_14
    invoke-static {}, Lyc4;->R()V

    throw v24
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 12

    const v0, 0x1f5f1bd

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v3, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p2, 0xe

    if-nez v3, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, p2

    goto :goto_1

    :cond_2
    move v3, p2

    :goto_1
    and-int/lit8 v4, v3, 0xb

    if-ne v4, v2, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_8

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    and-int/lit8 v0, v3, 0xe

    const v3, 0x2bb5b5d7

    .line 4
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 5
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    const/4 v4, 0x0

    .line 6
    invoke-static {v3, v4, p1}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 7
    invoke-interface {p1, v6}, Lt16;->x(I)V

    .line 8
    sget-object v6, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcb8;

    .line 11
    sget-object v7, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 13
    check-cast v7, Lhde;

    .line 14
    sget-object v8, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p1, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 16
    check-cast v8, Lk2w;

    .line 17
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v10

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 20
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_e

    .line 21
    invoke-interface {p1}, Lt16;->E()V

    .line 22
    invoke-interface {p1}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 23
    invoke-interface {p1, v9}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 25
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 26
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p1, v3, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p1, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p1, v7, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p1, v8, v3, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v10, Lzw5;

    invoke-virtual {v10, v3, p1, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 35
    invoke-interface {p1, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v5, 0x9

    and-int/lit8 v3, v3, 0xe

    const v5, -0x7f65a980

    .line 36
    invoke-interface {p1, v5}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    if-ne v3, v2, :cond_8

    .line 37
    invoke-interface {p1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_7

    :cond_8
    :goto_4
    sget-object v2, Ljal;->J0:Ljal;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v3, v0, 0xe

    if-nez v3, :cond_a

    invoke-interface {p1, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x2

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_c

    .line 38
    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_6

    .line 39
    :cond_b
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_7

    .line 40
    :cond_c
    :goto_6
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 41
    sget-object v1, Ltjq;->a:Ltjq;

    .line 42
    sget-wide v5, Ltjq;->H:J

    .line 43
    invoke-static {v0, v5, v6}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Ljal;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 45
    invoke-static {v1, p1, v4}, Lh72;->a(Lgzg;Lt16;I)V

    .line 46
    sget-object v1, Le6c;->a1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v1}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v1

    .line 47
    invoke-static {v1, p1}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v1

    .line 48
    sget-object v3, Lql4;->Companion:Lql4$a;

    .line 49
    sget-wide v4, Ltjq;->B1:J

    .line 50
    invoke-static {v3, v4, v5}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v7

    .line 51
    sget-object v3, Ley$a;->f:Lis1;

    invoke-virtual {v2, v0, v3}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x38

    const/16 v10, 0x38

    move-object v8, p1

    .line 52
    invoke-static/range {v1 .. v10}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 53
    :goto_7
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 54
    :goto_8
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_d

    goto :goto_9

    :cond_d
    new-instance v0, Lvmh$h;

    invoke-direct {v0, p0, p2, p3}, Lvmh$h;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 55
    :cond_e
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(ZLgzg;Lt16;II)V
    .locals 22

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x1a78c4fa

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lt16;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v1

    goto :goto_1

    :cond_2
    move v4, v1

    :goto_1
    and-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v1, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v3, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, v4, 0x5b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_c

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v18, v5

    goto :goto_6

    :cond_8
    move-object/from16 v18, v6

    :goto_6
    sget-object v5, Lj46;->a:Lj46$b;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    const v5, 0x2bb5b5d7

    .line 4
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 5
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->b:Lis1;

    const/4 v6, 0x0

    .line 6
    invoke-static {v5, v6, v3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 7
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 8
    sget-object v7, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lcb8;

    .line 11
    sget-object v9, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lhde;

    .line 14
    sget-object v11, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v3, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 16
    check-cast v12, Lk2w;

    .line 17
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static/range {v18 .. v18}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v14

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 20
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    const/16 v16, 0x0

    if-eqz v15, :cond_14

    .line 21
    invoke-interface {v3}, Lt16;->E()V

    .line 22
    invoke-interface {v3}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_9

    .line 23
    invoke-interface {v3, v13}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 24
    :cond_9
    invoke-interface {v3}, Lt16;->o()V

    .line 25
    :goto_7
    invoke-interface {v3}, Lt16;->F()V

    .line 26
    sget-object v15, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v3, v5, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v3, v8, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v3, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v3, v12, v10, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v12

    shr-int/lit8 v17, v6, 0x3

    and-int/lit8 v17, v17, 0x70

    move-object/from16 p1, v5

    .line 34
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v14, Lzw5;

    invoke-virtual {v14, v12, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 35
    invoke-interface {v3, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v6, 0x9

    and-int/lit8 v5, v5, 0xe

    const v6, -0x7f65a980

    .line 36
    invoke-interface {v3, v6}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v6, 0x2

    if-ne v5, v6, :cond_b

    .line 37
    invoke-interface {v3}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_b

    :cond_b
    :goto_8
    sget-object v14, Ljal;->J0:Ljal;

    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v5, v4, 0xe

    if-nez v5, :cond_d

    invoke-interface {v3, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x4

    :cond_c
    or-int/2addr v4, v6

    :cond_d
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_f

    .line 38
    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_e

    goto :goto_9

    .line 39
    :cond_e
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_b

    :cond_f
    :goto_9
    const v4, -0x1cd0f17e

    .line 40
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 41
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    .line 42
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 43
    sget-object v5, Ley$a;->n:Lis1$a;

    .line 44
    invoke-static {v4, v5, v3}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v4, -0x4ee9b9da

    .line 45
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 46
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 47
    move-object/from16 v17, v4

    check-cast v17, Lcb8;

    .line 48
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    move-object/from16 v19, v4

    check-cast v19, Lhde;

    .line 50
    invoke-interface {v3, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 51
    move-object/from16 v20, v4

    check-cast v20, Lk2w;

    .line 52
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 53
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v4

    instance-of v4, v4, Lep0;

    if-eqz v4, :cond_13

    .line 54
    invoke-interface {v3}, Lt16;->E()V

    .line 55
    invoke-interface {v3}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_10

    .line 56
    invoke-interface {v3, v13}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 57
    :cond_10
    invoke-interface {v3}, Lt16;->o()V

    :goto_a
    move-object v4, v3

    move-object/from16 v11, p1

    move-object v5, v3

    move-object v7, v15

    move-object v13, v8

    move-object v8, v3

    move-object/from16 v9, v17

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v11, v3

    move-object v15, v12

    move-object/from16 v12, v19

    move-object v1, v14

    move-object v14, v3

    move-object v2, v15

    move-object/from16 v15, v20

    move-object/from16 v17, v3

    .line 58
    invoke-static/range {v4 .. v17}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v21

    check-cast v6, Lzw5;

    invoke-virtual {v6, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 60
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 61
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, 0x7f0705be

    .line 62
    invoke-static {v4, v3}, Ld0i;->n(ILt16;)F

    move-result v5

    .line 63
    invoke-static {v4, v3}, Ld0i;->n(ILt16;)F

    move-result v4

    .line 64
    invoke-static {v2, v5, v4}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v4

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 65
    invoke-static {v5, v5, v5, v5}, Lbwn;->d(FFFF)Lawn;

    move-result-object v5

    invoke-static {v4, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    .line 66
    invoke-static {v4, v3, v5, v5}, Lvmh;->d(Lgzg;Lt16;II)V

    .line 67
    invoke-static {v3, v5}, Lo9q;->l(Lt16;I)V

    .line 68
    invoke-interface {v3}, Lt16;->O()V

    .line 69
    invoke-interface {v3}, Lt16;->O()V

    .line 70
    invoke-interface {v3}, Lt16;->r()V

    .line 71
    invoke-interface {v3}, Lt16;->O()V

    .line 72
    invoke-interface {v3}, Lt16;->O()V

    if-eqz v0, :cond_11

    .line 73
    sget-object v4, Ley$a;->j:Lis1;

    invoke-virtual {v1, v2, v4}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v1

    .line 74
    invoke-static {v1, v3, v5, v5}, Lklh;->a(Lgzg;Lt16;II)V

    .line 75
    :cond_11
    :goto_b
    invoke-static {v3}, Llk;->z(Lt16;)V

    move-object/from16 v6, v18

    .line 76
    :goto_c
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    new-instance v2, Lvmh$i;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v0, v6, v3, v4}, Lvmh$i;-><init>(ZLgzg;II)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void

    .line 77
    :cond_13
    invoke-static {}, Lyc4;->R()V

    throw v16

    .line 78
    :cond_14
    invoke-static {}, Lyc4;->R()V

    throw v16
.end method
