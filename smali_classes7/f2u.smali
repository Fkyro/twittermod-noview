.class public final Lf2u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lozt;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "article"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5d55d267

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v11, v2

    goto :goto_0

    :cond_0
    move-object/from16 v11, p1

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

    const-class v5, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v3, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v2, v3}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    move/from16 v12, p4

    and-int/lit16 v3, v12, -0x381

    move-object v13, v2

    move v10, v3

    goto :goto_1

    :cond_1
    move/from16 v12, p4

    move-object/from16 v13, p2

    move v10, v12

    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    .line 11
    iget-object v14, v1, Lozt;->d:Ly1u;

    if-nez v14, :cond_2

    goto/16 :goto_6

    :cond_2
    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, -0x1cd0f17e

    .line 12
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 13
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 14
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 15
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 17
    sget-object v5, Ls86;->e:Lfkq;

    .line 18
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 19
    check-cast v5, Lcb8;

    .line 20
    sget-object v6, Ls86;->k:Lfkq;

    .line 21
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 22
    check-cast v6, Lhde;

    .line 23
    sget-object v7, Ls86;->o:Lfkq;

    .line 24
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 25
    check-cast v7, Lk2w;

    .line 26
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 28
    invoke-static {v11}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 29
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_a

    .line 30
    invoke-interface {v0}, Lt16;->E()V

    .line 31
    invoke-interface {v0}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_3

    .line 32
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 33
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 34
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 35
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 36
    invoke-static {v0, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 38
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 40
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 42
    invoke-static {v0, v7, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Lzw5;

    invoke-virtual {v9, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 45
    invoke-interface {v0, v4}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    .line 46
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_7

    .line 47
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 48
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v2, 0x0

    .line 49
    sget-object v3, Lg7c;->a:Lfkq;

    .line 50
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 51
    check-cast v3, Lb7c;

    .line 52
    invoke-virtual {v3}, Lb7c;->d()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xd

    move-object v7, v0

    .line 53
    invoke-static/range {v2 .. v9}, Lbo8;->a(Lgzg;JFFLt16;II)V

    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Lo9q;->d(Lt16;I)V

    const v2, -0x1d58f75c

    .line 55
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 56
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 57
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_8

    .line 58
    iget-object v2, v14, Ly1u;->a:Lldu;

    .line 59
    invoke-interface {v0, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 60
    :cond_8
    invoke-interface {v0}, Lt16;->O()V

    .line 61
    check-cast v2, Lldu;

    .line 62
    sget-object v3, Lf2u$c;->E0:Lf2u$c;

    sget v4, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->X0:I

    or-int/lit8 v4, v4, 0x40

    shr-int/lit8 v5, v10, 0x6

    and-int/lit8 v5, v5, 0xe

    or-int/2addr v4, v5

    .line 63
    invoke-static {v13, v3, v0, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    const/4 v4, 0x0

    .line 64
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 65
    new-instance v6, Lf2u$a;

    invoke-direct {v6, v13}, Lf2u$a;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    new-instance v7, Lf2u$b;

    invoke-direct {v7, v13}, Lf2u$b;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    const/4 v8, 0x0

    const/16 v9, 0x8

    const/16 v10, 0x22

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v0

    invoke-static/range {v2 .. v10}, Lu2u;->a(Lldu;Lgzg;ZLu9b;Lu9b;Lhue;Lt16;II)V

    .line 66
    :goto_5
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 67
    :goto_6
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_9

    goto :goto_7

    :cond_9
    new-instance v7, Lf2u$d;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v11

    move-object v3, v13

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lf2u$d;-><init>(Lozt;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void

    .line 68
    :cond_a
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ldqh;Ln4w;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldqh<",
            "*>;",
            "Ln4w;",
            "Lgzg;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "navigator"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x18f9b4a5

    move-object/from16 v3, p4

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p6, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 5
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 6
    new-instance v4, Lo5w$b;

    .line 7
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    move/from16 v9, p5

    and-int/lit16 v4, v9, -0x1c01

    move-object v8, v3

    goto :goto_1

    :cond_1
    move/from16 v9, p5

    move-object/from16 v8, p3

    move v4, v9

    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    .line 11
    sget-object v3, Lf2u$h;->E0:Lf2u$h;

    sget v5, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;->X0:I

    or-int/lit8 v5, v5, 0x40

    shr-int/lit8 v4, v4, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/2addr v4, v5

    invoke-static {v8, v3, v0, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 12
    invoke-static {v0}, Ls4o;->c(Lt16;)Lb5o;

    move-result-object v4

    const v5, -0x5a9e968a

    .line 13
    new-instance v6, Lf2u$e;

    invoke-direct {v6, v1, v3}, Lf2u$e;-><init>(Ldqh;Lmiq;)V

    invoke-static {v0, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const v6, -0x1744d823

    .line 14
    new-instance v7, Lf2u$f;

    invoke-direct {v7, v2, v10, v3, v8}, Lf2u$f;-><init>(Ln4w;Lgzg;Lmiq;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    invoke-static {v0, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v25

    const/16 v27, 0x180

    const/high16 v28, 0xc00000

    const v29, 0x1fff9

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v26, 0x0

    move-object/from16 v30, v8

    move-object/from16 v8, v26

    const/16 v26, 0x0

    move/from16 v9, v26

    move-object/from16 v31, v10

    move/from16 v10, v26

    move-object/from16 v26, v0

    .line 15
    invoke-static/range {v3 .. v29}, Ls4o;->a(Lgzg;Lb5o;Lmab;Lmab;Lpab;Lmab;IZLpab;ZLf1p;FJJJJJLpab;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v8, Lf2u$g;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v31

    move-object/from16 v4, v30

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lf2u$g;-><init>(Ldqh;Ln4w;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
