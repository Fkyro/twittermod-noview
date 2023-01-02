.class public final Lyc5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Led5;Lbd5;Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "navigationConfigurator"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectHandler"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x31348cdd

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Ltgw;->a:Lfkq;

    .line 3
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb5w;

    .line 4
    iget-object v3, v3, Lb5w;->a:La5w;

    .line 5
    new-instance v4, Lo5w$b;

    .line 6
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    const-string v7, ""

    invoke-direct {v5, v6, v7}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 7
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 8
    invoke-interface {v3, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v3

    .line 9
    check-cast v3, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;

    move-object v11, v3

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, -0x7c7f8b1d    # -7.55E-37f

    .line 10
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 11
    new-instance v3, Lyc5$a;

    invoke-direct {v3, v2}, Lyc5$a;-><init>(Ljava/lang/Object;)V

    const v4, 0x73b91d97

    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, -0x11f10f6e

    .line 12
    invoke-interface {v0, v4}, Lt16;->x(I)V

    const v4, 0x2e20b340

    const v5, -0x1d58f75c

    .line 13
    invoke-static {v0, v4, v5}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v4

    .line 14
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_1

    .line 15
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v4

    .line 16
    invoke-static {v4, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v4

    .line 17
    :cond_1
    invoke-interface {v0}, Lt16;->O()V

    .line 18
    check-cast v4, Lt86;

    .line 19
    iget-object v4, v4, Lt86;->E0:Lks6;

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    .line 21
    invoke-static {v3, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    .line 22
    new-instance v5, Lyc5$b;

    const/4 v6, 0x0

    invoke-direct {v5, v11, v4, v3, v6}, Lyc5$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v11, v4, v5, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 23
    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    sget-object v3, Lyc5$i;->E0:Lyc5$i;

    const/16 v4, 0x48

    invoke-static {v11, v3, v0, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v12

    .line 26
    sget-object v3, Lyc5$j;->E0:Lyc5$j;

    invoke-static {v11, v3, v0, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v13

    .line 27
    sget-object v3, Lyc5$k;->E0:Lyc5$k;

    invoke-static {v11, v3, v0, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v14

    .line 28
    sget-object v3, Lyc5$l;->E0:Lyc5$l;

    invoke-static {v11, v3, v0, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v15

    .line 29
    invoke-static {v13}, Lyc5;->b(Lmiq;)Ldd5;

    move-result-object v3

    invoke-virtual {v3}, Ldd5;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v4, Lyc5$c;

    invoke-direct {v4, v1, v13, v6}, Lyc5$c;-><init>(Led5;Lmiq;Lgk6;)V

    invoke-static {v3, v4, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    const v3, -0x1cd0f17e

    .line 30
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 31
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    .line 32
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 33
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 34
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 35
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 36
    sget-object v5, Ls86;->e:Lfkq;

    .line 37
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 38
    check-cast v5, Lcb8;

    .line 39
    sget-object v7, Ls86;->k:Lfkq;

    .line 40
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 41
    check-cast v7, Lhde;

    .line 42
    sget-object v8, Ls86;->o:Lfkq;

    .line 43
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 44
    check-cast v8, Lk2w;

    .line 45
    sget-object v9, Ll16;->Companion:Ll16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v9, Ll16$a;->b:Lxde$a;

    .line 47
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 48
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_5

    .line 49
    invoke-interface {v0}, Lt16;->E()V

    .line 50
    invoke-interface {v0}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 51
    invoke-interface {v0, v9}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-interface {v0}, Lt16;->o()V

    .line 53
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 54
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 55
    invoke-static {v0, v4, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 57
    invoke-static {v0, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 58
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 59
    invoke-static {v0, v7, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 60
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 61
    invoke-static {v0, v8, v4, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v5, 0x0

    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v0, v6}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 63
    invoke-interface {v0, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 64
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 65
    invoke-static {v0, v5}, Lo9q;->d(Lt16;I)V

    .line 66
    invoke-interface {v13}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd5;

    .line 67
    new-instance v4, Lyc5$d;

    invoke-direct {v4, v11}, Lyc5$d;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v5}, Lyc5;->e(Ldd5;Lx9b;Lt16;I)V

    .line 68
    invoke-static {v0, v5}, Lo9q;->d(Lt16;I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xf

    const/4 v8, 0x0

    move-object v8, v0

    .line 69
    invoke-static/range {v3 .. v10}, Lbo8;->a(Lgzg;JFFLt16;II)V

    const/4 v10, 0x0

    .line 70
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    .line 71
    invoke-interface {v13}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldd5;

    .line 72
    new-instance v4, Lyc5$e;

    invoke-direct {v4, v11}, Lyc5$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v4, v0, v10}, Lyc5;->d(Ldd5;Lx9b;Lt16;I)V

    const v3, 0x18044913

    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 73
    invoke-interface {v14}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 74
    invoke-static {v0, v10}, Lo9q;->d(Lt16;I)V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xf

    move-object v8, v0

    const/4 v14, 0x0

    move v10, v13

    .line 75
    invoke-static/range {v3 .. v10}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 76
    invoke-static {v0, v14}, Lo9q;->d(Lt16;I)V

    .line 77
    new-instance v3, Lyc5$f;

    invoke-direct {v3, v11}, Lyc5$f;-><init>(Ljava/lang/Object;)V

    invoke-static {v3, v0, v14}, Lyc5;->c(Lu9b;Lt16;I)V

    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    .line 78
    invoke-interface {v0}, Lt16;->O()V

    .line 79
    invoke-interface {v0}, Lt16;->O()V

    .line 80
    invoke-interface {v0}, Lt16;->r()V

    .line 81
    invoke-interface {v0}, Lt16;->O()V

    .line 82
    invoke-interface {v0}, Lt16;->O()V

    .line 83
    invoke-interface {v15}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 84
    sget-object v4, Lyq5;->Companion:Lyq5$a;

    .line 85
    invoke-interface {v12}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbc5;

    .line 86
    invoke-virtual {v4, v5}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lyc5$g;

    invoke-direct {v7, v11}, Lyc5$g;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;)V

    const/4 v9, 0x0

    const/16 v10, 0xc

    move-object v8, v0

    invoke-static/range {v3 .. v10}, Ljjf;->a(ZLyq5;Lgzg;ILu9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    new-instance v7, Lyc5$h;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v11

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lyc5$h;-><init>(Led5;Lbd5;Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 87
    :cond_5
    invoke-static {}, Lyc4;->R()V

    throw v6
.end method

.method public static final b(Lmiq;)Ldd5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Ldd5;",
            ">;)",
            "Ldd5;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldd5;

    return-object p0
.end method

.method public static final c(Lu9b;Lt16;I)V
    .locals 13
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

    const v0, -0x6888016e

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
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 5
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v1, Lpp0;->a:Lpp0;

    sget-object v1, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->n:Lis1$a;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1, v2, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 9
    invoke-interface {p1, v2}, Lt16;->x(I)V

    .line 10
    sget-object v2, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    check-cast v2, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p1, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v9}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 22
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {p1}, Lt16;->E()V

    .line 24
    invoke-interface {p1}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {p1, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {p1}, Lt16;->o()V

    .line 27
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p1, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p1, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p1, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p1, v5, v1, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v7, Lzw5;

    invoke-virtual {v7, v1, p1, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 37
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const v1, -0x455f09d5

    .line 38
    invoke-interface {p1, v1}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 39
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 40
    sget-object v3, Luz2$g;->a:Luz2$g;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    invoke-static {v9, v1}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 42
    sget-object v1, Lay5;->a:Lay5;

    .line 43
    sget-object v9, Lay5;->b:Lzw5;

    const v1, 0x6000230

    and-int/lit8 v0, v0, 0xe

    or-int v11, v0, v1

    const/16 v12, 0xf8

    move-object v1, p0

    move-object v10, p1

    .line 44
    invoke-static/range {v1 .. v12}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p1

    .line 45
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 46
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 47
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Lyc5$m;

    invoke-direct {v0, p0, p2}, Lyc5$m;-><init>(Lu9b;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 48
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final d(Ldd5;Lx9b;Lt16;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd5;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "inputState"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textChanged"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1de22aa0

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 10
    sget-object v4, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 22
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {p2}, Lt16;->E()V

    .line 24
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {p2}, Lt16;->o()V

    .line 27
    :goto_4
    invoke-interface {p2}, Lt16;->F()V

    .line 28
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p2, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p2, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p2, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p2, v7, v3, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, p2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x7f1303e5

    .line 39
    invoke-static {v2, v10, p2, v5, v1}, Lph5;->b(ILgzg;Lt16;II)V

    .line 40
    iget-object v1, p0, Ldd5;->f:Ljava/lang/String;

    .line 41
    new-instance v2, Loh5;

    const v3, 0x7f1315b4

    .line 42
    invoke-static {v3, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    .line 43
    invoke-direct {v2, v5, v3, v5}, Loh5;-><init>(ZLjava/lang/String;Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    .line 44
    invoke-static {v1, v2, p1, p2, v0}, Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V

    .line 45
    new-instance v0, Lkh5;

    .line 46
    iget-object v1, p0, Ldd5;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 48
    iget v2, p0, Ldd5;->i:I

    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f1303e6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    iget v4, p0, Ldd5;->i:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 52
    invoke-static {v2, v3, p2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-direct {v0, v1, v2}, Lkh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v1, p0, Ldd5;->h:Lgg5;

    .line 55
    invoke-static {v0, v1, p2, v5}, Llh5;->a(Lkh5;Lgg5;Lt16;I)V

    .line 56
    invoke-interface {p2}, Lt16;->O()V

    .line 57
    invoke-interface {p2}, Lt16;->O()V

    .line 58
    invoke-interface {p2}, Lt16;->r()V

    .line 59
    invoke-interface {p2}, Lt16;->O()V

    .line 60
    invoke-interface {p2}, Lt16;->O()V

    .line 61
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lyc5$n;

    invoke-direct {v0, p0, p1, p3}, Lyc5$n;-><init>(Ldd5;Lx9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 62
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v10
.end method

.method public static final e(Ldd5;Lx9b;Lt16;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd5;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "inputState"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textChanged"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xdfe85d

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

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
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto/16 :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x1cd0f17e

    .line 4
    invoke-interface {p2, v2}, Lt16;->x(I)V

    .line 5
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    const/4 v5, 0x0

    .line 8
    invoke-static {v3, v4, p2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 9
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 10
    sget-object v4, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {p2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 12
    check-cast v4, Lcb8;

    .line 13
    sget-object v6, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {p2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 15
    check-cast v6, Lhde;

    .line 16
    sget-object v7, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {p2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 18
    check-cast v7, Lk2w;

    .line 19
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 22
    invoke-interface {p2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    .line 23
    invoke-interface {p2}, Lt16;->E()V

    .line 24
    invoke-interface {p2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 25
    invoke-interface {p2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_4

    .line 26
    :cond_6
    invoke-interface {p2}, Lt16;->o()V

    .line 27
    :goto_4
    invoke-interface {p2}, Lt16;->F()V

    .line 28
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {p2, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {p2, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {p2, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {p2, v7, v3, p2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 36
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v2, Lzw5;

    invoke-virtual {v2, v3, p2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {p2, v2}, Lt16;->x(I)V

    const v2, 0x7f1303e4

    .line 39
    invoke-static {v2, v10, p2, v5, v1}, Lph5;->b(ILgzg;Lt16;II)V

    .line 40
    iget-object v2, p0, Ldd5;->a:Ljava/lang/String;

    .line 41
    new-instance v3, Loh5;

    const v4, 0x7f1315b7

    .line 42
    invoke-static {v4, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    .line 43
    invoke-direct {v3, v6, v4, v6}, Loh5;-><init>(ZLjava/lang/String;Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    .line 44
    invoke-static {v2, v3, p1, p2, v0}, Lph5;->a(Ljava/lang/String;Loh5;Lx9b;Lt16;I)V

    .line 45
    new-instance v0, Lkh5;

    .line 46
    iget-object v2, p0, Ldd5;->a:Ljava/lang/String;

    .line 47
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    .line 48
    iget v3, p0, Ldd5;->e:I

    .line 49
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f1303e7

    new-array v1, v1, [Ljava/lang/Object;

    .line 50
    iget v4, p0, Ldd5;->d:I

    .line 51
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    .line 52
    iget v4, p0, Ldd5;->e:I

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    .line 54
    invoke-static {v3, v1, p2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v1

    .line 55
    invoke-direct {v0, v2, v1}, Lkh5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Ldd5;->c:Lgg5;

    .line 57
    invoke-static {v0, v1, p2, v5}, Llh5;->a(Lkh5;Lgg5;Lt16;I)V

    .line 58
    invoke-interface {p2}, Lt16;->O()V

    .line 59
    invoke-interface {p2}, Lt16;->O()V

    .line 60
    invoke-interface {p2}, Lt16;->r()V

    .line 61
    invoke-interface {p2}, Lt16;->O()V

    .line 62
    invoke-interface {p2}, Lt16;->O()V

    .line 63
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_6

    :cond_7
    new-instance v0, Lyc5$o;

    invoke-direct {v0, p0, p1, p3}, Lyc5$o;-><init>(Ldd5;Lx9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void

    .line 64
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v10
.end method
