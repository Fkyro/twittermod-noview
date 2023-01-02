.class public final Leq5;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lu9b;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    const-string v0, "spotlightClicked"

    invoke-static {v13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6a053dd5

    move-object/from16 v1, p2

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v12, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v15, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x70

    if-nez v3, :cond_5

    invoke-interface {v12, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v2, 0x5b

    const/16 v4, 0x12

    if-ne v3, v4, :cond_7

    invoke-interface {v12}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {v12}, Lt16;->H()V

    move-object/from16 v18, v12

    goto/16 :goto_6

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v1

    :goto_5
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ln9q;->a:Ln9q;

    sget v8, Ln9q;->e:F

    .line 5
    sget v0, Ln9q;->f:F

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    move-result-object v3

    sget-object v0, Lfy5;->a:Lfy5;

    .line 6
    sget-object v10, Lfy5;->b:Lzw5;

    const/high16 v0, 0x30000000

    shr-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    const v1, -0x60da6cdb

    .line 7
    invoke-interface {v12, v1}, Lt16;->x(I)V

    .line 8
    sget-object v1, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v12, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Lb7c;

    .line 11
    invoke-virtual {v2}, Lb7c;->c()J

    move-result-wide v4

    .line 12
    invoke-interface {v12, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    check-cast v1, Lb7c;

    .line 14
    invoke-virtual {v1}, Lb7c;->i()J

    move-result-wide v6

    .line 15
    sget-object v1, Loe3;->a:Loe3;

    invoke-static {v12}, Loe3;->a(Lt16;)Le42;

    move-result-object v9

    const v1, -0x1d58f75c

    .line 16
    invoke-interface {v12, v1}, Lt16;->x(I)V

    .line 17
    invoke-interface {v12}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 18
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_9

    .line 19
    invoke-static {v12}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 20
    :cond_9
    invoke-interface {v12}, Lt16;->O()V

    move-object v11, v1

    check-cast v11, Lo8h;

    and-int/lit8 v1, v0, 0xe

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    const v2, 0xe000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    const/high16 v2, 0x70000000

    and-int/2addr v0, v2

    or-int v17, v1, v0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v9

    move-object v9, v11

    move-object v11, v12

    move-object/from16 v18, v12

    move/from16 v12, v17

    .line 21
    invoke-static/range {v0 .. v12}, Lphr;->k(Lu9b;Lgzg;Lf1p;JJLe42;FLo8h;Lmab;Lt16;I)V

    invoke-interface/range {v18 .. v18}, Lt16;->O()V

    .line 22
    :goto_6
    invoke-interface/range {v18 .. v18}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    new-instance v2, Leq5$a;

    invoke-direct {v2, v1, v13, v14, v15}, Leq5$a;-><init>(Lgzg;Lu9b;II)V

    invoke-interface {v0, v2}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
