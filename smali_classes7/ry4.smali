.class public final Lry4;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpvc;Lyq5;Lx9b;Lt16;I)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lfh5;",
            ">;",
            "Lyq5;",
            "Lx9b<",
            "-",
            "Lfh5;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x7bd3bde4

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v5, v6, v7, v8}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    new-instance v13, Lry4$a;

    invoke-direct {v13, v0, v1, v3, v2}, Lry4$a;-><init>(Lpvc;Lyq5;ILx9b;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x6

    const/16 v16, 0xfe

    move-object v14, v4

    invoke-static/range {v5 .. v16}, Ldfe;->b(Lgzg;Lwje;Ll4j;ZLpp0$d;Ley$c;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lry4$b;

    invoke-direct {v5, v0, v1, v2, v3}, Lry4$b;-><init>(Lpvc;Lyq5;Lx9b;I)V

    invoke-interface {v4, v5}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Ldqh;Lt16;II)V
    .locals 7

    const v0, 0x380e7f27

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    and-int/lit8 v0, p4, 0x1

    if-nez v0, :cond_0

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v0, v0, 0x10

    :cond_2
    if-ne v2, v1, :cond_4

    and-int/lit8 v1, v0, 0x5b

    const/16 v3, 0x12

    if-ne v1, v3, :cond_4

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_4
    :goto_2
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_7

    invoke-interface {p2}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    .line 4
    :cond_5
    invoke-interface {p2}, Lt16;->H()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_6

    and-int/lit8 v0, v0, -0xf

    :cond_6
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_7
    :goto_3
    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v1, Lo5w$b;

    .line 9
    new-instance v4, Lf5w;

    const-class v5, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;

    and-int/lit8 v0, v0, -0xf

    :cond_8
    if-eqz v2, :cond_9

    .line 13
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p1

    .line 14
    const-class v1, Lk78;

    invoke-interface {p1, v1}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 15
    check-cast p1, Lk78;

    .line 16
    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-string v1, "viewSubgraph<DefaultViewSubgraph>().navigator"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    and-int/lit8 v0, v0, -0x71

    :cond_9
    invoke-interface {p2}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 17
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 18
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 19
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_a

    .line 20
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_b

    .line 21
    :cond_a
    new-instance v2, Lmy4;

    invoke-direct {v2, p1}, Lmy4;-><init>(Ldqh;)V

    .line 22
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_b
    invoke-interface {p2}, Lt16;->O()V

    .line 24
    check-cast v2, Lmy4;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 25
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 26
    new-instance v1, Lsy4;

    invoke-direct {v1, v2}, Lsy4;-><init>(Ljava/lang/Object;)V

    const v2, 0x73b91d97

    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, -0x11f10f6e

    .line 27
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x2e20b340

    const v4, -0x1d58f75c

    .line 28
    invoke-static {p2, v2, v4}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v2

    .line 29
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v4, :cond_c

    .line 30
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v2

    .line 31
    invoke-static {v2, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v2

    .line 32
    :cond_c
    invoke-interface {p2}, Lt16;->O()V

    .line 33
    check-cast v2, Lt86;

    .line 34
    iget-object v2, v2, Lt86;->E0:Lks6;

    .line 35
    invoke-interface {p2}, Lt16;->O()V

    const/16 v4, 0x8

    .line 36
    invoke-static {v1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 37
    new-instance v5, Luy4;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v1, v6}, Luy4;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p0, v2, v5, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 38
    invoke-interface {p2}, Lt16;->O()V

    .line 39
    invoke-interface {p2}, Lt16;->O()V

    .line 40
    sget-object v1, Lyy4;->E0:Lyy4;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v1, p2, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 41
    sget-object v2, Lxy4;->E0:Lxy4;

    invoke-static {p0, v2, p2, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 42
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v5, "c9s_enabled"

    .line 43
    invoke-static {v2, v5, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 44
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v2

    const-string v5, "c9s_community_hashtags_carousel_enabled"

    invoke-virtual {v2, v5, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    const/4 v3, 0x1

    :cond_d
    if-eqz v3, :cond_e

    .line 45
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvc;

    .line 46
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_e

    .line 47
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpvc;

    .line 48
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyq5;

    .line 49
    new-instance v2, Lvy4;

    invoke-direct {v2, p0}, Lvy4;-><init>(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2, p2, v4}, Lry4;->a(Lpvc;Lyq5;Lx9b;Lt16;I)V

    .line 50
    :cond_e
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_f

    goto :goto_6

    :cond_f
    new-instance v0, Lwy4;

    invoke-direct {v0, p0, p1, p3, p4}, Lwy4;-><init>(Lcom/twitter/communities/detail/home/carousel/CommunitiesDetailHomeHashtagCarouselViewModel;Ldqh;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final c(Lfh5;Lyq5;Lgzg;Lt16;II)V
    .locals 26

    const v0, 0x79f1e926

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_0

    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p2

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    move-object/from16 v15, p0

    .line 2
    iget-object v1, v15, Lfh5;->a:Ljava/lang/String;

    .line 3
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 4
    iget-object v2, v2, Li7c;->h:Lqor;

    move-object/from16 v19, v2

    .line 5
    sget-object v2, Lx1b;->Companion:Lx1b$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v8, Lx1b;->M0:Lx1b;

    move-object/from16 v13, p1

    .line 7
    iget v2, v13, Lyq5;->H0:I

    .line 8
    invoke-static {v2, v0}, Lphr;->v(ILt16;)J

    move-result-wide v3

    const/16 v2, 0x8

    int-to-float v2, v2

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 9
    invoke-static {v14, v2, v5}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v25, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/high16 v22, 0x30000

    const/16 v23, 0x0

    const v24, 0xbfd8

    move-object/from16 v21, v0

    .line 10
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Lzy4;

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v25

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Lzy4;-><init>(Lfh5;Lyq5;Lgzg;II)V

    invoke-interface {v0, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method
