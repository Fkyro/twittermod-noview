.class public final Ln2g;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lt16;II)V
    .locals 29

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x5e6c48c4

    move-object/from16 v3, p2

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
    and-int/lit8 v7, v1, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x10

    :cond_3
    if-ne v7, v4, :cond_5

    and-int/lit8 v6, v6, 0x5b

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v14, p1

    goto/16 :goto_7

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v6, v0, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v2}, Lt16;->K()Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p1

    move-object/from16 v27, v5

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_8
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_9

    .line 6
    sget-object v5, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 8
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 9
    new-instance v6, Lo5w$b;

    .line 10
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v6, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v5, v6}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    move-object/from16 v27, v3

    move-object v15, v5

    goto :goto_5

    :cond_9
    move-object/from16 v15, p1

    move-object/from16 v27, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 14
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    .line 15
    sget-object v5, Lpp0;->a:Lpp0;

    .line 16
    sget-object v5, Lpp0;->f:Lpp0$b;

    const/4 v6, 0x0

    .line 17
    invoke-static/range {v27 .. v27}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v7

    .line 18
    invoke-static {v7}, Lupp;->f(Lgzg;)Lgzg;

    move-result-object v7

    const/16 v8, 0x20

    int-to-float v8, v8

    .line 19
    invoke-static {v7, v8, v6, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const v6, -0x1cd0f17e

    .line 20
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 21
    invoke-static {v5, v3, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    const v5, -0x4ee9b9da

    .line 22
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 23
    sget-object v5, Ls86;->e:Lfkq;

    .line 24
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 25
    check-cast v5, Lcb8;

    .line 26
    sget-object v6, Ls86;->k:Lfkq;

    .line 27
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lhde;

    .line 29
    sget-object v7, Ls86;->o:Lfkq;

    .line 30
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 31
    check-cast v7, Lk2w;

    .line 32
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 34
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 35
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    const/4 v10, 0x0

    if-eqz v9, :cond_c

    .line 36
    invoke-interface {v2}, Lt16;->E()V

    .line 37
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 38
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 39
    :cond_a
    invoke-interface {v2}, Lt16;->o()V

    .line 40
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 41
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 42
    invoke-static {v2, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 44
    invoke-static {v2, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 46
    invoke-static {v2, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 48
    invoke-static {v2, v7, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    const/4 v5, 0x0

    .line 49
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v4, Lzw5;

    invoke-virtual {v4, v3, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    const v4, -0x455f09d5

    const v5, 0x7f131a64

    .line 50
    invoke-static {v2, v3, v4, v5, v2}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v3

    .line 51
    sget-object v4, Li7c;->Companion:Li7c$a;

    invoke-virtual {v4, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v4

    .line 52
    iget-object v4, v4, Li7c;->b:Lqor;

    move-object/from16 v21, v4

    .line 53
    sget-object v4, Lg7c;->a:Lfkq;

    .line 54
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 55
    check-cast v4, Lb7c;

    .line 56
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v5

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v14, v16

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffa

    move-object/from16 v23, v2

    .line 57
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3}, Lo9q;->j(Lt16;I)V

    const v3, 0x7f131a63

    .line 59
    invoke-static {v3, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    .line 60
    new-instance v3, Le13;

    const/4 v4, 0x3

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4}, Le13;-><init>(Lj13;Llme;I)V

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 61
    new-instance v10, Ln2g$a;

    move-object/from16 v14, v28

    invoke-direct {v10, v14}, Ln2g$a;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;)V

    const/4 v12, 0x0

    const/16 v13, 0x7a

    move-object v11, v2

    invoke-static/range {v3 .. v13}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 62
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v5, v27

    .line 63
    :goto_7
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_8

    :cond_b
    new-instance v3, Ln2g$b;

    invoke-direct {v3, v5, v14, v0, v1}, Ln2g$b;-><init>(Lgzg;Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void

    .line 64
    :cond_c
    invoke-static {}, Lyc4;->R()V

    throw v10
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 8

    const v0, 0x619f8124

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
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->o:Lis1$a;

    .line 5
    sget-object v1, Lpp0;->a:Lpp0;

    .line 6
    sget-object v1, Lpp0;->f:Lpp0$b;

    .line 7
    invoke-static {p0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v2

    const/16 v3, 0x104

    int-to-float v3, v3

    .line 8
    invoke-static {v2, v3}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v2

    const v3, -0x1cd0f17e

    .line 9
    invoke-interface {p1, v3}, Lt16;->x(I)V

    .line 10
    invoke-static {v1, v0, p1}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v0

    const v1, -0x4ee9b9da

    .line 11
    invoke-interface {p1, v1}, Lt16;->x(I)V

    .line 12
    sget-object v1, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 14
    check-cast v1, Lcb8;

    .line 15
    sget-object v3, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {p1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 17
    check-cast v3, Lhde;

    .line 18
    sget-object v4, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {p1, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 20
    check-cast v4, Lk2w;

    .line 21
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v2}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v2

    .line 24
    invoke-interface {p1}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_8

    .line 25
    invoke-interface {p1}, Lt16;->E()V

    .line 26
    invoke-interface {p1}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 27
    invoke-interface {p1, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 28
    :cond_6
    invoke-interface {p1}, Lt16;->o()V

    .line 29
    :goto_3
    invoke-interface {p1}, Lt16;->F()V

    .line 30
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {p1, v0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v0, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {p1, v1, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v0, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {p1, v3, v0}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v0, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {p1, v4, v0, p1}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v0

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v2, Lzw5;

    invoke-virtual {v2, v0, p1, v1}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 39
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const v0, -0x455f09d5

    .line 40
    invoke-interface {p1, v0}, Lt16;->x(I)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    move-object v5, p1

    .line 41
    invoke-static/range {v1 .. v7}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 42
    invoke-static {p1}, Llk;->z(Lt16;)V

    .line 43
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Ln2g$c;

    invoke-direct {v0, p0, p2, p3}, Ln2g$c;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 44
    :cond_8
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final c(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lt16;II)V
    .locals 8

    const v0, 0x1340e215

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p2, 0x2

    goto :goto_0

    :cond_0
    move v1, p2

    :goto_0
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    and-int/lit8 v1, v1, 0xb

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_2
    :goto_1
    invoke-interface {p1}, Lt16;->C()V

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 5
    sget-object p0, Ltgw;->a:Lfkq;

    .line 6
    invoke-interface {p1, p0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb5w;

    .line 7
    iget-object p0, p0, Lb5w;->a:La5w;

    .line 8
    new-instance v0, Lo5w$b;

    .line 9
    new-instance v1, Lf5w;

    const-class v3, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    const-string v4, ""

    invoke-direct {v1, v3, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 11
    invoke-interface {p0, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p0

    .line 12
    check-cast p0, Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;

    :cond_5
    :goto_3
    invoke-interface {p1}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    .line 13
    invoke-static {p0, v0, p1, v2}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v1

    .line 14
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2g;

    .line 15
    iget-object v3, v3, Lq2g;->a:Lhif;

    .line 16
    instance-of v4, v3, Ly8a;

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    const v1, -0x562809c1

    invoke-interface {p1, v1}, Lt16;->x(I)V

    const/4 v1, 0x3

    invoke-static {v0, v0, p1, v5, v1}, Ln2g;->a(Lgzg;Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;Lt16;II)V

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_4

    .line 17
    :cond_6
    instance-of v3, v3, Lizq;

    if-eqz v3, :cond_7

    const v0, -0x5628099d

    invoke-interface {p1, v0}, Lt16;->x(I)V

    .line 18
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2g;

    .line 19
    iget-object v0, v0, Lq2g;->a:Lhif;

    const-string v1, "null cannot be cast to non-null type com.twitter.weaver.util.Success<com.twitter.subsystem.subscriptions.signup.model.MarketingPage>"

    .line 20
    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lizq;

    .line 21
    iget-object v0, v0, Lizq;->a:Ljava/lang/Object;

    .line 22
    move-object v1, v0

    check-cast v1, Lc2g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Ln2g;->d(Lc2g;Lgzg;Lwh8;Ll2g;Lt16;II)V

    invoke-interface {p1}, Lt16;->O()V

    goto :goto_4

    :cond_7
    const v1, -0x5628093f

    .line 23
    invoke-interface {p1, v1}, Lt16;->x(I)V

    invoke-static {v0, p1, v5, v2}, Ln2g;->b(Lgzg;Lt16;II)V

    invoke-interface {p1}, Lt16;->O()V

    .line 24
    :goto_4
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_8

    goto :goto_5

    :cond_8
    new-instance v0, Ln2g$d;

    invoke-direct {v0, p0, p2, p3}, Ln2g$d;-><init>(Lcom/twitter/feature/subscriptions/signup/implementation/v2/MarketingScreenViewModel;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final d(Lc2g;Lgzg;Lwh8;Ll2g;Lt16;II)V
    .locals 43

    move-object/from16 v1, p0

    const-string v0, "content"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x46a7f257

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v26, v2

    goto :goto_0

    :cond_0
    move-object/from16 v26, p1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    .line 3
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    .line 4
    const-class v3, Lbi8;

    invoke-interface {v2, v3}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v2

    .line 5
    check-cast v2, Lbi8;

    .line 6
    invoke-interface {v2}, Lbi8;->z6()Lwh8;

    move-result-object v2

    move/from16 v15, p5

    and-int/lit16 v3, v15, -0x381

    move-object v14, v2

    goto :goto_1

    :cond_1
    move/from16 v15, p5

    move-object/from16 v14, p2

    move v3, v15

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    .line 7
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    invoke-interface {v2}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v2

    check-cast v2, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph;

    .line 8
    invoke-interface {v2}, Lcom/twitter/feature/subscriptions/signup/implementation/di/view/SubscriptionsSignUpViewObjectGraph;->M()Ll2g;

    move-result-object v2

    and-int/lit16 v3, v3, -0x1c01

    move-object v13, v2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p3

    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 9
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 10
    iget-object v2, v2, Li7c;->g:Lqor;

    const v4, -0x1d58f75c

    .line 11
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 12
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 13
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_3

    .line 14
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v32, Lx1b;->M0:Lx1b;

    .line 16
    sget-object v4, Ltjq;->a:Ltjq;

    .line 17
    sget-wide v28, Ltjq;->C1:J

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const v38, 0x3fffa

    move-object/from16 v27, v2

    .line 18
    invoke-static/range {v27 .. v38}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v4

    .line 19
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    .line 21
    move-object/from16 v20, v4

    check-cast v20, Lqor;

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v2, v2, 0xe

    const v3, -0x1cd0f17e

    .line 22
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 23
    sget-object v3, Lpp0;->a:Lpp0;

    sget-object v3, Lpp0;->d:Lpp0$k;

    .line 24
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->n:Lis1$a;

    .line 25
    invoke-static {v3, v4, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v3

    shl-int/lit8 v4, v2, 0x3

    and-int/lit8 v4, v4, 0x70

    const v5, -0x4ee9b9da

    .line 26
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 27
    sget-object v5, Ls86;->e:Lfkq;

    .line 28
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 29
    check-cast v5, Lcb8;

    .line 30
    sget-object v6, Ls86;->k:Lfkq;

    .line 31
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Lhde;

    .line 33
    sget-object v7, Ls86;->o:Lfkq;

    .line 34
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 35
    check-cast v7, Lk2w;

    .line 36
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 38
    invoke-static/range {v26 .. v26}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v9

    shl-int/lit8 v4, v4, 0x9

    and-int/lit16 v4, v4, 0x1c00

    or-int/lit8 v4, v4, 0x6

    .line 39
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_d

    .line 40
    invoke-interface {v0}, Lt16;->E()V

    .line 41
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_4

    .line 42
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 43
    :cond_4
    invoke-interface {v0}, Lt16;->o()V

    .line 44
    :goto_3
    invoke-interface {v0}, Lt16;->F()V

    .line 45
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 46
    invoke-static {v0, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 48
    invoke-static {v0, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 50
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 52
    invoke-static {v0, v7, v3, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    shr-int/lit8 v5, v4, 0x3

    and-int/lit8 v5, v5, 0x70

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v9, Lzw5;

    invoke-virtual {v9, v3, v0, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v0, v3}, Lt16;->x(I)V

    shr-int/lit8 v3, v4, 0x9

    and-int/lit8 v3, v3, 0xe

    const v4, -0x455f09d5

    .line 55
    invoke-interface {v0, v4}, Lt16;->x(I)V

    and-int/lit8 v3, v3, 0xb

    const/4 v12, 0x2

    if-ne v3, v12, :cond_6

    .line 56
    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_5

    :cond_6
    :goto_4
    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x70

    or-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0x51

    const/16 v3, 0x10

    if-ne v2, v3, :cond_8

    .line 57
    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    .line 58
    :cond_7
    invoke-interface {v0}, Lt16;->H()V

    :goto_5
    move-object v10, v13

    move-object v8, v14

    goto/16 :goto_a

    .line 59
    :cond_8
    :goto_6
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    const/high16 v2, 0x3f000000    # 0.5f

    .line 60
    invoke-static {v11, v2}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v2

    const/16 v4, 0x18

    int-to-float v10, v4

    int-to-float v3, v3

    .line 61
    invoke-static {v2, v10, v10, v10, v3}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v4

    const v2, 0x7f0806c6

    .line 62
    invoke-static {v2, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v2

    .line 63
    sget-object v3, Lei6;->Companion:Lei6$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lei6$a;->b:Lei6$a$a;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0x6038

    const/16 v17, 0x68

    move-object v9, v0

    move/from16 v39, v10

    move/from16 v10, v16

    move-object v15, v11

    move/from16 v11, v17

    .line 64
    invoke-static/range {v2 .. v11}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 65
    iget-object v2, v1, Lc2g;->a:Lj2g;

    const v3, -0x58370c08

    .line 66
    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-nez v2, :cond_9

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move-object/from16 v42, v15

    goto :goto_7

    .line 67
    :cond_9
    iget-object v2, v2, Lj2g;->a:Ljava/lang/String;

    const/4 v3, 0x0

    move/from16 v4, v39

    .line 68
    invoke-static {v15, v4, v3, v12}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    .line 69
    new-instance v4, Ln2g$e;

    invoke-direct {v4, v13}, Ln2g$e;-><init>(Ll2g;)V

    .line 70
    invoke-static {v3, v4}, Loip;->a(Lgzg;Lu9b;)Lgzg;

    move-result-object v3

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v40, v13

    move-object/from16 v13, v16

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v42, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x6000

    const v25, 0xbffc

    move-object/from16 v22, v0

    .line 71
    invoke-static/range {v2 .. v25}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    const/4 v2, 0x0

    .line 72
    invoke-static {v0, v2}, Lo9q;->i(Lt16;I)V

    :goto_7
    const/4 v9, 0x0

    .line 73
    invoke-interface {v0}, Lt16;->O()V

    .line 74
    iget-object v2, v1, Lc2g;->b:Ld2g;

    const v3, -0x58370a85

    .line 75
    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-nez v2, :cond_a

    move-object/from16 v10, v40

    move-object/from16 v11, v42

    goto :goto_8

    .line 76
    :cond_a
    iget-object v3, v2, Ld2g;->b:Ljava/lang/String;

    .line 77
    iget-object v4, v2, Ld2g;->c:Ljava/lang/String;

    .line 78
    iget-object v5, v2, Ld2g;->d:Ljava/lang/String;

    .line 79
    new-instance v2, Ln2g$f;

    move-object/from16 v10, v40

    invoke-direct {v2, v10}, Ln2g$f;-><init>(Ll2g;)V

    move-object/from16 v11, v42

    .line 80
    invoke-static {v11, v2}, Loip;->a(Lgzg;Lu9b;)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 81
    invoke-static/range {v2 .. v8}, Loaa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V

    .line 82
    :goto_8
    invoke-interface {v0}, Lt16;->O()V

    .line 83
    iget-object v2, v1, Lc2g;->c:Li2g;

    const v3, -0x58370935

    .line 84
    invoke-interface {v0, v3}, Lt16;->x(I)V

    if-nez v2, :cond_b

    move-object/from16 v8, v41

    goto :goto_9

    .line 85
    :cond_b
    invoke-static {v0, v9}, Lo9q;->h(Lt16;I)V

    const/4 v3, 0x0

    .line 86
    new-instance v4, Ln2g$g;

    move-object/from16 v8, v41

    invoke-direct {v4, v10, v8}, Ln2g$g;-><init>(Ll2g;Lwh8;)V

    const/16 v6, 0x8

    const/4 v7, 0x2

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Lxsq;->c(Li2g;Ll2g;Lx9b;Lt16;II)V

    .line 87
    :goto_9
    invoke-interface {v0}, Lt16;->O()V

    .line 88
    iget-object v2, v1, Lc2g;->d:Lf2g;

    .line 89
    new-instance v3, Ln2g$h;

    invoke-direct {v3, v10}, Ln2g$h;-><init>(Ll2g;)V

    .line 90
    invoke-static {v11, v3}, Loip;->a(Lgzg;Lu9b;)Lgzg;

    move-result-object v3

    const/16 v4, 0x8

    .line 91
    invoke-static {v2, v3, v0, v4, v9}, Leaa;->a(Lf2g;Lgzg;Lt16;II)V

    .line 92
    :goto_a
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_b

    .line 93
    :cond_c
    new-instance v9, Ln2g$i;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v26

    move-object v3, v8

    move-object v4, v10

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ln2g$i;-><init>(Lc2g;Lgzg;Lwh8;Ll2g;II)V

    invoke-interface {v7, v9}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void

    .line 94
    :cond_d
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
