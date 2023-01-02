.class public final Lzv6;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;Lt16;II)V
    .locals 19

    move/from16 v4, p4

    const v0, 0x5820d4b3

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_6

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_4

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_2

    :cond_4
    move-object/from16 v7, p2

    :cond_5
    const/16 v8, 0x80

    :goto_2
    or-int/2addr v5, v8

    goto :goto_3

    :cond_6
    move-object/from16 v7, p2

    :goto_3
    if-ne v6, v2, :cond_8

    and-int/lit16 v5, v5, 0x2db

    const/16 v8, 0x92

    if-ne v5, v8, :cond_8

    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    .line 2
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v1, v3

    move-object v3, v7

    goto/16 :goto_9

    .line 3
    :cond_8
    :goto_4
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v5, v4, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    .line 4
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v3

    move-object/from16 v16, v7

    move-object/from16 v3, p1

    goto :goto_8

    :cond_a
    :goto_5
    if-eqz v1, :cond_b

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_6

    :cond_b
    move-object v1, v3

    :goto_6
    if-eqz v6, :cond_c

    .line 6
    sget-object v3, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 8
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v9, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    const-string v10, ""

    invoke-direct {v6, v9, v10}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v3, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 13
    check-cast v3, Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;

    goto :goto_7

    :cond_c
    move-object/from16 v3, p1

    :goto_7
    and-int/lit8 v5, p5, 0x4

    if-eqz v5, :cond_d

    .line 14
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v5

    invoke-interface {v5}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v5

    check-cast v5, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;

    move-object/from16 v16, v5

    goto :goto_8

    :cond_d
    move-object/from16 v16, v7

    :goto_8
    invoke-interface {v0}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    const v5, -0x4d3cdb4c

    .line 15
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 16
    invoke-interface/range {v16 .. v16}, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;->l0()Lqv6;

    move-result-object v5

    const v6, -0x7c7f8b1d    # -7.55E-37f

    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 17
    new-instance v6, Lzv6$h;

    invoke-direct {v6, v5}, Lzv6$h;-><init>(Ljava/lang/Object;)V

    const v5, 0x73b91d97

    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 18
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    .line 19
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x1d58f75c

    .line 20
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 21
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v7, :cond_e

    .line 23
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 24
    invoke-static {v5, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 25
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    check-cast v5, Lt86;

    .line 27
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 28
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    invoke-static {v6, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v6

    .line 30
    new-instance v7, Lzv6$i;

    const/4 v9, 0x0

    invoke-direct {v7, v3, v5, v6, v9}, Lzv6$i;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v3, v5, v7, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 31
    invoke-interface {v0}, Lt16;->O()V

    .line 32
    invoke-interface {v0}, Lt16;->O()V

    .line 33
    invoke-interface/range {v16 .. v16}, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;->K8()Ln4w;

    move-result-object v5

    invoke-interface {v5}, Ln4w;->d()Ljji;

    move-result-object v5

    .line 34
    new-instance v6, Lcn8;

    invoke-direct {v6}, Lcn8;-><init>()V

    .line 35
    new-instance v7, Lzv6$j;

    invoke-direct {v7, v6}, Lzv6$j;-><init>(Lcn8;)V

    invoke-virtual {v5, v7}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v5

    .line 36
    new-instance v7, Lzv6$k;

    invoke-direct {v7, v3}, Lzv6$k;-><init>(Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;)V

    new-instance v10, Lf$m0;

    invoke-direct {v10, v7}, Lf$m0;-><init>(Lx9b;)V

    invoke-virtual {v5, v10}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v5

    .line 37
    invoke-virtual {v6, v5}, Lcn8;->c(Lzm8;)Z

    .line 38
    invoke-interface {v0}, Lt16;->O()V

    .line 39
    sget-object v5, Lzv6$g;->E0:Lzv6$g;

    const/16 v6, 0x48

    invoke-static {v3, v5, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    .line 40
    sget-object v7, Lzv6$e;->E0:Lzv6$e;

    invoke-static {v3, v7, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v12

    .line 41
    sget-object v7, Lzv6$d;->E0:Lzv6$d;

    invoke-static {v3, v7, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v13

    .line 42
    sget-object v7, Lzv6$c;->E0:Lzv6$c;

    invoke-static {v3, v7, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v14

    .line 43
    sget-object v7, Lzv6$f;->E0:Lzv6$f;

    invoke-static {v3, v7, v0, v6}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v15

    .line 44
    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x7

    .line 45
    invoke-static {v8, v8, v9, v7}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v10

    invoke-static {v10, v2}, Lgn9;->d(Lkha;I)Lmo9;

    move-result-object v10

    invoke-static {}, Lgn9;->c()Lmo9;

    move-result-object v11

    invoke-virtual {v10, v11}, Lmo9;->b(Lmo9;)Lmo9;

    move-result-object v17

    .line 46
    invoke-static {v8, v8, v9, v7}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v7

    invoke-static {v7, v2}, Lgn9;->e(Lkha;I)Lxx9;

    move-result-object v2

    const/16 v18, 0x0

    invoke-static {}, Lgn9;->j()Lxx9;

    move-result-object v7

    invoke-virtual {v2, v7}, Lxx9;->b(Lxx9;)Lxx9;

    move-result-object v8

    const v2, -0x1d619d25

    .line 47
    new-instance v7, Lzv6$a;

    move-object v9, v7

    move-object v10, v1

    move-object v11, v3

    invoke-direct/range {v9 .. v15}, Lzv6$a;-><init>(Lgzg;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lmiq;Lmiq;Lmiq;Lmiq;)V

    invoke-static {v0, v2, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    const v12, 0x30d80

    const/16 v13, 0x12

    move-object/from16 v7, v17

    move-object/from16 v9, v18

    move-object v11, v0

    .line 48
    invoke-static/range {v5 .. v13}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    move-object v2, v3

    move-object/from16 v3, v16

    .line 49
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_a

    :cond_f
    new-instance v7, Lzv6$b;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lzv6$b;-><init>(Lgzg;Lcom/twitter/communities/detail/header/checklist/CreateCommunityChecklistViewModel;Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method

.method public static final b(Lu9b;Lt16;I)V
    .locals 32

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, 0x490469bc    # 542363.75f

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v5

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v5, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {v5}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v5}, Lt16;->H()V

    move-object v1, v5

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    const/4 v3, 0x0

    invoke-static {v0, v2, v3, v1}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    invoke-interface {v5, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 6
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 7
    invoke-static {v2, v3, v5}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 8
    invoke-interface {v5, v3}, Lt16;->x(I)V

    .line 9
    sget-object v3, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v5, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcb8;

    .line 12
    sget-object v8, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v5, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 14
    check-cast v9, Lhde;

    .line 15
    sget-object v10, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v5, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 17
    check-cast v11, Lk2w;

    .line 18
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 21
    invoke-interface {v5}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_b

    .line 22
    invoke-interface {v5}, Lt16;->E()V

    .line 23
    invoke-interface {v5}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_4

    .line 24
    invoke-interface {v5, v12}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 25
    :cond_4
    invoke-interface {v5}, Lt16;->o()V

    .line 26
    :goto_3
    invoke-interface {v5}, Lt16;->F()V

    .line 27
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v5, v2, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v14, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v5, v4, v14}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v5, v9, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v5, v11, v4, v5}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v9

    const/16 v22, 0x0

    .line 35
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    check-cast v1, Lzw5;

    invoke-virtual {v1, v9, v5, v11}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v9, -0x455f09d5

    const v11, 0x2952b718

    .line 36
    invoke-static {v5, v1, v9, v11}, Lri0;->A(Lt16;III)V

    .line 37
    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 38
    sget-object v9, Ley$a;->k:Lis1$b;

    .line 39
    invoke-static {v1, v9, v5}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v9, -0x4ee9b9da

    .line 40
    invoke-interface {v5, v9}, Lt16;->x(I)V

    .line 41
    invoke-interface {v5, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 42
    check-cast v3, Lcb8;

    .line 43
    invoke-interface {v5, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    move-object/from16 v16, v8

    check-cast v16, Lhde;

    .line 45
    invoke-interface {v5, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 46
    move-object/from16 v19, v8

    check-cast v19, Lk2w;

    .line 47
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v23

    .line 48
    invoke-interface {v5}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_a

    .line 49
    invoke-interface {v5}, Lt16;->E()V

    .line 50
    invoke-interface {v5}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_5

    .line 51
    invoke-interface {v5, v12}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 52
    :cond_5
    invoke-interface {v5}, Lt16;->o()V

    :goto_4
    move-object v8, v5

    move-object v9, v5

    move-object v10, v1

    move-object v11, v13

    move-object v12, v5

    move-object v13, v3

    move-object v15, v5

    move-object/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    .line 53
    invoke-static/range {v8 .. v21}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 54
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v23

    check-cast v3, Lzw5;

    invoke-virtual {v3, v1, v5, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    const v2, -0x286e2e7f

    const v3, 0x7f130304

    .line 55
    invoke-static {v5, v1, v2, v3, v5}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v8

    .line 56
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v5}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 57
    iget-object v1, v1, Li7c;->d:Lqor;

    move-object/from16 v26, v1

    const/4 v10, 0x0

    .line 58
    sget v11, Ln9q;->f:F

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xd

    const/4 v15, 0x0

    const/4 v1, 0x0

    move-object v9, v0

    invoke-static/range {v9 .. v14}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v9

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xbffc

    move-object/from16 v28, v5

    .line 59
    invoke-static/range {v8 .. v31}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v8, v2

    const-wide/16 v10, 0x0

    const/4 v3, 0x1

    cmpl-double v12, v8, v10

    if-lez v12, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_9

    .line 60
    new-instance v8, Loee;

    .line 61
    sget-object v9, Lcad;->a:Lcad$a;

    sget-object v9, Lcad;->a:Lcad$a;

    .line 62
    invoke-direct {v8, v2, v3}, Loee;-><init>(FZ)V

    .line 63
    invoke-interface {v0, v8}, Lgzg;->D(Lgzg;)Lgzg;

    .line 64
    invoke-static {v8, v5, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 65
    sget-object v2, Lh47;->G0:Lwqc;

    if-eqz v2, :cond_7

    goto :goto_6

    .line 66
    :cond_7
    new-instance v2, Lwqc$a;

    const-string v3, "Outlined.Close"

    invoke-direct {v2, v3}, Lwqc$a;-><init>(Ljava/lang/String;)V

    .line 67
    sget v3, Ljlv;->a:I

    .line 68
    new-instance v3, Layp;

    sget-object v8, Lnl4;->Companion:Lnl4$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    sget-wide v8, Lnl4;->b:J

    .line 70
    invoke-direct {v3, v8, v9}, Layp;-><init>(J)V

    .line 71
    sget-object v8, Luqq;->Companion:Luqq$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    sget-object v8, Lwqq;->Companion:Lwqq$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    new-instance v8, Lacj;

    invoke-direct {v8, v1}, Lacj;-><init>(I)V

    .line 74
    new-instance v1, Ljcj$f;

    const/high16 v9, 0x41980000    # 19.0f

    const v10, 0x40cd1eb8    # 6.41f

    invoke-direct {v1, v9, v10}, Ljcj$f;-><init>(FF)V

    .line 75
    iget-object v11, v8, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const v1, 0x418cb852    # 17.59f

    const/high16 v11, 0x40a00000    # 5.0f

    .line 76
    invoke-virtual {v8, v1, v11}, Lacj;->e(FF)Lacj;

    const/high16 v12, 0x41400000    # 12.0f

    const v13, 0x412970a4    # 10.59f

    .line 77
    invoke-virtual {v8, v12, v13}, Lacj;->e(FF)Lacj;

    .line 78
    invoke-virtual {v8, v10, v11}, Lacj;->e(FF)Lacj;

    .line 79
    invoke-virtual {v8, v11, v10}, Lacj;->e(FF)Lacj;

    .line 80
    invoke-virtual {v8, v13, v12}, Lacj;->e(FF)Lacj;

    .line 81
    invoke-virtual {v8, v11, v1}, Lacj;->e(FF)Lacj;

    .line 82
    invoke-virtual {v8, v10, v9}, Lacj;->e(FF)Lacj;

    const v11, 0x41568f5c    # 13.41f

    .line 83
    invoke-virtual {v8, v12, v11}, Lacj;->e(FF)Lacj;

    .line 84
    invoke-virtual {v8, v1, v9}, Lacj;->e(FF)Lacj;

    .line 85
    invoke-virtual {v8, v9, v1}, Lacj;->e(FF)Lacj;

    .line 86
    invoke-virtual {v8, v11, v12}, Lacj;->e(FF)Lacj;

    .line 87
    invoke-virtual {v8, v9, v10}, Lacj;->e(FF)Lacj;

    .line 88
    sget-object v1, Ljcj$b;->c:Ljcj$b;

    .line 89
    iget-object v9, v8, Lacj;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    iget-object v1, v8, Lacj;->a:Ljava/util/ArrayList;

    .line 91
    invoke-static {v2, v1, v3}, Lwqc$a;->c(Lwqc$a;Ljava/util/List;Ljm2;)Lwqc$a;

    .line 92
    invoke-virtual {v2}, Lwqc$a;->e()Lwqc;

    move-result-object v2

    .line 93
    sput-object v2, Lh47;->G0:Lwqc;

    :goto_6
    move-object v8, v2

    const v1, 0x7f13006b

    .line 94
    invoke-static {v1, v5}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v15, v4

    move-object/from16 v4, p0

    move-object v14, v5

    move v5, v10

    .line 95
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 96
    invoke-static {v0}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v0

    const/16 v1, 0x8

    .line 97
    invoke-static {v8, v9, v0, v14, v1}, Lplc;->a(Lwqc;Ljava/lang/String;Lgzg;Lt16;I)V

    .line 98
    invoke-interface {v14}, Lt16;->O()V

    .line 99
    invoke-interface {v14}, Lt16;->O()V

    .line 100
    invoke-interface {v14}, Lt16;->r()V

    .line 101
    invoke-interface {v14}, Lt16;->O()V

    .line 102
    invoke-interface {v14}, Lt16;->O()V

    .line 103
    invoke-static {v14, v11}, Lo9q;->j(Lt16;I)V

    const v0, 0x7f130300

    .line 104
    invoke-static {v0, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    move-object v2, v15

    move-object v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    .line 105
    invoke-virtual {v2, v1}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 106
    iget-object v0, v0, Li7c;->h:Lqor;

    move-object/from16 v26, v0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const v31, 0xbffe

    move-object/from16 v28, v1

    .line 107
    invoke-static/range {v8 .. v31}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 108
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 109
    :goto_7
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_8

    goto :goto_8

    :cond_8
    new-instance v1, Lsv6;

    invoke-direct {v1, v6, v7}, Lsv6;-><init>(Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    :cond_9
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 110
    invoke-static {v0, v2, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 112
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_b
    const/4 v0, 0x0

    .line 113
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final c(IZLu9b;Lt16;I)V
    .locals 8

    const v0, 0x5cf950d8

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_1

    invoke-interface {p3, p0}, Lt16;->d(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_3

    invoke-interface {p3, p1}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x380

    if-nez v1, :cond_5

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x2db

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_7
    :goto_4
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x7

    move-object v6, p2

    .line 5
    invoke-static/range {v2 .. v7}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v1

    .line 6
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->e:F

    sget v3, Ln9q;->g:F

    invoke-static {v1, v3, v2}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v3

    const/4 v4, 0x0

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v0, v0, 0x70

    or-int v6, v1, v0

    const/16 v7, 0x8

    move v1, p0

    move v2, p1

    move-object v5, p3

    .line 7
    invoke-static/range {v1 .. v7}, Lxq5;->c(IZLgzg;ILt16;II)V

    .line 8
    :goto_5
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_8

    goto :goto_6

    :cond_8
    new-instance v0, Ltv6;

    invoke-direct {v0, p0, p1, p2, p4}, Ltv6;-><init>(IZLu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
