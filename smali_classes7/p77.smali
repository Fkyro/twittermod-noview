.class public final Lp77;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldh8;Lt16;II)V
    .locals 16

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x2a15c9ef

    move-object/from16 v3, p1

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
    const/4 v5, 0x1

    if-ne v3, v5, :cond_2

    and-int/lit8 v4, v4, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    invoke-interface {v2}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v15, p0

    goto :goto_5

    .line 3
    :cond_2
    :goto_1
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v4, v0, 0x1

    if-eqz v4, :cond_4

    invoke-interface {v2}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    .line 4
    :cond_3
    invoke-interface {v2}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v3, :cond_5

    invoke-static {v2}, Lji0;->T(Lt16;)Ldh8;

    move-result-object v3

    move-object v15, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v15, p0

    :goto_4
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 5
    sget-object v3, Lly5;->a:Lly5;

    .line 6
    sget-object v3, Lly5;->b:Lzw5;

    .line 7
    sget-object v4, Lly5;->c:Lzw5;

    const v5, 0x40aac82d

    .line 8
    new-instance v6, Lp77$a;

    invoke-direct {v6, v15}, Lp77$a;-><init>(Ldh8;)V

    invoke-static {v2, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1b6

    const/16 v14, 0xf8

    move-object v12, v2

    .line 9
    invoke-static/range {v3 .. v14}, Ldf0;->a(Lmab;Lmab;Lmab;Lgzg;JLf1p;Lmab;Lpab;Lt16;II)V

    .line 10
    :goto_5
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    new-instance v3, Lp77$b;

    invoke-direct {v3, v15, v0, v1}, Lp77$b;-><init>(Ldh8;II)V

    invoke-interface {v2, v3}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method
