.class public final Lj85;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lgzg;Lt16;II)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "viewModel"

    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x4a4204ff

    move-object/from16 v4, p2

    .line 1
    invoke-interface {v4, v3}, Lt16;->h(I)Lt16;

    move-result-object v3

    and-int/lit8 v4, v2, 0x2

    if-eqz v4, :cond_0

    .line 2
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v15, v4

    goto :goto_0

    :cond_0
    move-object/from16 v15, p1

    :goto_0
    sget-object v4, Lj46;->a:Lj46$b;

    .line 3
    sget-object v4, Lj85$d;->E0:Lj85$d;

    const/16 v5, 0x48

    .line 4
    invoke-static {v0, v4, v3, v5}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v4

    .line 5
    sget-object v6, Lj85$c;->E0:Lj85$c;

    .line 6
    invoke-static {v0, v6, v3, v5}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 7
    invoke-static {v0, v6, v3, v7}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v6

    const v7, -0x1d58f75c

    .line 8
    invoke-interface {v3, v7}, Lt16;->x(I)V

    .line 9
    invoke-interface {v3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    .line 10
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v8, :cond_1

    .line 11
    sget-object v7, Lyq5;->Companion:Lyq5$a;

    .line 12
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyl5;

    .line 13
    iget-object v6, v6, Lyl5;->a:Lbc5;

    .line 14
    invoke-virtual {v7, v6}, Lyq5$a;->a(Lbc5;)Lyq5;

    move-result-object v7

    .line 15
    invoke-interface {v3, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_1
    invoke-interface {v3}, Lt16;->O()V

    .line 17
    check-cast v7, Lyq5;

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const v13, -0x4ac7fac3

    .line 18
    new-instance v14, Lj85$a;

    invoke-direct {v14, v7, v0, v5, v4}, Lj85$a;-><init>(Lyq5;Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lmiq;Lmiq;)V

    invoke-static {v3, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    const/high16 v4, 0x180000

    shr-int/lit8 v5, v1, 0x3

    and-int/lit8 v5, v5, 0xe

    or-int v14, v5, v4

    const/16 v16, 0x3e

    const/16 v17, 0x0

    move-object v4, v15

    move-object v5, v6

    move-wide v6, v8

    move-wide v8, v10

    move-object/from16 v10, v17

    move v11, v12

    move-object v12, v13

    move-object v13, v3

    move-object/from16 v18, v15

    move/from16 v15, v16

    invoke-static/range {v4 .. v15}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    invoke-interface {v3}, Lt16;->k()Lh8o;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lj85$b;

    move-object/from16 v5, v18

    invoke-direct {v4, v0, v5, v1, v2}, Lj85$b;-><init>(Lcom/twitter/communities/bottomsheet/notificationsettings/CommunitiesNotificationSettingsViewModel;Lgzg;II)V

    invoke-interface {v3, v4}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final b(Lu9b;Lt16;I)V
    .locals 16
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

    move-object/from16 v12, p0

    move/from16 v13, p2

    const-string v0, "onSaveClick"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1e7a6b89

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, v13, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {v14}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v14}, Lt16;->H()V

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1cd0f17e

    .line 4
    invoke-interface {v14, v1}, Lt16;->x(I)V

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    .line 6
    sget-object v2, Lpp0;->a:Lpp0;

    sget-object v2, Lpp0;->d:Lpp0$k;

    .line 7
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->n:Lis1$a;

    const/4 v15, 0x0

    .line 8
    invoke-static {v2, v3, v14}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 9
    invoke-interface {v14, v3}, Lt16;->x(I)V

    .line 10
    sget-object v3, Ls86;->e:Lfkq;

    .line 11
    invoke-interface {v14, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 12
    check-cast v3, Lcb8;

    .line 13
    sget-object v4, Ls86;->k:Lfkq;

    .line 14
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 15
    check-cast v4, Lhde;

    .line 16
    sget-object v5, Ls86;->o:Lfkq;

    .line 17
    invoke-interface {v14, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    check-cast v5, Lk2w;

    .line 19
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 21
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v7

    .line 22
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 23
    invoke-interface {v14}, Lt16;->E()V

    .line 24
    invoke-interface {v14}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 25
    invoke-interface {v14, v6}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v14}, Lt16;->o()V

    .line 27
    :goto_3
    invoke-interface {v14}, Lt16;->F()V

    .line 28
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 29
    invoke-static {v14, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 30
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 31
    invoke-static {v14, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 32
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 33
    invoke-static {v14, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 35
    invoke-static {v14, v5, v2, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 36
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v7, Lzw5;

    invoke-virtual {v7, v2, v14, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    .line 37
    invoke-interface {v14, v2}, Lt16;->x(I)V

    const v2, -0x455f09d5

    .line 38
    invoke-interface {v14, v2}, Lt16;->x(I)V

    .line 39
    sget-object v2, Luz2$k;->a:Luz2$k;

    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    invoke-static {v1, v3}, Lupp;->h(Lgzg;F)Lgzg;

    move-result-object v1

    .line 41
    sget-object v3, Ln9q;->a:Ln9q;

    sget v3, Ln9q;->e:F

    sget v4, Ln9q;->h:F

    sget v5, Ln9q;->g:F

    invoke-static {v1, v5, v3, v5, v4}, Lcby;->V0(Lgzg;FFFF)Lgzg;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 42
    sget-object v8, Lyx5;->a:Lyx5;

    .line 43
    sget-object v8, Lyx5;->c:Lzw5;

    const v9, 0x6000200

    and-int/lit8 v0, v0, 0xe

    or-int v10, v0, v9

    const/16 v11, 0xf8

    move-object/from16 v0, p0

    move-object v9, v14

    .line 44
    invoke-static/range {v0 .. v11}, Ly5c;->c(Lu9b;Lgzg;Luz2;Lb13;Ll4j;ZLjava/lang/String;Lckr;Lmab;Lt16;II)V

    .line 45
    invoke-static {v14, v15}, Lo9q;->d(Lt16;I)V

    .line 46
    invoke-interface {v14}, Lt16;->O()V

    .line 47
    invoke-interface {v14}, Lt16;->O()V

    .line 48
    invoke-interface {v14}, Lt16;->r()V

    .line 49
    invoke-interface {v14}, Lt16;->O()V

    .line 50
    invoke-interface {v14}, Lt16;->O()V

    .line 51
    :goto_4
    invoke-interface {v14}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lj85$e;

    invoke-direct {v1, v12, v13}, Lj85$e;-><init>(Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 52
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final c(Lt16;I)V
    .locals 7

    const v0, -0x44334061

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

    const/4 v1, 0x0

    sget-object v0, Lyx5;->a:Lyx5;

    .line 4
    sget-object v2, Lyx5;->b:Lzw5;

    const/4 v3, 0x0

    const/16 v5, 0x30

    const/4 v6, 0x5

    move-object v4, p0

    .line 5
    invoke-static/range {v1 .. v6}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    .line 6
    :goto_1
    invoke-interface {p0}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lk85;

    invoke-direct {v0, p1}, Lk85;-><init>(I)V

    invoke-interface {p0, v0}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
