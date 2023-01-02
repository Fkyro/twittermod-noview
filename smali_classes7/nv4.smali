.class public final Lnv4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v15, p4

    const v2, 0x3510f28b

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v14, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    move/from16 v16, v2

    and-int/lit8 v2, v16, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v14}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v14}, Lt16;->H()V

    move-object/from16 v21, v14

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v20, v2

    goto :goto_6

    :cond_8
    move-object/from16 v20, v4

    :goto_6
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v4, Lnv4$a;->E0:Lnv4$a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v17, 0x0

    move-object/from16 v21, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v17

    and-int/lit8 v2, v16, 0xe

    or-int/lit16 v2, v2, 0x6000

    and-int/lit8 v16, v16, 0x70

    or-int v17, v2, v16

    const/16 v18, 0x0

    const v19, 0xffec

    move v2, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move-object/from16 v16, v21

    const/4 v2, 0x0

    invoke-static/range {v0 .. v19}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    move-object/from16 v4, v20

    .line 5
    :goto_7
    invoke-interface/range {v21 .. v21}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lnv4$b;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lnv4$b;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final b(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lgzg;Lt16;II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x5a754976

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    sget-object v4, Lnv4$e;->E0:Lnv4$e;

    .line 4
    invoke-static {v0, v4, v3}, Lphr;->F0(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;)Lk6j;

    move-result-object v4

    .line 5
    sget-object v5, Lnv4$f;->E0:Lnv4$f;

    const/16 v6, 0x48

    invoke-static {v0, v5, v3, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v13, -0x70a4b346

    .line 6
    new-instance v14, Lnv4$c;

    invoke-direct {v14, v4, v0, v5}, Lnv4$c;-><init>(Lk6j;Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lmiq;)V

    invoke-static {v3, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    const/high16 v4, 0x180000

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int v14, v5, v4

    const/16 v16, 0x3e

    move-object v4, v15

    move-object v5, v6

    move-wide v6, v7

    move-wide v8, v9

    move-object v10, v11

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    move-object/from16 v17, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v4, Lnv4$d;

    move-object/from16 v5, v17

    invoke-direct {v4, v0, v5, v1, v2}, Lnv4$d;-><init>(Lcom/twitter/communities/bottomsheet/casereport/CommunitiesCaseReportBottomSheetViewModel;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 36

    move/from16 v6, p6

    const v0, 0x58ce827d

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v6, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v5, v6, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v2, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v5, p3

    :goto_a
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v6

    if-nez v8, :cond_e

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v8, p4

    :goto_d
    const v9, 0xb6db

    and-int/2addr v9, v2

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_e

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v5, v8

    goto/16 :goto_13

    :cond_10
    :goto_e
    if-eqz v7, :cond_11

    .line 3
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v31, v7

    goto :goto_f

    :cond_11
    move-object/from16 v31, v8

    :goto_f
    sget-object v7, Lj46;->a:Lj46$b;

    .line 4
    sget-object v7, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->e:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    move-object/from16 v8, v31

    invoke-static/range {v8 .. v13}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v7

    .line 5
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->d:Lpp0$k;

    const v9, -0x1cd0f17e

    .line 6
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 7
    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->n:Lis1$a;

    .line 8
    invoke-static {v8, v9, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    const v9, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 10
    sget-object v15, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 12
    check-cast v9, Lcb8;

    .line 13
    sget-object v14, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 15
    check-cast v10, Lhde;

    .line 16
    sget-object v13, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 18
    check-cast v11, Lk2w;

    .line 19
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v7}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    const/16 v32, 0x0

    if-eqz v1, :cond_19

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 25
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_10

    .line 26
    :cond_12
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_10
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v8, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v8, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v9, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v11, v10, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v11

    const/16 v16, 0x0

    .line 36
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v11, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v7, -0x455f09d5

    const v11, 0x2952b718

    .line 37
    invoke-static {v0, v3, v7, v11}, Lri0;->A(Lt16;III)V

    .line 38
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 39
    sget-object v7, Lpp0;->b:Lpp0$j;

    .line 40
    sget-object v11, Ley$a;->k:Lis1$b;

    .line 41
    invoke-static {v7, v11, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v11

    const v7, -0x4ee9b9da

    .line 42
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 43
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 44
    move-object/from16 v16, v7

    check-cast v16, Lcb8;

    .line 45
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 46
    move-object/from16 v17, v7

    check-cast v17, Lhde;

    .line 47
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 48
    move-object/from16 v18, v7

    check-cast v18, Lk2w;

    .line 49
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v21

    .line 50
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_18

    .line 51
    invoke-interface {v0}, Lt16;->E()V

    .line 52
    invoke-interface {v0}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_13

    .line 53
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 54
    :cond_13
    invoke-interface {v0}, Lt16;->o()V

    :goto_11
    move-object v7, v0

    move-object/from16 v33, v8

    move-object v8, v0

    move-object/from16 v34, v9

    move-object v9, v11

    move-object/from16 v35, v10

    move-object v10, v1

    move-object v11, v0

    move-object v4, v12

    move-object/from16 v12, v16

    move-object v5, v13

    move-object/from16 v13, v33

    move-object v6, v14

    move-object v14, v0

    move-object/from16 p4, v1

    move-object v1, v15

    move-object/from16 v15, v17

    move-object/from16 v16, v34

    move-object/from16 v17, v0

    move-object/from16 v19, v35

    move-object/from16 v20, v0

    .line 55
    invoke-static/range {v7 .. v20}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v7

    const/4 v8, 0x0

    .line 56
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v9, v21

    check-cast v9, Lzw5;

    invoke-virtual {v9, v7, v0, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7ab4aae9

    .line 57
    invoke-interface {v0, v7}, Lt16;->x(I)V

    const v7, -0x286e2e7f

    .line 58
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 59
    sget-object v7, Lj46;->a:Lj46$b;

    .line 60
    sget-object v7, Li7c;->Companion:Li7c$a;

    invoke-virtual {v7, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v7

    .line 61
    iget-object v8, v7, Li7c;->h:Lqor;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    .line 62
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v13, Lx1b;->O0:Lx1b;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v19, 0x3fffb

    .line 64
    invoke-static/range {v8 .. v19}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v25

    const v7, 0x7f0707fc

    .line 65
    invoke-static {v7, v0}, Ld0i;->n(ILt16;)F

    move-result v7

    invoke-static {v3, v7}, Lupp;->r(Lgzg;F)Lgzg;

    move-result-object v8

    move-wide v9, v11

    move-object v13, v15

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    and-int/lit8 v28, v2, 0xe

    const/16 v29, 0x0

    const v30, 0xbffc

    move-object/from16 v7, p0

    move-object/from16 v27, v0

    .line 66
    invoke-static/range {v7 .. v30}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 67
    invoke-static {v3}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v3

    .line 68
    sget-object v9, Ley$a;->d:Lis1;

    const v8, 0x2bb5b5d7

    const/4 v10, 0x0

    const v12, -0x4ee9b9da

    move-object v7, v0

    move-object v11, v0

    .line 69
    invoke-static/range {v7 .. v12}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v9

    .line 70
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 71
    move-object v12, v1

    check-cast v12, Lcb8;

    .line 72
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 73
    move-object v15, v1

    check-cast v15, Lhde;

    .line 74
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 75
    move-object/from16 v18, v1

    check-cast v18, Lk2w;

    .line 76
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 77
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v3

    instance-of v3, v3, Lep0;

    if-eqz v3, :cond_17

    .line 78
    invoke-interface {v0}, Lt16;->E()V

    .line 79
    invoke-interface {v0}, Lt16;->f()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 80
    invoke-interface {v0, v4}, Lt16;->A(Lu9b;)V

    goto :goto_12

    .line 81
    :cond_14
    invoke-interface {v0}, Lt16;->o()V

    :goto_12
    move-object v7, v0

    move-object v8, v0

    move-object/from16 v10, p4

    move-object v11, v0

    move-object/from16 v13, v33

    move-object v14, v0

    move-object/from16 v16, v34

    move-object/from16 v17, v0

    move-object/from16 v19, v35

    move-object/from16 v20, v0

    .line 82
    invoke-static/range {v7 .. v20}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v3, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 84
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 85
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const/4 v8, 0x0

    .line 86
    sget-object v1, Lj46;->a:Lj46$b;

    .line 87
    sget-object v1, Lg7c;->a:Lfkq;

    .line 88
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 89
    check-cast v1, Lb7c;

    .line 90
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 91
    sget-object v1, Lj46;->a:Lj46$b;

    .line 92
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 93
    iget-object v1, v1, Li7c;->i:Lqor;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x0

    const v30, 0xbffa

    move-object/from16 v7, p3

    move-object/from16 v27, v0

    .line 94
    invoke-static/range {v7 .. v30}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 95
    invoke-interface {v0}, Lt16;->O()V

    .line 96
    invoke-interface {v0}, Lt16;->O()V

    .line 97
    invoke-interface {v0}, Lt16;->r()V

    .line 98
    invoke-interface {v0}, Lt16;->O()V

    .line 99
    invoke-interface {v0}, Lt16;->O()V

    .line 100
    invoke-interface {v0}, Lt16;->O()V

    .line 101
    invoke-interface {v0}, Lt16;->O()V

    .line 102
    invoke-interface {v0}, Lt16;->r()V

    .line 103
    invoke-interface {v0}, Lt16;->O()V

    .line 104
    invoke-interface {v0}, Lt16;->O()V

    .line 105
    invoke-static/range {p1 .. p1}, Lupq;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const v1, -0x6df02973

    invoke-interface {v0, v1}, Lt16;->x(I)V

    if-eqz v7, :cond_15

    const/4 v8, 0x0

    .line 106
    sget-object v1, Lj46;->a:Lj46$b;

    .line 107
    sget-object v1, Lg7c;->a:Lfkq;

    .line 108
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 109
    check-cast v1, Lb7c;

    .line 110
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 111
    sget-object v1, Lj46;->a:Lj46$b;

    .line 112
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 113
    iget-object v1, v1, Li7c;->h:Lqor;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0xbffa

    move-object/from16 v27, v0

    .line 114
    invoke-static/range {v7 .. v30}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    :cond_15
    invoke-interface {v0}, Lt16;->O()V

    const/4 v1, 0x0

    .line 115
    invoke-static {v0, v1}, Lo9q;->l(Lt16;I)V

    const/4 v8, 0x0

    .line 116
    sget-object v1, Lj46;->a:Lj46$b;

    .line 117
    sget-object v1, Lg7c;->a:Lfkq;

    .line 118
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 119
    check-cast v1, Lb7c;

    .line 120
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 121
    sget-object v1, Lj46;->a:Lj46$b;

    .line 122
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 123
    iget-object v1, v1, Li7c;->i:Lqor;

    move-object/from16 v25, v1

    const/16 v26, 0x0

    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v28, v1, 0xe

    const/16 v29, 0x0

    const v30, 0xbffa

    move-object/from16 v7, p2

    move-object/from16 v27, v0

    .line 124
    invoke-static/range {v7 .. v30}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 125
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v5, v31

    .line 126
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_14

    :cond_16
    new-instance v9, Lnv4$g;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lnv4$g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void

    .line 127
    :cond_17
    invoke-static {}, Lyc4;->R()V

    throw v32

    .line 128
    :cond_18
    invoke-static {}, Lyc4;->R()V

    throw v32

    .line 129
    :cond_19
    invoke-static {}, Lyc4;->R()V

    throw v32
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 17

    move-object/from16 v3, p2

    move/from16 v7, p7

    const v0, 0x3d66fbe0

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    :cond_8
    :goto_6
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v7, 0x1c00

    if-nez v5, :cond_b

    move-object/from16 v5, p3

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v2, v6

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v6, 0xe000

    and-int/2addr v6, v7

    if-nez v6, :cond_e

    move-object/from16 v6, p4

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_a

    :cond_d
    const/16 v8, 0x2000

    :goto_a
    or-int/2addr v2, v8

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v6, p4

    :goto_c
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_f

    const/high16 v9, 0x30000

    or-int/2addr v2, v9

    goto :goto_e

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    if-nez v9, :cond_11

    move-object/from16 v9, p5

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_d

    :cond_10
    const/high16 v10, 0x10000

    :goto_d
    or-int/2addr v2, v10

    goto :goto_f

    :cond_11
    :goto_e
    move-object/from16 v9, p5

    :goto_f
    const v10, 0x5b6db

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_13

    :cond_13
    :goto_10
    if-eqz v8, :cond_14

    .line 3
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v8

    goto :goto_11

    :cond_14
    move-object/from16 v16, v9

    :goto_11
    sget-object v8, Lj46;->a:Lj46$b;

    const/4 v8, 0x0

    .line 4
    invoke-static/range {v16 .. v16}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v9

    sget-object v10, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->g:F

    const/4 v11, 0x1

    invoke-static {v9, v8, v10, v11}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v8

    const v9, 0x2952b718

    .line 5
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 6
    sget-object v9, Lpp0;->a:Lpp0;

    sget-object v9, Lpp0;->b:Lpp0$j;

    .line 7
    sget-object v10, Ley;->Companion:Ley$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Ley$a;->k:Lis1$b;

    .line 8
    invoke-static {v9, v10, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v9

    const v10, -0x4ee9b9da

    .line 9
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 10
    sget-object v10, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 12
    check-cast v10, Lcb8;

    .line 13
    sget-object v11, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Lhde;

    .line 16
    sget-object v12, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 18
    check-cast v12, Lk2w;

    .line 19
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v8}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v8

    .line 22
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_17

    .line 23
    invoke-interface {v0}, Lt16;->E()V

    .line 24
    invoke-interface {v0}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 25
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_12

    .line 26
    :cond_15
    invoke-interface {v0}, Lt16;->o()V

    .line 27
    :goto_12
    invoke-interface {v0}, Lt16;->F()V

    .line 28
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v0, v9, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v9, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v0, v10, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v9, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v0, v11, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v9, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v0, v12, v9, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/4 v10, 0x0

    .line 36
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v8, Lzw5;

    invoke-virtual {v8, v9, v0, v11}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x7ab4aae9

    .line 37
    invoke-interface {v0, v8}, Lt16;->x(I)V

    const v8, -0x286e2e7f

    .line 38
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 39
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    const v9, 0x7f0707fd

    invoke-static {v9, v0}, Ld0i;->n(ILt16;)F

    move-result v9

    invoke-static {v8, v9}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v8

    .line 40
    sget-object v9, Lbwn;->a:Lawn;

    .line 41
    invoke-static {v8, v9}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v8

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v9, v9, 0xe

    .line 42
    invoke-static {v3, v8, v0, v9, v10}, Lnv4;->a(Ljava/lang/String;Lgzg;Lt16;II)V

    const/4 v12, 0x0

    and-int/lit8 v8, v2, 0xe

    and-int/lit8 v9, v2, 0x70

    or-int/2addr v8, v9

    shr-int/lit8 v2, v2, 0x3

    and-int/lit16 v9, v2, 0x380

    or-int/2addr v8, v9

    and-int/lit16 v2, v2, 0x1c00

    or-int v14, v8, v2

    const/16 v15, 0x10

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object v13, v0

    .line 43
    invoke-static/range {v8 .. v15}, Lnv4;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 44
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object/from16 v9, v16

    .line 45
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_14

    :cond_16
    new-instance v11, Liv4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object v6, v9

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Liv4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void

    .line 46
    :cond_17
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Lk6j;Lx9b;Lt16;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    const v3, 0x459dbb2c

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0xe

    if-nez v4, :cond_1

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_3

    invoke-interface {v3, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_5

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v4, Lj46;->a:Lj46$b;

    const/4 v4, 0x3

    const/4 v5, 0x0

    .line 4
    invoke-static {v5, v5, v3, v4}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v5

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 5
    new-instance v12, Llv4;

    invoke-direct {v12, v0, v1}, Llv4;-><init>(Lk6j;Lx9b;)V

    const/4 v14, 0x0

    const/16 v15, 0xfd

    move-object v13, v3

    invoke-static/range {v4 .. v15}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    .line 6
    :goto_4
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_5

    :cond_6
    new-instance v4, Lmv4;

    invoke-direct {v4, v0, v1, v2}, Lmv4;-><init>(Lk6j;Lx9b;I)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final f(Lt16;I)V
    .locals 26

    move/from16 v0, p1

    const v1, -0x4d867913

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

    const v2, 0x7f130385

    .line 4
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    .line 5
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 6
    iget-object v3, v3, Li7c;->g:Lqor;

    move-object/from16 v20, v3

    .line 7
    sget-object v3, Lx1b;->Companion:Lx1b$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v9, Lx1b;->O0:Lx1b;

    const/4 v3, 0x0

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

    const/high16 v23, 0x30000

    const/16 v24, 0x0

    const v25, 0xbfde

    move-object/from16 v22, v1

    .line 9
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 10
    :goto_1
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lov4;

    invoke-direct {v2, v0}, Lov4;-><init>(I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
