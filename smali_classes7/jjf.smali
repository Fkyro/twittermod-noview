.class public final Ljjf;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(ZLyq5;Lgzg;ILu9b;Lt16;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lyq5;",
            "Lgzg;",
            "I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move v1, p0

    move-object v2, p1

    move-object/from16 v9, p4

    move/from16 v10, p6

    const-string v0, "theme"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismissRequest"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x64cac9a6

    move-object/from16 v3, p5

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p7, 0x1

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    or-int/lit8 v3, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v10, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, p0}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_2
    move v3, v10

    :goto_1
    and-int/lit8 v5, p7, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v10, 0x70

    if-nez v5, :cond_5

    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_5
    :goto_3
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v6, v10, 0x380

    if-nez v6, :cond_8

    move-object v6, p2

    invoke-interface {v0, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_6

    :cond_8
    :goto_5
    move-object v6, p2

    :goto_6
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->d(I)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_7

    :cond_9
    move/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_7
    or-int/2addr v3, v8

    goto :goto_8

    :cond_b
    move/from16 v7, p3

    :goto_8
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v10

    if-nez v8, :cond_e

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v8, 0x4000

    goto :goto_9

    :cond_d
    const/16 v8, 0x2000

    :goto_9
    or-int/2addr v3, v8

    :cond_e
    :goto_a
    const v8, 0xb6db

    and-int/2addr v8, v3

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_f

    goto :goto_b

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v6

    move v4, v7

    goto :goto_10

    .line 3
    :cond_10
    :goto_b
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v8, v10, 0x1

    if-eqz v8, :cond_13

    invoke-interface {v0}, Lt16;->K()Z

    move-result v8

    if-eqz v8, :cond_11

    goto :goto_c

    .line 4
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_12

    and-int/lit16 v3, v3, -0x1c01

    :cond_12
    move-object v5, v6

    goto :goto_e

    :cond_13
    :goto_c
    if-eqz v5, :cond_14

    .line 5
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    goto :goto_d

    :cond_14
    move-object v5, v6

    :goto_d
    and-int/lit8 v6, p7, 0x8

    if-eqz v6, :cond_15

    and-int/lit16 v3, v3, -0x1c01

    const v6, 0x7f1315f2

    move-object v11, v5

    const v12, 0x7f1315f2

    goto :goto_f

    :cond_15
    :goto_e
    move-object v11, v5

    move v12, v7

    .line 6
    :goto_f
    invoke-interface {v0}, Lt16;->s()V

    sget-object v5, Lj46;->a:Lj46$b;

    if-eqz v1, :cond_16

    .line 7
    new-instance v5, Ldi8;

    const/4 v6, 0x1

    invoke-direct {v5, v6, v4}, Ldi8;-><init>(ZI)V

    const v4, 0x43d66058

    .line 8
    new-instance v6, Ljjf$a;

    invoke-direct {v6, v11, p1, v12, v3}, Ljjf$a;-><init>(Lgzg;Lyq5;II)V

    invoke-static {v0, v4, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v6

    shr-int/lit8 v3, v3, 0xc

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v7, v3, 0x180

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v0

    .line 9
    invoke-static/range {v3 .. v8}, Lk40;->a(Lu9b;Ldi8;Lmab;Lt16;II)V

    :cond_16
    move-object v3, v11

    move v4, v12

    .line 10
    :goto_10
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_17

    goto :goto_11

    :cond_17
    new-instance v11, Ljjf$b;

    move-object v0, v11

    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ljjf$b;-><init>(ZLyq5;Lgzg;ILu9b;II)V

    invoke-interface {v8, v11}, Lh8o;->a(Lmab;)V

    :goto_11
    return-void
.end method
