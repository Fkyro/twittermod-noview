.class public final Lx7d;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;Lt16;II)V
    .locals 9

    const v0, -0x663961ff

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    if-ne v3, v1, :cond_5

    and-int/lit8 v1, v2, 0x5b

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_2
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    if-eqz v3, :cond_9

    .line 6
    sget-object p1, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 8
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 9
    new-instance v0, Lo5w$b;

    .line 10
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;

    :goto_4
    and-int/lit8 v2, v2, -0x71

    :cond_9
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 14
    invoke-static {p1, v0, p2, v1}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v0

    .line 15
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La8d;

    .line 16
    iget-object v1, v1, La8d;->a:Ljava/lang/String;

    .line 17
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8d;

    .line 18
    iget-object v0, v0, La8d;->b:Lpvc;

    const/4 v4, 0x0

    .line 19
    new-instance v5, Lx7d$a;

    invoke-direct {v5, p1}, Lx7d$a;-><init>(Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;)V

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v7, v2, 0x380

    const/16 v8, 0x8

    move-object v2, v0

    move-object v3, p0

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lx7d;->b(Ljava/lang/String;Lpvc;Lgzg;ILu9b;Lt16;II)V

    .line 20
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lx7d$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lx7d$b;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/inlinesocialproof/InlineSocialProofViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Lpvc;Lgzg;ILu9b;Lt16;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpvc<",
            "Ljava/lang/String;",
            ">;",
            "Lgzg;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v13, p4

    move/from16 v14, p6

    const-string v1, "userImageUrls"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x41a710cd

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    invoke-interface {v12, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_2
    move v1, v14

    :goto_1
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_5

    invoke-interface {v12, v15}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit16 v3, v14, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v12, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v14, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v12, v5}, Lt16;->d(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p7, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v14

    if-nez v6, :cond_e

    invoke-interface {v12, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_a

    :cond_d
    const/16 v6, 0x2000

    :goto_a
    or-int/2addr v1, v6

    :cond_e
    :goto_b
    move/from16 v30, v1

    const v1, 0xb6db

    and-int v1, v30, v1

    const/16 v6, 0x2492

    if-ne v1, v6, :cond_10

    invoke-interface {v12}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_f

    goto :goto_c

    .line 2
    :cond_f
    invoke-interface {v12}, Lt16;->H()V

    move v4, v5

    move-object v1, v12

    goto/16 :goto_16

    :cond_10
    :goto_c
    if-eqz v2, :cond_11

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v31, v1

    goto :goto_d

    :cond_11
    move-object/from16 v31, v3

    :goto_d
    if-eqz v4, :cond_12

    const/4 v1, 0x3

    const/4 v11, 0x3

    goto :goto_e

    :cond_12
    move v11, v5

    .line 4
    :goto_e
    sget-object v1, Lj46;->a:Lj46$b;

    shr-int/lit8 v1, v30, 0x6

    and-int/lit8 v1, v1, 0xe

    const v2, -0x1cd0f17e

    .line 5
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v2, v3, v12}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {v12, v4}, Lt16;->x(I)V

    .line 10
    sget-object v7, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v12, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcb8;

    .line 13
    sget-object v8, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v12, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 15
    check-cast v5, Lhde;

    .line 16
    sget-object v9, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v12, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 18
    check-cast v6, Lk2w;

    .line 19
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static/range {v31 .. v31}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit8 v3, v3, 0x6

    .line 22
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/16 v17, 0x0

    if-eqz v13, :cond_1d

    .line 23
    invoke-interface {v12}, Lt16;->E()V

    .line 24
    invoke-interface {v12}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_13

    .line 25
    invoke-interface {v12, v10}, Lt16;->A(Lu9b;)V

    goto :goto_f

    .line 26
    :cond_13
    invoke-interface {v12}, Lt16;->o()V

    .line 27
    :goto_f
    invoke-interface {v12}, Lt16;->F()V

    .line 28
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v12, v2, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v12, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v12, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v12, v6, v5, v12}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    shr-int/lit8 v18, v3, 0x3

    and-int/lit8 v18, v18, 0x70

    move-object/from16 p2, v2

    .line 36
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p3, v4

    move-object/from16 v4, v16

    check-cast v4, Lzw5;

    invoke-virtual {v4, v6, v12, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v12, v2}, Lt16;->x(I)V

    shr-int/lit8 v2, v3, 0x9

    and-int/lit8 v2, v2, 0xe

    const v3, -0x455f09d5

    .line 38
    invoke-interface {v12, v3}, Lt16;->x(I)V

    and-int/lit8 v2, v2, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_15

    .line 39
    invoke-interface {v12}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_10

    :cond_14
    invoke-interface {v12}, Lt16;->H()V

    goto :goto_11

    :cond_15
    :goto_10
    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_17

    .line 40
    invoke-interface {v12}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_16

    goto :goto_12

    .line 41
    :cond_16
    invoke-interface {v12}, Lt16;->H()V

    :goto_11
    move/from16 v24, v11

    move-object v1, v12

    goto/16 :goto_15

    .line 42
    :cond_17
    :goto_12
    sget-object v32, Lgzg;->Companion:Lgzg$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object/from16 v1, v32

    move-object/from16 v22, p2

    move-object/from16 v25, p3

    move-object/from16 v28, v5

    move-object/from16 v5, p4

    .line 43
    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v33

    const/16 v34, 0x0

    const/4 v1, 0x2

    int-to-float v1, v1

    const/16 v36, 0x0

    const/4 v2, 0x4

    int-to-float v2, v2

    const/16 v38, 0x5

    move/from16 v35, v1

    move/from16 v37, v2

    .line 44
    invoke-static/range {v33 .. v38}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    .line 45
    sget-object v2, Ley$a;->l:Lis1$b;

    const v3, 0x2952b718

    .line 46
    invoke-interface {v12, v3}, Lt16;->x(I)V

    .line 47
    sget-object v3, Lpp0;->b:Lpp0$j;

    .line 48
    invoke-static {v3, v2, v12}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v18

    const v2, -0x4ee9b9da

    .line 49
    invoke-interface {v12, v2}, Lt16;->x(I)V

    .line 50
    invoke-interface {v12, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 51
    move-object/from16 v21, v2

    check-cast v21, Lcb8;

    .line 52
    invoke-interface {v12, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 53
    move-object/from16 v24, v2

    check-cast v24, Lhde;

    .line 54
    invoke-interface {v12, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 55
    move-object/from16 v27, v2

    check-cast v27, Lk2w;

    .line 56
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 57
    invoke-interface {v12}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_1c

    .line 58
    invoke-interface {v12}, Lt16;->E()V

    .line 59
    invoke-interface {v12}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 60
    invoke-interface {v12, v10}, Lt16;->A(Lu9b;)V

    goto :goto_13

    .line 61
    :cond_18
    invoke-interface {v12}, Lt16;->o()V

    :goto_13
    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v23, v12

    move-object/from16 v26, v12

    move-object/from16 v29, v12

    .line 62
    invoke-static/range {v16 .. v29}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v12, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 64
    invoke-interface {v12, v1}, Lt16;->x(I)V

    const v1, -0x286e2e7f

    .line 65
    invoke-interface {v12, v1}, Lt16;->x(I)V

    const v1, -0x27d78013

    .line 66
    invoke-interface {v12, v1}, Lt16;->x(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_19

    .line 67
    invoke-static {v15, v11}, Lml4;->w1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v16

    .line 68
    sget-object v1, Lma1$f;->b:Lma1$f;

    int-to-float v2, v3

    const/4 v3, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x5

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v23, 0xb

    move-object/from16 v18, v32

    move/from16 v19, v3

    move/from16 v21, v4

    .line 69
    invoke-static/range {v18 .. v23}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v18

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v24, 0x0

    const v26, 0x311b0

    const/16 v27, 0xd0

    move-object/from16 v19, v1

    move/from16 v22, v2

    move/from16 v23, v3

    move-object/from16 v25, v12

    .line 70
    invoke-static/range {v16 .. v27}, Lm7a;->b(Lpvc;Ljava/lang/String;Lgzg;Lma1;JFFLx9b;Lt16;II)V

    :cond_19
    invoke-interface {v12}, Lt16;->O()V

    const v1, -0x77083f2c

    invoke-interface {v12, v1}, Lt16;->x(I)V

    if-eqz v0, :cond_1a

    .line 71
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v12}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 72
    iget-object v1, v1, Li7c;->j:Lqor;

    move-object/from16 v18, v1

    .line 73
    sget-object v1, Lg7c;->a:Lfkq;

    .line 74
    invoke-interface {v12, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    check-cast v1, Lb7c;

    .line 76
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v2

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v13, 0x0

    move/from16 v24, v11

    move-object v11, v13

    move-object/from16 p2, v12

    move-object v12, v13

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x2

    const/16 v19, 0x0

    and-int/lit8 v21, v30, 0xe

    const/16 v22, 0xc00

    const v23, 0x9ffa

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 77
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    goto :goto_14

    :cond_1a
    move/from16 v24, v11

    move-object/from16 p2, v12

    .line 78
    :goto_14
    invoke-static/range {p2 .. p2}, Lw8m;->z(Lt16;)V

    .line 79
    sget-object v0, Lqt8;->Companion:Lqt8$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    .line 80
    sget-object v0, Lg7c;->a:Lfkq;

    move-object/from16 v1, p2

    .line 81
    invoke-interface {v1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Lb7c;

    .line 83
    invoke-virtual {v0}, Lb7c;->d()J

    move-result-wide v3

    const/16 v19, 0x0

    const/4 v0, 0x7

    int-to-float v0, v0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v32

    move/from16 v20, v0

    .line 84
    invoke-static/range {v18 .. v23}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v2

    const/4 v6, 0x0

    const/16 v8, 0x186

    const/16 v9, 0x8

    move-object v7, v1

    .line 85
    invoke-static/range {v2 .. v9}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 86
    :goto_15
    invoke-static {v1}, Llk;->z(Lt16;)V

    move/from16 v4, v24

    move-object/from16 v3, v31

    .line 87
    :goto_16
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_1b

    goto :goto_17

    :cond_1b
    new-instance v9, Lx7d$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lx7d$c;-><init>(Ljava/lang/String;Lpvc;Lgzg;ILu9b;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_17
    return-void

    .line 88
    :cond_1c
    invoke-static {}, Lyc4;->R()V

    throw v17

    .line 89
    :cond_1d
    invoke-static {}, Lyc4;->R()V

    throw v17
.end method
