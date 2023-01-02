.class public final Lysd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 16
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

    move-object/from16 v12, p0

    move/from16 v13, p2

    const-string v0, "onButtonClick"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9fd5a63

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v14}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v15, 0x0

    .line 8
    invoke-static {v2, v3, v14}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v14, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 22
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v14}, Lt16;->E()V

    .line 24
    invoke-interface {v14}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {v14, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v14}, Lt16;->o()V

    .line 27
    :goto_3
    invoke-interface {v14}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v14, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v14, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v14, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v14, v5, v2, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v2, v14, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v14, v2}, Lt16;->x(I)V

    .line 39
    sget-object v2, Ltz2;->a:Ltz2;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v1, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    sget-object v8, Liz5;->a:Liz5;

    .line 42
    sget-object v8, Liz5;->b:Lzw5;

    const v9, 0x6000230

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v9

    const/16 v11, 0xf8

    move-object/from16 v0, p0

    move-object v9, v14

    .line 43
    invoke-static/range {v0 .. v11}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 44
    invoke-static {v14, v15}, Lo9q;->d(Lt16;I)V

    .line 45
    invoke-interface {v14}, Lt16;->O()V

    .line 46
    invoke-interface {v14}, Lt16;->O()V

    .line 47
    invoke-interface {v14}, Lt16;->r()V

    .line 48
    invoke-interface {v14}, Lt16;->O()V

    .line 49
    invoke-interface {v14}, Lt16;->O()V

    .line 50
    :goto_4
    invoke-interface {v14}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lysd$a;

    invoke-direct {v1, v12, v13}, Lysd$a;-><init>(Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 51
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;Lgzg;Lt16;II)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x394b4502

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

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

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

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v5

    goto :goto_6

    :cond_8
    move-object/from16 v16, v6

    :goto_6
    sget-object v5, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const v12, 0x33e64b42

    .line 4
    new-instance v13, Lysd$b;

    invoke-direct {v13, v0, v4}, Lysd$b;-><init>(Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;I)V

    invoke-static {v3, v12, v13}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const/high16 v13, 0x180000

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int v14, v4, v13

    const/16 v15, 0x3e

    move-object/from16 v4, v16

    move-object v13, v3

    invoke-static/range {v4 .. v15}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    move-object/from16 v6, v16

    .line 5
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lysd$c;

    invoke-direct {v4, v0, v6, v1, v2}, Lysd$c;-><init>(Lcom/twitter/communities/bottomsheet/reply/JoinToReplyBottomSheetViewModel;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final c(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x2db27a0c

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f1303a3

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x20

    int-to-float v7, v7

    const/4 v8, 0x7

    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    .line 6
    sget-object v4, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 8
    check-cast v4, Lb7c;

    .line 9
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 10
    sget-object v14, Li7c;->Companion:Li7c$a;

    invoke-virtual {v14, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v14

    .line 11
    iget-object v14, v14, Li7c;->i:Lqor;

    move-object/from16 v20, v14

    const/16 v21, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xbff8

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v22, v1

    .line 12
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 13
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lysd$d;

    invoke-direct {v2, v0}, Lysd$d;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x4077c5f0

    move-object/from16 v2, p0

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    if-nez v0, :cond_1

    invoke-interface {v1}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {v1}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, 0x7f1303a4

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/4 v4, 0x0

    const/16 v5, 0x20

    int-to-float v5, v5

    const/4 v6, 0x0

    const/16 v7, 0x10

    int-to-float v7, v7

    const/4 v8, 0x5

    invoke-static/range {v3 .. v8}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    .line 6
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 7
    iget-object v4, v4, Li7c;->f:Lqor;

    move-object/from16 v20, v4

    .line 8
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v9, Lx1b;->O0:Lx1b;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v23, 0x30030

    const/16 v24, 0x0

    const v25, 0xbfdc

    move-object/from16 v22, v1

    .line 10
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 11
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lysd$e;

    invoke-direct {v2, v0}, Lysd$e;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
