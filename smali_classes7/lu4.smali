.class public final Llu4;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ltjq;->a:Ltjq;

    .line 2
    sget-wide v0, Ltjq;->z:J

    const v2, 0x3e19999a    # 0.15f

    .line 3
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    sput-wide v0, Llu4;->a:J

    const/16 v0, 0xc

    int-to-float v0, v0

    .line 4
    sput v0, Llu4;->b:F

    .line 5
    sget-wide v0, Ltjq;->C1:J

    const v2, 0x3dcccccd    # 0.1f

    .line 6
    invoke-static {v0, v1, v2}, Lnl4;->b(JF)J

    move-result-wide v0

    sput-wide v0, Llu4;->c:J

    return-void
.end method

.method public static final a(Lpvc;Lpvc;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lbc5;",
            ">;",
            "Lpvc<",
            "Lgc5;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x70c30cf8

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1cd0f17e

    .line 2
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 4
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v1, v2, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 8
    sget-object v2, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p2, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcb8;

    .line 11
    sget-object v3, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lhde;

    .line 14
    sget-object v4, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 16
    check-cast v4, Lk2w;

    .line 17
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    .line 20
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {p2}, Lt16;->E()V

    .line 22
    invoke-interface {p2}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-interface {p2, v5}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {p2}, Lt16;->F()V

    .line 26
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p2, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p2, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p2, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p2, v4, v1, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Lzw5;

    invoke-virtual {v6, v1, p2, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 36
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const/4 v1, 0x3

    .line 37
    invoke-static {v2, v2, p2, v1}, Lphr;->l0(IILt16;I)Lwje;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0x48

    const/16 v7, 0x8

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    .line 38
    invoke-static/range {v1 .. v7}, Llu4;->c(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lt16;II)V

    .line 39
    sget-object v1, Lg7c;->a:Lfkq;

    .line 40
    invoke-interface {p2, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lb7c;

    .line 42
    invoke-virtual {v1}, Lb7c;->d()J

    move-result-wide v2

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v1, v4

    invoke-static {v0, v1}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x6

    const/16 v8, 0xc

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 43
    invoke-static {p2}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v0, Llu4$a;

    invoke-direct {v0, p0, p1, p3}, Llu4$a;-><init>(Lpvc;Lpvc;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 45
    :cond_2
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final b(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Ldqh;Lt16;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
            "Ldqh<",
            "*>;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, -0x1a917d82

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

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

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
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p2, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    :cond_6
    if-eqz v2, :cond_7

    .line 13
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p1

    .line 14
    const-class v0, Lk78;

    invoke-interface {p1, v0}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 15
    check-cast p1, Lk78;

    .line 16
    invoke-interface {p1}, Lk78;->i()Ldqh;

    move-result-object p1

    const-string v0, "viewSubgraph<DefaultViewSubgraph>().navigator"

    invoke-static {p1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_3
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 17
    sget-object v0, Llu4$f;->E0:Llu4$f;

    const/16 v1, 0x48

    invoke-static {p0, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 18
    sget-object v2, Llu4$e;->E0:Llu4$e;

    invoke-static {p0, v2, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v2

    const v3, 0x44faf204

    .line 19
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 20
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 21
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_8

    .line 22
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_9

    .line 23
    :cond_8
    new-instance v4, Lfv4;

    invoke-direct {v4, p1}, Lfv4;-><init>(Ldqh;)V

    .line 24
    invoke-interface {p2, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 25
    :cond_9
    invoke-interface {p2}, Lt16;->O()V

    .line 26
    check-cast v4, Lfv4;

    const v3, -0x7c7f8b1d    # -7.55E-37f

    .line 27
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 28
    new-instance v3, Llu4$b;

    invoke-direct {v3, v4}, Llu4$b;-><init>(Ljava/lang/Object;)V

    const v4, 0x73b91d97

    invoke-interface {p2, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 29
    invoke-interface {p2, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    const v5, -0x1d58f75c

    .line 30
    invoke-static {p2, v4, v5}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v4

    .line 31
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_a

    .line 32
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 33
    invoke-static {v4, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 34
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    .line 35
    check-cast v4, Lt86;

    .line 36
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 37
    invoke-interface {p2}, Lt16;->O()V

    .line 38
    invoke-static {v3, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 39
    new-instance v5, Llu4$c;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v4, v3, v6}, Llu4$c;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p0, v4, v5, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 40
    invoke-interface {p2}, Lt16;->O()V

    .line 41
    invoke-interface {p2}, Lt16;->O()V

    .line 42
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpvc;

    .line 43
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpvc;

    .line 44
    invoke-static {v0, v2, p2, v1}, Llu4;->a(Lpvc;Lpvc;Lt16;I)V

    .line 45
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    new-instance v0, Llu4$d;

    invoke-direct {v0, p0, p1, p3, p4}, Llu4$d;-><init>(Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Ldqh;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final c(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpvc<",
            "Lbc5;",
            ">;",
            "Lpvc<",
            "Lgc5;",
            ">;",
            "Lwje;",
            "Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const v0, 0x267be594

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x8

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5w;

    .line 4
    iget-object v1, v1, Lb5w;->a:La5w;

    .line 5
    new-instance v2, Lo5w$b;

    .line 6
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v2, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v1, v2}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v1

    .line 9
    check-cast v1, Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;

    move/from16 v13, p5

    and-int/lit16 v2, v13, -0x1c01

    move-object v14, v1

    goto :goto_0

    :cond_0
    move/from16 v13, p5

    move-object/from16 v14, p3

    move v2, v13

    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 10
    sget-object v1, Lpp0;->a:Lpp0;

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Lpp0;->g(F)Lpp0$e;

    move-result-object v5

    .line 11
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->g:F

    .line 12
    new-instance v3, Lm4j;

    invoke-direct {v3, v1, v1, v1, v1}, Lm4j;-><init>(FFFF)V

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 13
    new-instance v9, Llu4$g;

    move-object/from16 v15, p0

    move-object/from16 v12, p1

    invoke-direct {v9, v15, v12, v14}, Llu4$g;-><init>(Lpvc;Lpvc;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;)V

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/lit16 v11, v2, 0x6000

    const/16 v16, 0xe9

    move-object/from16 v2, p2

    move-object v10, v0

    move/from16 v12, v16

    invoke-static/range {v1 .. v12}, Ldfe;->b(Lgzg;Lwje;Ll4j;ZLpp0$d;Ley$c;Lyna;ZLx9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v8, Llu4$h;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v14

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v7}, Llu4$h;-><init>(Lpvc;Lpvc;Lwje;Lcom/twitter/communities/carousel/CommunitiesCarouselViewModel;II)V

    invoke-interface {v0, v8}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 7

    const v0, -0x660f334b

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

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {p1, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Lb7c;

    .line 7
    invoke-virtual {v0}, Lb7c;->h()J

    move-result-wide v0

    .line 8
    sget-object v2, Ln9q;->a:Ln9q;

    sget v2, Ln9q;->g:F

    invoke-static {p0, v2}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v2

    .line 9
    sget v3, Ln9q;->c:F

    sget-object v4, Ltjq;->a:Ltjq;

    .line 10
    sget-wide v4, Ltjq;->B1:J

    .line 11
    sget-object v6, Lbwn;->a:Lawn;

    .line 12
    invoke-static {v2, v3, v4, v5, v6}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v2

    .line 13
    new-instance v3, Lnl4;

    invoke-direct {v3, v0, v1}, Lnl4;-><init>(J)V

    const v4, 0x44faf204

    .line 14
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 15
    invoke-interface {p1, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-interface {p1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_6

    .line 17
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v3, :cond_7

    .line 18
    :cond_6
    new-instance v4, Llu4$i;

    invoke-direct {v4, v0, v1}, Llu4$i;-><init>(J)V

    .line 19
    invoke-interface {p1, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_7
    invoke-interface {p1}, Lt16;->O()V

    check-cast v4, Lx9b;

    const/4 v0, 0x0

    .line 21
    invoke-static {v2, v4, p1, v0}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    .line 22
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v0, Llu4$j;

    invoke-direct {v0, p0, p2, p3}, Llu4$j;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method

.method public static final e(Lbc5;Lpvc;Lmab;Lt16;I)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, 0x1a82e675

    move-object/from16 v5, p3

    .line 1
    invoke-interface {v5, v4}, Lt16;->h(I)Lt16;

    move-result-object v4

    sget-object v5, Lj46;->a:Lj46$b;

    .line 2
    sget-object v5, Lgqw;->F0:Lgqw;

    invoke-virtual {v5}, Lgqw;->K()Z

    move-result v5

    if-eqz v5, :cond_b

    const v5, -0x48935170

    invoke-interface {v4, v5}, Lt16;->x(I)V

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Object;

    .line 3
    iget-object v7, v0, Lbc5;->g:Ljava/lang/String;

    const/4 v8, 0x0

    aput-object v7, v6, v8

    .line 4
    iget-object v7, v0, Lbc5;->B:Lbl5;

    const/4 v9, 0x1

    aput-object v7, v6, v9

    const/4 v7, 0x2

    aput-object v1, v6, v7

    const/4 v7, 0x3

    .line 5
    iget-object v9, v0, Lbc5;->C:Laj5;

    aput-object v9, v6, v7

    const v7, -0x21de6e89

    .line 6
    invoke-interface {v4, v7}, Lt16;->x(I)V

    const/4 v7, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v7, v5, :cond_0

    .line 7
    aget-object v10, v6, v7

    invoke-interface {v4, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v9, :cond_1

    .line 9
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_4

    .line 10
    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lgc5;

    .line 11
    iget-object v7, v7, Lgc5;->a:Ljava/lang/String;

    .line 12
    iget-object v9, v0, Lbc5;->g:Ljava/lang/String;

    .line 13
    invoke-static {v7, v9}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    move-object v5, v6

    check-cast v5, Lgc5;

    .line 14
    invoke-interface {v4, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_4
    invoke-interface {v4}, Lt16;->O()V

    .line 16
    check-cast v5, Lgc5;

    if-eqz v5, :cond_5

    .line 17
    iget-boolean v5, v5, Lgc5;->c:Z

    move/from16 v19, v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    const/16 v19, 0x0

    :goto_2
    const v5, 0x2bb5b5d7

    .line 18
    invoke-interface {v4, v5}, Lt16;->x(I)V

    .line 19
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 20
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->b:Lis1;

    .line 21
    invoke-static {v6, v8, v4}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v6

    const v7, -0x4ee9b9da

    .line 22
    invoke-interface {v4, v7}, Lt16;->x(I)V

    .line 23
    sget-object v7, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {v4, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 25
    check-cast v8, Lcb8;

    .line 26
    sget-object v9, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {v4, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 28
    check-cast v10, Lhde;

    .line 29
    sget-object v11, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {v4, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 31
    check-cast v12, Lk2w;

    .line 32
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v14

    .line 35
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v15

    instance-of v15, v15, Lep0;

    if-eqz v15, :cond_a

    .line 36
    invoke-interface {v4}, Lt16;->E()V

    .line 37
    invoke-interface {v4}, Lt16;->f()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 38
    invoke-interface {v4, v13}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 39
    :cond_6
    invoke-interface {v4}, Lt16;->o()V

    .line 40
    :goto_3
    invoke-interface {v4}, Lt16;->F()V

    .line 41
    sget-object v15, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {v4, v6, v15}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {v4, v8, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v8, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {v4, v10, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v10, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {v4, v12, v10, v4}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v12

    const/16 v16, 0x0

    move-object/from16 p3, v6

    .line 49
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v14, Lzw5;

    invoke-virtual {v14, v12, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 50
    invoke-interface {v4, v6}, Lt16;->x(I)V

    const v6, -0x7f65a980

    .line 51
    invoke-interface {v4, v6}, Lt16;->x(I)V

    const/4 v6, 0x0

    .line 52
    sget-object v12, Ln9q;->a:Ln9q;

    sget v12, Ln9q;->d:F

    const/4 v14, 0x1

    invoke-static {v5, v6, v12, v14}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v5

    const v6, -0x1cd0f17e

    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 53
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->d:Lpp0$k;

    .line 54
    sget-object v12, Ley$a;->n:Lis1$a;

    .line 55
    invoke-static {v6, v12, v4}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v12

    const v6, -0x4ee9b9da

    .line 56
    invoke-interface {v4, v6}, Lt16;->x(I)V

    .line 57
    invoke-interface {v4, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 58
    move-object v14, v6

    check-cast v14, Lcb8;

    .line 59
    invoke-interface {v4, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 60
    move-object/from16 v16, v6

    check-cast v16, Lhde;

    .line 61
    invoke-interface {v4, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 62
    move-object/from16 v17, v6

    check-cast v17, Lk2w;

    .line 63
    invoke-static {v5}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v20

    .line 64
    invoke-interface {v4}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_9

    .line 65
    invoke-interface {v4}, Lt16;->E()V

    .line 66
    invoke-interface {v4}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 67
    invoke-interface {v4, v13}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 68
    :cond_7
    invoke-interface {v4}, Lt16;->o()V

    :goto_4
    move-object v5, v4

    move-object/from16 v11, p3

    move-object v6, v4

    move-object v7, v12

    move-object/from16 v18, v8

    move-object v8, v15

    move-object v9, v4

    move-object/from16 v21, v10

    move-object v10, v14

    move-object v12, v4

    move-object/from16 v13, v16

    move-object/from16 v14, v18

    move-object v15, v4

    move-object/from16 v16, v17

    move-object/from16 v17, v21

    move-object/from16 v18, v4

    .line 69
    invoke-static/range {v5 .. v18}, Lhe;->w(Lt16;Lt16;Lq6g;Ll16$a$c;Lt16;Lcb8;Ll16$a$a;Lt16;Lhde;Ll16$a$b;Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    const/4 v6, 0x0

    .line 70
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object/from16 v7, v20

    check-cast v7, Lzw5;

    invoke-virtual {v7, v5, v4, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 71
    invoke-interface {v4, v5}, Lt16;->x(I)V

    const v5, -0x455f09d5

    .line 72
    invoke-interface {v4, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface {v4}, Lt16;->O()V

    .line 75
    invoke-interface {v4}, Lt16;->O()V

    .line 76
    invoke-interface {v4}, Lt16;->r()V

    .line 77
    invoke-interface {v4}, Lt16;->O()V

    .line 78
    invoke-interface {v4}, Lt16;->O()V

    if-eqz v19, :cond_8

    .line 79
    sget-object v5, Ley$a;->d:Lis1;

    .line 80
    new-instance v6, Lg72;

    .line 81
    sget-object v7, Lcad;->a:Lcad$a;

    sget-object v7, Lcad;->a:Lcad$a;

    const/4 v7, 0x0

    .line 82
    invoke-direct {v6, v5, v7}, Lg72;-><init>(Ley;Z)V

    .line 83
    invoke-static {v6, v4, v7, v7}, Llu4;->d(Lgzg;Lt16;II)V

    .line 84
    :cond_8
    invoke-interface {v4}, Lt16;->O()V

    .line 85
    invoke-interface {v4}, Lt16;->O()V

    .line 86
    invoke-interface {v4}, Lt16;->r()V

    .line 87
    invoke-interface {v4}, Lt16;->O()V

    .line 88
    invoke-interface {v4}, Lt16;->O()V

    .line 89
    invoke-interface {v4}, Lt16;->O()V

    goto :goto_5

    .line 90
    :cond_9
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_a
    const/4 v0, 0x0

    .line 91
    invoke-static {}, Lyc4;->R()V

    throw v0

    :cond_b
    const v5, -0x48934f2b

    .line 92
    invoke-interface {v4, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0xe

    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-interface {v4}, Lt16;->O()V

    :goto_5
    sget-object v5, Lj46;->a:Lj46$b;

    invoke-interface {v4}, Lt16;->k()Lh8o;

    move-result-object v4

    if-nez v4, :cond_c

    goto :goto_6

    :cond_c
    new-instance v5, Lku4;

    invoke-direct {v5, v0, v1, v2, v3}, Lku4;-><init>(Lbc5;Lpvc;Lmab;I)V

    invoke-interface {v4, v5}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final f(Lbc5;Lu9b;Lt16;I)V
    .locals 4

    const v0, -0x73832c28

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    new-instance v0, Lwq1;

    const/4 v1, 0x1

    new-array v1, v1, [Lgwo;

    new-instance v2, Lmc5;

    .line 3
    iget-object v3, p0, Lbc5;->g:Ljava/lang/String;

    .line 4
    invoke-direct {v2, v3}, Lmc5;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "community_item"

    invoke-direct {v0, v2, v1}, Lwq1;-><init>(Ljava/lang/String;[Lgwo;)V

    new-instance v1, Lou4;

    invoke-direct {v1, p1, p0}, Lou4;-><init>(Lu9b;Lbc5;)V

    const v2, 0x355f3418

    invoke-static {p2, v2, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p2, v2}, Lup1;->b(Lwq1;Lmab;Lt16;I)V

    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lpu4;

    invoke-direct {v0, p0, p1, p3}, Lpu4;-><init>(Lbc5;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final g(Lke1;Lgzg;Lt16;II)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x6970bbad

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    if-eqz v0, :cond_1

    const v4, 0x132a54dd

    .line 2
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 3
    iget-object v5, v0, Lke1;->a:Ljava/lang/String;

    move-object v4, v5

    .line 4
    invoke-static {}, Lzvd;->m()Luau;

    move-result-object v7

    invoke-interface {v7}, Luau;->o2()Lfvu;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Lfvu;->a()Levu;

    move-result-object v7

    const-string v8, "url"

    .line 6
    invoke-static {v5, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget-object v8, Lxu4;->E0:Lxu4;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v5, v1, 0x70

    or-int/lit16 v5, v5, 0x7000

    move/from16 v21, v5

    const/16 v22, 0x0

    const v23, 0xffe4

    const/4 v5, 0x0

    move-object/from16 p1, v6

    move-object v6, v5

    move-object/from16 v5, p1

    move-object/from16 v20, v3

    invoke-static/range {v4 .. v23}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 8
    invoke-interface {v3}, Lt16;->O()V

    move-object/from16 v6, p1

    goto :goto_1

    :cond_1
    move-object/from16 p1, v6

    const v4, 0x132a565e

    .line 9
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 10
    sget-wide v4, Llu4;->a:J

    invoke-static {v6, v4, v5}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v3, v5}, Lnjp;->b(Lgzg;Lt16;I)V

    .line 11
    invoke-interface {v3}, Lt16;->O()V

    :goto_1
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v4, Lyu4;

    invoke-direct {v4, v0, v6, v1, v2}, Lyu4;-><init>(Lke1;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final h(Lbc5;Lgzg;Lt16;II)V
    .locals 28

    move-object/from16 v0, p0

    move/from16 v1, p4

    const v2, 0x57c1f59d

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_0

    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    .line 2
    sget-object v3, Lyq5;->Companion:Lyq5$a;

    invoke-virtual {v3, v0}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v3

    .line 3
    iget v3, v3, Lyq5;->G0:I

    const/4 v4, 0x0

    .line 4
    invoke-static {v3, v2}, Lphr;->v(ILt16;)J

    move-result-wide v5

    invoke-static {v15, v5, v6}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v3

    const v5, 0x2bb5b5d7

    .line 5
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 6
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->b:Lis1;

    .line 7
    invoke-static {v5, v4, v2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v5

    const v6, -0x4ee9b9da

    .line 8
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 9
    sget-object v6, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lcb8;

    .line 12
    sget-object v7, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lhde;

    .line 15
    sget-object v8, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v2, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

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
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_3

    .line 22
    invoke-interface {v2}, Lt16;->E()V

    .line 23
    invoke-interface {v2}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_1

    .line 24
    invoke-interface {v2, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v2}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v2}, Lt16;->F()V

    .line 27
    sget-object v9, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v2, v5, v9}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v2, v6, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v2, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v2, v8, v5, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v5, v2, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 36
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x7f65a980

    .line 37
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 38
    iget-object v3, v0, Lbc5;->k:Ljava/lang/String;

    .line 39
    sget-object v5, Lnl4;->Companion:Lnl4$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-wide v5, Lnl4;->c:J

    .line 41
    sget-object v7, Li7c;->Companion:Li7c$a;

    invoke-virtual {v7, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v7

    .line 42
    iget-object v7, v7, Li7c;->i:Lqor;

    move-object/from16 v21, v7

    .line 43
    sget-object v7, Ldor;->Companion:Ldor$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x2

    .line 44
    sget-object v7, Lx1b;->Companion:Lx1b$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v10, Lx1b;->O0:Lx1b;

    .line 46
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    .line 47
    sget-object v8, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->e:F

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v7, v8, v9, v11}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v7

    .line 48
    sget-object v8, Ley$a;->e:Lis1;

    const-string v9, "<this>"

    .line 49
    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v9, Lg72;

    .line 51
    sget-object v11, Lcad;->a:Lcad$a;

    sget-object v11, Lcad;->a:Lcad$a;

    .line 52
    invoke-direct {v9, v8, v4}, Lg72;-><init>(Ley;Z)V

    .line 53
    invoke-interface {v7, v9}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    const v24, 0x30180

    const/16 v25, 0xc30

    const v26, 0x97d8

    move-object/from16 v23, v2

    .line 54
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 55
    invoke-static {v2}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v2

    if-nez v2, :cond_2

    goto :goto_2

    .line 56
    :cond_2
    new-instance v3, Lzu4;

    move/from16 v4, p3

    move-object/from16 v5, v27

    invoke-direct {v3, v0, v5, v4, v1}, Lzu4;-><init>(Lbc5;Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 57
    :cond_3
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final i(Lt16;I)V
    .locals 6

    const v0, -0x5214854

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

    .line 5
    sget v1, Llu4;->b:F

    invoke-static {v1}, Lbwn;->c(F)Lawn;

    move-result-object v2

    invoke-static {v0, v2}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v0

    const v2, 0x7f0705bb

    const/4 v3, 0x0

    .line 6
    invoke-static {v2, p0}, Ld0i;->n(ILt16;)F

    move-result v2

    const v4, 0x7f0705b8

    invoke-static {v4, p0}, Ld0i;->n(ILt16;)F

    move-result v4

    invoke-static {v0, v2, v4}, Lupp;->o(Lgzg;FF)Lgzg;

    move-result-object v0

    .line 7
    sget-wide v4, Llu4;->a:J

    invoke-static {v0, v4, v5}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    const/4 v2, 0x1

    int-to-float v2, v2

    .line 8
    sget-wide v4, Llu4;->c:J

    invoke-static {v1}, Lbwn;->c(F)Lawn;

    move-result-object v1

    invoke-static {v0, v2, v4, v5, v1}, Lx32;->b(Lgzg;FJLf1p;)Lgzg;

    move-result-object v0

    .line 9
    invoke-static {v0, p0, v3}, Lh72;->a(Lgzg;Lt16;I)V

    .line 10
    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lav4;

    invoke-direct {v0, p1}, Lav4;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final j(Lu9b;Lt16;I)V
    .locals 3

    const v0, 0x277d0ead

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

    const v0, 0x26f2a599

    .line 4
    new-instance v1, Lcv4;

    invoke-direct {v1, p0}, Lcv4;-><init>(Lu9b;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x36

    const-string v2, "more_communities"

    invoke-static {v2, v0, p1, v1}, Lup1;->a(Ljava/lang/String;Lmab;Lt16;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Ldv4;

    invoke-direct {v0, p0, p2}, Ldv4;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
