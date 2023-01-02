.class public final Lkw3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lj72;FFLt16;I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    const v1, 0x6fe05c74

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v1, v9, 0xe

    const/4 v11, 0x4

    const/4 v12, 0x2

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_3

    invoke-interface {v10, v7}, Lt16;->b(F)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v9, 0x380

    if-nez v2, :cond_5

    invoke-interface {v10, v8}, Lt16;->b(F)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v1, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-interface {v10}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v10}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lb7c;

    .line 7
    invoke-virtual {v2}, Lb7c;->h()J

    move-result-wide v2

    .line 8
    new-instance v4, Lnl4;

    invoke-direct {v4, v2, v3}, Lnl4;-><init>(J)V

    const v5, 0x44faf204

    .line 9
    invoke-interface {v10, v5}, Lt16;->x(I)V

    .line 10
    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 11
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_8

    .line 12
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_9

    :cond_8
    const v4, 0x3ee66666    # 0.45f

    .line 13
    invoke-static {v2, v3, v4}, Lnl4;->b(JF)J

    move-result-wide v2

    .line 14
    new-instance v5, Lnl4;

    invoke-direct {v5, v2, v3}, Lnl4;-><init>(J)V

    .line 15
    invoke-interface {v10, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_9
    invoke-interface {v10}, Lt16;->O()V

    .line 17
    check-cast v5, Lnl4;

    .line 18
    iget-wide v13, v5, Lnl4;->a:J

    .line 19
    invoke-static {v10}, Lre7;->R(Lt16;)Lb3d;

    move-result-object v2

    const/16 v3, 0x1c2

    .line 20
    sget-object v4, Lj79;->d:Lj79$a;

    const/4 v15, 0x0

    .line 21
    invoke-static {v3, v15, v4, v12}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v3

    .line 22
    invoke-static {v3, v12, v11}, Lh7e;->S(Lb49;II)La3d;

    move-result-object v4

    and-int/lit8 v3, v1, 0x70

    or-int/lit8 v3, v3, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    or-int/lit16 v6, v1, 0x1000

    move-object v1, v2

    move/from16 v2, p1

    move/from16 v3, p2

    move-object v5, v10

    move/from16 v16, v6

    .line 23
    invoke-static/range {v1 .. v6}, Lre7;->h(Lb3d;FFLa3d;Lt16;I)Lmiq;

    move-result-object v17

    .line 24
    invoke-static {v10}, Lre7;->R(Lt16;)Lb3d;

    move-result-object v1

    const/16 v2, 0x3e8

    .line 25
    sget-object v3, Lj79;->c:Lg27;

    .line 26
    invoke-static {v2, v15, v3, v12}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v2

    const/4 v3, 0x1

    .line 27
    invoke-static {v2, v3, v11}, Lh7e;->S(Lb49;II)La3d;

    move-result-object v4

    move/from16 v2, p1

    move/from16 v3, p2

    .line 28
    invoke-static/range {v1 .. v6}, Lre7;->h(Lb3d;FFLa3d;Lt16;I)Lmiq;

    move-result-object v1

    .line 29
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 30
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    invoke-interface {v0, v2, v3}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v4

    .line 31
    sget-object v5, Lbwn;->a:Lawn;

    .line 32
    invoke-static {v4, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    .line 33
    invoke-static {v4, v13, v14}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    .line 34
    check-cast v17, Lb3d$a;

    invoke-virtual/range {v17 .. v17}, Lb3d$a;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    .line 35
    invoke-static {v4, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    .line 36
    invoke-static {v4, v10, v15}, Lh72;->a(Lgzg;Lt16;I)V

    .line 37
    invoke-interface {v0, v2, v3}, Lj72;->d(Lgzg;Ley;)Lgzg;

    move-result-object v2

    .line 38
    invoke-static {v2, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v2

    .line 39
    invoke-static {v2, v13, v14}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v2

    .line 40
    check-cast v1, Lb3d$a;

    invoke-virtual {v1}, Lb3d$a;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 41
    invoke-static {v2, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v1

    .line 42
    invoke-static {v1, v10, v15}, Lh72;->a(Lgzg;Lt16;I)V

    .line 43
    :goto_5
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    new-instance v2, Lkw3$a;

    invoke-direct {v2, v0, v7, v8, v9}, Lkw3$a;-><init>(Lj72;FFI)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lxlg;ZLfx0;ZLx9b;Lgzg;Lt16;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxlg;",
            "Z",
            "Lfx0;",
            "Z",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    move-object/from16 v9, p4

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7e518a7d

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    instance-of v2, v1, Lxlg$b;

    if-eqz v2, :cond_1

    move-object v3, v1

    check-cast v3, Lxlg$b;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lxlg$b;->o()I

    move-result v3

    move v15, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 4
    move-object v2, v1

    check-cast v2, Lxlg$b;

    invoke-virtual {v2}, Lxlg$b;->r()Lldu;

    move-result-object v2

    goto :goto_3

    .line 5
    :cond_3
    invoke-static {}, Lg9v;->d()Lh9v;

    move-result-object v2

    invoke-interface {v2}, Lh9v;->getUser()Lldu;

    move-result-object v2

    const-string v3, "getCurrent().user"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v24, v2

    const-string v2, "chat-avatar"

    .line 6
    invoke-static {v8, v2}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v2

    .line 7
    invoke-static {v2}, Lcby;->x0(Lgzg;)Lgzg;

    move-result-object v2

    const v3, 0x2952b718

    .line 8
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 10
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->k:Lis1$b;

    .line 11
    invoke-static {v3, v4, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 12
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 13
    sget-object v10, Ls86;->e:Lfkq;

    .line 14
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lcb8;

    .line 16
    sget-object v11, Ls86;->k:Lfkq;

    .line 17
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lhde;

    .line 19
    sget-object v12, Ls86;->o:Lfkq;

    .line 20
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 21
    check-cast v6, Lk2w;

    .line 22
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 24
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 25
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_12

    .line 26
    invoke-interface {v0}, Lt16;->E()V

    .line 27
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 28
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 29
    :cond_4
    invoke-interface {v0}, Lt16;->o()V

    .line 30
    :goto_4
    invoke-interface {v0}, Lt16;->F()V

    .line 31
    sget-object v14, Ll16$a;->e:Ll16$a$c;

    .line 32
    invoke-static {v0, v3, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v7, Ll16$a;->d:Ll16$a$a;

    .line 34
    invoke-static {v0, v4, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 36
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 38
    invoke-static {v0, v6, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v6, 0x0

    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x286e2e7f

    const v6, 0x2f0b5587

    .line 40
    invoke-static {v0, v2, v3, v6}, Lri0;->A(Lt16;III)V

    if-eqz p1, :cond_5

    if-nez p3, :cond_5

    .line 41
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lkw3;->c(FLt16;I)V

    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    const v2, 0x2f0b55f1

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x1

    if-eq v15, v2, :cond_7

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v10, p2

    move-object v11, v8

    move v13, v15

    goto/16 :goto_a

    :cond_7
    :goto_5
    if-eqz p1, :cond_8

    const/high16 v2, 0x42600000    # 56.0f

    const/high16 v6, 0x42600000    # 56.0f

    goto :goto_6

    :cond_8
    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v6, 0x42000000    # 32.0f

    :goto_6
    if-eqz p1, :cond_9

    const/high16 v2, 0x41400000    # 12.0f

    goto :goto_7

    :cond_9
    const/4 v2, 0x0

    :goto_7
    add-float v3, v2, v6

    .line 42
    sget-object v16, Ley$a;->f:Lis1;

    .line 43
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    invoke-static {v2, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v17

    const v18, 0x2bb5b5d7

    const/16 v19, 0x0

    const v20, -0x4ee9b9da

    move-object v2, v0

    move/from16 v25, v3

    move/from16 v3, v18

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v22, v5

    move/from16 v5, v19

    move/from16 v26, v6

    move-object v6, v0

    move-object/from16 v16, v7

    move/from16 v7, v20

    .line 44
    invoke-static/range {v2 .. v7}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v2

    .line 45
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcb8;

    .line 47
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 48
    move-object/from16 v18, v4

    check-cast v18, Lhde;

    .line 49
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 50
    check-cast v4, Lk2w;

    .line 51
    invoke-static/range {v17 .. v17}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 52
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_11

    .line 53
    invoke-interface {v0}, Lt16;->E()V

    .line 54
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 55
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_8

    .line 56
    :cond_a
    invoke-interface {v0}, Lt16;->o()V

    :goto_8
    move-object v10, v0

    move-object v11, v0

    move-object v12, v2

    move-object v13, v14

    move-object v14, v0

    move v7, v15

    move-object v15, v3

    move-object/from16 v17, v0

    move-object/from16 v19, v21

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    move-object/from16 v23, v0

    .line 57
    invoke-static/range {v10 .. v23}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v5, Lzw5;

    invoke-virtual {v5, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 59
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x7f65a980

    .line 60
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 61
    sget-object v2, Ljal;->J0:Ljal;

    const v3, -0x15465d93

    .line 62
    invoke-interface {v0, v3}, Lt16;->x(I)V

    move-object/from16 v10, p2

    instance-of v3, v10, Lfx0$b;

    if-eqz v3, :cond_b

    const/4 v3, 0x6

    move/from16 v4, v25

    move/from16 v5, v26

    invoke-static {v2, v5, v4, v0, v3}, Lkw3;->a(Lj72;FFLt16;I)V

    goto :goto_9

    :cond_b
    move/from16 v5, v26

    :goto_9
    invoke-interface {v0}, Lt16;->O()V

    const/4 v4, 0x0

    shr-int/lit8 v2, p7, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v11, v2, 0x8

    const/4 v12, 0x4

    move-object/from16 v2, v24

    move-object/from16 v3, p4

    move-object v6, v0

    move v13, v7

    move v7, v11

    move-object v11, v8

    move v8, v12

    .line 63
    invoke-static/range {v2 .. v8}, Ltu3;->d(Lldu;Lx9b;Lgzg;FLt16;II)V

    .line 64
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 65
    :goto_a
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x1

    if-eq v13, v2, :cond_e

    if-eqz p1, :cond_c

    goto :goto_b

    :cond_c
    const/4 v2, 0x3

    if-ne v13, v2, :cond_d

    .line 66
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->m:F

    .line 67
    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lqt8;-><init>(F)V

    goto :goto_c

    :cond_d
    const/4 v3, 0x0

    goto :goto_c

    .line 68
    :cond_e
    :goto_b
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    .line 69
    new-instance v3, Lqt8;

    invoke-direct {v3, v2}, Lqt8;-><init>(F)V

    :goto_c
    if-nez v3, :cond_f

    goto :goto_d

    .line 70
    :cond_f
    iget v2, v3, Lqt8;->E0:F

    const/4 v3, 0x0

    .line 71
    invoke-static {v2, v0, v3}, Lkw3;->c(FLt16;I)V

    .line 72
    :goto_d
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v12

    if-nez v12, :cond_10

    goto :goto_e

    .line 73
    :cond_10
    new-instance v13, Lkw3$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkw3$b;-><init>(Lxlg;ZLfx0;ZLx9b;Lgzg;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void

    .line 74
    :cond_11
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_12
    const/4 v0, 0x0

    .line 75
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(FLt16;I)V
    .locals 2

    const v0, -0x34ec8c56    # -9663402.0f

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->b(F)Z

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

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v0, p0}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v0

    const-string v1, "spacer-horizontal"

    .line 6
    invoke-static {v0, v1}, Lh47;->c0(Lgzg;Ljava/lang/Object;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-static {v0, p1, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 8
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lkw3$c;

    invoke-direct {v0, p0, p2}, Lkw3$c;-><init>(FI)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
