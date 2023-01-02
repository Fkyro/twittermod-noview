.class public final Lf3u;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf3u$u;
    }
.end annotation


# direct methods
.method public static final a(Lwje;Ln4w;Lx06;Lt16;I)V
    .locals 2

    const-string v0, "listState"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewLifecycle"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoplayManager"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xb33cc50

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    new-instance v0, Lf3u$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lf3u$a;-><init>(Lwje;Lx06;Lgk6;)V

    invoke-static {p0, v0, p3}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 3
    new-instance v0, Lf3u$b;

    invoke-direct {v0, p1, p2}, Lf3u$b;-><init>(Ln4w;Lx06;)V

    invoke-static {p1, v0, p3}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lf3u$c;

    invoke-direct {v0, p0, p1, p2, p4}, Lf3u$c;-><init>(Lwje;Ln4w;Lx06;I)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lgzg;",
            "Lrab<",
            "-",
            "Lozt;",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "viewLifecycle"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf191ec8

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    .line 3
    sget-object p3, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {p4, p3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb5w;

    .line 5
    iget-object p3, p3, Lb5w;->a:La5w;

    .line 6
    new-instance v0, Lo5w$b;

    .line 7
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {p3, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p3

    .line 10
    check-cast p3, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    and-int/lit16 v0, p5, -0x1c01

    goto :goto_0

    :cond_2
    move v0, p5

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x7b1679

    .line 11
    invoke-interface {p4, v1}, Lt16;->x(I)V

    .line 12
    sget-object v1, Lim8;->a:Lb68;

    .line 13
    sget-object v1, Lpxf;->a:Llxf;

    .line 14
    invoke-virtual {v1}, Llxf;->z0()Llxf;

    move-result-object v1

    const/4 v2, 0x0

    .line 15
    invoke-static {p3, v1, p4, v2}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v1

    const v3, -0x1d58f75c

    .line 16
    invoke-interface {p4, v3}, Lt16;->x(I)V

    .line 17
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_3

    .line 19
    new-instance v3, Lf3u$d;

    invoke-direct {v3, v1}, Lf3u$d;-><init>(Lmiq;)V

    invoke-static {v3}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v3

    .line 20
    invoke-interface {p4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {p4}, Lt16;->O()V

    .line 22
    check-cast v3, Lmiq;

    invoke-interface {p4}, Lt16;->O()V

    .line 23
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le4u;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const v0, 0x106690d

    .line 25
    invoke-interface {p4, v0}, Lt16;->x(I)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_1

    :cond_4
    const v1, 0x106674d

    .line 26
    invoke-interface {p4, v1}, Lt16;->x(I)V

    new-instance v1, Lf3u$e;

    invoke-direct {v1, p3}, Lf3u$e;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {p1, v1, p4, v0, v2}, Lq2u;->a(Lgzg;Lu9b;Lt16;II)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_1

    :cond_5
    const v1, 0x1066868

    .line 27
    invoke-interface {p4, v1}, Lt16;->x(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    and-int/lit8 v1, v0, 0x70

    or-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0x380

    or-int v7, v1, v0

    const/16 v8, 0x18

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lf3u;->d(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;Lt16;II)V

    invoke-interface {p4}, Lt16;->O()V

    goto :goto_1

    :cond_6
    const v0, 0x1066691

    .line 28
    invoke-interface {p4, v0}, Lt16;->x(I)V

    const-string v0, "twitter_article_reader_loading_tag"

    .line 29
    invoke-static {p1, v0}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v0

    .line 30
    invoke-static {v0, p4, v2, v2}, Lc4u;->a(Lgzg;Lt16;II)V

    invoke-interface {p4}, Lt16;->O()V

    .line 31
    :goto_1
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_7

    goto :goto_2

    :cond_7
    new-instance v7, Lf3u$f;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lf3u$f;-><init>(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;II)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final c(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
    .locals 13

    move-object v1, p0

    move-object v2, p1

    const v0, -0x63e6894f

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object/from16 v10, p4

    :goto_0
    and-int/lit8 v3, p8, 0x10

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

    const v4, -0xe001

    and-int v4, p7, v4

    move-object v11, v3

    goto :goto_1

    :cond_1
    move-object/from16 v11, p5

    move/from16 v4, p7

    :goto_1
    sget-object v3, Lj46;->a:Lj46$b;

    .line 11
    iget-object v3, v1, Lu1u;->a:Lb9g;

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v3, Lb9g;->U0:Lb9g$c;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_3

    const/4 v3, -0x1

    goto :goto_3

    :cond_3
    sget-object v5, Lf3u$u;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    :goto_3
    const/4 v5, 0x1

    if-eq v3, v5, :cond_6

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eq v3, v5, :cond_5

    if-eq v3, v6, :cond_4

    const v3, 0x1eee9fe0

    .line 13
    invoke-interface {v0, v3}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_4

    :cond_4
    const v3, 0x1eee9f4e

    .line 14
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 15
    new-instance v3, Lc6u;

    .line 16
    iget-object v5, v1, Lu1u;->a:Lb9g;

    .line 17
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v5, p1}, Lc6u;-><init>(Lb9g;Lx06;)V

    shr-int/2addr v4, v6

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int v8, v5, v4

    const/4 v9, 0x0

    move-wide v4, p2

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lb6u;->a(Lc6u;JLgzg;Lt16;II)V

    .line 18
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_5
    const v3, 0x1eee9eac

    .line 19
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 20
    new-instance v3, Lc6u;

    .line 21
    iget-object v5, v1, Lu1u;->a:Lb9g;

    .line 22
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-direct {v3, v5, p1}, Lc6u;-><init>(Lb9g;Lx06;)V

    shr-int/2addr v4, v6

    and-int/lit8 v5, v4, 0x70

    and-int/lit16 v4, v4, 0x380

    or-int v8, v5, v4

    const/4 v9, 0x0

    move-wide v4, p2

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Lc1u;->a(Lc6u;JLgzg;Lt16;II)V

    .line 23
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_6
    const v3, 0x1eee9d31

    .line 24
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 25
    iget-object v3, v1, Lu1u;->a:Lb9g;

    .line 26
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 27
    new-instance v5, Lf3u$g;

    invoke-direct {v5, v11, p0}, Lf3u$g;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lu1u;)V

    new-instance v6, Lf3u$h;

    invoke-direct {v6, v11, p0}, Lf3u$h;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lu1u;)V

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v8, v4, 0x8

    const/4 v9, 0x0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v10

    move-object v7, v0

    invoke-static/range {v3 .. v9}, Le1u;->a(Lb9g;Lx9b;Lx9b;Lgzg;Lt16;II)V

    .line 28
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    :goto_4
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_7

    goto :goto_5

    :cond_7
    new-instance v12, Lf3u$i;

    move-object v0, v12

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v10

    move-object v6, v11

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lf3u$i;-><init>(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;II)V

    invoke-interface {v9, v12}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final d(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;Lt16;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ln4w;",
            "Lgzg;",
            "Lrab<",
            "-",
            "Lozt;",
            "-",
            "Lgzg;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;",
            "Lp2u;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "viewLifecycle"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4b26e8d5

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v15, v3

    goto :goto_1

    :cond_1
    move-object/from16 v15, p2

    :goto_1
    and-int/lit8 v2, p7, 0x8

    if-eqz v2, :cond_2

    .line 3
    sget-object v2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5w;

    .line 5
    iget-object v2, v2, Lb5w;->a:La5w;

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
    invoke-interface {v2, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    move/from16 v13, p6

    and-int/lit16 v4, v13, -0x1c01

    move-object v12, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p6

    move-object/from16 v12, p3

    move v4, v13

    :goto_2
    and-int/lit8 v2, p7, 0x10

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 11
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    .line 12
    const-class v6, Lk2u;

    invoke-interface {v2, v6}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v2

    .line 13
    check-cast v2, Lk2u;

    .line 14
    invoke-interface {v2}, Lk2u;->g()Lp2u;

    move-result-object v2

    const v6, -0xe001

    and-int/2addr v4, v6

    move-object v11, v2

    goto :goto_3

    :cond_3
    move-object/from16 v11, p4

    :goto_3
    move/from16 v16, v4

    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 15
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 16
    new-instance v2, Lf3u$j;

    invoke-direct {v2, v11}, Lf3u$j;-><init>(Ljava/lang/Object;)V

    const v4, 0x73b91d97

    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 17
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    const v6, -0x1d58f75c

    .line 18
    invoke-static {v0, v4, v6}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v4

    .line 19
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v7, :cond_4

    .line 20
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 21
    invoke-static {v4, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 22
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 23
    check-cast v4, Lt86;

    .line 24
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    .line 26
    invoke-static {v2, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 27
    new-instance v8, Lf3u$k;

    invoke-direct {v8, v12, v4, v2, v3}, Lf3u$k;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v12, v4, v8, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 28
    invoke-interface {v0}, Lt16;->O()V

    .line 29
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x3

    .line 30
    invoke-static {v5, v5, v0, v2}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v10

    .line 31
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 32
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_5

    .line 33
    new-instance v4, Lx06;

    invoke-direct {v4, v3, v3, v2, v3}, Lx06;-><init>(Ljava/util/Map;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 35
    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    .line 36
    move-object v8, v4

    check-cast v8, Lx06;

    const/16 v2, 0x240

    .line 37
    invoke-static {v10, v1, v8, v0, v2}, Lf3u;->a(Lwje;Ln4w;Lx06;Lt16;I)V

    .line 38
    sget-object v2, Lf3u$n;->E0:Lf3u$n;

    const/16 v3, 0x48

    invoke-static {v12, v2, v0, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v9

    .line 39
    sget-object v2, La40;->b:Lfkq;

    .line 40
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 42
    sget-object v5, Lf3u$o;->E0:Lf3u$o;

    const/4 v7, 0x6

    const/4 v4, 0x0

    move-object v6, v0

    invoke-static/range {v2 .. v7}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll9h;

    .line 43
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->g:F

    .line 44
    invoke-static {v14}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    const-string v4, "twitter_article_reader_content_list_tag"

    .line 45
    invoke-static {v3, v4}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 46
    new-instance v24, Lf3u$l;

    move-object/from16 v4, v24

    move-object v5, v9

    move-object/from16 v6, v17

    move-object v7, v12

    move-object v9, v2

    move-object/from16 v17, v10

    move-object v10, v15

    move-object/from16 v25, v11

    move/from16 v11, v16

    invoke-direct/range {v4 .. v11}, Lf3u$l;-><init>(Lmiq;Landroid/content/res/Resources;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lx06;Ll9h;Lrab;I)V

    const/16 v16, 0x0

    const/16 v26, 0xfc

    move-object v2, v3

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    move-object v11, v0

    move-object/from16 v17, v12

    move/from16 v12, v16

    move/from16 v13, v26

    invoke-static/range {v2 .. v13}, Ldfe;->a(Lgzg;Lwje;Ll4j;ZLpp0$l;Ley$b;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    new-instance v9, Lf3u$m;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v17

    move-object/from16 v5, v25

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lf3u$m;-><init>(Ln4w;Lgzg;Lrab;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lp2u;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lr5u;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V
    .locals 8

    .line 1
    sget-object v0, Lyfg;->G0:Lyfg;

    const v1, -0x43709260

    invoke-interface {p3, v1}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-object p2, Ltgw;->a:Lfkq;

    .line 4
    invoke-interface {p3, p2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb5w;

    .line 5
    iget-object p2, p2, Lb5w;->a:La5w;

    .line 6
    new-instance v1, Lo5w$b;

    .line 7
    new-instance v2, Lf5w;

    const-class v3, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    const-string v4, ""

    invoke-direct {v2, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v1, v2}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {p2, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p2

    .line 10
    check-cast p2, Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;

    and-int/lit16 v1, p4, -0x381

    goto :goto_0

    :cond_1
    move v1, p4

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 11
    sget-object v2, Lf3u$s;->E0:Lf3u$s;

    const/16 v3, 0x48

    invoke-static {p2, v2, p3, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    .line 12
    sget-object v4, Lf3u$t;->E0:Lf3u$t;

    invoke-static {p2, v4, p3, v3}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    .line 13
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhst;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_6

    const/4 v4, 0x1

    if-eq v3, v4, :cond_5

    const/4 v4, 0x2

    if-eq v3, v4, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const v0, -0x6101d240

    .line 15
    invoke-interface {p3, v0}, Lt16;->x(I)V

    invoke-interface {p3}, Lt16;->O()V

    goto/16 :goto_2

    :cond_2
    const v3, -0x6101d43c

    .line 16
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 17
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltvc;

    .line 18
    iget-object v3, p0, Lr5u;->a:Ljava/lang/Long;

    .line 19
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbk6;

    if-eqz v2, :cond_3

    const v3, -0x6101d3d4

    .line 20
    invoke-interface {p3, v3}, Lt16;->x(I)V

    .line 21
    new-instance v3, Lf3u$q;

    invoke-direct {v3, p2, v2}, Lf3u$q;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lbk6;)V

    shl-int/lit8 v0, v1, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v6, v0, 0x8

    const/4 v7, 0x0

    move-object v4, p1

    move-object v5, p3

    invoke-static/range {v2 .. v7}, Lq5u;->a(Lbk6;Lx9b;Lgzg;Lt16;II)V

    .line 22
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_1

    :cond_3
    const v2, -0x6101d2c6

    .line 23
    invoke-interface {p3, v2}, Lt16;->x(I)V

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    .line 24
    invoke-static {p1, p3, v0, v1}, Lq5u;->b(Lgzg;Lt16;II)V

    .line 25
    invoke-interface {p3}, Lt16;->O()V

    .line 26
    :goto_1
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_2

    :cond_4
    const v2, -0x6101d546

    .line 27
    invoke-interface {p3, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    .line 28
    new-instance v3, Lf3u$p;

    invoke-direct {v3, p2}, Lf3u$p;-><init>(Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;)V

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v5, v1, 0x6

    const/4 v6, 0x4

    move-object v1, p1

    move-object v4, p3

    invoke-static/range {v0 .. v6}, Lv1u;->a(Lyfg;Lgzg;Lb9g;Lu9b;Lt16;II)V

    .line 29
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_2

    :cond_5
    const v2, -0x6101d5f6

    .line 30
    invoke-interface {p3, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v4, v1, 0x6

    const/4 v5, 0x4

    move-object v1, p1

    move-object v3, p3

    .line 31
    invoke-static/range {v0 .. v5}, Lv1u;->b(Lyfg;Lgzg;Lb9g;Lt16;II)V

    .line 32
    invoke-interface {p3}, Lt16;->O()V

    goto :goto_2

    :cond_6
    const v0, -0x6101d641

    .line 33
    invoke-interface {p3, v0}, Lt16;->x(I)V

    invoke-interface {p3}, Lt16;->O()V

    .line 34
    :goto_2
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Lf3u$r;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lf3u$r;-><init>(Lr5u;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;II)V

    invoke-interface {p3, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final f(Lb2u;Lx06;JLgzg;Lt16;II)V
    .locals 16

    move/from16 v6, p6

    const v0, 0x5ba4db21

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lb2u;->b:Ljava/util/List;

    if-nez v2, :cond_1

    goto :goto_2

    .line 4
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz1u;

    .line 5
    instance-of v4, v3, Lr5u;

    if-eqz v4, :cond_2

    const v4, -0x282eecda

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 6
    move-object v7, v3

    check-cast v7, Lr5u;

    const/4 v9, 0x0

    shr-int/lit8 v3, v6, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v11, v3, 0x8

    const/4 v12, 0x4

    move-object v8, v5

    move-object v10, v0

    invoke-static/range {v7 .. v12}, Lf3u;->e(Lr5u;Lgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V

    .line 7
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    .line 8
    :cond_2
    instance-of v4, v3, Lu1u;

    if-eqz v4, :cond_3

    const v4, -0x282eec5f

    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    move-object v7, v3

    check-cast v7, Lu1u;

    const/4 v12, 0x0

    and-int/lit16 v3, v6, 0x380

    or-int/lit8 v3, v3, 0x48

    and-int/lit16 v4, v6, 0x1c00

    or-int v14, v3, v4

    const/16 v15, 0x10

    move-object/from16 v8, p1

    move-wide/from16 v9, p2

    move-object v11, v5

    move-object v13, v0

    invoke-static/range {v7 .. v15}, Lf3u;->c(Lu1u;Lx06;JLgzg;Lcom/twitter/longform/twitterarticles/ui/reader/TwitterArticleReaderViewModel;Lt16;II)V

    .line 10
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    :cond_3
    const v3, -0x282eebf6

    .line 11
    invoke-interface {v0, v3}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto :goto_1

    .line 12
    :cond_4
    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    new-instance v9, Li3u;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Li3u;-><init>(Lb2u;Lx06;JLgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method

.method public static final g(Lmiq;)Lozt;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lozt;

    return-object p0
.end method
