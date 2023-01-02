.class public final Lscr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lgzg;Lt16;II)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x22cebfde

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_2
    move v0, p3

    :goto_1
    and-int/lit8 v1, p4, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

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
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p1}, Lo9q;->m(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v2}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v1

    const v2, 0x2bb5b5d7

    .line 6
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 7
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    .line 8
    invoke-static {v2, v3, p2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v5, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 10
    sget-object v5, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 12
    check-cast v5, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 22
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_b

    .line 23
    invoke-interface {p2}, Lt16;->E()V

    .line 24
    invoke-interface {p2}, Lt16;->f()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 25
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_5

    .line 26
    :cond_9
    invoke-interface {p2}, Lt16;->o()V

    .line 27
    :goto_5
    invoke-interface {p2}, Lt16;->F()V

    .line 28
    sget-object v4, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p2, v2, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p2, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p2, v6, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p2, v7, v2, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 38
    invoke-interface {p2, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0xe

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-interface {p2}, Lt16;->O()V

    .line 41
    invoke-interface {p2}, Lt16;->O()V

    .line 42
    invoke-interface {p2}, Lt16;->r()V

    .line 43
    invoke-interface {p2}, Lt16;->O()V

    .line 44
    invoke-interface {p2}, Lt16;->O()V

    .line 45
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_7

    :cond_a
    new-instance v0, Lscr$a;

    invoke-direct {v0, p0, p1, p3, p4}, Lscr$a;-><init>(Lmab;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 46
    :cond_b
    invoke-static {}, Lyc4;->R()V

    throw v4
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0xd43f818

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move/from16 v23, v5

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

    move/from16 v23, v6

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move/from16 v23, v0

    :goto_1
    and-int/lit8 v6, v23, 0xb

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

    move-object/from16 v27, v3

    goto :goto_3

    :cond_5
    move-object/from16 v27, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f1309cb

    .line 4
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

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

    shl-int/lit8 v4, v23, 0x3

    and-int/lit8 v24, v4, 0x70

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v4, v27

    move-object/from16 v23, v2

    .line 5
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v5, v27

    .line 6
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lscr$b;

    invoke-direct {v3, v5, v0, v1}, Lscr$b;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Lgzg;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;Lt16;II)V
    .locals 34

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x5aaa3964

    move-object/from16 v3, p2

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
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v8, v6, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v1, p1

    goto/16 :goto_d

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v8, v0, 0x1

    if-eqz v8, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x71

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v5

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_a

    .line 6
    sget-object v5, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 8
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 9
    new-instance v7, Lo5w$b;

    .line 10
    new-instance v8, Lf5w;

    const-class v9, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    const-string v10, ""

    invoke-direct {v8, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v7, v8}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v5, v7}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;

    and-int/lit8 v6, v6, -0x71

    move-object v15, v3

    move-object v14, v5

    goto :goto_5

    :cond_a
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 14
    invoke-static {v14, v3, v2, v5}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v17

    .line 15
    invoke-static/range {v17 .. v17}, Lscr;->d(Lmiq;)Lkdr;

    move-result-object v7

    .line 16
    iget-object v13, v7, Lkdr;->b:Lpvc;

    .line 17
    invoke-interface/range {v17 .. v17}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkdr;

    .line 18
    iget-object v7, v7, Lkdr;->c:Lecr;

    const/4 v8, 0x6

    if-eqz v7, :cond_b

    const v5, -0x660f41ac

    .line 19
    invoke-interface {v2, v5}, Lt16;->x(I)V

    const v5, 0x697551ea

    new-instance v7, Lscr$c;

    invoke-direct {v7, v15, v6}, Lscr$c;-><init>(Lgzg;I)V

    invoke-static {v2, v5, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    invoke-static {v5, v3, v2, v8, v4}, Lscr;->a(Lmab;Lgzg;Lt16;II)V

    invoke-interface {v2}, Lt16;->O()V

    move-object v1, v14

    move-object v5, v15

    goto/16 :goto_d

    .line 20
    :cond_b
    invoke-interface/range {v17 .. v17}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkdr;

    .line 21
    iget-boolean v4, v4, Lkdr;->a:Z

    if-nez v4, :cond_16

    .line 22
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_c

    .line 23
    :cond_c
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_15

    const v3, -0x660f40b7

    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 24
    invoke-static {v15}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v3

    .line 25
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v5, Ln9q;->a:Ln9q;

    sget v12, Ln9q;->b:F

    invoke-virtual {v4, v12}, Lpp0;->g(F)Lpp0$e;

    move-result-object v4

    .line 26
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    const v6, -0x1cd0f17e

    .line 27
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 28
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 29
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 30
    sget-object v11, Ls86;->e:Lfkq;

    .line 31
    invoke-interface {v2, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lcb8;

    .line 33
    sget-object v10, Ls86;->k:Lfkq;

    .line 34
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 35
    check-cast v6, Lhde;

    .line 36
    sget-object v9, Ls86;->o:Lfkq;

    .line 37
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 38
    check-cast v7, Lk2w;

    .line 39
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 41
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    move/from16 p0, v12

    .line 42
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_14

    .line 43
    invoke-interface {v2}, Lt16;->E()V

    .line 44
    invoke-interface {v2}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_d

    .line 45
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 46
    :cond_d
    invoke-interface {v2}, Lt16;->o()V

    .line 47
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 48
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 49
    invoke-static {v2, v4, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 51
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 53
    invoke-static {v2, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 55
    invoke-static {v2, v7, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/16 v16, 0x0

    move-object/from16 p1, v4

    .line 56
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lzw5;

    invoke-virtual {v3, v7, v2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 57
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 58
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 59
    sget-object v24, Lsm4;->a:Lsm4;

    .line 60
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    invoke-static {v7}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const v4, 0x2952b718

    .line 61
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 62
    sget-object v4, Lpp0;->b:Lpp0$j;

    move-object/from16 p2, v5

    .line 63
    sget-object v5, Ley$a;->k:Lis1$b;

    .line 64
    invoke-static {v4, v5, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v4, -0x4ee9b9da

    .line 65
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 66
    invoke-interface {v2, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 67
    move-object/from16 v16, v4

    check-cast v16, Lcb8;

    .line 68
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 69
    move-object/from16 v18, v4

    check-cast v18, Lhde;

    .line 70
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 71
    move-object/from16 v19, v4

    check-cast v19, Lk2w;

    .line 72
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 73
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_13

    .line 74
    invoke-interface {v2}, Lt16;->E()V

    .line 75
    invoke-interface {v2}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 76
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 77
    :cond_e
    invoke-interface {v2}, Lt16;->o()V

    :goto_7
    move-object v3, v2

    move-object/from16 v25, p1

    move-object v4, v2

    move-object/from16 v26, p2

    move-object/from16 v27, v6

    move-object v6, v12

    move-object/from16 p1, v7

    move-object v7, v2

    move-object v0, v8

    move-object/from16 v8, v16

    move-object v1, v9

    move-object/from16 v9, v25

    move-object/from16 p2, v0

    move-object v0, v10

    move-object v10, v2

    move-object/from16 v28, v1

    move-object v1, v11

    move-object/from16 v11, v18

    move/from16 v29, p0

    move-object/from16 v30, v12

    move-object/from16 v12, v26

    move-object/from16 p0, v0

    move-object v0, v13

    move-object v13, v2

    move-object/from16 v31, v1

    move-object v1, v14

    move-object/from16 v14, v19

    move-object/from16 v32, v15

    move-object/from16 v15, v27

    move-object/from16 v16, v2

    .line 78
    invoke-static/range {v3 .. v16}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v5, v20

    check-cast v5, Lzw5;

    invoke-virtual {v5, v3, v2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 80
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 81
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const/high16 v19, 0x41c00000    # 24.0f

    const/high16 v21, 0x41c00000    # 24.0f

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v22, 0x0

    const/16 v23, 0x8

    move-object/from16 v18, p1

    .line 82
    invoke-static/range {v18 .. v23}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Ld06;->a:Ld06;

    .line 83
    sget-object v11, Ld06;->b:Lzw5;

    const/high16 v13, 0x180000

    const/16 v14, 0x3e

    const/16 v33, 0x0

    move-object v12, v2

    .line 84
    invoke-static/range {v3 .. v14}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 85
    invoke-static {v2}, Llk;->z(Lt16;)V

    .line 86
    sget-object v3, La40;->a:Lo69;

    .line 87
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 88
    move-object v15, v3

    check-cast v15, Landroid/content/res/Configuration;

    .line 89
    invoke-static/range {p1 .. p1}, Lo9q;->m(Lgzg;)Lgzg;

    move-result-object v19

    .line 90
    iget v3, v15, Landroid/content/res/Configuration;->orientation:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_f

    const v3, 0x3f6b851f    # 0.92f

    const v20, 0x3f6b851f    # 0.92f

    goto :goto_8

    :cond_f
    const v3, 0x3f59999a    # 0.85f

    const v20, 0x3f59999a    # 0.85f

    :goto_8
    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v24

    .line 91
    invoke-static/range {v18 .. v23}, Lqm4;->z(Lrm4;Lgzg;FZILjava/lang/Object;)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    .line 92
    sget-object v5, Lnl4;->Companion:Lnl4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-wide v5, Lnl4;->f:J

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const v10, 0x78ce1aea

    .line 94
    new-instance v11, Lscr$e;

    invoke-direct {v11, v0, v1}, Lscr$e;-><init>(Lpvc;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;)V

    invoke-static {v2, v10, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v11

    const v13, 0x180180

    const/16 v14, 0x3a

    const/4 v10, 0x0

    move-object v12, v2

    .line 95
    invoke-static/range {v3 .. v14}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 96
    iget v0, v15, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_10

    const v0, 0x3da3d70a    # 0.08f

    const v20, 0x3da3d70a    # 0.08f

    goto :goto_9

    :cond_10
    const v0, 0x3e19999a    # 0.15f

    const v20, 0x3e19999a    # 0.15f

    :goto_9
    const/16 v21, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    move-object/from16 v18, v24

    move-object/from16 v19, p1

    .line 97
    invoke-static/range {v18 .. v23}, Lqm4;->z(Lrm4;Lgzg;FZILjava/lang/Object;)Lgzg;

    move-result-object v0

    .line 98
    sget-object v3, Lpp0;->e:Lpp0$a;

    .line 99
    sget-object v4, Ley$a;->o:Lis1$a;

    const v5, -0x1cd0f17e

    .line 100
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 101
    invoke-static {v3, v4, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v5

    const v3, -0x4ee9b9da

    .line 102
    invoke-interface {v2, v3}, Lt16;->x(I)V

    move-object/from16 v3, v31

    .line 103
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 104
    move-object v8, v3

    check-cast v8, Lcb8;

    move-object/from16 v3, p0

    .line 105
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 106
    move-object v11, v3

    check-cast v11, Lhde;

    move-object/from16 v3, v28

    .line 107
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 108
    move-object v14, v3

    check-cast v14, Lk2w;

    .line 109
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 110
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_12

    .line 111
    invoke-interface {v2}, Lt16;->E()V

    .line 112
    invoke-interface {v2}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_11

    move-object/from16 v3, p2

    .line 113
    invoke-interface {v2, v3}, Lt16;->A(Lu9b;)V

    goto :goto_a

    .line 114
    :cond_11
    invoke-interface {v2}, Lt16;->o()V

    :goto_a
    move-object v3, v2

    move-object v4, v2

    move-object/from16 v6, v30

    move-object v7, v2

    move-object/from16 v9, v25

    move-object v10, v2

    move-object/from16 v12, v26

    move-object v13, v2

    move-object/from16 v15, v27

    move-object/from16 v16, v2

    .line 115
    invoke-static/range {v3 .. v16}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 116
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lzw5;

    invoke-virtual {v0, v3, v2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 117
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 118
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    move-object v3, v0

    move-object v8, v2

    .line 119
    invoke-static/range {v3 .. v10}, Lbo8;->a(Lgzg;JFFLt16;II)V

    move-object/from16 v4, p1

    move/from16 v3, v29

    .line 120
    invoke-static {v4, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 121
    invoke-interface/range {v17 .. v17}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkdr;

    .line 122
    iget-object v3, v3, Lkdr;->d:Lpvc;

    const/16 v4, 0x8

    const/4 v5, 0x2

    .line 123
    invoke-static {v3, v0, v2, v4, v5}, Lvbr;->a(Lpvc;Lgzg;Lt16;II)V

    .line 124
    invoke-interface {v2}, Lt16;->O()V

    .line 125
    invoke-interface {v2}, Lt16;->O()V

    .line 126
    invoke-interface {v2}, Lt16;->r()V

    .line 127
    invoke-interface {v2}, Lt16;->O()V

    .line 128
    invoke-interface {v2}, Lt16;->O()V

    .line 129
    invoke-interface {v2}, Lt16;->O()V

    .line 130
    invoke-interface {v2}, Lt16;->O()V

    .line 131
    invoke-interface {v2}, Lt16;->r()V

    .line 132
    invoke-interface {v2}, Lt16;->O()V

    .line 133
    invoke-interface {v2}, Lt16;->O()V

    .line 134
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_b

    :cond_12
    const/4 v0, 0x0

    .line 135
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_13
    const/4 v0, 0x0

    .line 136
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_14
    const/4 v0, 0x0

    .line 137
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_15
    move-object v1, v14

    move-object/from16 v32, v15

    const v0, -0x660f376a

    .line 138
    invoke-interface {v2, v0}, Lt16;->x(I)V

    invoke-interface {v2}, Lt16;->O()V

    :goto_b
    move-object/from16 v5, v32

    goto :goto_d

    :cond_16
    :goto_c
    move-object v1, v14

    move-object/from16 v32, v15

    const v0, -0x660f4129

    .line 139
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const v0, 0x5bfe9321

    new-instance v4, Lscr$d;

    move-object/from16 v5, v32

    invoke-direct {v4, v5, v6}, Lscr$d;-><init>(Lgzg;I)V

    invoke-static {v2, v0, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {v0, v3, v2, v8, v4}, Lscr;->a(Lmab;Lgzg;Lt16;II)V

    invoke-interface {v2}, Lt16;->O()V

    .line 140
    :goto_d
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_17

    goto :goto_e

    :cond_17
    new-instance v2, Lscr$f;

    move/from16 v3, p3

    move/from16 v4, p4

    invoke-direct {v2, v5, v1, v3, v4}, Lscr$f;-><init>(Lgzg;Lcom/twitter/feature/twitterblue/settings/tabcustomization/TabCustomizationViewModel;II)V

    invoke-interface {v0, v2}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method

.method public static final d(Lmiq;)Lkdr;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lkdr;",
            ">;)",
            "Lkdr;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkdr;

    return-object p0
.end method
