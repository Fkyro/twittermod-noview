.class public final Le67;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldh8;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Lt16;II)V
    .locals 5

    const v0, 0x1788b990

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

    goto :goto_4

    .line 3
    :cond_3
    :goto_1
    invoke-interface {p2}, Lt16;->C()V

    and-int/lit8 v1, p3, 0x1

    const/4 v3, 0x0

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
    invoke-static {p2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object p0

    :cond_6
    if-eqz v2, :cond_7

    .line 6
    sget-object p1, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {p2, p1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb5w;

    .line 8
    iget-object p1, p1, Lb5w;->a:La5w;

    .line 9
    new-instance v0, Lo5w$b;

    .line 10
    new-instance v1, Lf5w;

    const-class v2, Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    const-string v4, ""

    invoke-direct {v1, v2, v4}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v0, v1}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {p1, v0}, La5w;->c(Lo5w;)Lv4w;

    move-result-object p1

    .line 13
    check-cast p1, Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    :cond_7
    :goto_3
    invoke-interface {p2}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 14
    sget-object v0, Le67$b;->E0:Le67$b;

    const/16 v1, 0x48

    invoke-static {p1, v0, p2, v1}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v0

    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw77;

    .line 15
    sget-object v2, Lw77;->H0:Lw77;

    if-ne v0, v2, :cond_8

    const v0, -0x211175e

    invoke-interface {p2, v0}, Lt16;->x(I)V

    const/16 v0, 0x8

    .line 16
    invoke-static {p0, p2, v0, v3}, Lp77;->a(Ldh8;Lt16;II)V

    .line 17
    invoke-interface {p2}, Lt16;->O()V

    goto :goto_4

    :cond_8
    const v0, -0x211171b

    .line 18
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 19
    invoke-static {p0, p1, p2, v1, v3}, Le67;->b(Ldh8;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Lt16;II)V

    .line 20
    invoke-interface {p2}, Lt16;->O()V

    .line 21
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_5

    :cond_9
    new-instance v0, Le67$a;

    invoke-direct {v0, p0, p1, p3, p4}, Le67$a;-><init>(Ldh8;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final b(Ldh8;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Lt16;II)V
    .locals 19

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x33787b25    # -7.1050968E7f

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x2

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    and-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_1

    or-int/lit8 v4, v4, 0x10

    :cond_1
    and-int/lit8 v6, v1, 0x3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_3

    and-int/lit8 v4, v4, 0x5b

    const/16 v6, 0x12

    if-ne v4, v6, :cond_3

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_1

    .line 2
    :cond_2
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v3, p1

    goto/16 :goto_5

    .line 3
    :cond_3
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_5

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_2

    .line 4
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    goto :goto_4

    :cond_5
    :goto_2
    if-eqz v3, :cond_6

    .line 5
    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object/from16 v3, p0

    :goto_3
    if-eqz v5, :cond_7

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;

    move-object v15, v3

    move-object v14, v4

    goto :goto_4

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 14
    sget-object v3, Le67$h;->E0:Le67$h;

    const/16 v4, 0x48

    invoke-static {v14, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v3

    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 15
    sget-object v5, Le67$i;->E0:Le67$i;

    invoke-static {v14, v5, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v5

    invoke-interface {v5}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    sget-object v6, Le67$j;->E0:Le67$j;

    invoke-static {v14, v6, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v4

    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw77;

    const v6, -0x41051c47

    .line 17
    new-instance v7, Le67$c;

    invoke-direct {v7, v3}, Le67$c;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    const v7, -0x7ab705a8

    .line 18
    new-instance v8, Le67$d;

    invoke-direct {v8, v3}, Le67$d;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v7, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v7

    const v3, 0x4b9710f7    # 1.9800558E7f

    .line 19
    new-instance v8, Le67$e;

    invoke-direct {v8, v15}, Le67$e;-><init>(Ldh8;)V

    invoke-static {v2, v3, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const v3, 0x64cf6b73

    .line 20
    new-instance v12, Le67$f;

    invoke-direct {v12, v4, v14, v5}, Le67$f;-><init>(Lw77;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;Ljava/lang/String;)V

    invoke-static {v2, v3, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    const/4 v13, 0x0

    const v16, 0x1801b6

    const/16 v17, 0xb8

    const/16 v18, 0x0

    move-object v3, v6

    move-object v4, v7

    move-object v5, v8

    move-object v6, v9

    move-wide v7, v10

    move-object/from16 v9, v18

    move-object v10, v12

    move-object v11, v13

    move-object v12, v2

    move/from16 v13, v16

    move-object/from16 v16, v14

    move/from16 v14, v17

    .line 21
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    move-object/from16 v3, v16

    .line 22
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    new-instance v4, Le67$g;

    invoke-direct {v4, v15, v3, v0, v1}, Le67$g;-><init>(Ldh8;Lcom/twitter/customtimelines/crud/confirmation/weaver/CustomTimelinesConfirmationOverlayViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final c(Lw77;Lu9b;Lt16;I)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw77;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p3

    const-string v1, "viewState"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onClick"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x1f958773

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v15

    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_1

    invoke-interface {v15, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v2, v14, 0x70

    if-nez v2, :cond_3

    invoke-interface {v15, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {v15}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {v15}, Lt16;->H()V

    goto :goto_5

    .line 3
    :cond_5
    :goto_3
    sget-object v2, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const v3, 0x7f13028b

    .line 4
    invoke-static {v3, v15}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 5
    new-instance v5, Lb13$d;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lb13$d;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 6
    sget-object v10, Lw77;->F0:Lw77;

    if-eq v0, v10, :cond_6

    const/4 v10, 0x1

    goto :goto_4

    :cond_6
    const/4 v6, 0x0

    const/4 v10, 0x0

    :goto_4
    const/high16 v6, 0xe000000

    shl-int/lit8 v1, v1, 0x15

    and-int/2addr v1, v6

    or-int/lit16 v11, v1, 0x1000

    const/16 v12, 0x75

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move-object/from16 v9, p1

    move-object v10, v15

    .line 7
    invoke-static/range {v1 .. v12}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 8
    :goto_5
    invoke-interface {v15}, Lt16;->k()Lh8o;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    new-instance v2, Le67$k;

    invoke-direct {v2, v0, v13, v14}, Le67$k;-><init>(Lw77;Lu9b;I)V

    invoke-interface {v1, v2}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
