.class public final Lbes;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lu9b;Lgzg;ZLt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move/from16 v13, p5

    const-string v0, "title"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x260eb37a

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v13, 0xe

    if-nez v0, :cond_2

    invoke-interface {v14, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_2
    move v0, v13

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, v13, 0x70

    if-nez v1, :cond_5

    invoke-interface {v14, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, v13, 0x380

    if-nez v2, :cond_8

    move-object/from16 v2, p2

    invoke-interface {v14, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v2, p2

    :goto_6
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v4, v13, 0x1c00

    if-nez v4, :cond_b

    move/from16 v4, p3

    invoke-interface {v14, v4}, Lt16;->a(Z)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_7

    :cond_a
    const/16 v5, 0x400

    :goto_7
    or-int/2addr v0, v5

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v4, p3

    :goto_9
    and-int/lit16 v5, v0, 0x16db

    const/16 v6, 0x492

    if-ne v5, v6, :cond_d

    invoke-interface {v14}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_a

    .line 2
    :cond_c
    invoke-interface {v14}, Lt16;->H()V

    move-object v3, v2

    goto :goto_d

    :cond_d
    :goto_a
    if-eqz v1, :cond_e

    .line 3
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v15, v1

    goto :goto_b

    :cond_e
    move-object v15, v2

    :goto_b
    const/4 v1, 0x1

    if-eqz v3, :cond_f

    const/16 v16, 0x1

    goto :goto_c

    :cond_f
    move/from16 v16, v4

    .line 4
    :goto_c
    sget-object v2, Lj46;->a:Lj46$b;

    .line 5
    new-instance v2, Le13;

    .line 6
    sget-object v3, Lj13;->E0:Lj13;

    .line 7
    sget-object v4, Llme$f;->H0:Llme$f;

    .line 8
    invoke-direct {v2, v3, v4}, Le13;-><init>(Lj13;Llme;)V

    .line 9
    new-instance v3, Lb13$d;

    invoke-direct {v3, v1}, Lb13$d;-><init>(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v1, v6

    shl-int/lit8 v6, v0, 0x6

    and-int/lit16 v6, v6, 0x380

    or-int/2addr v1, v6

    or-int/lit16 v1, v1, 0x1000

    const/high16 v6, 0x380000

    shl-int/lit8 v7, v0, 0x9

    and-int/2addr v6, v7

    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    shl-int/lit8 v0, v0, 0x12

    and-int/2addr v0, v6

    or-int v9, v1, v0

    const/16 v10, 0x30

    move-object v0, v2

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v6, v16

    move-object/from16 v7, p1

    move-object v8, v14

    .line 10
    invoke-static/range {v0 .. v10}, Ly5c;->b(Le13;Lgzg;Ljava/lang/String;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;ZLu9b;Lt16;II)V

    move-object v3, v15

    move/from16 v4, v16

    .line 11
    :goto_d
    invoke-interface {v14}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_10

    goto :goto_e

    :cond_10
    new-instance v8, Lbes$a;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lbes$a;-><init>(Ljava/lang/String;Lu9b;Lgzg;ZII)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method
