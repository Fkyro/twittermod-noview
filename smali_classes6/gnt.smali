.class public final Lgnt;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;Lt16;II)V
    .locals 18

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0xc542ce1

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
    const/16 v8, 0x12

    if-ne v7, v4, :cond_5

    and-int/lit8 v9, v6, 0x5b

    if-ne v9, v8, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_4

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

    and-int/lit8 v9, v0, 0x1

    if-eqz v9, :cond_8

    invoke-interface {v2}, Lt16;->K()Z

    move-result v9

    if-eqz v9, :cond_6

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
    sget-object v5, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb5w;

    .line 8
    iget-object v5, v5, Lb5w;->a:La5w;

    .line 9
    new-instance v7, Lo5w$b;

    .line 10
    new-instance v9, Lf5w;

    const-class v10, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    const-string v11, ""

    invoke-direct {v9, v10, v11}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v7, v9}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v5, v7}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v5

    .line 13
    check-cast v5, Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;

    and-int/lit8 v6, v6, -0x71

    move-object v15, v3

    move-object v14, v5

    goto :goto_5

    :cond_a
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 14
    invoke-static {v14, v3, v2, v5}, Ljoh;->y(Lcom/twitter/weaver/mvi/MviViewModel;Las6;Lt16;I)Lmiq;

    move-result-object v3

    and-int/lit8 v5, v6, 0xe

    const v6, 0x2952b718

    .line 15
    invoke-interface {v2, v6}, Lt16;->x(I)V

    .line 16
    sget-object v6, Lpp0;->a:Lpp0;

    sget-object v6, Lpp0;->b:Lpp0$j;

    .line 17
    sget-object v7, Ley;->Companion:Ley$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Ley$a;->k:Lis1$b;

    .line 18
    invoke-static {v6, v7, v2}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v6

    shl-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0x70

    const v9, -0x4ee9b9da

    .line 19
    invoke-interface {v2, v9}, Lt16;->x(I)V

    .line 20
    sget-object v9, Ls86;->e:Lfkq;

    .line 21
    invoke-interface {v2, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 22
    check-cast v9, Lcb8;

    .line 23
    sget-object v10, Ls86;->k:Lfkq;

    .line 24
    invoke-interface {v2, v10}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v10

    .line 25
    check-cast v10, Lhde;

    .line 26
    sget-object v11, Ls86;->o:Lfkq;

    .line 27
    invoke-interface {v2, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 28
    check-cast v11, Lk2w;

    .line 29
    sget-object v12, Ll16;->Companion:Ll16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v12, Ll16$a;->b:Lxde$a;

    .line 31
    invoke-static {v15}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v13

    shl-int/lit8 v7, v7, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit8 v7, v7, 0x6

    .line 32
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_13

    .line 33
    invoke-interface {v2}, Lt16;->E()V

    .line 34
    invoke-interface {v2}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_b

    .line 35
    invoke-interface {v2, v12}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 36
    :cond_b
    invoke-interface {v2}, Lt16;->o()V

    .line 37
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 38
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 39
    invoke-static {v2, v6, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 40
    sget-object v6, Ll16$a;->d:Ll16$a$a;

    .line 41
    invoke-static {v2, v9, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 42
    sget-object v6, Ll16$a;->f:Ll16$a$b;

    .line 43
    invoke-static {v2, v10, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 44
    sget-object v6, Ll16$a;->g:Ll16$a$e;

    .line 45
    invoke-static {v2, v11, v6, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v6

    shr-int/lit8 v8, v7, 0x3

    and-int/lit8 v8, v8, 0x70

    .line 46
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    check-cast v13, Lzw5;

    invoke-virtual {v13, v6, v2, v8}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v6, 0x7ab4aae9

    .line 47
    invoke-interface {v2, v6}, Lt16;->x(I)V

    shr-int/lit8 v6, v7, 0x9

    and-int/lit8 v6, v6, 0xe

    const v7, -0x286e2e7f

    .line 48
    invoke-interface {v2, v7}, Lt16;->x(I)V

    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_d

    .line 49
    invoke-interface {v2}, Lt16;->i()Z

    move-result v6

    if-nez v6, :cond_c

    goto :goto_7

    :cond_c
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_8

    :cond_d
    :goto_7
    sget-object v6, Luwn;->a:Luwn;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit8 v7, v5, 0xe

    if-nez v7, :cond_f

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v4, 0x4

    :cond_e
    or-int/2addr v5, v4

    :cond_f
    and-int/lit8 v4, v5, 0x5b

    const/16 v5, 0x12

    if-ne v4, v5, :cond_11

    .line 50
    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_10

    goto :goto_9

    .line 51
    :cond_10
    invoke-interface {v2}, Lt16;->H()V

    :goto_8
    move-object/from16 v17, v14

    goto :goto_a

    .line 52
    :cond_11
    :goto_9
    invoke-static {v3}, Lgnt;->b(Lmiq;)Llnt;

    move-result-object v4

    .line 53
    iget-object v4, v4, Llnt;->b:Ljava/lang/String;

    .line 54
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llnt;

    .line 55
    iget-boolean v5, v5, Llnt;->d:Z

    .line 56
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llnt;

    .line 57
    iget-object v7, v7, Llnt;->e:Lcom/twitter/model/core/VerifiedStatus;

    .line 58
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llnt;

    .line 59
    iget-object v8, v8, Llnt;->a:Ljava/lang/String;

    .line 60
    invoke-interface {v3}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llnt;

    .line 61
    iget-object v9, v3, Llnt;->c:Ljava/lang/String;

    .line 62
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    invoke-virtual {v6, v3, v10, v11}, Luwn;->a(Lgzg;FZ)Lgzg;

    move-result-object v6

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v13, 0x1000

    const/16 v16, 0xc0

    move-object v3, v4

    move-object v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-wide v10, v11

    move-object v12, v2

    move-object/from16 v17, v14

    move/from16 v14, v16

    .line 63
    invoke-static/range {v3 .. v14}, Lj5v;->e(Ljava/lang/String;Lgzg;ZLcom/twitter/model/core/VerifiedStatus;Ljava/lang/String;Ljava/lang/String;Lx1b;JLt16;II)V

    .line 64
    :goto_a
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v3, v17

    .line 65
    :goto_b
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_12

    goto :goto_c

    :cond_12
    new-instance v4, Lgnt$a;

    invoke-direct {v4, v15, v3, v0, v1}, Lgnt$a;-><init>(Lgzg;Lcom/twitter/tweetview/compose/ui/tweetheader/TweetHeaderViewModel;II)V

    invoke-interface {v2, v4}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void

    .line 66
    :cond_13
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lmiq;)Llnt;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Llnt;",
            ">;)",
            "Llnt;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llnt;

    return-object p0
.end method
