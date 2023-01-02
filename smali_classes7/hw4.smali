.class public final Lhw4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw4$s;
    }
.end annotation


# direct methods
.method public static final a(Lt16;I)V
    .locals 9

    const v0, 0x72996467

    .line 1
    invoke-interface {p0, v0}, Lt16;->h(I)Lt16;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-interface {p0}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p0}, Lt16;->H()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    const/4 v1, 0x1

    int-to-float v1, v1

    .line 5
    invoke-static {v0, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    invoke-static {v0, v1}, Lfqt;->c(Lgzg;F)Lgzg;

    move-result-object v1

    .line 7
    sget-object v0, Lg7c;->a:Lfkq;

    .line 8
    invoke-interface {p0, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lb7c;

    .line 10
    invoke-virtual {v0}, Lb7c;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object v6, p0

    .line 11
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 12
    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lhw4$a;

    invoke-direct {v0, p1}, Lhw4$a;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0xefc7772

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Lt16;->H()V

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d844ba2

    .line 4
    new-instance v2, Lhw4$b;

    invoke-direct {v2, p0, v0, p3, p1}, Lhw4$b;-><init>(Ljava/lang/String;ILu9b;Ljava/lang/String;)V

    invoke-static {p4, v1, v2}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    invoke-static {p2, v1, p4, v0}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 5
    :goto_6
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_a

    goto :goto_7

    :cond_a
    new-instance v6, Lhw4$c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lhw4$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

.method public static final c(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ldqh;Lt16;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;",
            "Ldqh<",
            "*>;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x392969cc

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

    const-class v5, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    const-string v6, ""

    invoke-direct {v4, v5, v6}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v4}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

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

    .line 17
    new-instance v1, Lhw4$e;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lhw4$e;-><init>(Ldqh;Lgk6;)V

    and-int/lit8 v4, v0, 0xe

    or-int/lit8 v4, v4, 0x40

    const v5, 0x73b91d97

    invoke-interface {p2, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 18
    invoke-interface {p2, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    .line 19
    invoke-interface {p2, v5}, Lt16;->x(I)V

    const v5, -0x1d58f75c

    .line 20
    invoke-interface {p2, v5}, Lt16;->x(I)V

    .line 21
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 22
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_a

    .line 23
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 24
    invoke-static {v5, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 25
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    .line 26
    check-cast v5, Lt86;

    .line 27
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 28
    invoke-interface {p2}, Lt16;->O()V

    .line 29
    invoke-static {v1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 30
    new-instance v6, Lhw4$d;

    invoke-direct {v6, p0, v5, v1, v2}, Lhw4$d;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p0, v5, v6, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 31
    invoke-interface {p2}, Lt16;->O()V

    .line 32
    sget-object v1, Lhw4$h;->E0:Lhw4$h;

    invoke-static {p0, v1, p2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v1

    .line 33
    new-instance v2, Lwq1;

    const/4 v4, 0x1

    new-array v4, v4, [Lgwo;

    new-instance v5, Lmc5;

    .line 34
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbc5;

    .line 35
    iget-object v6, v6, Lbc5;->g:Ljava/lang/String;

    .line 36
    invoke-direct {v5, v6}, Lmc5;-><init>(Ljava/lang/String;)V

    aput-object v5, v4, v3

    const-string v3, "community"

    invoke-direct {v2, v3, v4}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    const v3, 0x27a3ba0c

    new-instance v4, Lhw4$f;

    invoke-direct {v4, v1, p0, v0}, Lhw4$f;-><init>(Lmiq;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;I)V

    invoke-static {p2, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p2, v1}, Lup1;->b(Lwq1;Lmab;Lt16;I)V

    .line 37
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_6

    :cond_b
    new-instance v0, Lhw4$g;

    invoke-direct {v0, p0, p1, p3, p4}, Lhw4$g;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Ldqh;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final d(Lbc5;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Lt16;II)V
    .locals 36

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 1
    sget-object v2, Lgi5;->F0:Lgi5;

    sget-object v3, Lgi5;->I0:Lgi5;

    const v4, 0x66e72266

    move-object/from16 v5, p2

    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    and-int/lit8 v5, v1, 0x2

    const-string v11, ""

    if-eqz v5, :cond_0

    .line 2
    sget-object v5, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 4
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 5
    new-instance v6, Lo5w$b;

    .line 6
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    invoke-direct {v7, v8, v11}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v6, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v5, v6}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 9
    check-cast v5, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;

    move-object v12, v5

    goto :goto_0

    :cond_0
    move-object/from16 v12, p1

    :goto_0
    sget-object v5, Lj46;->a:Lj46$b;

    const v5, -0x1cd0f17e

    .line 10
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 11
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 12
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 13
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    .line 14
    invoke-static {v6, v7, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 15
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 16
    sget-object v7, Ls86;->e:Lfkq;

    .line 17
    invoke-interface {v4, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lcb8;

    .line 19
    sget-object v8, Ls86;->k:Lfkq;

    .line 20
    invoke-interface {v4, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 21
    check-cast v8, Lhde;

    .line 22
    sget-object v9, Ls86;->o:Lfkq;

    .line 23
    invoke-interface {v4, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 24
    check-cast v9, Lk2w;

    .line 25
    sget-object v10, Ll16;->Companion:Ll16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v10, Ll16$a;->b:Lxde$a;

    .line 27
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 28
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/4 v14, 0x0

    if-eqz v13, :cond_15

    .line 29
    invoke-interface {v4}, Lt16;->E()V

    .line 30
    invoke-interface {v4}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_1

    .line 31
    invoke-interface {v4, v10}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 32
    :cond_1
    invoke-interface {v4}, Lt16;->o()V

    .line 33
    :goto_1
    invoke-interface {v4}, Lt16;->F()V

    .line 34
    sget-object v10, Ll16$a;->e:Ll16$a$c;

    .line 35
    invoke-static {v4, v6, v10}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 37
    invoke-static {v4, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 39
    invoke-static {v4, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 41
    invoke-static {v4, v9, v6, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    const/4 v13, 0x0

    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v4, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 43
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 44
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, 0x7f13039c

    .line 45
    invoke-static {v5, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v4, v13}, Lhw4;->e(Ljava/lang/String;Lt16;I)V

    const v5, 0x14b3de53

    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 46
    iget-object v5, v0, Lbc5;->s:Ljava/lang/String;

    const/4 v15, 0x1

    if-eqz v5, :cond_3

    .line 47
    invoke-static {v5}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v5, 0x1

    :goto_3
    if-nez v5, :cond_4

    .line 48
    iget-object v5, v0, Lbc5;->s:Ljava/lang/String;

    .line 49
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v5, v4, v13}, Lhw4;->g(Ljava/lang/String;Lt16;I)V

    :cond_4
    invoke-interface {v4}, Lt16;->O()V

    const v5, 0x7f0804b0

    .line 50
    new-instance v6, Lxd0;

    const v7, 0x7f1303b3

    invoke-static {v7, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x6

    invoke-direct {v6, v7, v14, v8}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v14, 0x6

    move-object v8, v4

    .line 51
    invoke-static/range {v5 .. v10}, Lhw4;->f(ILxd0;Lx9b;Lt16;II)V

    .line 52
    sget-object v5, Lgqw;->F0:Lgqw;

    invoke-virtual {v5}, Lgqw;->J()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 53
    invoke-virtual {v5}, Lgqw;->D()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 54
    iget-object v6, v0, Lbc5;->z:Lgi5;

    if-ne v6, v3, :cond_8

    const v5, 0x14b3e082

    .line 55
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 56
    iget-object v5, v0, Lbc5;->o:Lldu;

    if-eqz v5, :cond_5

    .line 57
    invoke-virtual {v5}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    :goto_4
    const v6, 0x2bcf43a

    .line 58
    invoke-interface {v4, v6}, Lt16;->x(I)V

    const v6, 0x2d7bf2a2

    .line 59
    invoke-interface {v4, v6}, Lt16;->x(I)V

    if-nez v5, :cond_6

    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    const v6, 0x7f131a98

    new-array v7, v15, [Ljava/lang/Object;

    aput-object v5, v7, v13

    invoke-static {v6, v7, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-interface {v4}, Lt16;->O()V

    if-nez v5, :cond_7

    goto :goto_6

    :cond_7
    move-object v11, v5

    :goto_6
    const v5, 0x7f131a97

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v11, v6, v13

    .line 60
    invoke-static {v5, v6, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    .line 61
    invoke-static {v5, v11, v13, v13, v14}, Lkqq;->V0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    .line 62
    new-instance v7, Lxd0$a;

    invoke-direct {v7}, Lxd0$a;-><init>()V

    .line 63
    invoke-virtual {v7, v5}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 64
    new-instance v5, Lw9q;

    move-object/from16 v16, v5

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v8, Lx1b;->Companion:Lx1b$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v21, Lx1b;->O0:Lx1b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffb

    .line 66
    invoke-direct/range {v16 .. v35}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    invoke-virtual {v7, v5, v13, v6}, Lxd0$a;->b(Lw9q;II)V

    .line 67
    invoke-virtual {v7}, Lxd0$a;->j()Lxd0;

    move-result-object v5

    .line 68
    invoke-interface {v4}, Lt16;->O()V

    .line 69
    invoke-interface {v4}, Lt16;->O()V

    goto/16 :goto_a

    :cond_8
    const v6, 0x14b3e0e0

    .line 70
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 71
    invoke-virtual {v5}, Lgqw;->D()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 72
    invoke-virtual {v5}, Lgqw;->G()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, 0x14b3e185

    .line 73
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 74
    iget-object v5, v0, Lbc5;->z:Lgi5;

    const-string v6, " "

    const v7, 0x7f130397

    if-ne v5, v2, :cond_9

    const v5, 0x14b3e1cd

    .line 75
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x18c325f7

    .line 76
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 77
    new-instance v5, Lxd0$a;

    invoke-direct {v5}, Lxd0$a;-><init>()V

    const v8, -0x6fd8c24c

    invoke-interface {v4, v8}, Lt16;->x(I)V

    .line 78
    new-instance v8, Lw9q;

    move-object/from16 v16, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v9, Lx1b;->Companion:Lx1b$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    sget-object v21, Lx1b;->O0:Lx1b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffb

    .line 80
    invoke-direct/range {v16 .. v35}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 81
    invoke-virtual {v5, v8}, Lxd0$a;->i(Lw9q;)I

    move-result v8

    .line 82
    :try_start_0
    invoke-static {v7, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxd0$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v5, v8}, Lxd0$a;->g(I)V

    .line 84
    invoke-interface {v4}, Lt16;->O()V

    .line 85
    invoke-virtual {v5, v6}, Lxd0$a;->e(Ljava/lang/String;)V

    const v6, 0x7f130398

    .line 86
    invoke-static {v6, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v5}, Lxd0$a;->j()Lxd0;

    move-result-object v5

    .line 88
    invoke-interface {v4}, Lt16;->O()V

    .line 89
    invoke-interface {v4}, Lt16;->O()V

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    .line 90
    invoke-virtual {v5, v8}, Lxd0$a;->g(I)V

    throw v0

    .line 91
    :cond_9
    iget-object v5, v0, Lbc5;->A:Lxh5;

    .line 92
    sget-object v8, Lxh5;->F0:Lxh5;

    if-ne v5, v8, :cond_a

    const v5, 0x14b3e25e

    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 93
    new-instance v5, Lxd0;

    const v6, 0x7f13039a

    invoke-static {v6, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 94
    invoke-interface {v4}, Lt16;->O()V

    goto :goto_7

    :cond_a
    const v5, 0x14b3e2ea

    .line 95
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, 0x28aef2da

    .line 96
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 97
    new-instance v5, Lxd0$a;

    invoke-direct {v5}, Lxd0$a;-><init>()V

    const v8, 0x6ac8172a

    invoke-interface {v4, v8}, Lt16;->x(I)V

    .line 98
    new-instance v8, Lw9q;

    move-object/from16 v16, v8

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    sget-object v9, Lx1b;->Companion:Lx1b$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sget-object v21, Lx1b;->O0:Lx1b;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffb

    .line 100
    invoke-direct/range {v16 .. v35}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 101
    invoke-virtual {v5, v8}, Lxd0$a;->i(Lw9q;)I

    move-result v8

    .line 102
    :try_start_1
    invoke-static {v7, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lxd0$a;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 103
    invoke-virtual {v5, v8}, Lxd0$a;->g(I)V

    .line 104
    invoke-interface {v4}, Lt16;->O()V

    .line 105
    invoke-virtual {v5, v6}, Lxd0$a;->e(Ljava/lang/String;)V

    const v6, 0x7f130399

    .line 106
    invoke-static {v6, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v5}, Lxd0$a;->j()Lxd0;

    move-result-object v5

    .line 108
    invoke-interface {v4}, Lt16;->O()V

    .line 109
    invoke-interface {v4}, Lt16;->O()V

    .line 110
    :goto_7
    invoke-interface {v4}, Lt16;->O()V

    goto :goto_9

    :catchall_1
    move-exception v0

    .line 111
    invoke-virtual {v5, v8}, Lxd0$a;->g(I)V

    throw v0

    :cond_b
    const v5, 0x14b3e341

    .line 112
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x4cc00302

    .line 113
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 114
    iget-object v5, v0, Lbc5;->A:Lxh5;

    .line 115
    sget-object v6, Lhw4$s;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    if-ne v5, v15, :cond_c

    const v5, 0x223d4aaa

    .line 116
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 117
    new-instance v5, Lxd0;

    const v6, 0x7f130395

    invoke-static {v6, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7, v14}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 118
    invoke-interface {v4}, Lt16;->O()V

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    const v6, 0x223d4b2d

    .line 119
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 120
    new-instance v6, Lxd0;

    const v7, 0x7f130396

    invoke-static {v7, v4}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7, v5, v14}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 121
    invoke-interface {v4}, Lt16;->O()V

    move-object v5, v6

    .line 122
    :goto_8
    invoke-interface {v4}, Lt16;->O()V

    .line 123
    invoke-interface {v4}, Lt16;->O()V

    .line 124
    :goto_9
    invoke-interface {v4}, Lt16;->O()V

    :goto_a
    move-object v6, v5

    .line 125
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v7, "c9s_enabled"

    .line 126
    invoke-static {v5, v7, v13}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    .line 127
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v5

    const-string v7, "c9s_membership_settings_enabled"

    invoke-virtual {v5, v7, v13}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    const/4 v5, 0x0

    :goto_b
    if-eqz v5, :cond_10

    .line 128
    iget-object v5, v0, Lbc5;->z:Lgi5;

    if-ne v5, v2, :cond_e

    goto :goto_c

    :cond_e
    if-ne v5, v3, :cond_f

    const v2, 0x7f08069e

    const v5, 0x7f08069e

    goto :goto_d

    :cond_f
    const v2, 0x7f080264

    const v5, 0x7f080264

    goto :goto_d

    :cond_10
    :goto_c
    const v2, 0x7f080534

    const v5, 0x7f080534

    :goto_d
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v8, v4

    .line 129
    invoke-static/range {v5 .. v10}, Lhw4;->f(ILxd0;Lx9b;Lt16;II)V

    .line 130
    new-instance v2, Lnvr$a;

    invoke-direct {v2}, Lnvr$a;-><init>()V

    .line 131
    sget-object v3, La40;->b:Lfkq;

    .line 132
    invoke-interface {v4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 133
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 134
    iget-object v5, v0, Lbc5;->i:Ljava/util/Date;

    .line 135
    invoke-virtual {v2, v3, v5}, Lnvr$a;->b(Landroid/content/res/Resources;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DateFormatter().formatLo\u2026ces, community.createdAt)"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    iget-object v3, v0, Lbc5;->o:Lldu;

    if-eqz v3, :cond_11

    const v3, 0x14b3e4a8

    .line 137
    invoke-interface {v4, v3}, Lt16;->x(I)V

    const v3, 0x7f1304eb

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v13

    .line 138
    iget-object v2, v0, Lbc5;->o:Lldu;

    .line 139
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 140
    iget-object v2, v2, Lldu;->L0:Ljava/lang/String;

    const-string v6, "@"

    .line 141
    invoke-static {v6, v2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v15

    .line 142
    invoke-static {v3, v5, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    .line 143
    new-instance v3, Lw9q;

    move-object/from16 v16, v3

    .line 144
    sget-object v5, Lg7c;->a:Lfkq;

    .line 145
    invoke-interface {v4, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 146
    check-cast v5, Lb7c;

    .line 147
    invoke-virtual {v5}, Lb7c;->f()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3ffe

    invoke-direct/range {v16 .. v35}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 148
    iget-object v5, v0, Lbc5;->o:Lldu;

    .line 149
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lldu;->e()Ljava/lang/String;

    move-result-object v5

    const-string v6, "community.creator!!.stringId"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    invoke-static {v2, v3, v5, v15}, Lgii;->o(Ljava/lang/String;Lw9q;Ljava/lang/String;I)Lxd0;

    move-result-object v2

    .line 151
    invoke-interface {v4}, Lt16;->O()V

    move-object v6, v2

    goto :goto_e

    :cond_11
    const v3, 0x14b3e67d

    .line 152
    invoke-interface {v4, v3}, Lt16;->x(I)V

    .line 153
    new-instance v3, Lxd0;

    const v5, 0x7f1304ea

    new-array v6, v15, [Ljava/lang/Object;

    aput-object v2, v6, v13

    invoke-static {v5, v6, v4}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    invoke-direct {v3, v2, v5, v14}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 154
    invoke-interface {v4}, Lt16;->O()V

    move-object v6, v3

    :goto_e
    const v5, 0x7f080453

    const v2, 0x44faf204

    .line 155
    invoke-interface {v4, v2}, Lt16;->x(I)V

    .line 156
    invoke-interface {v4, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 157
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_12

    .line 158
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_13

    .line 159
    :cond_12
    new-instance v3, Lhw4$i;

    invoke-direct {v3, v12}, Lhw4$i;-><init>(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;)V

    .line 160
    invoke-interface {v4, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 161
    :cond_13
    invoke-interface {v4}, Lt16;->O()V

    move-object v7, v3

    check-cast v7, Lx9b;

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v8, v4

    .line 162
    invoke-static/range {v5 .. v10}, Lhw4;->f(ILxd0;Lx9b;Lt16;II)V

    .line 163
    invoke-static {v4}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v2

    if-nez v2, :cond_14

    goto :goto_f

    .line 164
    :cond_14
    new-instance v3, Lhw4$j;

    move/from16 v4, p3

    invoke-direct {v3, v0, v12, v4, v1}, Lhw4$j;-><init>(Lbc5;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    .line 165
    :cond_15
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final e(Ljava/lang/String;Lt16;I)V
    .locals 27

    move-object/from16 v7, p0

    move/from16 v4, p2

    const-string v0, "text"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2bd95f6c

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v5

    and-int/lit8 v0, v4, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v5, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v5}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v5}, Lt16;->H()V

    move-object/from16 v26, v5

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/16 v1, 0x14

    .line 4
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v24

    .line 5
    sget-object v1, Lx1b;->Companion:Lx1b$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v20, Lx1b;->O0:Lx1b;

    .line 7
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const v21, 0x30c30

    and-int/lit8 v0, v0, 0xe

    or-int v21, v0, v21

    const/16 v22, 0x0

    const v23, 0xffd4

    move-object/from16 v0, p0

    move-object/from16 v26, v5

    move-wide/from16 v4, v24

    move-object/from16 v7, v20

    move-object/from16 v20, v26

    .line 8
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 9
    :goto_3
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lhw4$k;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lhw4$k;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final f(ILxd0;Lx9b;Lt16;II)V
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lxd0;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v0, p1

    move/from16 v15, p4

    const v2, -0x2c5654f8

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v15, 0xe

    if-nez v2, :cond_2

    invoke-interface {v14, v1}, Lt16;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_2
    move v2, v15

    :goto_1
    and-int/lit8 v3, p5, 0x2

    const/16 v4, 0x10

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v15, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v14, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit16 v6, v2, 0x2db

    const/16 v7, 0x92

    if-ne v6, v7, :cond_a

    invoke-interface {v14}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v14}, Lt16;->H()V

    move-object v3, v5

    move-object/from16 v32, v14

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lhw4$l;->E0:Lhw4$l;

    move-object v13, v3

    goto :goto_8

    :cond_b
    move-object v13, v5

    :goto_8
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    const/4 v3, 0x0

    int-to-float v4, v4

    const/4 v5, 0x1

    invoke-static {v11, v3, v4, v5}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    sget-object v4, Lhw4$m;->E0:Lhw4$m;

    invoke-static {v3, v5, v4}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v3

    const v4, 0x2952b718

    invoke-interface {v14, v4}, Lt16;->x(I)V

    .line 5
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 6
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->k:Lis1$b;

    const/4 v6, 0x0

    .line 7
    invoke-static {v4, v5, v14}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 8
    invoke-interface {v14, v5}, Lt16;->x(I)V

    .line 9
    sget-object v5, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 11
    check-cast v5, Lcb8;

    .line 12
    sget-object v7, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v14, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lhde;

    .line 15
    sget-object v8, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v14, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 17
    check-cast v8, Lk2w;

    .line 18
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 21
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_10

    .line 22
    invoke-interface {v14}, Lt16;->E()V

    .line 23
    invoke-interface {v14}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 24
    invoke-interface {v14, v9}, Lt16;->A(Lu9b;)V

    goto :goto_9

    .line 25
    :cond_c
    invoke-interface {v14}, Lt16;->o()V

    .line 26
    :goto_9
    invoke-interface {v14}, Lt16;->F()V

    .line 27
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v14, v4, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v14, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v14, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v14, v8, v4, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v14, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v14, v3}, Lt16;->x(I)V

    const v3, -0x286e2e7f

    .line 37
    invoke-interface {v14, v3}, Lt16;->x(I)V

    .line 38
    invoke-static {v1, v14}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v3

    .line 39
    sget-object v4, Lg7c;->a:Lfkq;

    .line 40
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 41
    check-cast v4, Lb7c;

    .line 42
    invoke-virtual {v4}, Lb7c;->j()J

    move-result-wide v16

    .line 43
    sget-object v4, Ln9q;->a:Ln9q;

    sget v6, Ln9q;->k:F

    const/4 v7, 0x0

    sget v8, Ln9q;->h:F

    const/4 v9, 0x0

    const/16 v10, 0xa

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v5

    const/4 v4, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-wide/from16 v6, v16

    move-object v8, v14

    .line 44
    invoke-static/range {v3 .. v10}, Lplc;->b(Lt7j;Ljava/lang/String;Lgzg;JLt16;II)V

    const/16 v3, 0xf

    .line 45
    invoke-static {v3}, Lunx;->s(I)J

    move-result-wide v16

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 46
    sget v8, Ln9q;->g:F

    const/4 v9, 0x0

    const/16 v10, 0xb

    move-object v5, v11

    invoke-static/range {v5 .. v10}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    const v6, 0x1e7b2b64

    .line 47
    invoke-interface {v14, v6}, Lt16;->x(I)V

    .line 48
    invoke-interface {v14, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v14, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 49
    invoke-interface {v14}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_d

    .line 50
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_e

    .line 51
    :cond_d
    new-instance v7, Lhw4$n;

    invoke-direct {v7, v0, v13}, Lhw4$n;-><init>(Lxd0;Lx9b;)V

    .line 52
    invoke-interface {v14, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 53
    :cond_e
    invoke-interface {v14}, Lt16;->O()V

    move-object/from16 v22, v7

    check-cast v22, Lx9b;

    or-int/lit16 v2, v2, 0xc00

    move/from16 v24, v2

    const/16 v25, 0x0

    const v26, 0xfff4

    move-object/from16 v2, p1

    move-wide/from16 v6, v16

    move-object/from16 v31, v13

    move-object/from16 v13, v18

    move-object/from16 v32, v14

    move-object/from16 v14, v19

    move-wide/from16 v15, v20

    move/from16 v17, v23

    move/from16 v18, v27

    move/from16 v19, v28

    move-object/from16 v20, v29

    move-object/from16 v21, v30

    move-object/from16 v23, v32

    .line 54
    invoke-static/range {v2 .. v26}, Lv94;->a(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILx9b;Lqor;Lx9b;Lt16;III)V

    .line 55
    invoke-static/range {v32 .. v32}, Llk;->z(Lt16;)V

    move-object/from16 v3, v31

    .line 56
    :goto_a
    invoke-interface/range {v32 .. v32}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_f

    goto :goto_b

    :cond_f
    new-instance v7, Lhw4$o;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lhw4$o;-><init>(ILxd0;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 57
    :cond_10
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Ljava/lang/String;Lt16;I)V
    .locals 27

    move-object/from16 v4, p0

    move/from16 v5, p2

    const-string v0, "text"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x78c6619

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v5, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v5

    move/from16 v20, v1

    goto :goto_1

    :cond_1
    move/from16 v20, v5

    :goto_1
    and-int/lit8 v1, v20, 0xb

    if-ne v1, v2, :cond_3

    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v26, v0

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const/16 v1, 0xf

    .line 4
    invoke-static {v1}, Lunx;->s(I)J

    move-result-wide v24

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v1

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v2, v20, 0xe

    or-int/lit16 v2, v2, 0xc30

    move/from16 v21, v2

    const/16 v22, 0x0

    const v23, 0xfff4

    move-object/from16 v26, v0

    move-object/from16 v0, p0

    move-object v2, v4

    move v3, v5

    move-wide/from16 v4, v24

    move-object/from16 v20, v26

    const-wide/16 v2, 0x0

    .line 6
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 7
    :goto_3
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    new-instance v1, Lhw4$p;

    move-object/from16 v2, p0

    move/from16 v3, p2

    invoke-direct {v1, v2, v3}, Lhw4$p;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final h(Lu9b;Lt16;I)V
    .locals 3
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

    const-string v0, "onClick"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9574cd7

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
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x59f6a015

    .line 4
    new-instance v1, Lhw4$q;

    invoke-direct {v1, p0}, Lhw4$q;-><init>(Lu9b;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "see_more"

    invoke-static {v2, v0, p1, v1}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Lhw4$r;

    invoke-direct {v0, p0, p2}, Lhw4$r;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final i(Lbc5;Lu9b;Lu9b;Lx9b;Lt16;I)V
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const v0, 0x7eaac251

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    sget-object v4, Lj46;->a:Lj46$b;

    const v10, 0x44faf204

    .line 2
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 3
    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 4
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_0

    .line 5
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_1

    .line 6
    :cond_0
    iget-object v4, v1, Lbc5;->w:Ljava/util/List;

    .line 7
    invoke-static {v4}, Ljpq;->s0(Ljava/lang/Iterable;)Lpvc;

    move-result-object v5

    .line 8
    invoke-interface {v0, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    move-object v4, v5

    check-cast v4, Lpvc;

    const v5, -0x1cd0f17e

    .line 11
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 12
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 13
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 14
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->n:Lis1$a;

    const/4 v11, 0x0

    .line 15
    invoke-static {v6, v7, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 16
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 17
    sget-object v7, Ls86;->e:Lfkq;

    .line 18
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 19
    check-cast v7, Lcb8;

    .line 20
    sget-object v8, Ls86;->k:Lfkq;

    .line 21
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 22
    check-cast v8, Lhde;

    .line 23
    sget-object v9, Ls86;->o:Lfkq;

    .line 24
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 25
    check-cast v9, Lk2w;

    .line 26
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 28
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v5

    .line 29
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    const/4 v14, 0x0

    if-eqz v13, :cond_9

    .line 30
    invoke-interface {v0}, Lt16;->E()V

    .line 31
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_2

    .line 32
    invoke-interface {v0, v12}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 33
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    .line 34
    :goto_0
    invoke-interface {v0}, Lt16;->F()V

    .line 35
    sget-object v12, Ll16$a;->e:Ll16$a$c;

    .line 36
    invoke-static {v0, v6, v12}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 38
    invoke-static {v0, v7, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 39
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 40
    invoke-static {v0, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 42
    invoke-static {v0, v9, v6, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    .line 43
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v5, Lzw5;

    invoke-virtual {v5, v6, v0, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 44
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 45
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const/16 v5, 0x8

    const/4 v6, 0x2

    .line 46
    invoke-static {p0, v14, v0, v5, v6}, Lhw4;->d(Lbc5;Lcom/twitter/communities/detail/about/CommunitiesDetailAboutViewModel;Lt16;II)V

    .line 47
    invoke-static {v0, v11}, Lhw4;->a(Lt16;I)V

    const v5, 0x4a116077    # 2381853.8f

    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 48
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v12, 0x1

    xor-int/2addr v5, v12

    if-eqz v5, :cond_3

    const v5, 0x7f1315b8

    .line 49
    invoke-static {v5, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1315b9

    .line 50
    invoke-static {v6, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v6

    .line 51
    invoke-static {v5, v6, v0, v11}, Lrn5;->d(Ljava/lang/String;Ljava/lang/String;Lt16;I)V

    const/4 v5, 0x0

    shr-int/lit8 v6, p5, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int/lit8 v8, v6, 0x38

    const/4 v9, 0x0

    move-object/from16 v6, p3

    move-object v7, v0

    .line 52
    invoke-static/range {v4 .. v9}, Lrn5;->c(Lpvc;ZLx9b;Lt16;II)V

    .line 53
    invoke-static {v0, v11}, Lhw4;->a(Lt16;I)V

    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    const v4, 0x7f130d77

    .line 54
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110005

    .line 55
    iget-wide v6, v1, Lbc5;->v:J

    long-to-int v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v11

    .line 57
    invoke-static {v5, v8, v9, v0}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 59
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 60
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4

    .line 61
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_5

    .line 62
    :cond_4
    new-instance v7, Ljw4;

    invoke-direct {v7, v2}, Ljw4;-><init>(Lu9b;)V

    .line 63
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 64
    :cond_5
    invoke-interface {v0}, Lt16;->O()V

    check-cast v7, Lu9b;

    const/16 v9, 0x180

    const-string v6, "moderators"

    move-object v8, v0

    .line 65
    invoke-static/range {v4 .. v9}, Lhw4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;I)V

    .line 66
    invoke-static {v0, v11}, Lhw4;->a(Lt16;I)V

    const v4, 0x7f130d1b

    .line 67
    invoke-static {v4, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f110004

    .line 68
    iget-wide v6, v1, Lbc5;->t:J

    long-to-int v8, v6

    new-array v9, v12, [Ljava/lang/Object;

    .line 69
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v9, v11

    .line 70
    invoke-static {v5, v8, v9, v0}, Lzkx;->V(II[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    .line 71
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 72
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    .line 73
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    .line 74
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v6, :cond_7

    .line 75
    :cond_6
    new-instance v7, Lkw4;

    invoke-direct {v7, v3}, Lkw4;-><init>(Lu9b;)V

    .line 76
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 77
    :cond_7
    invoke-interface {v0}, Lt16;->O()V

    check-cast v7, Lu9b;

    const/16 v9, 0x180

    const-string v6, "members"

    move-object v8, v0

    .line 78
    invoke-static/range {v4 .. v9}, Lhw4;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu9b;Lt16;I)V

    .line 79
    invoke-static {v0, v11}, Lhw4;->a(Lt16;I)V

    .line 80
    invoke-interface {v0}, Lt16;->O()V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    .line 82
    invoke-interface {v0}, Lt16;->r()V

    .line 83
    invoke-interface {v0}, Lt16;->O()V

    .line 84
    invoke-interface {v0}, Lt16;->O()V

    .line 85
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_8

    goto :goto_1

    :cond_8
    new-instance v7, Llw4;

    move-object v0, v7

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Llw4;-><init>(Lbc5;Lu9b;Lu9b;Lx9b;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 86
    :cond_9
    invoke-static {}, Lyc4;->R()V

    throw v14
.end method
