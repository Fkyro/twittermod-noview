.class public final Lzf3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v14, p4

    const-string v2, "primaryText"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "secondaryText"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x70678dd4

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v14, 0xe

    if-nez v2, :cond_2

    invoke-interface {v15, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move v2, v14

    :goto_1
    and-int/lit8 v4, p5, 0x2

    const/16 v5, 0x10

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v14, 0x70

    if-nez v4, :cond_5

    invoke-interface {v15, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v14, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v15, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v6, p2

    :goto_6
    move v13, v2

    and-int/lit16 v2, v13, 0x2db

    const/16 v7, 0x92

    if-ne v2, v7, :cond_a

    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v15}, Lt16;->H()V

    move-object v3, v6

    move-object/from16 v24, v15

    goto/16 :goto_f

    :cond_a
    :goto_7
    if-eqz v4, :cond_b

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v2

    goto :goto_8

    :cond_b
    move-object/from16 v25, v6

    :goto_8
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lpp0;->a:Lpp0;

    .line 5
    sget-object v2, Lpp0;->f:Lpp0$b;

    shr-int/lit8 v4, v13, 0x6

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const v6, -0x1cd0f17e

    .line 6
    invoke-interface {v15, v6}, Lt16;->x(I)V

    .line 7
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v2, v6, v15}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v6, v4, 0x3

    and-int/lit8 v6, v6, 0x70

    const v7, -0x4ee9b9da

    .line 9
    invoke-interface {v15, v7}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v15, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 12
    check-cast v7, Lcb8;

    .line 13
    sget-object v8, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v15, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 15
    check-cast v8, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v15, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Lk2w;

    .line 19
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static/range {v25 .. v25}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v11

    shl-int/lit8 v6, v6, 0x9

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit8 v6, v6, 0x6

    .line 22
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_14

    .line 23
    invoke-interface {v15}, Lt16;->E()V

    .line 24
    invoke-interface {v15}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_c

    .line 25
    invoke-interface {v15, v10}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 26
    :cond_c
    invoke-interface {v15}, Lt16;->o()V

    .line 27
    :goto_9
    invoke-interface {v15}, Lt16;->F()V

    .line 28
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v15, v2, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v15, v7, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v15, v8, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v15, v9, v2, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    .line 36
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v11, Lzw5;

    invoke-virtual {v11, v2, v15, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v15, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v6, 0x9

    and-int/lit8 v2, v2, 0xe

    const v6, -0x455f09d5

    .line 38
    invoke-interface {v15, v6}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    if-ne v2, v3, :cond_e

    .line 39
    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_b

    :cond_e
    :goto_a
    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    if-ne v2, v5, :cond_10

    .line 40
    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_f

    goto :goto_c

    .line 41
    :cond_f
    invoke-interface {v15}, Lt16;->H()V

    :goto_b
    move-object/from16 v24, v15

    goto/16 :goto_e

    .line 42
    :cond_10
    :goto_c
    sget-object v12, Li7c;->Companion:Li7c$a;

    invoke-virtual {v12, v15}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 43
    iget-object v2, v2, Li7c;->h:Lqor;

    move-object/from16 v19, v2

    .line 44
    sget-object v2, Lg7c;->a:Lfkq;

    .line 45
    invoke-interface {v15, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 46
    check-cast v2, Lb7c;

    .line 47
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v3

    .line 48
    sget-object v2, Ldor;->Companion:Ldor$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v16, 0x2

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    move-object/from16 v26, v12

    move-object/from16 v12, v17

    move/from16 v27, v13

    move-object/from16 v13, v17

    const-wide/16 v17, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v14, v17

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v20, 0x0

    shr-int/lit8 v21, v27, 0x3

    and-int/lit8 v22, v21, 0xe

    const/16 v23, 0xc30

    const v24, 0x97fa

    move-object/from16 v1, p1

    move-object/from16 v21, p2

    .line 49
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_d

    :cond_11
    const/4 v1, 0x0

    :goto_d
    if-eqz v1, :cond_12

    move-object/from16 v13, p2

    move-object/from16 v1, v26

    .line 51
    invoke-virtual {v1, v13}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 52
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v18, v1

    const/4 v15, 0x2

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v24, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v19, 0x0

    and-int/lit8 v21, v27, 0xe

    const/16 v22, 0xc30

    const v23, 0x97fe

    move-object/from16 v0, p0

    move-object/from16 v20, v24

    .line 53
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_e

    :cond_12
    move-object/from16 v24, p2

    .line 54
    :goto_e
    invoke-static/range {v24 .. v24}, Llk;->z(Lt16;)V

    move-object/from16 v3, v25

    .line 55
    :goto_f
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_13

    goto :goto_10

    :cond_13
    new-instance v7, Lzf3$a;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzf3$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_10
    return-void

    .line 56
    :cond_14
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
