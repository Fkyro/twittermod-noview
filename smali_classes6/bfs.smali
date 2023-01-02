.class public final Lbfs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lyes;ZLfes;Lu9b;Lu9b;Lt16;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyes;",
            "Z",
            "Lfes;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarDisclaimerDialogDelegate"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDialogShown"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x287aaa0e

    .line 1
    invoke-interface {p5, v0}, Lt16;->h(I)Lt16;

    move-result-object p5

    sget-object v0, Lj46;->a:Lj46$b;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Lbfs$a;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lbfs$a;-><init>(ZLfes;Lyes;Lu9b;Lu9b;)V

    invoke-static {v0, v7, p5}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p5}, Lt16;->k()Lh8o;

    move-result-object p5

    if-nez p5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lbfs$b;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lbfs$b;-><init>(Lyes;ZLfes;Lu9b;Lu9b;I)V

    invoke-interface {p5, v7}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lyes;Lgzg;Lt16;II)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "item"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x454c2e60

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

    invoke-interface {v3, v0}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v4, v4, 0x5b

    const/16 v7, 0x12

    if-ne v4, v7, :cond_7

    invoke-interface {v3}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v3}, Lt16;->H()V

    goto/16 :goto_8

    :cond_7
    :goto_5
    if-eqz v5, :cond_8

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v15, v4

    goto :goto_6

    :cond_8
    move-object v15, v6

    :goto_6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 4
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    .line 5
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->h:F

    sget v6, Ln9q;->d:F

    invoke-static {v4, v5, v6}, Lcby;->T0(Lgzg;FF)Lgzg;

    move-result-object v4

    .line 6
    invoke-static {v4}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    const v5, 0x2952b718

    .line 7
    invoke-interface {v3, v5}, Lt16;->x(I)V

    .line 8
    sget-object v5, Lpp0;->a:Lpp0;

    sget-object v5, Lpp0;->b:Lpp0$j;

    .line 9
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->k:Lis1$b;

    const/4 v8, 0x0

    .line 10
    invoke-static {v5, v7, v3}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v5

    const v7, -0x4ee9b9da

    .line 11
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 12
    sget-object v7, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v3, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 14
    check-cast v7, Lcb8;

    .line 15
    sget-object v9, Ls86;->k:Lfkq;

    .line 16
    invoke-interface {v3, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 17
    check-cast v9, Lhde;

    .line 18
    sget-object v10, Ls86;->o:Lfkq;

    .line 19
    invoke-interface {v3, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 20
    check-cast v10, Lk2w;

    .line 21
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v11, Ll16$a;->b:Lxde$a;

    .line 23
    invoke-static {v4}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v4

    .line 24
    invoke-interface {v3}, Lt16;->j()Lep0;

    move-result-object v12

    instance-of v12, v12, Lep0;

    if-eqz v12, :cond_b

    .line 25
    invoke-interface {v3}, Lt16;->E()V

    .line 26
    invoke-interface {v3}, Lt16;->f()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 27
    invoke-interface {v3, v11}, Lt16;->A(Lu9b;)V

    goto :goto_7

    .line 28
    :cond_9
    invoke-interface {v3}, Lt16;->o()V

    .line 29
    :goto_7
    invoke-interface {v3}, Lt16;->F()V

    .line 30
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 31
    invoke-static {v3, v5, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 33
    invoke-static {v3, v7, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 35
    invoke-static {v3, v9, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 37
    invoke-static {v3, v10, v5, v3}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    .line 38
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    check-cast v4, Lzw5;

    invoke-virtual {v4, v5, v3, v7}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7ab4aae9

    .line 39
    invoke-interface {v3, v4}, Lt16;->x(I)V

    const v4, -0x286e2e7f

    .line 40
    invoke-interface {v3, v4}, Lt16;->x(I)V

    .line 41
    iget v4, v0, Lyes;->c:I

    .line 42
    invoke-static {v4, v3}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v4

    .line 43
    iget v5, v0, Lyes;->b:I

    .line 44
    invoke-static {v5, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v5

    .line 45
    sget v7, Ln9q;->g:F

    .line 46
    sget v8, Ln9q;->f:F

    .line 47
    new-instance v9, Lm4j;

    invoke-direct {v9, v6, v8, v7, v8}, Lm4j;-><init>(FFFF)V

    .line 48
    invoke-static {v15, v9}, Lcby;->R0(Lgzg;Ll4j;)Lgzg;

    move-result-object v6

    const/16 v7, 0x18

    int-to-float v7, v7

    .line 49
    invoke-static {v6, v7}, Lupp;->j(Lgzg;F)Lgzg;

    move-result-object v6

    .line 50
    sget-object v14, Ley$a;->l:Lis1$b;

    const-string v7, "<this>"

    .line 51
    invoke-static {v6, v7}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v7, Liov;

    .line 53
    sget-object v8, Lcad;->a:Lcad$a;

    sget-object v8, Lcad;->a:Lcad$a;

    .line 54
    invoke-direct {v7, v14}, Liov;-><init>(Ley$c;)V

    .line 55
    invoke-interface {v6, v7}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 56
    sget-object v10, Lql4;->Companion:Lql4$a;

    .line 57
    sget-object v13, Lg7c;->a:Lfkq;

    .line 58
    invoke-interface {v3, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 59
    check-cast v11, Lb7c;

    .line 60
    invoke-virtual {v11}, Lb7c;->i()J

    move-result-wide v11

    invoke-static {v10, v11, v12}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v10

    const/16 v12, 0x8

    const/16 v16, 0x38

    move-object v11, v3

    move-object/from16 v17, v15

    move-object v15, v13

    move/from16 v13, v16

    .line 61
    invoke-static/range {v4 .. v13}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 62
    iget v4, v0, Lyes;->b:I

    .line 63
    invoke-static {v4, v3}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 64
    invoke-interface {v3, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 65
    check-cast v5, Lb7c;

    .line 66
    invoke-virtual {v5}, Lb7c;->i()J

    move-result-wide v6

    .line 67
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v3}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 68
    iget-object v5, v5, Li7c;->g:Lqor;

    move-object/from16 v22, v5

    .line 69
    sget-object v5, Lhjr;->Companion:Lhjr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    new-instance v8, Liov;

    move-object v5, v8

    invoke-direct {v8, v14}, Liov;-><init>(Ley$c;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move-object/from16 v28, v17

    const/4 v8, 0x3

    .line 71
    new-instance v9, Lhjr;

    move-object/from16 v16, v9

    invoke-direct {v9, v8}, Lhjr;-><init>(I)V

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v27, 0xbdf8

    const-wide/16 v8, 0x0

    move-object/from16 v24, v3

    .line 72
    invoke-static/range {v4 .. v27}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 73
    invoke-static {v3}, Llk;->z(Lt16;)V

    move-object/from16 v6, v28

    .line 74
    :goto_8
    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_a

    goto :goto_9

    :cond_a
    new-instance v4, Lbfs$c;

    invoke-direct {v4, v0, v6, v1, v2}, Lbfs$c;-><init>(Lyes;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 75
    :cond_b
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Ldfs;Lfes;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lt16;II)V
    .locals 16

    move-object/from16 v1, p0

    const-string v0, "tipJarProvidersListEffectHandler"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarDisclaimerDialogDelegate"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9748874

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v10, v2

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    and-int/lit8 v2, p6, 0x8

    const-string v3, ""

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
    new-instance v4, Lo5w$b;

    .line 7
    new-instance v5, Lf5w;

    const-class v6, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    invoke-direct {v5, v6, v3}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    invoke-direct {v4, v5}, Lo5w$b;-><init>(Lf5w;)V

    .line 9
    invoke-interface {v2, v4}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v2

    .line 10
    check-cast v2, Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;

    move/from16 v11, p5

    and-int/lit16 v4, v11, -0x1c01

    move-object v12, v2

    goto :goto_1

    :cond_1
    move/from16 v11, p5

    move-object/from16 v12, p3

    move v4, v11

    :goto_1
    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x7c7f8b1d    # -7.55E-37f

    .line 11
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 12
    new-instance v2, Lbfs$d;

    invoke-direct {v2, v1}, Lbfs$d;-><init>(Ljava/lang/Object;)V

    const v5, 0x73b91d97

    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, -0x11f10f6e

    .line 13
    invoke-interface {v0, v5}, Lt16;->x(I)V

    const v5, 0x2e20b340

    const v6, -0x1d58f75c

    .line 14
    invoke-static {v0, v5, v6}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v5

    .line 15
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_2

    .line 16
    invoke-static {v0}, Lm33;->B(Lt16;)Lks6;

    move-result-object v5

    .line 17
    invoke-static {v5, v0}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v5

    .line 18
    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 19
    check-cast v5, Lt86;

    .line 20
    iget-object v5, v5, Lt86;->E0:Lks6;

    .line 21
    invoke-interface {v0}, Lt16;->O()V

    .line 22
    invoke-static {v2, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v2

    .line 23
    new-instance v6, Lbfs$e;

    const/4 v7, 0x0

    invoke-direct {v6, v12, v5, v2, v7}, Lbfs$e;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v12, v5, v6, v0}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {v0}, Lt16;->O()V

    .line 24
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    invoke-interface {v0}, Lt16;->O()V

    const/4 v2, 0x1

    .line 26
    invoke-static {v12, v7, v0, v2}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v13

    shr-int/lit8 v2, v4, 0x6

    and-int/lit8 v2, v2, 0xe

    const v4, -0x1cd0f17e

    .line 27
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 28
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 29
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 30
    invoke-static {v4, v5, v0}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    shl-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0x70

    const v6, -0x4ee9b9da

    .line 31
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 32
    sget-object v6, Ls86;->e:Lfkq;

    .line 33
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 34
    check-cast v6, Lcb8;

    .line 35
    sget-object v7, Ls86;->k:Lfkq;

    .line 36
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 37
    check-cast v7, Lhde;

    .line 38
    sget-object v8, Ls86;->o:Lfkq;

    .line 39
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 40
    check-cast v8, Lk2w;

    .line 41
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 43
    invoke-static {v10}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    shl-int/lit8 v5, v5, 0x9

    and-int/lit16 v5, v5, 0x1c00

    or-int/lit8 v5, v5, 0x6

    .line 44
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v1

    instance-of v1, v1, Lep0;

    if-eqz v1, :cond_c

    .line 45
    invoke-interface {v0}, Lt16;->E()V

    .line 46
    invoke-interface {v0}, Lt16;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 47
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_2

    .line 48
    :cond_3
    invoke-interface {v0}, Lt16;->o()V

    .line 49
    :goto_2
    invoke-interface {v0}, Lt16;->F()V

    .line 50
    sget-object v1, Ll16$a;->e:Ll16$a$c;

    .line 51
    invoke-static {v0, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 52
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 53
    invoke-static {v0, v6, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 54
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 55
    invoke-static {v0, v7, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 56
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 57
    invoke-static {v0, v8, v1, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    shr-int/lit8 v4, v5, 0x3

    and-int/lit8 v4, v4, 0x70

    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v15, Lzw5;

    invoke-virtual {v15, v1, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 59
    invoke-interface {v0, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    const v4, -0x455f09d5

    .line 60
    invoke-interface {v0, v4}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    const/4 v4, 0x2

    if-ne v1, v4, :cond_5

    .line 61
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_8

    :cond_5
    :goto_3
    shr-int/lit8 v1, v2, 0x6

    and-int/lit8 v1, v1, 0x70

    or-int/lit8 v1, v1, 0x6

    and-int/lit8 v1, v1, 0x51

    const/16 v2, 0x10

    if-ne v1, v2, :cond_7

    .line 62
    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    .line 63
    :cond_6
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_8

    .line 64
    :cond_7
    :goto_4
    invoke-static {v13}, Lbfs;->d(Lmiq;)Lgfs;

    move-result-object v1

    .line 65
    iget-boolean v1, v1, Lgfs;->c:Z

    const/4 v14, 0x0

    if-eqz v1, :cond_8

    const v1, 0x4c31fac2    # 4.6656264E7f

    .line 66
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, 0x7f131b6b

    .line 67
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 68
    new-instance v5, Lbfs$f;

    invoke-direct {v5, v12}, Lbfs$f;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;)V

    const/16 v7, 0x180

    const/4 v8, 0x2

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lles;->a(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 69
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_6

    :cond_8
    const v1, 0x4c31fbb3    # 4.6657228E7f

    .line 70
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, 0x7f131ba6

    .line 71
    invoke-static {v1, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const v4, 0x7f131dca

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 72
    invoke-interface {v13}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgfs;

    .line 73
    iget-object v6, v6, Lgfs;->d:Ljava/lang/String;

    if-nez v6, :cond_9

    goto :goto_5

    :cond_9
    move-object v3, v6

    :goto_5
    aput-object v3, v5, v14

    .line 74
    invoke-static {v4, v5, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v7, 0xc00

    const/4 v8, 0x2

    move-object v3, v1

    move-object v6, v0

    .line 75
    invoke-static/range {v2 .. v8}, Lles;->a(Ljava/lang/String;Lgzg;Ljava/lang/String;Lu9b;Lt16;II)V

    .line 76
    invoke-interface {v0}, Lt16;->O()V

    .line 77
    :goto_6
    invoke-static {v0, v14}, Lo9q;->d(Lt16;I)V

    .line 78
    invoke-interface {v13}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgfs;

    .line 79
    iget-object v1, v1, Lgfs;->b:Lpvc;

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyes;

    const/4 v4, 0x0

    .line 81
    new-instance v5, Lbfs$g;

    invoke-direct {v5, v12, v2}, Lbfs$g;-><init>(Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;Lyes;)V

    const/16 v7, 0x40

    const/4 v8, 0x4

    move-object/from16 v3, p1

    move-object v6, v0

    invoke-static/range {v2 .. v8}, Lbfs;->e(Lyes;Lfes;Lgzg;Lu9b;Lt16;II)V

    goto :goto_7

    .line 82
    :cond_a
    :goto_8
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 83
    sget-object v1, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_b

    goto :goto_9

    :cond_b
    new-instance v8, Lbfs$h;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v4, v12

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbfs$h;-><init>(Ldfs;Lfes;Lgzg;Lcom/twitter/tipjar/implementation/send/screen/providers/TipJarProvidersScreenViewModel;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void

    .line 84
    :cond_c
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final d(Lmiq;)Lgfs;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lgfs;",
            ">;)",
            "Lgfs;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgfs;

    return-object p0
.end method

.method public static final e(Lyes;Lfes;Lgzg;Lu9b;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyes;",
            "Lfes;",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    const-string v0, "item"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tipJarDisclaimerDialogDelegate"

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onItemClicked"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x71c9c554

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v19, v0

    goto :goto_0

    :cond_0
    move-object/from16 v19, p2

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 3
    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 4
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 5
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_1

    .line 6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 7
    invoke-interface {v10, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {v10}, Lt16;->O()V

    .line 9
    check-cast v0, Ll9h;

    .line 10
    sget-object v2, Lq2d;->a:Lfkq;

    .line 11
    invoke-interface {v10, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    move-object v13, v2

    check-cast v13, Lo2d;

    .line 13
    new-instance v12, Lp8h;

    invoke-direct {v12}, Lp8h;-><init>()V

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    and-int/lit8 v2, p5, 0xe

    const v3, 0x607fb4c4

    .line 14
    invoke-interface {v10, v3}, Lt16;->x(I)V

    .line 15
    invoke-interface {v10, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 16
    invoke-interface {v10, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 17
    invoke-interface {v10, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 18
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2

    if-ne v4, v1, :cond_3

    .line 19
    :cond_2
    new-instance v4, Lbfs$i;

    invoke-direct {v4, v7, v8, v0}, Lbfs$i;-><init>(Lyes;Lu9b;Ll9h;)V

    .line 20
    invoke-interface {v10, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_3
    invoke-interface {v10}, Lt16;->O()V

    move-object/from16 v17, v4

    check-cast v17, Lu9b;

    const/16 v18, 0x1c

    move-object/from16 v11, v19

    .line 22
    invoke-static/range {v11 .. v18}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    const v4, 0x2bb5b5d7

    .line 23
    invoke-interface {v10, v4}, Lt16;->x(I)V

    .line 24
    sget-object v4, Ley;->Companion:Ley$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Ley$a;->b:Lis1;

    const/4 v5, 0x0

    .line 25
    invoke-static {v4, v5, v10}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v4

    const v6, -0x4ee9b9da

    .line 26
    invoke-interface {v10, v6}, Lt16;->x(I)V

    .line 27
    sget-object v6, Ls86;->e:Lfkq;

    .line 28
    invoke-interface {v10, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    check-cast v6, Lcb8;

    .line 30
    sget-object v11, Ls86;->k:Lfkq;

    .line 31
    invoke-interface {v10, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 32
    check-cast v11, Lhde;

    .line 33
    sget-object v12, Ls86;->o:Lfkq;

    .line 34
    invoke-interface {v10, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 35
    check-cast v12, Lk2w;

    .line 36
    sget-object v13, Ll16;->Companion:Ll16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v13, Ll16$a;->b:Lxde$a;

    .line 38
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 39
    invoke-interface {v10}, Lt16;->j()Lep0;

    move-result-object v14

    instance-of v14, v14, Lep0;

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    .line 40
    invoke-interface {v10}, Lt16;->E()V

    .line 41
    invoke-interface {v10}, Lt16;->f()Z

    move-result v14

    if-eqz v14, :cond_4

    .line 42
    invoke-interface {v10, v13}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 43
    :cond_4
    invoke-interface {v10}, Lt16;->o()V

    .line 44
    :goto_1
    invoke-interface {v10}, Lt16;->F()V

    .line 45
    sget-object v13, Ll16$a;->e:Ll16$a$c;

    .line 46
    invoke-static {v10, v4, v13}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 47
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 48
    invoke-static {v10, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 49
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 50
    invoke-static {v10, v11, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 51
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 52
    invoke-static {v10, v12, v4, v10}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    .line 53
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v10, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 54
    invoke-interface {v10, v3}, Lt16;->x(I)V

    const v3, -0x7f65a980

    .line 55
    invoke-interface {v10, v3}, Lt16;->x(I)V

    const/4 v3, 0x2

    .line 56
    invoke-static {v7, v15, v10, v2, v3}, Lbfs;->b(Lyes;Lgzg;Lt16;II)V

    .line 57
    invoke-interface {v10}, Lt16;->O()V

    .line 58
    invoke-interface {v10}, Lt16;->O()V

    .line 59
    invoke-interface {v10}, Lt16;->r()V

    .line 60
    invoke-interface {v10}, Lt16;->O()V

    .line 61
    invoke-interface {v10}, Lt16;->O()V

    .line 62
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x44faf204

    .line 63
    invoke-interface {v10, v4}, Lt16;->x(I)V

    .line 64
    invoke-interface {v10, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 65
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_5

    if-ne v5, v1, :cond_6

    .line 66
    :cond_5
    new-instance v5, Lbfs$j;

    invoke-direct {v5, v0}, Lbfs$j;-><init>(Ll9h;)V

    .line 67
    invoke-interface {v10, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 68
    :cond_6
    invoke-interface {v10}, Lt16;->O()V

    move-object v4, v5

    check-cast v4, Lu9b;

    or-int/lit16 v0, v2, 0x200

    const v1, 0xe000

    shl-int/lit8 v2, p5, 0x3

    and-int/2addr v1, v2

    or-int v6, v0, v1

    move-object/from16 v0, p0

    move v1, v3

    move-object/from16 v2, p1

    move-object v3, v4

    move-object/from16 v4, p3

    move-object v5, v10

    .line 69
    invoke-static/range {v0 .. v6}, Lbfs;->a(Lyes;ZLfes;Lu9b;Lu9b;Lt16;I)V

    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_7

    goto :goto_2

    :cond_7
    new-instance v11, Lbfs$k;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbfs$k;-><init>(Lyes;Lfes;Lgzg;Lu9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void

    .line 70
    :cond_8
    invoke-static {}, Lyc4;->R()V

    throw v15
.end method
