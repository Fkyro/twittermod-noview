.class public final Lklh;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lt16;II)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x138f114

    move-object/from16 v3, p1

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
    and-int/lit8 v6, v6, 0xb

    if-ne v6, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    move-object v15, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const/16 v3, 0x1b

    int-to-float v3, v3

    .line 4
    invoke-static {v15, v3}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v3

    .line 5
    sget-object v4, Lbwn;->a:Lawn;

    .line 6
    sget-object v5, Lg7c;->a:Lfkq;

    .line 7
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, Lb7c;

    .line 9
    invoke-virtual {v5}, Lb7c;->a()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lmz5;->a:Lmz5;

    .line 10
    sget-object v11, Lmz5;->c:Lzw5;

    const/high16 v13, 0x180000

    const/16 v14, 0x38

    move-object v12, v2

    .line 11
    invoke-static/range {v3 .. v14}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 12
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lklh$a;

    invoke-direct {v3, v15, v0, v1}, Lklh$a;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method

.method public static final b(Lgzg;Lt16;II)V
    .locals 17

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, 0x2e6062fd

    move-object/from16 v3, p1

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
    and-int/lit8 v7, v6, 0xb

    if-ne v7, v4, :cond_4

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    move-object v15, v5

    goto :goto_4

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v5

    :goto_3
    sget-object v3, Lj46;->a:Lj46$b;

    const/4 v4, 0x0

    .line 4
    sget-object v3, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lb7c;

    .line 7
    invoke-virtual {v3}, Lb7c;->d()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    sget-object v3, Lmz5;->a:Lmz5;

    .line 8
    sget-object v13, Lmz5;->b:Lzw5;

    const/high16 v3, 0x180000

    and-int/lit8 v5, v6, 0xe

    or-int v14, v5, v3

    const/16 v16, 0x3a

    move-object v3, v15

    move-wide v5, v7

    move-wide v7, v9

    move-object v9, v11

    move v10, v12

    move-object v11, v13

    move-object v12, v2

    move v13, v14

    move/from16 v14, v16

    .line 9
    invoke-static/range {v3 .. v14}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    .line 10
    :goto_4
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_5

    :cond_6
    new-instance v3, Lklh$b;

    invoke-direct {v3, v15, v0, v1}, Lklh$b;-><init>(Lgzg;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
