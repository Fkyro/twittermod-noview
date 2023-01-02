.class public final Ls75;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpvc;Lx9b;Lu9b;Lt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lwq5;",
            ">;",
            "Lx9b<",
            "-",
            "Lbc5;",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "communityList"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCommunityClicked"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFindCommunitiesClicked"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2536be69

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 2
    invoke-static {v0, v0, p3, v1}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v3

    .line 3
    invoke-static {v3, p3}, La4w;->b(Lwje;Lt16;)Lfb3;

    move-result-object v0

    .line 4
    new-instance v1, Ls75$a;

    move-object v2, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p4

    invoke-direct/range {v2 .. v7}, Ls75$a;-><init>(Lwje;Lpvc;Lx9b;Lu9b;I)V

    const v2, 0x15f0bcf

    invoke-static {p3, v2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/4 v1, 0x0

    const/16 v5, 0x1c0

    const/4 v6, 0x1

    move-object v2, v0

    move-object v4, p3

    .line 5
    invoke-static/range {v1 .. v6}, La4w;->a(Lgzg;Lfb3;Lmab;Lt16;II)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ls75$b;

    invoke-direct {v0, p0, p1, p2, p4}, Ls75$b;-><init>(Lpvc;Lx9b;Lu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 8

    const v0, -0x19f45ecc

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

    .line 5
    sget-object v1, Lpp0;->a:Lpp0;

    .line 6
    sget-object v1, Lpp0;->f:Lpp0$b;

    .line 7
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->o:Lis1$a;

    const v3, -0x1cd0f17e

    .line 8
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 9
    invoke-static {v1, v2, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 10
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 11
    sget-object v2, Ls86;->e:Lfkq;

    .line 12
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 13
    check-cast v2, Lcb8;

    .line 14
    sget-object v3, Ls86;->k:Lfkq;

    .line 15
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 16
    check-cast v3, Lhde;

    .line 17
    sget-object v4, Ls86;->o:Lfkq;

    .line 18
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Lk2w;

    .line 20
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 22
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 23
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 24
    invoke-interface {p1}, Lt16;->E()V

    .line 25
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 26
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 27
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 28
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 29
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 30
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 32
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 34
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 36
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 38
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 39
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 40
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 41
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 42
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ls75$c;

    invoke-direct {v0, p0, p2, p3}, Ls75$c;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 43
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lpvc;Lx9b;Lu9b;Lt16;I)V
    .locals 3

    const v0, 0x395d33cb

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x72fa48f1

    invoke-interface {p3, v0}, Lt16;->x(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {v0, p3, v1, v2}, Ls75;->b(Lgzg;Lt16;II)V

    .line 4
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_0

    :cond_0
    const v0, -0x72fa48ce

    .line 5
    invoke-interface {p3, v0}, Lt16;->x(I)V

    and-int/lit8 v0, p4, 0x70

    or-int/lit8 v0, v0, 0x8

    and-int/lit16 v1, p4, 0x380

    or-int/2addr v0, v1

    .line 6
    invoke-static {p0, p1, p2, p3, v0}, Ls75;->a(Lpvc;Lx9b;Lu9b;Lt16;I)V

    .line 7
    invoke-interface {p3}, Lt16;->O()V

    :goto_0
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Lt75;

    invoke-direct {v0, p0, p1, p2, p4}, Lt75;-><init>(Lpvc;Lx9b;Lu9b;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 28

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x49b2223

    move-object/from16 v3, p1

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
    and-int/lit8 v6, v6, 0xb

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

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    sget v4, Ln9q;->f:F

    invoke-static {v15, v3, v4}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    const v3, 0x7f1303d3

    .line 5
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 7
    iget-object v5, v5, Li7c;->f:Lqor;

    move-object/from16 v21, v5

    .line 8
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v10, Lx1b;->P0:Lx1b;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x0

    const v26, 0xbfdc

    move-object/from16 v23, v2

    .line 10
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v5, v27

    .line 11
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lu75;

    invoke-direct {v3, v5, v0, v1}, Lu75;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
