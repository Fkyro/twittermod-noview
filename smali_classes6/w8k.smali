.class public final Lw8k;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lmab;Lmab;Lt16;II)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v4, p4

    const v0, -0x5a440fb8

    move-object/from16 v1, p3

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v4, 0x6

    move v3, v2

    move-object v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    move-object v2, p0

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move-object v2, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v9, v3, 0x2db

    const/16 v10, 0x92

    if-ne v9, v10, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v1, v2

    move-object v2, v6

    move-object v3, v8

    goto :goto_c

    :cond_a
    :goto_8
    if-eqz v1, :cond_b

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v1, v2

    :goto_9
    const/4 v2, 0x0

    if-eqz v5, :cond_c

    move-object v13, v2

    goto :goto_a

    :cond_c
    move-object v13, v6

    :goto_a
    if-eqz v7, :cond_d

    goto :goto_b

    :cond_d
    move-object v2, v8

    .line 4
    :goto_b
    sget-object v5, Lj46;->a:Lj46$b;

    const-string v5, "<this>"

    .line 5
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x34

    int-to-float v5, v5

    const/4 v6, 0x1

    .line 6
    invoke-static {v1, v5, v6}, Lupp;->e(Lgzg;FI)Lgzg;

    move-result-object v5

    .line 7
    invoke-static {v5}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const v9, 0x336bdbf8

    .line 8
    new-instance v10, Lw8k$d;

    invoke-direct {v10, v13, v2, v3}, Lw8k$d;-><init>(Lmab;Lmab;I)V

    invoke-static {v0, v9, v10}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v9

    const/16 v11, 0x6000

    const/16 v12, 0xe

    move-object v10, v0

    .line 9
    invoke-static/range {v5 .. v12}, Ljq6;->b(Lgzg;ZLmab;Lmab;Lmab;Lt16;II)V

    move-object v3, v2

    move-object v2, v13

    .line 10
    :goto_c
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_d

    :cond_e
    new-instance v7, Lw8k$e;

    move-object v0, v7

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw8k$e;-><init>(Lgzg;Lmab;Lmab;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method

.method public static final b(Ljava/lang/String;Lgzg;Ljava/lang/String;Lt16;II)V
    .locals 12

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "title"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2e2a89cc

    move-object v2, p3

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v4

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v4, 0x70

    if-nez v5, :cond_5

    move-object v5, p1

    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object v5, p1

    :goto_4
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    move-object v7, p2

    invoke-interface {v0, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v7, p2

    :goto_7
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v5

    move-object v3, v7

    goto :goto_b

    :cond_a
    :goto_8
    if-eqz v3, :cond_b

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v3, v5

    :goto_9
    const/4 v5, 0x0

    if-eqz v6, :cond_c

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    .line 4
    :goto_a
    sget-object v6, Lj46;->a:Lj46$b;

    const v6, -0x2d03760a

    .line 5
    new-instance v7, Lw8k$a;

    invoke-direct {v7, p0, v2}, Lw8k$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    if-eqz v11, :cond_d

    const v5, 0x556eb6da

    .line 6
    new-instance v7, Lw8k$b;

    invoke-direct {v7, v11, v2}, Lw8k$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    :cond_d
    move-object v7, v5

    shr-int/lit8 v2, v2, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit8 v9, v2, 0x30

    const/4 v10, 0x0

    move-object v5, v3

    move-object v8, v0

    .line 7
    invoke-static/range {v5 .. v10}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    move-object v2, v3

    move-object v3, v11

    .line 8
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_c

    :cond_e
    new-instance v7, Lw8k$c;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lw8k$c;-><init>(Ljava/lang/String;Lgzg;Ljava/lang/String;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method
