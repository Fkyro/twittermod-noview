.class public final Lpq5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbc5;Lu9b;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const v0, 0x33fd12ef

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    sget-object v1, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->g:F

    const/4 v3, 0x0

    const/4 v6, 0x2

    move-object v1, v0

    move v2, v5

    move v4, v5

    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v1

    const v2, -0x1cd0f17e

    .line 3
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 4
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 5
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 6
    invoke-static {v2, v3, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 7
    invoke-interface {p2, v3}, Lt16;->x(I)V

    .line 8
    sget-object v3, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lcb8;

    .line 11
    sget-object v4, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lhde;

    .line 14
    sget-object v5, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 16
    check-cast v5, Lk2w;

    .line 17
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 19
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 20
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 21
    invoke-interface {p2}, Lt16;->E()V

    .line 22
    invoke-interface {p2}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 23
    invoke-interface {p2, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p2}, Lt16;->o()V

    .line 25
    :goto_0
    invoke-interface {p2}, Lt16;->F()V

    .line 26
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p2, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p2, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p2, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p2, v5, v2, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 34
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, p2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 35
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 36
    invoke-interface {p2, v1}, Lt16;->x(I)V

    const v1, 0x7f13040e

    const/4 v2, 0x2

    .line 37
    invoke-static {v1, v8, p2, v3, v2}, Lpq5;->b(ILgzg;Lt16;II)V

    .line 38
    invoke-static {p2, v3}, Lo9q;->j(Lt16;I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x7

    move-object v1, v0

    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v6}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v2

    const v0, 0x6dde764f

    .line 40
    new-instance v1, Lpq5$a;

    invoke-direct {v1, p1}, Lpq5$a;-><init>(Lu9b;)V

    invoke-static {p2, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    const/16 v5, 0x188

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p2

    .line 41
    invoke-static/range {v1 .. v6}, Lcq5;->a(Lbc5;Lgzg;Lmab;Lt16;II)V

    .line 42
    invoke-static {p2}, Lc90;->E(Lt16;)Lh8o;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_1

    .line 43
    :cond_1
    new-instance v0, Lpq5$b;

    invoke-direct {v0, p0, p1, p3}, Lpq5$b;-><init>(Lbc5;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 44
    :cond_2
    invoke-static {}, Lyc4;->R()V

    throw v8
.end method

.method public static final b(ILgzg;Lt16;II)V
    .locals 29

    move/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const v3, 0x6367963f

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
    move/from16 v24, v4

    and-int/lit8 v4, v24, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto :goto_7

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

    .line 4
    invoke-static {v0, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 5
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 6
    iget-object v5, v5, Li7c;->g:Lqor;

    move-object/from16 v22, v5

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v15, v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    and-int/lit8 v25, v24, 0x70

    const/16 v26, 0x0

    const v27, 0xbffc

    move-object/from16 v5, v28

    move-object/from16 v24, v3

    .line 7
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v6, v28

    .line 8
    :goto_7
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_9

    goto :goto_8

    :cond_9
    new-instance v4, Lpq5$c;

    invoke-direct {v4, v0, v6, v1, v2}, Lpq5$c;-><init>(ILgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final c(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lhq5;Lt16;II)V
    .locals 7

    const v0, 0x3e3d5d38

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
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v1, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v1}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;

    and-int/lit8 v0, v0, -0xf

    :cond_8
    if-eqz v2, :cond_9

    .line 13
    invoke-static {p2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object p1

    .line 14
    const-class v1, Lsq5;

    invoke-interface {p1, v1}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object p1

    .line 15
    check-cast p1, Lsq5;

    .line 16
    invoke-interface {p1}, Lsq5;->b6()Lhq5;

    move-result-object p1

    :goto_4
    and-int/lit8 v0, v0, -0x71

    :cond_9
    invoke-interface {p2}, Lt16;->s()V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x7c7f8b1d    # -7.55E-37f

    .line 17
    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 18
    new-instance v1, Liq5;

    invoke-direct {v1, p1}, Liq5;-><init>(Ljava/lang/Object;)V

    const v2, 0x73b91d97

    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, -0x11f10f6e

    .line 19
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x2e20b340

    const v3, -0x1d58f75c

    .line 20
    invoke-static {p2, v2, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v2

    .line 21
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_a

    .line 22
    invoke-static {p2}, Lm33;->B(Lt16;)Lks6;

    move-result-object v2

    .line 23
    invoke-static {v2, p2}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v2

    .line 24
    :cond_a
    invoke-interface {p2}, Lt16;->O()V

    .line 25
    check-cast v2, Lt86;

    .line 26
    iget-object v2, v2, Lt86;->E0:Lks6;

    .line 27
    invoke-interface {p2}, Lt16;->O()V

    const/16 v4, 0x8

    .line 28
    invoke-static {v1, p2}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v1

    .line 29
    new-instance v5, Lkq5;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v1, v6}, Lkq5;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {p0, v2, v5, p2}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p2}, Lt16;->O()V

    .line 30
    invoke-interface {p2}, Lt16;->O()V

    .line 31
    invoke-interface {p2}, Lt16;->O()V

    .line 32
    sget-object v1, Lnq5;->E0:Lnq5;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v1, p2, v0}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    .line 33
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc5;

    if-eqz v1, :cond_d

    .line 34
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbc5;

    .line 35
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 36
    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 37
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v3, :cond_c

    .line 38
    :cond_b
    new-instance v2, Llq5;

    invoke-direct {v2, p0}, Llq5;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-interface {p2, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 40
    :cond_c
    invoke-interface {p2}, Lt16;->O()V

    check-cast v2, Lu9b;

    .line 41
    invoke-static {v0, v2, p2, v4}, Lpq5;->a(Lbc5;Lu9b;Lt16;I)V

    .line 42
    :cond_d
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_6

    :cond_e
    new-instance v0, Lmq5;

    invoke-direct {v0, p0, p1, p3, p4}, Lmq5;-><init>(Lcom/twitter/communities/profilemodule/CommunitySpotlightModuleViewModel;Lhq5;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 10

    const v0, 0x47b4eec1

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p2, 0xe

    if-nez v1, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p2

    goto :goto_1

    :cond_2
    move v1, p2

    :goto_1
    and-int/lit8 v1, v1, 0xb

    if-ne v1, v7, :cond_4

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
    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    sget-object v0, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->e:F

    const/4 v4, 0x0

    const/4 v6, 0x5

    move v3, v5

    invoke-static/range {v1 .. v6}, Lcby;->W0(Lgzg;FFFFI)Lgzg;

    move-result-object v0

    .line 6
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->f:Lis1;

    const v2, 0x2bb5b5d7

    const/4 v8, 0x0

    const v6, -0x4ee9b9da

    move-object v1, p1

    move v4, v8

    move-object v5, p1

    .line 7
    invoke-static/range {v1 .. v6}, Lhg;->b(Lt16;ILis1;ZLt16;I)Lq6g;

    move-result-object v1

    .line 8
    sget-object v2, Ls86;->e:Lfkq;

    .line 9
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lcb8;

    .line 11
    sget-object v3, Ls86;->k:Lfkq;

    .line 12
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Lhde;

    .line 14
    sget-object v4, Ls86;->o:Lfkq;

    .line 15
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

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

    move-result-object v0

    .line 20
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    const/4 v9, 0x0

    if-eqz v6, :cond_8

    .line 21
    invoke-interface {p1}, Lt16;->E()V

    .line 22
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 23
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 25
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 26
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 27
    invoke-static {p1, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 29
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 31
    invoke-static {p1, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 33
    invoke-static {p1, v4, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 34
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 35
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 36
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, 0x7f13040f

    .line 37
    invoke-static {v0, v9, p1, v8, v7}, Lpq5;->b(ILgzg;Lt16;II)V

    .line 38
    invoke-interface {p1}, Lt16;->O()V

    .line 39
    invoke-interface {p1}, Lt16;->O()V

    .line 40
    invoke-interface {p1}, Lt16;->r()V

    .line 41
    invoke-interface {p1}, Lt16;->O()V

    .line 42
    invoke-interface {p1}, Lt16;->O()V

    .line 43
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Loq5;

    invoke-direct {v0, p0, p2, p3}, Loq5;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 44
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v9
.end method
