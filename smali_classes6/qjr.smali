.class public final Lqjr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;Lt16;II)V
    .locals 29

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, -0x2c43595f

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

    goto/16 :goto_8

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    if-eqz v7, :cond_7

    and-int/lit8 v6, v6, -0x71

    :cond_7
    move-object/from16 v4, p1

    move-object/from16 v27, v5

    :goto_3
    move/from16 v23, v6

    goto :goto_7

    :cond_8
    :goto_4
    if-eqz v3, :cond_9

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_5

    :cond_9
    move-object v3, v5

    :goto_5
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

    const-class v8, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;

    const-string v9, ""

    invoke-direct {v7, v8, v9}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v7}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;

    and-int/lit8 v6, v6, -0x71

    goto :goto_6

    :cond_a
    move-object/from16 v4, p1

    :goto_6
    move-object/from16 v27, v3

    goto :goto_3

    :goto_7
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 14
    invoke-static {v4, v3, v2, v5}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v3

    .line 15
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxjr;

    .line 16
    iget-object v3, v3, Lxjr;->a:Ljava/lang/String;

    .line 17
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 18
    iget-object v5, v5, Li7c;->h:Lqor;

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    move-object v14, v15

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    shl-int/lit8 v23, v23, 0x3

    and-int/lit8 v24, v23, 0x70

    const/16 v25, 0x0

    const v26, 0xbffc

    move-object/from16 v28, v4

    move-object/from16 v4, v27

    move-object/from16 v23, v2

    .line 19
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v5, v27

    move-object/from16 v3, v28

    .line 20
    :goto_8
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_b

    goto :goto_9

    :cond_b
    new-instance v4, Lqjr$a;

    invoke-direct {v4, v5, v3, v0, v1}, Lqjr$a;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/textcontent/TextContentViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method
