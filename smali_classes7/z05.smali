.class public final Lz05;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ILgzg;Lt16;II)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x57a14573

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x1

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v1, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v1, 0xe

    if-nez v4, :cond_2

    invoke-interface {v3, v0}, Lt16;->d(I)Z

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
    and-int/lit8 v6, v2, 0x2

    const/16 v7, 0x10

    if-eqz v6, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v1, 0x70

    if-nez v8, :cond_5

    move-object/from16 v8, p1

    invoke-interface {v3, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v8, p1

    :goto_4
    and-int/lit8 v9, v4, 0x5b

    const/16 v10, 0x12

    if-ne v9, v10, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_b

    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v28, v6

    goto :goto_6

    :cond_8
    move-object/from16 v28, v8

    :goto_6
    sget-object v6, Lj46;->a:Lj46$b;

    .line 4
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->f:Lis1;

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v4, v4, 0x30

    const v8, 0x2bb5b5d7

    .line 5
    invoke-interface {v3, v8}, Lt16;->x(I)V

    const/4 v8, 0x0

    .line 6
    invoke-static {v6, v8, v3}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v6

    shl-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0x70

    const v9, -0x4ee9b9da

    .line 7
    invoke-interface {v3, v9}, Lt16;->x(I)V

    .line 8
    sget-object v9, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 10
    check-cast v9, Lcb8;

    .line 11
    sget-object v10, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 13
    check-cast v10, Lhde;

    .line 14
    sget-object v11, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v3, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lk2w;

    .line 17
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static/range {v28 .. v28}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v8, v8, 0x9

    and-int/lit16 v8, v8, 0x1c00

    or-int/lit8 v8, v8, 0x6

    .line 20
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_f

    .line 21
    invoke-interface {v3}, Lt16;->E()V

    .line 22
    invoke-interface {v3}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_9

    .line 23
    invoke-interface {v3, v12}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 24
    :cond_9
    invoke-interface {v3}, Lt16;->o()V

    .line 25
    :goto_7
    invoke-interface {v3}, Lt16;->F()V

    .line 26
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v3, v6, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v3, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v3, v10, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v3, v11, v6, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    shr-int/lit8 v9, v8, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 34
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v13, Lzw5;

    invoke-virtual {v13, v6, v3, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 35
    invoke-interface {v3, v6}, Lt16;->x(I)V

    shr-int/lit8 v6, v8, 0x9

    and-int/lit8 v6, v6, 0xe

    const v8, -0x7f65a980

    .line 36
    invoke-interface {v3, v8}, Lt16;->x(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v5, :cond_b

    .line 37
    invoke-interface {v3}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_a

    goto :goto_8

    :cond_a
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_a

    :cond_b
    :goto_8
    shr-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x70

    or-int/lit8 v4, v4, 0x6

    and-int/lit8 v4, v4, 0x51

    if-ne v4, v7, :cond_d

    .line 38
    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_9

    .line 39
    :cond_c
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_a

    .line 40
    :cond_d
    :goto_9
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 41
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 42
    iget-object v5, v5, Li7c;->h:Lqor;

    move-object/from16 v22, v5

    .line 43
    sget-object v5, Lg7c;->a:Lfkq;

    .line 44
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 45
    check-cast v5, Lb7c;

    .line 46
    invoke-virtual {v5}, Lb7c;->j()J

    move-result-wide v6

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xbffa

    move-object/from16 v24, v3

    .line 47
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 48
    :goto_a
    invoke-static {v3}, Llk;->z(Lt16;)V

    move-object/from16 v8, v28

    .line 49
    :goto_b
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_e

    goto :goto_c

    :cond_e
    new-instance v4, Lz05$a;

    invoke-direct {v4, v0, v8, v1, v2}, Lz05$a;-><init>(ILgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 50
    :cond_f
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
