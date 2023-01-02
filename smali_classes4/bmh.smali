.class public final Lbmh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpvc;Lgzg;Lx9b;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lqnh$a;",
            ">;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lynh;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x41c59bd7

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object/from16 v13, p1

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {v0}, Lg6w;->K(Lt16;)Lhqh;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    invoke-static {v13, v1, v3}, Lkqh;->a(Lgzg;Lhqh;Liqh;)Lgzg;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5
    new-instance v9, Lbmh$a;

    move-object/from16 v14, p0

    move-object/from16 v15, p2

    move/from16 v12, p4

    invoke-direct {v9, v14, v15, v12}, Lbmh$a;-><init>(Lpvc;Lx9b;I)V

    const/4 v11, 0x0

    const/16 v16, 0xfe

    move-object v10, v0

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lbmh$b;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object v3, v13

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lbmh$b;-><init>(Lpvc;Lgzg;Lx9b;II)V

    invoke-interface {v0, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 8

    const v0, -0x7f00a7b

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

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 4
    sget-object v0, Ln9q;->a:Ln9q;

    sget v4, Ln9q;->g:F

    const/4 v5, 0x7

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    const v2, 0x2bb5b5d7

    const/4 v7, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p1

    move v4, v7

    move-object v5, p1

    .line 6
    invoke-static/range {v1 .. v6}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v1

    .line 7
    sget-object v2, Ls86;->e:Lfkq;

    .line 8
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Lcb8;

    .line 10
    sget-object v3, Ls86;->k:Lfkq;

    .line 11
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lhde;

    .line 13
    sget-object v4, Ls86;->o:Lfkq;

    .line 14
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lk2w;

    .line 16
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 18
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 19
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 20
    invoke-interface {p1}, Lt16;->E()V

    .line 21
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 22
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 23
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 24
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 25
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 26
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 27
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 28
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 30
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 32
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 34
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 35
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 36
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 37
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 38
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Lbmh$c;

    invoke-direct {v0, p0, p2, p3}, Lbmh$c;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 39
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lulh;Lgzg;Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;Lt16;II)V
    .locals 7

    const-string v0, "effectHandler"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x96c7bb5

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    .line 3
    sget-object p2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {p3, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5w;

    .line 5
    iget-object p2, p2, Lb5w;->a:La5w;

    .line 6
    new-instance v0, Lo5w$b;

    .line 7
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {p2, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;

    and-int/lit16 v0, p4, -0x381

    goto :goto_0

    :cond_1
    move v0, p4

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 11
    sget-object v1, Lbmh$h;->E0:Lbmh$h;

    const/16 v2, 0x48

    invoke-static {p2, v1, p3, v2}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 12
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 13
    new-instance v2, Lbmh$d;

    invoke-direct {v2, p0}, Lbmh$d;-><init>(Ljava/lang/Object;)V

    const v3, 0x73b91d97

    invoke-interface {p3, v3}, Lt16;->x(I)V

    const v3, -0x11f10f6e

    .line 14
    invoke-interface {p3, v3}, Lt16;->x(I)V

    const v3, 0x2e20b340

    const v4, -0x1d58f75c

    .line 15
    invoke-static {p3, v3, v4}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    .line 16
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_2

    .line 17
    invoke-static {p3}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 18
    invoke-static {v3, p3}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 19
    :cond_2
    invoke-interface {p3}, Lt16;->O()V

    .line 20
    check-cast v3, Lt86;

    .line 21
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 22
    invoke-interface {p3}, Lt16;->O()V

    .line 23
    invoke-static {v2, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 24
    new-instance v4, Lbmh$e;

    const/4 v5, 0x0

    invoke-direct {v4, p2, v3, v2, v5}, Lbmh$e;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p2, v3, v4, p3}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p3}, Lt16;->O()V

    .line 25
    invoke-interface {p3}, Lt16;->O()V

    .line 26
    invoke-interface {p3}, Lt16;->O()V

    .line 27
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvc;

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const v0, -0x508ddeab

    invoke-interface {p3, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 29
    invoke-static {v5, p3, v0, v1}, Lbmh;->b(Lgzg;Lt16;II)V

    .line 30
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_1

    :cond_3
    const v2, -0x508dde7c

    .line 31
    invoke-interface {p3, v2}, Lt16;->x(I)V

    .line 32
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvc;

    .line 33
    new-instance v3, Lbmh$f;

    invoke-direct {v3, p2}, Lbmh$f;-><init>(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    move-object v2, p1

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lbmh;->a(Lpvc;Lgzg;Lx9b;Lt16;II)V

    .line 34
    invoke-interface {p3}, Lt16;->O()V

    :goto_1
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_2

    :cond_4
    new-instance v6, Lbmh$g;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lbmh$g;-><init>(Lulh;Lgzg;Lcom/twitter/narrowcast/communitypicker/NarrowcastBottomSheetCommunityPickerViewModel;II)V

    invoke-interface {p3, v6}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
