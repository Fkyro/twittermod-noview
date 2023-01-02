.class public final Lkmh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lqnh;ZLx9b;Lgzg;FLu9b;Lt16;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqnh;",
            "Z",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "F",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v7, p7

    const-string v0, "item"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x21d289b0

    move-object/from16 v2, p6

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p8, 0x8

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p3

    :goto_0
    and-int/lit8 v2, p8, 0x10

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v5, p4

    :goto_1
    and-int/lit8 v2, p8, 0x20

    if-eqz v2, :cond_2

    const/4 v2, 0x0

    move-object v6, v2

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    .line 3
    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    instance-of v2, v1, Lqnh$b;

    const/high16 v8, 0x1c00000

    const/high16 v9, 0x70000

    if-eqz v2, :cond_3

    const v2, 0x4a6548f5    # 3756605.2f

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lynh$c;->b:Lynh$c;

    .line 6
    move-object v10, v1

    check-cast v10, Lqnh$b;

    .line 7
    iget v10, v10, Lqnh$b;->a:I

    const v11, 0x7f080345

    .line 8
    sget-object v12, Ltjq;->a:Ltjq;

    .line 9
    sget-wide v12, Ltjq;->B1:J

    .line 10
    sget-wide v14, Ltjq;->G1:J

    .line 11
    invoke-static {v4, v5}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object v16

    shl-int/lit8 v17, v7, 0xc

    and-int v9, v17, v9

    or-int/lit8 v9, v9, 0x8

    shl-int/lit8 v17, v7, 0xf

    and-int v8, v17, v8

    or-int v19, v9, v8

    const/16 v20, 0x0

    move-object v8, v2

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v0

    .line 12
    invoke-static/range {v8 .. v20}, Lgmh;->d(Lynh;IIJJZLgzg;Lx9b;Lt16;II)V

    .line 13
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_3

    .line 14
    :cond_3
    instance-of v2, v1, Lqnh$a;

    if-eqz v2, :cond_4

    const v2, 0x4a654a8e    # 3756707.5f

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 15
    move-object v8, v1

    check-cast v8, Lqnh$a;

    .line 16
    invoke-static {v4, v5}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object v10

    and-int/lit8 v2, v7, 0x70

    or-int/lit8 v2, v2, 0x8

    shl-int/lit8 v9, v7, 0x3

    and-int/lit16 v9, v9, 0x1c00

    or-int v13, v2, v9

    const/4 v14, 0x0

    move/from16 v9, p1

    move-object/from16 v11, p2

    move-object v12, v0

    .line 17
    invoke-static/range {v8 .. v14}, Lllh;->d(Lqnh$a;ZLgzg;Lx9b;Lt16;II)V

    .line 18
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_3

    .line 19
    :cond_4
    instance-of v2, v1, Lqnh$d;

    if-eqz v2, :cond_5

    const v2, 0x4a654b79    # 3756766.2f

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 20
    move-object v8, v1

    check-cast v8, Lqnh$d;

    .line 21
    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 22
    invoke-static {v4, v5}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object v12

    and-int/lit8 v2, v7, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v9, v7, 0x380

    or-int v14, v2, v9

    const/4 v15, 0x0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object v11, v6

    move-object v13, v0

    .line 23
    invoke-static/range {v8 .. v15}, Lvmh;->b(Lqnh$d;ZLx9b;Lu9b;Lgzg;Lt16;II)V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_3

    .line 25
    :cond_5
    sget-object v2, Lqnh$c;->a:Lqnh$c;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const v2, 0x4a654c79    # 3756830.2f

    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 26
    sget-object v2, Lynh$e;->b:Lynh$e;

    const v10, 0x7f130e28

    const v11, 0x7f08069f

    .line 27
    sget-object v12, Ltjq;->a:Ltjq;

    .line 28
    sget-wide v12, Ltjq;->B1:J

    .line 29
    sget-wide v14, Ltjq;->u0:J

    .line 30
    invoke-static {v4, v5}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object v16

    shl-int/lit8 v17, v7, 0xc

    and-int v9, v17, v9

    or-int/lit8 v9, v9, 0x8

    shl-int/lit8 v17, v7, 0xf

    and-int v8, v17, v8

    or-int v19, v9, v8

    const/16 v20, 0x0

    move-object v8, v2

    move v9, v10

    move v10, v11

    move-wide v11, v12

    move-wide v13, v14

    move/from16 v15, p1

    move-object/from16 v17, p2

    move-object/from16 v18, v0

    .line 31
    invoke-static/range {v8 .. v20}, Lgmh;->d(Lynh;IIJJZLgzg;Lx9b;Lt16;II)V

    .line 32
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_3

    :cond_6
    const v2, 0x4a654e41    # 3756944.2f

    .line 33
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    :goto_3
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_4

    :cond_7
    new-instance v10, Lkmh$a;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lkmh$a;-><init>(Lqnh;ZLx9b;Lgzg;FLu9b;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final b(ILgzg;Lt16;II)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, -0x1976554d

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v28, v4

    goto :goto_6

    :cond_8
    move-object/from16 v28, v6

    :goto_6
    sget-object v4, Lj46;->a:Lj46$b;

    const/4 v10, 0x0

    const/4 v12, 0x3

    .line 4
    invoke-static/range {v28 .. v28}, Lupp;->t(Lgzg;)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    sget-object v6, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->j:F

    const/4 v7, 0x0

    const/4 v9, 0x5

    move v6, v8

    invoke-static/range {v4 .. v9}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v11

    .line 7
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->f:Lis1;

    const v5, 0x2bb5b5d7

    const v9, -0x4ee9b9da

    move-object v4, v3

    move v7, v10

    move-object v8, v3

    .line 8
    invoke-static/range {v4 .. v9}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v4

    .line 9
    sget-object v5, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v3, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcb8;

    .line 12
    sget-object v6, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v3, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 14
    check-cast v6, Lhde;

    .line 15
    sget-object v7, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 17
    check-cast v7, Lk2w;

    .line 18
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v11}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    .line 21
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_b

    .line 22
    invoke-interface {v3}, Lt16;->E()V

    .line 23
    invoke-interface {v3}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_9

    .line 24
    invoke-interface {v3, v8}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 25
    :cond_9
    invoke-interface {v3}, Lt16;->o()V

    .line 26
    :goto_7
    invoke-interface {v3}, Lt16;->F()V

    .line 27
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v3, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v3, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v3, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v3, v7, v4, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Lzw5;

    invoke-virtual {v9, v4, v3, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    const v5, -0x7f65a980

    .line 36
    invoke-static {v3, v4, v5, v0, v3}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v4

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 37
    sget-object v5, Lhjr;->Companion:Lhjr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v5, Lhjr;

    move-object/from16 v16, v5

    invoke-direct {v5, v12}, Lhjr;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 39
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 40
    iget-object v5, v5, Li7c;->e:Lqor;

    move-object/from16 v22, v5

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xbdfe

    const/4 v12, 0x0

    const/4 v5, 0x0

    move-object/from16 v24, v3

    .line 41
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 42
    invoke-static {v3}, Llk;->z(Lt16;)V

    move-object/from16 v6, v28

    .line 43
    :goto_8
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    new-instance v4, Lkmh$b;

    invoke-direct {v4, v0, v6, v1, v2}, Lkmh$b;-><init>(ILgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 44
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Limh;Lgzg;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lt16;II)V
    .locals 21

    move-object/from16 v1, p0

    const-string v0, "effectHandler"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3df59838

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p5, 0x4

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 5
    iget-object v2, v2, Lb5w;->a:La5w;

    .line 6
    new-instance v3, Lo5w$b;

    .line 7
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v2, v3}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;

    move-object v15, v2

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    .line 11
    sget-object v2, Lkmh$i;->E0:Lkmh$i;

    const/16 v3, 0x48

    invoke-static {v15, v2, v0, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    .line 12
    sget-object v2, Lkmh$j;->E0:Lkmh$j;

    invoke-static {v15, v2, v0, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v6

    .line 13
    sget-object v2, Lkmh$g;->E0:Lkmh$g;

    invoke-static {v15, v2, v0, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v7

    .line 14
    sget-object v2, Lkmh$h;->E0:Lkmh$h;

    invoke-static {v15, v2, v0, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v8

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 15
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 16
    new-instance v2, Lkmh$c;

    invoke-direct {v2, v1}, Lkmh$c;-><init>(Ljava/lang/Object;)V

    const v3, 0x73b91d97

    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x11f10f6e

    .line 17
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, 0x2e20b340

    const v4, -0x1d58f75c

    .line 18
    invoke-static {v0, v3, v4}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    .line 19
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_2

    .line 20
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 21
    invoke-static {v3, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 22
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 23
    check-cast v3, Lt86;

    .line 24
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    invoke-static {v2, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 27
    new-instance v4, Lkmh$d;

    const/4 v9, 0x0

    invoke-direct {v4, v15, v3, v2, v9}, Lkmh$d;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v15, v3, v4, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 28
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    invoke-interface {v0}, Lt16;->O()V

    .line 30
    invoke-static {v0}, Lg6w;->K(Lt16;)Lhqh;

    move-result-object v2

    .line 31
    invoke-static {v14, v2, v9}, Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;

    move-result-object v2

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 32
    new-instance v18, Lkmh$e;

    move-object/from16 v3, v18

    move-object v4, v15

    invoke-direct/range {v3 .. v8}, Lkmh$e;-><init>(Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;Lmiq;Lmiq;Lmiq;Lmiq;)V

    const/16 v19, 0x0

    const/16 v20, 0xfe

    move-object v3, v9

    move-object v4, v10

    move v5, v11

    move-object v6, v12

    move-object v7, v13

    move-object/from16 v8, v16

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object v11, v0

    move/from16 v12, v19

    move/from16 v13, v20

    invoke-static/range {v2 .. v13}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    new-instance v7, Lkmh$f;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lkmh$f;-><init>(Limh;Lgzg;Lcom/twitter/narrowcast/bottomsheet/NarrowcastBottomSheetViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final d(Lmiq;)Lpvc;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpvc;

    return-object p0
.end method

.method public static final e(Lmiq;)Lqnh;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqnh;

    return-object p0
.end method
