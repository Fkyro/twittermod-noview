.class public final Lyng;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lwje;Lx9b;Lpvc;IZZZLx06;Ln4w;Lt16;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;IZZZ",
            "Lx06;",
            "Ln4w;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v9, p8

    move/from16 v10, p10

    const v0, -0x6cb5776e

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v1, Lj46;->a:Lj46$b;

    and-int/lit8 v1, v10, 0xe

    const v2, 0x1000200

    or-int/2addr v1, v2

    and-int/lit8 v2, v10, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v10, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v10

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v10

    or-int v20, v1, v2

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move/from16 v14, p3

    move/from16 v15, p4

    move/from16 v16, p5

    move/from16 v17, p6

    move-object/from16 v18, p7

    move-object/from16 v19, v0

    .line 2
    invoke-static/range {v11 .. v20}, Lyng;->b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V

    .line 3
    new-instance v1, Lyng$a;

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    invoke-direct {v1, v9, v8, v2}, Lyng$a;-><init>(Ln4w;Lx06;Lx9b;)V

    invoke-static {v9, v1, v0}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_0

    goto :goto_0

    :cond_0
    new-instance v12, Lyng$b;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lyng$b;-><init>(Lwje;Lx9b;Lpvc;IZZZLx06;Ln4w;I)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lwje;Lx9b;Lpvc;IZZZLx06;Lt16;I)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwje;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;IZZZ",
            "Lx06;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object v6, p0

    move-object v7, p1

    const v0, -0x441cccba

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v8

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x44faf204

    .line 2
    invoke-interface {v8, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {v8, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Lyng$h;

    invoke-direct {v0, p0}, Lyng$h;-><init>(Lwje;)V

    invoke-static {v0}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v1

    .line 7
    invoke-interface {v8, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v8}, Lt16;->O()V

    .line 9
    check-cast v1, Lmiq;

    const v0, 0x2e20b340

    const v2, -0x1d58f75c

    .line 10
    invoke-static {v8, v0, v2}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 11
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_2

    .line 12
    invoke-static {v8}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 13
    invoke-static {v0, v8}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 14
    :cond_2
    invoke-interface {v8}, Lt16;->O()V

    .line 15
    check-cast v0, Lt86;

    .line 16
    iget-object v3, v0, Lt86;->E0:Lks6;

    .line 17
    invoke-interface {v8}, Lt16;->O()V

    .line 18
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v4, 0x1e7b2b64

    invoke-interface {v8, v4}, Lt16;->x(I)V

    .line 20
    invoke-interface {v8, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v8, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    .line 21
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x0

    if-nez v5, :cond_3

    if-ne v9, v2, :cond_4

    .line 22
    :cond_3
    new-instance v9, Lyng$c;

    invoke-direct {v9, p1, v1, v10}, Lyng$c;-><init>(Lx9b;Lmiq;Lgk6;)V

    .line 23
    invoke-interface {v8, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 24
    :cond_4
    invoke-interface {v8}, Lt16;->O()V

    check-cast v9, Lmab;

    .line 25
    invoke-static {v0, v9, v8}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v8, v4}, Lt16;->x(I)V

    .line 27
    invoke-interface {v8, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v8, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    .line 28
    invoke-interface {v8}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v2, :cond_6

    .line 29
    :cond_5
    new-instance v5, Lyng$d;

    invoke-direct {v5, p1, v1, v10}, Lyng$d;-><init>(Lx9b;Lmiq;Lgk6;)V

    .line 30
    invoke-interface {v8, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 31
    :cond_6
    invoke-interface {v8}, Lt16;->O()V

    check-cast v5, Lmab;

    .line 32
    invoke-static {v0, v5, v8}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 33
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    new-instance v12, Lyng$e;

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v0, v12

    move/from16 v1, p5

    move/from16 v2, p6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lyng$e;-><init>(ZZLks6;Lwje;Lgk6;)V

    invoke-static {v9, v10, v11, v12, v8}, Lm33;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    .line 34
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v10, Lyng$f;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move/from16 v3, p4

    move-object/from16 v4, p7

    move-object v5, v13

    invoke-direct/range {v0 .. v5}, Lyng$f;-><init>(Lwje;Lx9b;ZLx06;Lgk6;)V

    invoke-static {p0, v9, v10, v8}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v8}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_0

    :cond_7
    new-instance v11, Lyng$g;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lyng$g;-><init>(Lwje;Lx9b;Lpvc;IZZZLx06;I)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final c(Ln4w;Lx06;Lf14;Lgzg;ZLpvc;IZZLjava/lang/Integer;Lx9b;Ll4j;Ltab;Lt16;III)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lx06;",
            "Lf14;",
            "Lgzg;",
            "Z",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;IZZ",
            "Ljava/lang/Integer;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Ll4j;",
            "Ltab<",
            "-",
            "Ltge;",
            "-",
            "Lru3;",
            "-",
            "Lnl4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v15, p16

    const-string v0, "viewLifecycle"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chatItemUI"

    move-object/from16 v14, p12

    invoke-static {v14, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x249ca92

    move-object/from16 v4, p13

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v29, v4

    goto :goto_0

    :cond_0
    move-object/from16 v29, p3

    :goto_0
    and-int/lit8 v4, v15, 0x10

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    const/16 v30, 0x0

    goto :goto_1

    :cond_1
    move/from16 v30, p4

    :goto_1
    and-int/lit8 v4, v15, 0x20

    if-eqz v4, :cond_2

    .line 3
    invoke-static {}, Ljpq;->g0()Lrlj;

    move-result-object v4

    const v5, -0x70001

    and-int v5, p14, v5

    move-object/from16 v31, v4

    goto :goto_2

    :cond_2
    move-object/from16 v31, p5

    move/from16 v5, p14

    :goto_2
    and-int/lit8 v4, v15, 0x40

    if-eqz v4, :cond_3

    const/4 v4, 0x0

    const/16 v32, 0x0

    goto :goto_3

    :cond_3
    move/from16 v32, p6

    :goto_3
    and-int/lit16 v4, v15, 0x80

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    const/16 v33, 0x0

    goto :goto_4

    :cond_4
    move/from16 v33, p7

    :goto_4
    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    const/16 v34, 0x0

    goto :goto_5

    :cond_5
    move/from16 v34, p8

    :goto_5
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    move-object v13, v4

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_7

    .line 4
    sget-object v4, Lm0i;->E0:Lm0i;

    move-object/from16 v35, v4

    goto :goto_7

    :cond_7
    move-object/from16 v35, p10

    :goto_7
    and-int/lit16 v4, v15, 0x800

    const/4 v6, 0x0

    if-eqz v4, :cond_8

    const/4 v4, 0x3

    .line 5
    invoke-static {v6, v4}, Lcby;->r0(FI)Ll4j;

    move-result-object v4

    move-object/from16 v36, v4

    goto :goto_8

    :cond_8
    move-object/from16 v36, p11

    :goto_8
    sget-object v4, Lj46;->a:Lj46$b;

    const v4, 0x11ea11b8

    .line 6
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 7
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object v4

    invoke-interface {v4}, Lsi0;->a()V

    .line 8
    invoke-interface {v0}, Lt16;->O()V

    .line 9
    sget-object v4, La40;->a:Lo69;

    .line 10
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Landroid/content/res/Configuration;

    const v6, 0x44faf204

    .line 12
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 13
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 14
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_9

    .line 15
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_a

    .line 16
    :cond_9
    iget v6, v4, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v6, v6

    const/16 v7, 0xa0

    int-to-float v7, v7

    div-float/2addr v6, v7

    .line 17
    iget v4, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v4, v4

    mul-float v6, v6, v4

    const v4, -0x41558106    # -0.333f

    mul-float v6, v6, v4

    float-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_a
    invoke-interface {v0}, Lt16;->O()V

    .line 20
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v4

    shr-int/lit8 v6, v5, 0x9

    and-int/lit8 v7, v6, 0xe

    const v8, -0x1cd0f17e

    .line 21
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 22
    sget-object v8, Lpp0;->a:Lpp0;

    sget-object v8, Lpp0;->d:Lpp0$k;

    .line 23
    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->n:Lis1$a;

    .line 24
    invoke-static {v8, v9, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit8 v9, v9, 0x70

    const v10, -0x4ee9b9da

    .line 25
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 26
    sget-object v10, Ls86;->e:Lfkq;

    .line 27
    invoke-interface {v0, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lcb8;

    .line 29
    sget-object v11, Ls86;->k:Lfkq;

    .line 30
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 31
    check-cast v11, Lhde;

    .line 32
    sget-object v12, Ls86;->o:Lfkq;

    .line 33
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 34
    check-cast v12, Lk2w;

    .line 35
    sget-object v16, Ll16;->Companion:Ll16$a;

    invoke-static/range {v16 .. v16}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Ll16$a;->b:Lxde$a;

    .line 37
    invoke-static/range {v29 .. v29}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v16

    shl-int/lit8 v9, v9, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/lit8 v9, v9, 0x6

    .line 38
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v2

    instance-of v2, v2, Lep0;

    if-eqz v2, :cond_19

    .line 39
    invoke-interface {v0}, Lt16;->E()V

    .line 40
    invoke-interface {v0}, Lt16;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 41
    invoke-interface {v0, v1}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 42
    :cond_b
    invoke-interface {v0}, Lt16;->o()V

    .line 43
    :goto_9
    invoke-interface {v0}, Lt16;->F()V

    .line 44
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 45
    invoke-static {v0, v8, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 46
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 47
    invoke-static {v0, v10, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 48
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 49
    invoke-static {v0, v11, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 50
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 51
    invoke-static {v0, v12, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v8, v16

    check-cast v8, Lzw5;

    invoke-virtual {v8, v1, v0, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 53
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v9, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x455f09d5

    .line 54
    invoke-interface {v0, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_d

    .line 55
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_a

    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_b

    :cond_d
    :goto_a
    sget-object v1, Lsm4;->a:Lsm4;

    shr-int/lit8 v7, v7, 0x6

    and-int/lit8 v7, v7, 0x70

    or-int/lit8 v7, v7, 0x6

    and-int/lit8 v8, v7, 0xe

    if-nez v8, :cond_f

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/4 v2, 0x4

    :cond_e
    or-int/2addr v7, v2

    :cond_f
    and-int/lit8 v2, v7, 0x5b

    const/16 v7, 0x12

    if-ne v2, v7, :cond_11

    .line 56
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_10

    goto :goto_c

    .line 57
    :cond_10
    invoke-interface {v0}, Lt16;->H()V

    :goto_b
    move-object/from16 v16, v13

    goto/16 :goto_f

    .line 58
    :cond_11
    :goto_c
    invoke-interface/range {v31 .. v31}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_16

    const v2, -0x6a899d6a

    invoke-interface {v0, v2}, Lt16;->x(I)V

    const v2, 0x44faf204

    .line 59
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 60
    invoke-interface {v0, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 61
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_12

    .line 62
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v2, :cond_14

    :cond_12
    if-eqz v13, :cond_13

    .line 63
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 64
    new-instance v4, Lx7j;

    invoke-direct {v4, v13, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, v4

    goto :goto_d

    :cond_13
    const/4 v2, 0x0

    .line 65
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 66
    new-instance v7, Lx7j;

    invoke-direct {v7, v4, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    :goto_d
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 68
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    .line 69
    check-cast v7, Lx7j;

    .line 70
    iget-object v2, v7, Lx7j;->E0:Ljava/lang/Object;

    .line 71
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 72
    iget-object v4, v7, Lx7j;->F0:Ljava/lang/Object;

    .line 73
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v7, 0x0

    .line 74
    invoke-static {v2, v4, v0, v7}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v4

    .line 75
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move/from16 p5, v7

    move/from16 p6, v8

    move/from16 p7, v9

    move-object/from16 p8, v10

    invoke-static/range {p3 .. p8}, Lqm4;->z(Lrm4;Lgzg;FZILjava/lang/Object;)Lgzg;

    move-result-object v24

    shl-int/lit8 v1, p15, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v2, v1, 0x8

    shr-int/lit8 v7, v5, 0x6

    and-int/lit16 v8, v7, 0x380

    or-int/2addr v2, v8

    shr-int/lit8 v5, v5, 0xc

    and-int/lit16 v8, v5, 0x1c00

    or-int/2addr v2, v8

    const v8, 0xe000

    and-int/2addr v5, v8

    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int v8, v6, v5

    or-int/2addr v2, v8

    const/high16 v8, 0x1c00000

    shl-int/lit8 v9, p15, 0x12

    and-int/2addr v8, v9

    or-int/2addr v2, v8

    const/high16 v8, 0x70000000

    shl-int/lit8 v9, p15, 0x15

    and-int/2addr v8, v9

    or-int v27, v2, v8

    const/16 v28, 0x0

    move-object/from16 v16, v31

    move-object/from16 v17, v35

    move/from16 v18, v30

    move/from16 v19, v33

    move/from16 v20, v34

    move-object/from16 v21, v4

    move-object/from16 v22, v13

    move-object/from16 v23, v36

    move-object/from16 v25, p12

    move-object/from16 v26, v0

    .line 76
    invoke-static/range {v16 .. v28}, Lyng;->d(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;Lt16;II)V

    if-eqz v13, :cond_15

    const/4 v2, 0x1

    const/4 v8, 0x1

    goto :goto_e

    :cond_15
    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_e
    const v2, 0x9000200

    or-int/2addr v1, v2

    and-int/lit16 v2, v6, 0x1c00

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v7

    or-int/2addr v1, v2

    and-int v2, v7, v5

    or-int/2addr v1, v2

    move-object/from16 v5, v35

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v9, v33

    move/from16 v10, v34

    move-object/from16 v11, p1

    move-object/from16 v12, p0

    move-object/from16 v16, v13

    move-object v13, v0

    move v14, v1

    .line 77
    invoke-static/range {v4 .. v14}, Lyng;->a(Lwje;Lx9b;Lpvc;IZZZLx06;Ln4w;Lt16;I)V

    .line 78
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_f

    :cond_16
    move-object/from16 v16, v13

    .line 79
    instance-of v1, v3, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$Snapshot;

    if-eqz v1, :cond_17

    const v1, -0x6a8997c4

    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 80
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v0, v2, v4}, Ltu3;->i(Lgzg;Lt16;II)V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_f

    :cond_17
    const v1, -0x6a899668

    .line 82
    invoke-interface {v0, v1}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    .line 83
    :goto_f
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v14

    if-nez v14, :cond_18

    goto :goto_10

    .line 84
    :cond_18
    new-instance v13, Lyng$i;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, v29

    move/from16 v5, v30

    move-object/from16 v6, v31

    move/from16 v7, v32

    move/from16 v8, v33

    move/from16 v9, v34

    move-object/from16 v10, v16

    move-object/from16 v11, v35

    move-object/from16 v12, v36

    move-object/from16 v37, v13

    move-object/from16 v13, p12

    move-object/from16 v38, v14

    move/from16 v14, p14

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Lyng$i;-><init>(Ln4w;Lx06;Lf14;Lgzg;ZLpvc;IZZLjava/lang/Integer;Lx9b;Ll4j;Ltab;III)V

    move-object/from16 v1, v37

    move-object/from16 v0, v38

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_10
    return-void

    .line 85
    :cond_19
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;Lt16;II)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "+",
            "Lru3;",
            ">;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;ZZZ",
            "Lwje;",
            "Ljava/lang/Integer;",
            "Ll4j;",
            "Lgzg;",
            "Ltab<",
            "-",
            "Ltge;",
            "-",
            "Lru3;",
            "-",
            "Lnl4;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v2, p1

    move-object/from16 v15, p5

    move/from16 v1, p11

    const v0, -0x713b8311

    move-object/from16 v3, p10

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    move/from16 v14, p12

    and-int/lit16 v3, v14, 0x100

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v3

    goto :goto_0

    :cond_0
    move-object/from16 v16, p8

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    shr-int/lit8 v11, v1, 0xf

    const v3, 0x44faf204

    .line 3
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 4
    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_1

    .line 6
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_2

    .line 7
    :cond_1
    new-instance v4, Lyng$q;

    invoke-direct {v4, v15}, Lyng$q;-><init>(Lwje;)V

    invoke-static {v4}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    move-object/from16 v17, v5

    check-cast v17, Lmiq;

    .line 11
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 12
    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 13
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    .line 14
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_4

    .line 15
    :cond_3
    new-instance v3, Lyng$p;

    invoke-direct {v3, v15}, Lyng$p;-><init>(Lwje;)V

    invoke-static {v3}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v4

    .line 16
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 18
    move-object/from16 v18, v4

    check-cast v18, Lmiq;

    .line 19
    sget-object v3, Lg7c;->a:Lfkq;

    .line 20
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 21
    check-cast v4, Lb7c;

    .line 22
    invoke-virtual {v4}, Lb7c;->a()J

    move-result-wide v9

    .line 23
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 24
    check-cast v3, Lb7c;

    .line 25
    invoke-virtual {v3}, Lb7c;->m()J

    move-result-wide v3

    const v5, -0x1d58f75c

    .line 26
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 27
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 28
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    const/4 v7, 0x0

    if-ne v5, v6, :cond_5

    .line 29
    sget-object v5, Lgpp;->a:Lueq;

    .line 30
    new-instance v5, Lg90;

    .line 31
    new-instance v6, Lnl4;

    invoke-direct {v6, v3, v4}, Lnl4;-><init>(J)V

    .line 32
    sget-object v8, Lnl4;->Companion:Lnl4$a;

    invoke-static {v8}, Lhm4;->b(Lnl4$a;)V

    sget-object v8, Lhm4;->a:Lhm4$a;

    invoke-static {v3, v4}, Lnl4;->f(J)Lyl4;

    move-result-object v3

    invoke-virtual {v8, v3}, Lhm4$a;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgfu;

    const/16 v4, 0xc

    invoke-direct {v5, v6, v3, v7, v4}, Lg90;-><init>(Ljava/lang/Object;Lgfu;Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 34
    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    .line 35
    move-object v7, v5

    check-cast v7, Lg90;

    shr-int/lit8 v3, v1, 0x18

    and-int/lit8 v3, v3, 0xe

    const v4, 0x2bb5b5d7

    .line 36
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 37
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    const/4 v5, 0x0

    .line 38
    invoke-static {v4, v5, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v5, v3, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 39
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 40
    sget-object v6, Ls86;->e:Lfkq;

    .line 41
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 42
    check-cast v6, Lcb8;

    .line 43
    sget-object v8, Ls86;->k:Lfkq;

    .line 44
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 45
    check-cast v8, Lhde;

    .line 46
    sget-object v12, Ls86;->o:Lfkq;

    .line 47
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 48
    check-cast v12, Lk2w;

    .line 49
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 51
    invoke-static/range {v16 .. v16}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v19

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 52
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    if-eqz v14, :cond_12

    .line 53
    invoke-interface {v0}, Lt16;->E()V

    .line 54
    invoke-interface {v0}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_6

    .line 55
    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 56
    :cond_6
    invoke-interface {v0}, Lt16;->o()V

    .line 57
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 58
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 59
    invoke-static {v0, v4, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 60
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 61
    invoke-static {v0, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 62
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 63
    invoke-static {v0, v8, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 64
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 65
    invoke-static {v0, v12, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    shr-int/lit8 v6, v5, 0x3

    and-int/lit8 v6, v6, 0x70

    .line 66
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v8, v19

    check-cast v8, Lzw5;

    invoke-virtual {v8, v4, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 67
    invoke-interface {v0, v4}, Lt16;->x(I)V

    shr-int/lit8 v4, v5, 0x9

    and-int/lit8 v4, v4, 0xe

    const v5, -0x7f65a980

    .line 68
    invoke-interface {v0, v5}, Lt16;->x(I)V

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_8

    .line 69
    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_6

    :cond_8
    :goto_2
    sget-object v14, Ljal;->J0:Ljal;

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    and-int/lit8 v4, v3, 0xe

    if-nez v4, :cond_a

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr v3, v5

    :cond_a
    and-int/lit8 v3, v3, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_c

    .line 70
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_3

    .line 71
    :cond_b
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_6

    .line 72
    :cond_c
    :goto_3
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    invoke-static {v13}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v12

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 73
    new-instance v24, Lyng$j;

    move-object/from16 v3, v24

    move-object/from16 v4, p0

    move-object/from16 v5, p6

    move-object/from16 v6, p9

    move/from16 v8, p11

    invoke-direct/range {v3 .. v10}, Lyng$j;-><init>(Lpvc;Ljava/lang/Integer;Ltab;Lg90;IJ)V

    shr-int/lit8 v3, v1, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v3, v3, 0xc06

    and-int/lit16 v4, v11, 0x380

    or-int v25, v3, v4

    const/16 v26, 0xf0

    move-object v3, v12

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move/from16 v10, v23

    move-object/from16 v11, v24

    move-object v12, v0

    move-object/from16 v27, v13

    move/from16 v13, v25

    move-object v15, v14

    move/from16 v14, v26

    invoke-static/range {v3 .. v14}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    const/4 v12, 0x1

    if-eqz p6, :cond_d

    .line 74
    invoke-static/range {v17 .. v17}, Lyng;->e(Lmiq;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 75
    :cond_d
    invoke-interface/range {v18 .. v18}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_f

    .line 76
    invoke-static/range {v17 .. v17}, Lyng;->e(Lmiq;)Z

    move-result v3

    if-nez v3, :cond_f

    if-nez p2, :cond_f

    if-nez p3, :cond_f

    if-nez p4, :cond_f

    :cond_e
    const/4 v3, 0x1

    goto :goto_4

    :cond_f
    const/4 v3, 0x0

    .line 77
    :goto_4
    sget-object v4, Ley$a;->j:Lis1;

    move-object/from16 v13, v27

    invoke-virtual {v15, v13, v4}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v4

    const/4 v14, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 78
    invoke-static {v6, v14, v5}, Lgn9;->f(Lkha;FI)Lmo9;

    move-result-object v7

    .line 79
    invoke-static {v6, v5}, Lgn9;->g(Lkha;I)Lxx9;

    move-result-object v6

    const/4 v8, 0x0

    const v5, 0x4da7fb4d    # 3.5228304E8f

    .line 80
    new-instance v9, Lyng$k;

    invoke-direct {v9, v2, v1}, Lyng$k;-><init>(Lx9b;I)V

    invoke-static {v0, v5, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const v10, 0x30d80

    const/16 v11, 0x10

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v0

    .line 81
    invoke-static/range {v3 .. v11}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 82
    invoke-interface/range {v18 .. v18}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    .line 83
    invoke-static/range {v17 .. v17}, Lyng;->e(Lmiq;)Z

    move-result v3

    if-nez v3, :cond_10

    if-nez p3, :cond_10

    if-nez p4, :cond_10

    if-eqz p2, :cond_10

    const/4 v3, 0x1

    goto :goto_5

    :cond_10
    const/4 v3, 0x0

    .line 84
    :goto_5
    sget-object v4, Ley$a;->i:Lis1;

    invoke-virtual {v15, v13, v4}, Ljal;->d(Lgzg;Ley;)Lgzg;

    move-result-object v4

    .line 85
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->f:F

    invoke-static {v4, v14, v5, v12}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    .line 86
    sget-object v5, Lyng$l;->E0:Lyng$l;

    .line 87
    sget-object v6, Lrbd;->Companion:Lrbd$a;

    invoke-static {v6}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v7

    .line 88
    new-instance v9, Lrbd;

    invoke-direct {v9, v7, v8}, Lrbd;-><init>(J)V

    const/high16 v7, 0x43c80000    # 400.0f

    .line 89
    invoke-static {v7, v9, v12}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v8

    const-string v9, "initialOffsetY"

    .line 90
    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    new-instance v9, Lzn9;

    invoke-direct {v9, v5}, Lzn9;-><init>(Lx9b;)V

    invoke-static {v8, v9}, Lgn9;->k(Lkha;Lx9b;)Lmo9;

    move-result-object v5

    .line 92
    sget-object v8, Lyng$m;->E0:Lyng$m;

    .line 93
    invoke-static {v6}, Lfaw;->a(Lrbd$a;)J

    move-result-wide v9

    .line 94
    new-instance v6, Lrbd;

    invoke-direct {v6, v9, v10}, Lrbd;-><init>(J)V

    .line 95
    invoke-static {v7, v6, v12}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v6

    const-string v7, "targetOffsetY"

    .line 96
    invoke-static {v8, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    new-instance v7, Lbo9;

    invoke-direct {v7, v8}, Lbo9;-><init>(Lx9b;)V

    invoke-static {v6, v7}, Lgn9;->l(Lkha;Lx9b;)Lxx9;

    move-result-object v6

    const/4 v7, 0x0

    const v8, 0x56b30304

    .line 98
    new-instance v9, Lyng$n;

    invoke-direct {v9, v2, v1}, Lyng$n;-><init>(Lx9b;I)V

    invoke-static {v0, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    const v10, 0x30d80

    const/16 v11, 0x10

    move-object v9, v0

    .line 99
    invoke-static/range {v3 .. v11}, Lac0;->f(ZLgzg;Lmo9;Lxx9;Ljava/lang/String;Lpab;Lt16;II)V

    .line 100
    :goto_6
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v13

    if-nez v13, :cond_11

    goto :goto_7

    .line 101
    :cond_11
    new-instance v14, Lyng$o;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, v16

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lyng$o;-><init>(Lpvc;Lx9b;ZZZLwje;Ljava/lang/Integer;Ll4j;Lgzg;Ltab;II)V

    invoke-interface {v13, v14}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    :cond_12
    const/4 v0, 0x0

    .line 102
    invoke-static {}, Lyc4;->R()V

    throw v0
.end method

.method public static final e(Lmiq;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final f(Lu9b;Lgzg;Lt16;II)V
    .locals 40

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const v0, -0x5cfa318e

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Lt16;->H()V

    move-object v0, v2

    move-object v2, v15

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v33, v0

    goto :goto_6

    :cond_8
    move-object/from16 v33, v2

    :goto_6
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->l:Lis1$b;

    .line 5
    sget-object v0, Ln9q;->a:Ln9q;

    sget v17, Ln9q;->c:F

    .line 6
    sget-object v18, Lbwn;->a:Lawn;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1c

    move-object/from16 v16, v33

    .line 7
    invoke-static/range {v16 .. v23}, Lgqw;->P(Lgzg;FLf1p;JJI)Lgzg;

    move-result-object v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move v1, v10

    move-object/from16 v4, p0

    .line 8
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 9
    invoke-static {v15}, Lyng;->h(Lt16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    .line 10
    sget v1, Ln9q;->f:F

    sget v2, Ln9q;->g:F

    sget v3, Ln9q;->e:F

    invoke-static {v0, v1, v3, v2, v3}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v0

    const v1, 0x2952b718

    .line 11
    invoke-interface {v15, v1}, Lt16;->x(I)V

    .line 12
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->b:Lpp0$j;

    .line 13
    invoke-static {v1, v9, v15}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v3, -0x4ee9b9da

    .line 14
    invoke-interface {v15, v3}, Lt16;->x(I)V

    .line 15
    sget-object v3, Ls86;->e:Lfkq;

    .line 16
    invoke-interface {v15, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lcb8;

    .line 18
    sget-object v4, Ls86;->k:Lfkq;

    .line 19
    invoke-interface {v15, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lhde;

    .line 21
    sget-object v5, Ls86;->o:Lfkq;

    .line 22
    invoke-interface {v15, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lk2w;

    .line 24
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 26
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 27
    invoke-interface {v15}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_b

    .line 28
    invoke-interface {v15}, Lt16;->E()V

    .line 29
    invoke-interface {v15}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 30
    invoke-interface {v15, v9}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 31
    :cond_9
    invoke-interface {v15}, Lt16;->o()V

    .line 32
    :goto_7
    invoke-interface {v15}, Lt16;->F()V

    .line 33
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 34
    invoke-static {v15, v1, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 36
    invoke-static {v15, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 38
    invoke-static {v15, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 40
    invoke-static {v15, v5, v1, v15}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 41
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v15, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 42
    invoke-interface {v15, v0}, Lt16;->x(I)V

    const v0, -0x286e2e7f

    .line 43
    invoke-interface {v15, v0}, Lt16;->x(I)V

    .line 44
    sget-object v9, Le6c;->g:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v0, 0x7f1306b3

    .line 45
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v10

    .line 46
    sget-object v0, Lg7c;->a:Lfkq;

    .line 47
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Lb7c;

    .line 49
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v12

    .line 50
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    invoke-static {v1, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x10

    move-object v2, v15

    .line 51
    invoke-static/range {v9 .. v17}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    const v3, 0x7f130662

    .line 52
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v9

    .line 53
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 54
    iget-object v3, v3, Li7c;->h:Lqor;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    move-wide/from16 v13, v21

    .line 55
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v23, Lx1b;->O0:Lx1b;

    const/16 v24, 0x0

    move-object/from16 v16, v24

    const/16 v25, 0x0

    move-object/from16 v17, v25

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v29, 0x3fffb

    move-object/from16 v18, v3

    .line 57
    invoke-static/range {v18 .. v29}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v27

    .line 58
    invoke-interface {v2, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 59
    check-cast v0, Lb7c;

    .line 60
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v11

    .line 61
    sget v35, Ln9q;->d:F

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0xe

    const/16 v21, 0x0

    move-object/from16 v34, v1

    invoke-static/range {v34 .. v39}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v10

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0xbff8

    move-object/from16 v29, v2

    .line 62
    invoke-static/range {v9 .. v32}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 63
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v0, v33

    .line 64
    :goto_8
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    new-instance v2, Lgog;

    invoke-direct {v2, v6, v0, v7, v8}, Lgog;-><init>(Lu9b;Lgzg;II)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 65
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Lu9b;Lgzg;Lt16;II)V
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p3

    move/from16 v8, p4

    const v0, 0x1801700f

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v7, 0xe

    if-nez v0, :cond_2

    invoke-interface {v15, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_2
    move v0, v7

    :goto_1
    and-int/lit8 v1, v8, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v7, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v15, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v0, v0, 0x5b

    const/16 v3, 0x12

    if-ne v0, v3, :cond_7

    invoke-interface {v15}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v15}, Lt16;->H()V

    move-object v0, v15

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v1, :cond_8

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v14, v0

    goto :goto_6

    :cond_8
    move-object v14, v2

    :goto_6
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v9, Le6c;->g:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    const v0, 0x7f1306b3

    .line 5
    invoke-static {v0, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v10

    .line 6
    sget-object v0, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v15, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Lb7c;

    .line 9
    invoke-virtual {v0}, Lb7c;->i()J

    move-result-wide v12

    const/16 v0, 0x1a

    int-to-float v0, v0

    .line 10
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->h:F

    invoke-static {v14, v1, v0}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v16

    .line 11
    sget v17, Ln9q;->c:F

    .line 12
    sget-object v18, Lbwn;->a:Lawn;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x1c

    .line 13
    invoke-static/range {v16 .. v23}, Lgqw;->P(Lgzg;FLf1p;JJI)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v4, p0

    .line 14
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 15
    invoke-static {v15}, Lyng;->h(Lt16;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lo9q;->r(Lgzg;)Lgzg;

    move-result-object v0

    .line 17
    sget v1, Ln9q;->i:F

    invoke-static {v0, v1}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v11

    const/4 v0, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x10

    move-object v2, v14

    move v14, v0

    move-object v0, v15

    .line 18
    invoke-static/range {v9 .. v17}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 19
    :goto_7
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lhog;

    invoke-direct {v1, v6, v2, v7, v8}, Lhog;-><init>(Lu9b;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final h(Lt16;)J
    .locals 8

    const v0, 0x3ffc8e29

    invoke-interface {p0, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v1, Ltjq;->B1:J

    const-wide v3, 0xff253341L

    .line 3
    invoke-static {v3, v4}, Lphr;->n(J)J

    move-result-wide v3

    const-wide v5, 0xff202327L

    .line 4
    invoke-static {v5, v6}, Lphr;->n(J)J

    move-result-wide v5

    move-object v7, p0

    .line 5
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide v0

    invoke-interface {p0}, Lt16;->O()V

    return-wide v0
.end method
