.class public final Lngs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 26

    move-object/from16 v1, p0

    move/from16 v0, p3

    move/from16 v15, p4

    const-string v2, "subtitleText"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6cb765d6

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v0, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0xe

    if-nez v2, :cond_2

    invoke-interface {v13, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v0

    goto :goto_1

    :cond_2
    move v2, v0

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v0, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p1

    :goto_4
    move/from16 v20, v2

    and-int/lit8 v2, v20, 0x5b

    const/16 v5, 0x12

    if-ne v2, v5, :cond_7

    invoke-interface {v13}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_5

    .line 2
    :cond_6
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v25, v13

    goto :goto_7

    :cond_7
    :goto_5
    if-eqz v3, :cond_8

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v24, v2

    goto :goto_6

    :cond_8
    move-object/from16 v24, v4

    :goto_6
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    sget-object v2, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v13, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    check-cast v2, Lb7c;

    .line 7
    invoke-virtual {v2}, Lb7c;->j()J

    move-result-wide v2

    .line 8
    sget-object v4, Lhjr;->Companion:Lhjr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v14, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 9
    new-instance v12, Lhjr;

    move-object/from16 p1, v12

    move-object/from16 v4, p1

    invoke-direct {v4, v14}, Lhjr;-><init>(I)V

    const-wide/16 v4, 0x0

    move-object/from16 v25, v13

    move-wide v13, v4

    const/4 v4, 0x0

    move v5, v15

    move v15, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    and-int/lit8 v4, v20, 0xe

    and-int/lit8 v20, v20, 0x70

    or-int v21, v4, v20

    const/16 v22, 0x0

    const v23, 0xfdf8

    move v4, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move-object/from16 v20, v25

    const-wide/16 v4, 0x0

    .line 10
    invoke-static/range {v0 .. v23}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    move-object/from16 v4, v24

    .line 11
    :goto_7
    invoke-interface/range {v25 .. v25}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    new-instance v1, Lngs$a;

    move-object/from16 v2, p0

    move/from16 v3, p3

    move/from16 v5, p4

    invoke-direct {v1, v2, v4, v3, v5}, Lngs$a;-><init>(Ljava/lang/String;Lgzg;II)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
