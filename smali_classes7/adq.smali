.class public final Ladq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lx9b;Lgzg;Lt16;II)V
    .locals 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v1, p4

    const v0, 0x2c7f53ee

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v1, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v3, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v3

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v3, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v15, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p1

    :goto_4
    move/from16 v20, v0

    and-int/lit8 v0, v20, 0x5b

    const/16 v6, 0x12

    if-ne v0, v6, :cond_7

    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Lt16;->H()V

    move-object/from16 v26, v15

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v4, :cond_8

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v0

    goto :goto_6

    :cond_8
    move-object/from16 v25, v5

    :goto_6
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static/range {v25 .. v25}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->f:Lis1;

    const v5, 0x2bb5b5d7

    const/4 v10, 0x0

    const v9, -0x4ee9b9da

    move-object v4, v15

    move v7, v10

    move-object v8, v15

    .line 6
    invoke-static/range {v4 .. v9}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v4

    .line 7
    sget-object v5, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 9
    check-cast v5, Lcb8;

    .line 10
    sget-object v6, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {v15, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 12
    check-cast v6, Lhde;

    .line 13
    sget-object v7, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {v15, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 15
    check-cast v7, Lk2w;

    .line 16
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 19
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v12, 0x0

    if-eqz v9, :cond_b

    .line 20
    invoke-interface {v15}, Lt16;->E()V

    .line 21
    invoke-interface {v15}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_9

    .line 22
    invoke-interface {v15, v8}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 23
    :cond_9
    invoke-interface {v15}, Lt16;->o()V

    .line 24
    :goto_7
    invoke-interface {v15}, Lt16;->F()V

    .line 25
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {v15, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {v15, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {v15, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {v15, v7, v4, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 33
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v0, Lzw5;

    invoke-virtual {v0, v4, v15, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 35
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 36
    new-instance v4, Lxd0;

    move-object v0, v4

    const v5, 0x7f131a2c

    .line 37
    invoke-static {v5, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v6, 0x6

    .line 38
    invoke-direct {v4, v5, v12, v6}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object v4, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 39
    new-instance v26, Lqor;

    move-object/from16 v19, v26

    .line 40
    sget-object v5, Lg7c;->a:Lfkq;

    .line 41
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 42
    check-cast v5, Lb7c;

    .line 43
    invoke-virtual {v5}, Lb7c;->f()J

    move-result-wide v27

    const/16 v5, 0xf

    .line 44
    invoke-static {v5}, Lunx;->s(I)J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const v41, 0x3fffc

    .line 45
    invoke-direct/range {v26 .. v41}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    const/16 v22, 0x0

    const/high16 v5, 0x380000

    shl-int/lit8 v20, v20, 0x12

    and-int v23, v20, v5

    const/16 v24, 0x7ffe

    const/4 v5, 0x0

    move-object v1, v5

    const-wide/16 v20, 0x0

    move-object v5, v2

    move-wide/from16 v2, v20

    move-object/from16 v20, p0

    move-object/from16 v21, v4

    move-object/from16 v26, v4

    const-wide/16 v4, 0x0

    .line 46
    invoke-static/range {v0 .. v24}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    .line 47
    invoke-static/range {v26 .. v26}, Llk;->z(Lt16;)V

    move-object/from16 v5, v25

    .line 48
    :goto_8
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_9

    :cond_a
    new-instance v1, Ladq$a;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v1, v2, v5, v3, v4}, Ladq$a;-><init>(Lx9b;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 49
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v12
.end method

.method public static final b(Lk6j;Ljava/lang/String;Lgzg;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk6j<",
            "Lbc5;",
            ">;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    const v0, -0x12c6f705

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v3, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v5, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_2
    move v3, v5

    :goto_1
    and-int/lit8 v6, p6, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v3, v3, 0x30

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
    or-int/2addr v3, v6

    :cond_5
    :goto_3
    and-int/lit8 v6, p6, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

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
    or-int/2addr v3, v8

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v7, p2

    :goto_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v3, v3, 0x400

    :cond_9
    const/16 v9, 0x8

    if-ne v8, v9, :cond_b

    and-int/lit16 v9, v3, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v4, p3

    move-object v3, v7

    goto/16 :goto_13

    .line 3
    :cond_b
    :goto_7
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v9, v5, 0x1

    if-eqz v9, :cond_e

    invoke-interface {v0}, Lt16;->K()Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_8

    .line 4
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v8, :cond_d

    and-int/lit16 v3, v3, -0x1c01

    :cond_d
    move-object/from16 v14, p3

    move v15, v3

    move-object v3, v7

    goto :goto_a

    :cond_e
    :goto_8
    if-eqz v6, :cond_f

    .line 5
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_f
    move-object v6, v7

    :goto_9
    if-eqz v8, :cond_10

    .line 6
    sget-object v7, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb5w;

    .line 8
    iget-object v7, v7, Lb5w;->a:La5w;

    .line 9
    new-instance v8, Lo5w$b;

    .line 10
    new-instance v9, Lf5w;

    const-class v10, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const-string v11, ""

    invoke-direct {v9, v10, v11}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v8, v9}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v7, v8}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v7

    .line 13
    check-cast v7, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    and-int/lit16 v3, v3, -0x1c01

    move v15, v3

    move-object v3, v6

    move-object v14, v7

    goto :goto_a

    :cond_10
    move-object/from16 v14, p3

    move v15, v3

    move-object v3, v6

    :goto_a
    invoke-interface {v0}, Lt16;->s()V

    sget-object v6, Lj46;->a:Lj46$b;

    .line 14
    invoke-virtual/range {p0 .. p0}, Lk6j;->c()Ll7j;

    move-result-object v6

    .line 15
    iget-object v6, v6, Ll7j;->E0:Lk7j;

    .line 16
    instance-of v7, v6, Lk7j$b;

    const/4 v8, 0x0

    if-eqz v7, :cond_11

    const v6, -0x1f111af5

    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v6, 0x7f131a2d

    .line 17
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    const/4 v9, 0x0

    .line 18
    invoke-static {v7}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v7

    .line 19
    sget-object v10, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->g:F

    invoke-static {v7, v10, v9, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    .line 20
    invoke-static {v6, v4, v0, v8, v8}, Lz05;->a(ILgzg;Lt16;II)V

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_12

    .line 22
    :cond_11
    instance-of v4, v6, Lk7j$d;

    const v6, 0x7ab4aae9

    const v7, -0x4ee9b9da

    if-eqz v4, :cond_18

    const v4, -0x1f1119d1

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 23
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->f:Lis1;

    shr-int/lit8 v9, v15, 0x6

    and-int/lit8 v9, v9, 0xe

    or-int/lit8 v9, v9, 0x30

    const v10, 0x2bb5b5d7

    .line 24
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 25
    invoke-static {v4, v8, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v8, v9, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 26
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 27
    sget-object v7, Ls86;->e:Lfkq;

    .line 28
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lcb8;

    .line 30
    sget-object v10, Ls86;->k:Lfkq;

    .line 31
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 32
    check-cast v10, Lhde;

    .line 33
    sget-object v11, Ls86;->o:Lfkq;

    .line 34
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lk2w;

    .line 36
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 38
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 39
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_17

    .line 40
    invoke-interface {v0}, Lt16;->E()V

    .line 41
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_12

    .line 42
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 43
    :cond_12
    invoke-interface {v0}, Lt16;->o()V

    .line 44
    :goto_b
    invoke-interface {v0}, Lt16;->F()V

    .line 45
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 46
    invoke-static {v0, v4, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 48
    invoke-static {v0, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 50
    invoke-static {v0, v10, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 52
    invoke-static {v0, v11, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    shr-int/lit8 v7, v8, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 53
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v13, Lzw5;

    invoke-virtual {v13, v4, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-interface {v0, v6}, Lt16;->x(I)V

    shr-int/lit8 v4, v8, 0x9

    and-int/lit8 v4, v4, 0xe

    const v6, -0x7f65a980

    .line 55
    invoke-interface {v0, v6}, Lt16;->x(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v6, 0x2

    if-ne v4, v6, :cond_14

    .line 56
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_13

    goto :goto_c

    :cond_13
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_e

    :cond_14
    :goto_c
    shr-int/lit8 v4, v9, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    const/16 v6, 0x10

    if-ne v4, v6, :cond_16

    .line 57
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_d

    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_e

    :cond_16
    :goto_d
    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    move-object v10, v0

    invoke-static/range {v6 .. v12}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 58
    :goto_e
    invoke-interface {v0}, Lt16;->O()V

    .line 59
    invoke-interface {v0}, Lt16;->O()V

    .line 60
    invoke-interface {v0}, Lt16;->r()V

    .line 61
    invoke-interface {v0}, Lt16;->O()V

    .line 62
    invoke-interface {v0}, Lt16;->O()V

    .line 63
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_12

    .line 64
    :cond_17
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_18
    const v4, -0x1f111901

    .line 65
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x1cd0f17e

    .line 66
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 67
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 68
    sget-object v9, Lpp0;->a:Lpp0;

    sget-object v9, Lpp0;->d:Lpp0$k;

    .line 69
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->n:Lis1$a;

    .line 70
    invoke-static {v9, v10, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v9

    .line 71
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 72
    sget-object v7, Ls86;->e:Lfkq;

    .line 73
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 74
    check-cast v7, Lcb8;

    .line 75
    sget-object v10, Ls86;->k:Lfkq;

    .line 76
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 77
    check-cast v10, Lhde;

    .line 78
    sget-object v11, Ls86;->o:Lfkq;

    .line 79
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 80
    check-cast v11, Lk2w;

    .line 81
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 83
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 84
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_1e

    .line 85
    invoke-interface {v0}, Lt16;->E()V

    .line 86
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_19

    .line 87
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 88
    :cond_19
    invoke-interface {v0}, Lt16;->o()V

    .line 89
    :goto_f
    invoke-interface {v0}, Lt16;->F()V

    .line 90
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 91
    invoke-static {v0, v9, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 92
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 93
    invoke-static {v0, v7, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 94
    sget-object v7, Ll16$a;->f:Ll16$a$b;

    .line 95
    invoke-static {v0, v10, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 96
    sget-object v7, Ll16$a;->g:Ll16$a$e;

    .line 97
    invoke-static {v0, v11, v7, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v4, Lzw5;

    invoke-virtual {v4, v7, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-interface {v0, v6}, Lt16;->x(I)V

    const v4, -0x455f09d5

    .line 100
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 101
    invoke-virtual/range {p0 .. p0}, Lk6j;->b()Lh6j;

    move-result-object v4

    .line 102
    invoke-virtual {v4}, Lh6j;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lbc5;

    .line 103
    iget-object v7, v7, Lbc5;->g:Ljava/lang/String;

    .line 104
    invoke-static {v7, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_10

    :cond_1b
    const/4 v6, 0x0

    :goto_10
    check-cast v6, Lbc5;

    const v4, 0x340c4d

    invoke-interface {v0, v4}, Lt16;->x(I)V

    if-nez v6, :cond_1c

    goto :goto_11

    .line 105
    :cond_1c
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->g:F

    invoke-static {v4, v7, v7}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    const/16 v7, 0x8

    .line 106
    invoke-static {v6, v4, v0, v7, v8}, Ladq;->c(Lbc5;Lgzg;Lt16;II)V

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xf

    move-object v11, v0

    .line 107
    invoke-static/range {v6 .. v13}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 108
    :goto_11
    invoke-interface {v0}, Lt16;->O()V

    const v4, 0x536d1edb

    .line 109
    new-instance v6, Ladq$b;

    invoke-direct {v6, v1, v2, v15}, Ladq$b;-><init>(Lk6j;Ljava/lang/String;I)V

    invoke-static {v0, v4, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v4, -0x23ebb9c6

    .line 110
    new-instance v7, Ladq$c;

    invoke-direct {v7, v14}, Ladq$c;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-static {v0, v4, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v10, 0x36

    const/4 v11, 0x4

    move-object v9, v0

    .line 111
    invoke-static/range {v6 .. v11}, Lvcq;->a(Lmab;Lmab;Lgzg;Lt16;II)V

    .line 112
    invoke-interface {v0}, Lt16;->O()V

    .line 113
    invoke-interface {v0}, Lt16;->O()V

    .line 114
    invoke-interface {v0}, Lt16;->r()V

    .line 115
    invoke-interface {v0}, Lt16;->O()V

    .line 116
    invoke-interface {v0}, Lt16;->O()V

    .line 117
    invoke-interface {v0}, Lt16;->O()V

    :goto_12
    sget-object v4, Lj46;->a:Lj46$b;

    move-object v4, v14

    .line 118
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_14

    :cond_1d
    new-instance v8, Ladq$d;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ladq$d;-><init>(Lk6j;Ljava/lang/String;Lgzg;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void

    .line 119
    :cond_1e
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lbc5;Lgzg;Lt16;II)V
    .locals 39

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const v0, -0x787e8a8a    # -1.94788E-34f

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v5

    and-int/lit8 v0, v8, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    shr-int/lit8 v0, v7, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, -0x1cd0f17e

    .line 3
    invoke-interface {v5, v1}, Lt16;->x(I)V

    .line 4
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v1, v2, v5}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {v5, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v5, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcb8;

    .line 11
    sget-object v9, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v5, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 13
    check-cast v9, Lhde;

    .line 14
    sget-object v10, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v5, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 16
    check-cast v10, Lk2w;

    .line 17
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v12

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit8 v2, v2, 0x6

    .line 20
    invoke-interface {v5}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_8

    .line 21
    invoke-interface {v5}, Lt16;->E()V

    .line 22
    invoke-interface {v5}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 23
    invoke-interface {v5, v11}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 24
    :cond_1
    invoke-interface {v5}, Lt16;->o()V

    .line 25
    :goto_1
    invoke-interface {v5}, Lt16;->F()V

    .line 26
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v5, v1, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v5, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v5, v9, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v5, v10, v1, v5}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v12, Lzw5;

    invoke-virtual {v12, v1, v5, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {v5, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 36
    invoke-interface {v5, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 37
    invoke-interface {v5}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v5}, Lt16;->H()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_5

    .line 38
    invoke-interface {v5}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 39
    :cond_4
    invoke-interface {v5}, Lt16;->H()V

    goto :goto_4

    :cond_5
    :goto_3
    const v0, 0x7f131a2a

    const/4 v2, 0x0

    .line 40
    invoke-static {v0, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 41
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v5}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 42
    iget-object v0, v0, Li7c;->e:Lqor;

    const-wide/16 v28, 0x0

    .line 43
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v30

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x3fffd

    move-object/from16 v27, v0

    .line 44
    invoke-static/range {v27 .. v38}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v27

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xbffe

    move-object/from16 v29, v5

    .line 45
    invoke-static/range {v9 .. v32}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 46
    invoke-static {v5, v2}, Lo9q;->d(Lt16;I)V

    if-eqz v6, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v9, 0x8

    const/4 v10, 0x6

    move-object/from16 v0, p0

    move-object v3, v5

    move-object v11, v4

    move v4, v9

    move-object v9, v5

    move v5, v10

    .line 47
    invoke-static/range {v0 .. v5}, Lcq5;->a(Lbc5;Lgzg;Lmab;Lt16;II)V

    goto :goto_5

    :cond_6
    :goto_4
    move-object v11, v4

    move-object v9, v5

    .line 48
    :goto_5
    invoke-static {v9}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    .line 49
    :cond_7
    new-instance v1, Ladq$e;

    invoke-direct {v1, v6, v11, v7, v8}, Ladq$e;-><init>(Lbc5;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 50
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(ZLx9b;Lgzg;Lt16;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move v9, p0

    move/from16 v10, p4

    const v0, 0x114668d8

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, p0}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object v12, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v10, 0x70

    move-object v12, p1

    if-nez v1, :cond_5

    invoke-interface {v11, p1}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v10, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit16 v3, v0, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_a

    invoke-interface {v11}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v11}, Lt16;->H()V

    move-object v3, v2

    goto :goto_9

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v13, v1

    goto :goto_8

    :cond_b
    move-object v13, v2

    :goto_8
    sget-object v1, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v1, -0x27363857

    .line 4
    new-instance v2, Ladq$f;

    invoke-direct {v2, p0}, Ladq$f;-><init>(Z)V

    invoke-static {v11, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/high16 v1, 0x30000

    and-int/lit8 v2, v0, 0xe

    or-int/2addr v1, v2

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x18

    move v0, p0

    move-object v1, p1

    move-object v2, v13

    move-object v6, v11

    .line 5
    invoke-static/range {v0 .. v8}, Lilc;->b(ZLx9b;Lgzg;ZLo8h;Lmab;Lt16;II)V

    move-object v3, v13

    .line 6
    :goto_9
    invoke-interface {v11}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_a

    :cond_c
    new-instance v7, Ladq$g;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ladq$g;-><init>(ZLx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final e(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lt16;II)V
    .locals 8

    const v0, -0x26e91ee6

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
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

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

    goto :goto_4

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

    const-class v2, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    :cond_5
    :goto_3
    invoke-interface {p1}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    sget-object v0, Ladq$j;->E0:Ladq$j;

    invoke-static {p0, v0, p1}, Lphr;->F0(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;)Lk6j;

    move-result-object v1

    .line 14
    sget-object v0, Ladq$i;->E0:Ladq$i;

    const/16 v2, 0x48

    invoke-static {p0, v0, p1, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xc

    move-object v5, p1

    .line 16
    invoke-static/range {v1 .. v7}, Ladq;->b(Lk6j;Ljava/lang/String;Lgzg;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lt16;II)V

    .line 17
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    new-instance v0, Ladq$h;

    invoke-direct {v0, p0, p2, p3}, Ladq$h;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final f(Lbc5;ZLgzg;Lx9b;Lt16;II)V
    .locals 14

    move-object v1, p0

    const v0, -0x77da2307

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v8, v2

    goto :goto_0

    :cond_0
    move-object/from16 v8, p2

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    .line 3
    invoke-static {v8}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    .line 4
    sget-object v4, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    const/4 v9, 0x1

    invoke-static {v3, v2, v4, v9}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v2

    .line 5
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->l:Lis1$b;

    const v4, 0x2952b718

    .line 6
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 7
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 8
    invoke-static {v4, v3, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 10
    sget-object v4, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcb8;

    .line 13
    sget-object v5, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lhde;

    .line 16
    sget-object v6, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lk2w;

    .line 19
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 25
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v6, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v10, 0x0

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, -0x286e2e7f

    .line 38
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 39
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    .line 40
    invoke-virtual {p0}, Lbc5;->b()Lke1;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 41
    iget-object v2, v2, Lke1;->a:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v2, v11

    :goto_2
    const v3, 0x7f070821

    .line 42
    invoke-static {v3, v0}, Ld0i;->n(ILt16;)F

    move-result v4

    .line 43
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 44
    invoke-static {v3, v0}, Ld0i;->n(ILt16;)F

    move-result v5

    .line 45
    invoke-static {v3, v0}, Ld0i;->n(ILt16;)F

    move-result v3

    .line 46
    invoke-static {v11, v5, v3}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v3

    .line 47
    sget v5, Ln9q;->f:F

    .line 48
    new-instance v6, Lrt8;

    invoke-direct {v6, v5}, Lrt8;-><init>(F)V

    .line 49
    sget-object v5, Lbwn;->a:Lawn;

    .line 50
    new-instance v5, Lawn;

    invoke-direct {v5, v6, v6, v6, v6}, Lawn;-><init>(Lyr6;Lyr6;Lyr6;Lyr6;)V

    .line 51
    invoke-static {v3, v5}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v3, v4

    move-object v4, v5

    move-object v5, v0

    .line 52
    invoke-static/range {v2 .. v7}, Lcq5;->c(Ljava/lang/String;FLgzg;Lt16;II)V

    .line 53
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    .line 54
    iget-object v2, v1, Lbc5;->k:Ljava/lang/String;

    .line 55
    iget-object v3, v1, Lbc5;->s:Ljava/lang/String;

    if-nez v3, :cond_3

    const-string v3, ""

    :cond_3
    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v12, 0x0

    cmpl-double v7, v5, v12

    if-lez v7, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    .line 56
    new-instance v5, Loee;

    .line 57
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 58
    invoke-direct {v5, v4, v9}, Loee;-><init>(FZ)V

    .line 59
    invoke-interface {v11, v5}, Lgzg;->D(Lgzg;)Lgzg;

    const/4 v6, 0x0

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v0

    move v7, v9

    .line 60
    invoke-static/range {v2 .. v7}, Lcq5;->b(Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 61
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    const/16 v2, 0x15

    int-to-float v2, v2

    .line 62
    invoke-static {v11, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    shr-int/lit8 v2, p5, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shr-int/lit8 v3, p5, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int v6, v2, v3

    move v2, p1

    move-object/from16 v3, p3

    .line 63
    invoke-static/range {v2 .. v7}, Ladq;->d(ZLx9b;Lgzg;Lt16;II)V

    .line 64
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    .line 65
    invoke-interface {v0}, Lt16;->O()V

    .line 66
    invoke-interface {v0}, Lt16;->O()V

    .line 67
    invoke-interface {v0}, Lt16;->r()V

    .line 68
    invoke-interface {v0}, Lt16;->O()V

    .line 69
    invoke-interface {v0}, Lt16;->O()V

    .line 70
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_5

    goto :goto_4

    :cond_5
    new-instance v9, Lbdq;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, v8

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbdq;-><init>(Lbc5;ZLgzg;Lx9b;II)V

    invoke-interface {v7, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void

    :cond_6
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 71
    invoke-static {v0, v4, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 73
    :cond_7
    invoke-static {}, Lyc4;->R()V

    throw v11
.end method

.method public static final g(Lgzg;Lx9b;Lt16;II)V
    .locals 11

    const v0, 0x47212030    # 41248.188f

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

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
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    and-int/lit8 v0, v1, 0xe

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v2, v3, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcb8;

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
    invoke-static {p0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 21
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_f

    .line 22
    invoke-interface {p2}, Lt16;->E()V

    .line 23
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_9

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
    invoke-static {p2, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p2, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p2, v6, v2, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v4, v3, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v8, Lzw5;

    invoke-virtual {v8, v2, p2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 36
    invoke-interface {p2, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x455f09d5

    .line 37
    invoke-interface {p2, v3}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 38
    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_8

    :cond_b
    :goto_6
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x51

    const/16 v2, 0x10

    if-ne v0, v2, :cond_d

    .line 39
    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_7

    .line 40
    :cond_c
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_8

    :cond_d
    :goto_7
    const/4 v0, 0x0

    .line 41
    invoke-static {p2, v0}, Lo9q;->f(Lt16;I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x2

    .line 42
    invoke-static {p1, v10, p2, v0, v1}, Ladq;->a(Lx9b;Lgzg;Lt16;II)V

    .line 43
    :goto_8
    invoke-static {p2}, Llk;->z(Lt16;)V

    .line 44
    :goto_9
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_a

    :cond_e
    new-instance v0, Lddq;

    invoke-direct {v0, p0, p1, p3, p4}, Lddq;-><init>(Lgzg;Lx9b;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void

    .line 45
    :cond_f
    invoke-static {}, Lyc4;->R()V

    throw v10
.end method

.method public static final h(Lk6j;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const v0, -0x37bfc159

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, p4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_2
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, p4, 0x70

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

    or-int/lit16 v3, v3, 0x80

    :cond_6
    if-ne v5, v4, :cond_8

    and-int/lit16 v3, v3, 0x2db

    const/16 v4, 0x92

    if-ne v3, v4, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    goto :goto_8

    .line 3
    :cond_8
    :goto_4
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v3, p4, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_6

    :cond_a
    :goto_5
    if-eqz v5, :cond_b

    .line 5
    sget-object v3, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 7
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 8
    new-instance v4, Lo5w$b;

    .line 9
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 12
    check-cast v3, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;

    move-object v15, v3

    goto :goto_7

    :cond_b
    :goto_6
    move-object/from16 v15, p2

    :goto_7
    invoke-interface {v0}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 13
    new-instance v11, Lgdq;

    invoke-direct {v11, v1, v2, v15}, Lgdq;-><init>(Lk6j;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    const/4 v13, 0x0

    const/16 v14, 0xff

    move-object v12, v0

    invoke-static/range {v3 .. v14}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    move-object v3, v15

    .line 14
    :goto_8
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_9

    :cond_c
    new-instance v7, Lhdq;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhdq;-><init>(Lk6j;Ljava/lang/String;Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method
