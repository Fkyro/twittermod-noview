.class public final Lz67;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/customtimelines/model/CustomTimeline;Lt16;I)V
    .locals 26

    move-object/from16 v0, p0

    const-string v1, "timeline"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x58fe2586

    move-object/from16 v2, p1

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x1cd0f17e

    .line 2
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v3, v4, v1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 7
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {v1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 10
    check-cast v4, Lcb8;

    .line 11
    sget-object v5, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {v1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 13
    check-cast v5, Lhde;

    .line 14
    sget-object v6, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lk2w;

    .line 17
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 20
    invoke-interface {v1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    const/4 v9, 0x0

    if-eqz v8, :cond_6

    .line 21
    invoke-interface {v1}, Lt16;->E()V

    .line 22
    invoke-interface {v1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_0

    .line 23
    invoke-interface {v1, v7}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v1}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {v1}, Lt16;->F()V

    .line 26
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {v1, v3, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {v1, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {v1, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {v1, v6, v3, v1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v4, 0x0

    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, v1, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 35
    invoke-interface {v1, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 36
    invoke-interface {v1, v2}, Lt16;->x(I)V

    .line 37
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/customtimelines/model/CustomTimeline;->getUserResult()Lldu;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lldu;->c()Ljava/lang/String;

    move-result-object v9

    :cond_1
    const v2, 0x575c5361

    invoke-interface {v1, v2}, Lt16;->x(I)V

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const v2, 0x7f131b11

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v9, v3, v4

    .line 38
    invoke-static {v2, v3, v1}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    .line 39
    invoke-static {v1, v2}, Lo9q;->d(Lt16;I)V

    .line 40
    :goto_1
    invoke-interface {v1}, Lt16;->O()V

    .line 41
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/customtimelines/model/CustomTimeline;->getBriefDescription()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/customtimelines/model/CustomTimeline;->getInstalledForViewer()Z

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x0

    .line 43
    invoke-static {v1, v2}, Lo9q;->d(Lt16;I)V

    const v2, 0x7f1300c3

    .line 44
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

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

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xfffe

    move-object/from16 v22, v1

    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 45
    :cond_4
    invoke-static {v1}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_2

    .line 46
    :cond_5
    new-instance v2, Lz67$a;

    move/from16 v3, p2

    invoke-direct {v2, v0, v3}, Lz67$a;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 47
    :cond_6
    invoke-static {}, Lyc4;->R()V

    throw v9
.end method

.method public static final b(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Lt16;II)V
    .locals 7

    const v0, -0x1a7f35f4

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x2

    goto :goto_0

    :cond_0
    move v1, p3

    :goto_0
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_1

    or-int/lit8 v1, v1, 0x10

    :cond_1
    and-int/lit8 v3, p4, 0x3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_3

    and-int/lit8 v1, v1, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_3

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_5

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_3

    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 5
    invoke-static {p2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object p0

    :cond_6
    if-eqz v2, :cond_7

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

    const-class v2, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    const-string v6, ""

    invoke-direct {v1, v2, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    :cond_7
    :goto_3
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 14
    sget-object v0, Lz67$c;->E0:Lz67$c;

    const/16 v1, 0x48

    invoke-static {p1, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw77;

    .line 15
    sget-object v1, Lw77;->H0:Lw77;

    if-ne v0, v1, :cond_8

    const v0, 0x5fd7fd39

    invoke-interface {p2, v0}, Lt16;->x(I)V

    const/16 v0, 0x8

    .line 16
    invoke-static {p0, p2, v0, v3}, Lp77;->a(Ldh8;Lt16;II)V

    .line 17
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_8
    const v0, 0x5fd7fd7c

    .line 18
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 19
    invoke-static {v5, v5, p2, v3, v4}, Lz67;->c(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Lt16;II)V

    .line 20
    invoke-interface {p2}, Lt16;->O()V

    .line 21
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Lz67$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lz67$b;-><init>(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x5a80f90d

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x10

    :cond_1
    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    goto/16 :goto_7

    .line 3
    :cond_3
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v14, p0

    move-object/from16 v13, p1

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 5
    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    :goto_3
    if-eqz v5, :cond_7

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;

    move-object v14, v3

    move-object v13, v4

    goto :goto_4

    :cond_7
    move-object/from16 v13, p1

    move-object v14, v3

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 14
    sget-object v3, Lz67$j;->E0:Lz67$j;

    const/16 v4, 0x48

    invoke-static {v13, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/customtimelines/model/CustomTimeline;

    .line 15
    sget-object v5, Lz67$k;->E0:Lz67$k;

    invoke-static {v13, v5, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v4

    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw77;

    const v5, -0x33f3fcfc    # -3.6703248E7f

    invoke-interface {v2, v5}, Lt16;->x(I)V

    if-nez v3, :cond_8

    move-object/from16 v16, v13

    move-object v15, v14

    const/4 v12, 0x0

    goto/16 :goto_6

    .line 16
    :cond_8
    invoke-virtual {v3}, Lcom/twitter/customtimelines/model/CustomTimeline;->getApiMediaResult()Lb9g;

    move-result-object v5

    if-eqz v5, :cond_9

    const v6, 0x77af1238

    .line 17
    new-instance v7, Lz67$d;

    invoke-direct {v7, v5}, Lz67$d;-><init>(Lb9g;)V

    invoke-static {v2, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    move-object v11, v5

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    const v5, -0x40935e29

    .line 18
    new-instance v6, Lz67$e;

    invoke-direct {v6, v3}, Lz67$e;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const v6, 0x579467f6

    .line 19
    new-instance v7, Lz67$f;

    invoke-direct {v7, v3}, Lz67$f;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;)V

    invoke-static {v2, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v7, -0x1043d1eb

    .line 20
    new-instance v8, Lz67$g;

    invoke-direct {v8, v14}, Lz67$g;-><init>(Ldh8;)V

    invoke-static {v2, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    const v12, 0x505b4691

    .line 21
    new-instance v15, Lz67$h;

    invoke-direct {v15, v4, v3, v13, v14}, Lz67$h;-><init>(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;)V

    invoke-static {v2, v12, v15}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const v15, 0x1801b6

    const/16 v17, 0x38

    move-object v3, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-wide v7, v9

    move-object/from16 v9, v16

    move-object v10, v12

    move-object v12, v2

    move-object/from16 v16, v13

    move v13, v15

    move-object v15, v14

    move/from16 v14, v17

    .line 22
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    .line 23
    sget-object v12, Lzvu;->a:Lzvu;

    :goto_6
    invoke-interface {v2}, Lt16;->O()V

    if-nez v12, :cond_a

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 24
    invoke-static {v5, v2, v4, v3}, Lz67;->d(Lgzg;Lt16;II)V

    :cond_a
    move-object/from16 v3, v16

    .line 25
    :goto_7
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v4, Lz67$i;

    invoke-direct {v4, v15, v3, v0, v1}, Lz67$i;-><init>(Ldh8;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 8

    const v0, 0x443978c1

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {p0}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v0

    const-string v1, "LoadingAnnouncementOverlay"

    .line 5
    invoke-static {v0, v1}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v0

    .line 6
    sget-object v1, Lpp0;->a:Lpp0;

    .line 7
    sget-object v1, Lpp0;->f:Lpp0$b;

    .line 8
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->o:Lis1$a;

    const v3, -0x1cd0f17e

    .line 9
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 10
    invoke-static {v1, v2, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 12
    sget-object v2, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 14
    check-cast v2, Lcb8;

    .line 15
    sget-object v3, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lhde;

    .line 18
    sget-object v4, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lk2w;

    .line 21
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 24
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 25
    invoke-interface {p1}, Lt16;->E()V

    .line 26
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 29
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 30
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 41
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 42
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 43
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lz67$l;

    invoke-direct {v0, p0, p2, p3}, Lz67$l;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 44
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final e(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;Lt16;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    const-string v0, "viewState"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customTimeline"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dialogController"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x65dad843

    move-object/from16 v5, p4

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getInstalledForViewer()Z

    move-result v5

    if-eqz v5, :cond_0

    const v5, 0x7f13147d

    goto :goto_0

    :cond_0
    const v5, 0x7f1300c2

    .line 3
    :goto_0
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/customtimelines/model/CustomTimeline;->getInstalledForViewer()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5
    sget-object v5, Luz2$f;->a:Luz2$f;

    goto :goto_1

    .line 6
    :cond_1
    sget-object v5, Luz2$k;->a:Luz2$k;

    :goto_1
    move-object v7, v5

    .line 7
    new-instance v8, Lb13$d;

    const/4 v5, 0x1

    invoke-direct {v8, v5}, Lb13$d;-><init>(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 8
    sget-object v12, Lw77;->F0:Lw77;

    if-eq v1, v12, :cond_2

    const/4 v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    const/4 v12, 0x0

    .line 9
    :goto_2
    new-instance v13, Lz67$m;

    invoke-direct {v13, v2, v3, v4}, Lz67$m;-><init>(Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;)V

    const/16 v15, 0x1000

    const/16 v16, 0x71

    const/4 v5, 0x0

    move-object v14, v0

    invoke-static/range {v5 .. v16}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    new-instance v7, Lz67$n;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lz67$n;-><init>(Lw77;Lcom/twitter/customtimelines/model/CustomTimeline;Lcom/twitter/customtimelines/crud/details/weaver/CustomTimelinesDetailsOverlayViewModel;Ldh8;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
