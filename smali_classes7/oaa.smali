.class public final Loaa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;Lt16;II)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "description"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6ac4970a

    move-object/from16 v4, p4

    .line 1
    invoke-interface {v4, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v4, p6, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_0

    or-int/lit8 v4, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v5, 0xe

    if-nez v4, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v5

    goto :goto_1

    :cond_2
    move v4, v5

    :goto_1
    and-int/lit8 v7, p6, 0x2

    const/16 v8, 0x10

    if-eqz v7, :cond_3

    or-int/lit8 v4, v4, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v4, v4, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, p6, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v4, v4, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v4, v10

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v9, p3

    :goto_8
    and-int/lit16 v10, v4, 0x16db

    const/16 v11, 0x492

    if-ne v10, v11, :cond_d

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v9

    goto :goto_b

    :cond_d
    :goto_9
    if-eqz v7, :cond_e

    .line 3
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    move-object v15, v7

    goto :goto_a

    :cond_e
    move-object v15, v9

    :goto_a
    sget-object v7, Lj46;->a:Lj46$b;

    int-to-float v7, v8

    const/4 v8, 0x0

    .line 4
    invoke-static {v15, v7, v8, v6}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v6

    .line 5
    sget-object v7, Ln9q;->a:Ln9q;

    sget v7, Ln9q;->f:F

    invoke-static {v7}, Lbwn;->c(F)Lawn;

    move-result-object v7

    const/16 v8, 0x8

    int-to-float v13, v8

    const v8, 0x2a867c47

    .line 6
    new-instance v9, Loaa$a;

    invoke-direct {v9, v3, v4, v1, v2}, Loaa$a;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v8, v9}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v14

    const v4, 0x5c352c70

    .line 7
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 8
    sget-object v4, Lg7c;->a:Lfkq;

    .line 9
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 10
    check-cast v8, Lb7c;

    .line 11
    invoke-virtual {v8}, Lb7c;->c()J

    move-result-wide v8

    .line 12
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lb7c;

    .line 14
    invoke-virtual {v4}, Lb7c;->i()J

    move-result-wide v10

    .line 15
    sget-object v4, Loe3;->a:Loe3;

    invoke-static {v0}, Loe3;->a(Lt16;)Le42;

    move-result-object v12

    const/high16 v16, 0x1b0000

    const/16 v17, 0x0

    move-object v4, v15

    move-object v15, v0

    .line 16
    invoke-static/range {v6 .. v17}, Lphr;->i(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    invoke-interface {v0}, Lt16;->O()V

    .line 17
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_c

    :cond_f
    new-instance v8, Loaa$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Loaa$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgzg;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method
