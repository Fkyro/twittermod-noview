.class public final Ltnt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x62f81830

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

    and-int/lit8 v4, v6, 0x5b

    const/16 v8, 0x12

    if-ne v4, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p1

    move-object v15, v5

    goto/16 :goto_b

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x71

    :cond_7
    move-object/from16 v14, p1

    move-object v15, v5

    goto :goto_5

    :cond_8
    :goto_3
    if-eqz v3, :cond_9

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    if-eqz v7, :cond_a

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
    new-instance v7, Lf5w;

    const-class v8, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;

    and-int/lit8 v6, v6, -0x71

    move-object v15, v3

    move-object v14, v4

    goto :goto_5

    :cond_a
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 14
    invoke-static {v14, v3, v2, v4}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v4

    .line 15
    invoke-static {v4}, Ltnt;->b(Lmiq;)Li16;

    move-result-object v5

    .line 16
    iget-boolean v5, v5, Li16;->c:Z

    .line 17
    sget-object v7, Ln06;->a:Ln06;

    .line 18
    sget-object v7, Ln06;->b:Lzw5;

    const v8, 0x3086e65

    .line 19
    invoke-interface {v2, v8}, Lt16;->x(I)V

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    move-object v7, v3

    .line 20
    :goto_6
    invoke-interface {v2}, Lt16;->O()V

    .line 21
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li16;

    .line 22
    iget-boolean v5, v5, Li16;->a:Z

    .line 23
    sget-object v9, Ln06;->c:Lzw5;

    .line 24
    invoke-interface {v2, v8}, Lt16;->x(I)V

    if-eqz v5, :cond_c

    goto :goto_7

    :cond_c
    move-object v9, v3

    .line 25
    :goto_7
    invoke-interface {v2}, Lt16;->O()V

    .line 26
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li16;

    .line 27
    iget-boolean v5, v5, Li16;->b:Z

    .line 28
    sget-object v10, Ln06;->d:Lzw5;

    .line 29
    invoke-interface {v2, v8}, Lt16;->x(I)V

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    move-object v10, v3

    .line 30
    :goto_8
    invoke-interface {v2}, Lt16;->O()V

    .line 31
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li16;

    .line 32
    iget-boolean v5, v5, Li16;->e:Z

    .line 33
    sget-object v11, Ln06;->e:Lzw5;

    .line 34
    invoke-interface {v2, v8}, Lt16;->x(I)V

    if-eqz v5, :cond_e

    goto :goto_9

    :cond_e
    move-object v11, v3

    .line 35
    :goto_9
    invoke-interface {v2}, Lt16;->O()V

    .line 36
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li16;

    .line 37
    iget-boolean v4, v4, Li16;->d:Z

    .line 38
    sget-object v5, Ln06;->f:Lzw5;

    .line 39
    invoke-interface {v2, v8}, Lt16;->x(I)V

    if-eqz v4, :cond_f

    move-object v8, v5

    goto :goto_a

    :cond_f
    move-object v8, v3

    .line 40
    :goto_a
    invoke-interface {v2}, Lt16;->O()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    and-int/lit8 v13, v6, 0xe

    const/16 v16, 0x106

    move-object v3, v15

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 41
    invoke-static/range {v3 .. v14}, Luas;->a(Lgzg;Lmab;Lmab;Lmab;Lmab;Lmab;Lmab;Lmab;Lmab;Lt16;II)V

    move-object/from16 v3, v17

    .line 42
    :goto_b
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_10

    goto :goto_c

    :cond_10
    new-instance v4, Ltnt$a;

    invoke-direct {v4, v15, v3, v0, v1}, Ltnt$a;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/ComposeTweetViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final b(Lmiq;)Li16;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Li16;",
            ">;)",
            "Li16;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li16;

    return-object p0
.end method
