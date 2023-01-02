.class public final Lbtv;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(JFLzsv;Lgzg;Lt16;II)V
    .locals 14

    move-wide v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    const-string v0, "info"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6933deab

    move-object/from16 v5, p5

    .line 1
    invoke-interface {v5, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v5, p7, 0x1

    if-eqz v5, :cond_0

    or-int/lit8 v5, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v6, 0xe

    if-nez v5, :cond_2

    invoke-interface {v0, p0, p1}, Lt16;->e(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_2
    move v5, v6

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v6, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lt16;->b(F)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p7, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v5, v5, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v6, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p4

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_6

    :cond_a
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v5, v9

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v8, p4

    :goto_8
    and-int/lit16 v9, v5, 0x16db

    const/16 v10, 0x492

    if-ne v9, v10, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v5, v8

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 3
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    move-object v13, v7

    goto :goto_a

    :cond_e
    move-object v13, v8

    :goto_a
    sget-object v7, Lj46;->a:Lj46$b;

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    .line 4
    invoke-static {v7, v0}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v7

    .line 5
    new-instance v8, Lbtv$a;

    invoke-direct {v8, v7, v4, p0, p1}, Lbtv$a;-><init>(Lcpl;Lzsv;J)V

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const v10, 0x607fb4c4

    .line 7
    invoke-interface {v0, v10}, Lt16;->x(I)V

    .line 8
    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    .line 9
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v7, v10

    .line 10
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    .line 11
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_f

    .line 12
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v7, :cond_10

    .line 13
    :cond_f
    new-instance v9, Lbtv$b;

    invoke-direct {v9, v3, v4, p0, p1}, Lbtv$b;-><init>(FLzsv;J)V

    .line 14
    invoke-interface {v0, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_10
    invoke-interface {v0}, Lt16;->O()V

    check-cast v9, Lx9b;

    shr-int/lit8 v5, v5, 0x6

    and-int/lit8 v11, v5, 0x70

    const/4 v12, 0x0

    move-object v7, v8

    move-object v8, v13

    move-object v10, v0

    .line 16
    invoke-static/range {v7 .. v12}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    move-object v5, v13

    .line 17
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_11

    goto :goto_c

    :cond_11
    new-instance v9, Lbtv$c;

    move-object v0, v9

    move-wide v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lbtv$c;-><init>(JFLzsv;Lgzg;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method
