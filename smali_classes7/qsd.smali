.class public final Lqsd;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 8
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

    const-string v0, "onAction1Click"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x17392c3e

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f1300d5

    const v2, 0x7f1300d4

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lr3d;->d(IILgzg;Lu9b;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lqsd$a;

    invoke-direct {v0, p0, p2}, Lqsd$a;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(Lbc5;ZLu9b;Lu9b;Lt16;I)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object v1, p0

    const-string v0, "community"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction1Click"

    move-object/from16 v13, p2

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAction2Click"

    move-object/from16 v14, p3

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x37d3556d

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    iget-object v3, v1, Lbc5;->k:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const v3, 0x7f130b5f

    .line 3
    invoke-static {v3, v2, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    if-eqz p1, :cond_0

    const v3, 0x639b8d50

    const v4, 0x7f130b72

    .line 4
    invoke-static {v0, v3, v4, v0}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const v3, 0x639b8d9e

    const v4, 0x7f130b5e

    .line 5
    invoke-static {v0, v3, v4, v0}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const v4, 0x7f130b5d

    .line 6
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1303de

    .line 7
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v6, 0xe000

    shl-int/lit8 v7, p5, 0x6

    and-int/2addr v6, v7

    const/high16 v10, 0x70000

    and-int/2addr v7, v10

    or-int v11, v6, v7

    const/16 v12, 0xc0

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object v10, v0

    .line 8
    invoke-static/range {v2 .. v12}, Lr3d;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lu9b;Lgzg;ZLt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lqsd$b;

    move-object v0, v7

    move-object v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lqsd$b;-><init>(Lbc5;ZLu9b;Lu9b;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final c(Lu9b;Lt16;I)V
    .locals 8
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

    const-string v0, "onAction1Click"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7b65a0ca

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f130f6a

    const v2, 0x7f130f69

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lr3d;->d(IILgzg;Lu9b;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lqsd$c;

    invoke-direct {v0, p0, p2}, Lqsd$c;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final d(Lu9b;Lt16;I)V
    .locals 8
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

    const-string v0, "onAction1Click"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf5bf40b

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7f1310f5

    const v2, 0x7f1310f4

    const/4 v3, 0x0

    shl-int/lit8 v0, v0, 0x9

    and-int/lit16 v6, v0, 0x1c00

    const/4 v7, 0x4

    move-object v4, p0

    move-object v5, p1

    .line 4
    invoke-static/range {v1 .. v7}, Lr3d;->d(IILgzg;Lu9b;Lt16;II)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lqsd$d;

    invoke-direct {v0, p0, p2}, Lqsd$d;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 66
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v13, p3

    const-string v1, "violatedRuleName"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onAction1Click"

    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x61ddbcb4

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v1, v13, 0xe

    if-nez v1, :cond_1

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x70

    if-nez v2, :cond_3

    invoke-interface {v14, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v64, v1

    and-int/lit8 v1, v64, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v14}, Lt16;->H()V

    move-object v1, v14

    move-object v2, v15

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
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

    move-result-object v1

    .line 22
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_8

    .line 23
    invoke-interface {v14}, Lt16;->E()V

    .line 24
    invoke-interface {v14}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 25
    invoke-interface {v14, v6}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {v14}, Lt16;->o()V

    .line 27
    :goto_4
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

    const/4 v3, 0x0

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v14, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 39
    sget-object v1, Li7c;->Companion:Li7c$a;

    invoke-virtual {v1, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v1

    .line 40
    iget-object v1, v1, Li7c;->d:Lqor;

    move-object/from16 v34, v1

    const v1, 0x7f131485

    .line 41
    invoke-static {v1, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v16

    const/16 v41, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const v39, 0xbffe

    const/16 v17, 0x0

    move-object/from16 v36, v14

    .line 42
    invoke-static/range {v16 .. v39}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 43
    invoke-static {v14, v3}, Lo9q;->l(Lt16;I)V

    const v1, 0x7f131483

    .line 44
    invoke-static {v1, v14}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v40

    .line 45
    sget-object v12, Lg7c;->a:Lfkq;

    .line 46
    invoke-interface {v14, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lb7c;

    .line 48
    invoke-virtual {v1}, Lb7c;->j()J

    move-result-wide v42

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x0

    const-wide/16 v49, 0x0

    const/16 v51, 0x0

    const/4 v6, 0x0

    const-wide/16 v53, 0x0

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const/16 v61, 0x0

    const/16 v62, 0x0

    const v63, 0xfffa

    const/16 v52, 0x0

    move-object/from16 v60, v14

    .line 49
    invoke-static/range {v40 .. v63}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 50
    invoke-static {v14, v3}, Lo9q;->e(Lt16;I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    .line 51
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v7, Lx1b;->O0:Lx1b;

    const/4 v8, 0x0

    move-object/from16 v30, v8

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object/from16 v11, v16

    move-object/from16 v65, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-object/from16 p2, v14

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    move/from16 v39, v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v41, v19

    const/high16 v20, 0x30000

    and-int/lit8 v21, v64, 0xe

    or-int v21, v21, v20

    const/16 v22, 0x0

    const v23, 0xffde

    move-object/from16 v0, p0

    move-object/from16 v20, p2

    .line 53
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v0, 0x0

    move-object/from16 v1, p2

    .line 54
    invoke-static {v1, v0}, Lo9q;->g(Lt16;I)V

    const v2, 0x7f131484

    .line 55
    invoke-static {v2, v1}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v2, v65

    .line 56
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 57
    check-cast v2, Lb7c;

    .line 58
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v26

    const-wide/16 v28, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v37, 0x0

    const/16 v40, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const v47, 0xfffa

    move-object/from16 v44, v1

    .line 59
    invoke-static/range {v24 .. v47}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 60
    invoke-static {v1, v0}, Lo9q;->g(Lt16;I)V

    shr-int/lit8 v0, v64, 0x3

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v2, p1

    .line 61
    invoke-static {v2, v1, v0}, Lr3d;->c(Lu9b;Lt16;I)V

    .line 62
    invoke-interface {v1}, Lt16;->O()V

    .line 63
    invoke-interface {v1}, Lt16;->O()V

    .line 64
    invoke-interface {v1}, Lt16;->r()V

    .line 65
    invoke-interface {v1}, Lt16;->O()V

    .line 66
    invoke-interface {v1}, Lt16;->O()V

    .line 67
    :goto_5
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_6

    :cond_7
    new-instance v1, Lqsd$e;

    move-object/from16 v3, p0

    move/from16 v4, p3

    invoke-direct {v1, v3, v2, v4}, Lqsd$e;-><init>(Ljava/lang/String;Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 68
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
