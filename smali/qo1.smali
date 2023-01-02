.class public final Lqo1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxd0;Lgzg;Lqor;Lx9b;IZILjava/util/Map;Lt16;II)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Lgzg;",
            "Lqor;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;IZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb8d;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v10, p0

    move/from16 v11, p9

    move/from16 v12, p10

    const-string v0, "text"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x26a8f0e8

    move-object/from16 v1, p8

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v13, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v13, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v2, p1

    :goto_4
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v13, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, v12, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v13, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_8

    :cond_a
    const/16 v7, 0x400

    :goto_8
    or-int/2addr v0, v7

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v7, v12, 0x10

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v8, 0xe000

    and-int/2addr v8, v11

    if-nez v8, :cond_e

    move/from16 v8, p4

    invoke-interface {v13, v8}, Lt16;->d(I)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v0, v9

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v8, p4

    :goto_d
    and-int/lit8 v9, v12, 0x20

    if-eqz v9, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v0, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v11

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v13, v14}, Lt16;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v0, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, v12, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v0, v0, v16

    move/from16 v2, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    move/from16 v2, p6

    if-nez v16, :cond_14

    invoke-interface {v13, v2}, Lt16;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v0, v0, v16

    :cond_14
    :goto_12
    and-int/lit16 v2, v12, 0x80

    if-eqz v2, :cond_15

    const/high16 v16, 0x400000

    or-int v0, v0, v16

    :cond_15
    const/16 v4, 0x80

    if-ne v2, v4, :cond_17

    const v4, 0x16db6db

    and-int/2addr v4, v0

    const v6, 0x492492

    if-ne v4, v6, :cond_17

    invoke-interface {v13}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_13

    .line 2
    :cond_16
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v7, p6

    move v5, v8

    move v6, v14

    move-object/from16 v8, p7

    goto/16 :goto_26

    .line 3
    :cond_17
    :goto_13
    invoke-interface {v13}, Lt16;->C()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0x1c00001

    const/16 v16, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v13}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_14

    .line 4
    :cond_18
    invoke-interface {v13}, Lt16;->H()V

    if-eqz v2, :cond_19

    and-int/2addr v0, v6

    :cond_19
    move-object/from16 v15, p2

    move-object/from16 v9, p3

    move/from16 v19, p6

    move v7, v0

    move/from16 v17, v8

    move/from16 v18, v14

    move-object/from16 v14, p1

    move-object/from16 v8, p7

    goto :goto_1c

    :cond_1a
    :goto_14
    if-eqz v1, :cond_1b

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_15

    :cond_1b
    move-object/from16 v1, p1

    :goto_15
    if-eqz v3, :cond_1c

    .line 6
    sget-object v3, Lqor;->Companion:Lqor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v3, Lqor;->d:Lqor;

    goto :goto_16

    :cond_1c
    move-object/from16 v3, p2

    :goto_16
    if-eqz v5, :cond_1d

    .line 8
    sget-object v4, Lqo1$c;->E0:Lqo1$c;

    goto :goto_17

    :cond_1d
    move-object/from16 v4, p3

    :goto_17
    if-eqz v7, :cond_1e

    .line 9
    sget-object v5, Ldor;->Companion:Ldor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_18

    :cond_1e
    move v5, v8

    :goto_18
    if-eqz v9, :cond_1f

    const/4 v7, 0x1

    goto :goto_19

    :cond_1f
    move v7, v14

    :goto_19
    if-eqz v15, :cond_20

    const v8, 0x7fffffff

    goto :goto_1a

    :cond_20
    move/from16 v8, p6

    :goto_1a
    if-eqz v2, :cond_21

    .line 10
    sget-object v2, Lsk9;->E0:Lsk9;

    and-int/2addr v0, v6

    goto :goto_1b

    :cond_21
    move-object/from16 v2, p7

    :goto_1b
    move-object v14, v1

    move-object v15, v3

    move-object v9, v4

    move/from16 v17, v5

    move/from16 v18, v7

    move/from16 v19, v8

    move v7, v0

    move-object v8, v2

    :goto_1c
    invoke-interface {v13}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v0, 0x0

    if-lez v19, :cond_22

    const/4 v1, 0x1

    goto :goto_1d

    :cond_22
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_2d

    .line 11
    sget-object v1, Lkqo;->a:Lo69;

    .line 12
    invoke-interface {v13, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 13
    move-object v6, v1

    check-cast v6, Lhqo;

    .line 14
    sget-object v1, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v13, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    move-object/from16 v20, v1

    check-cast v20, Lcb8;

    .line 17
    sget-object v1, Ls86;->h:Lfkq;

    .line 18
    invoke-interface {v13, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 19
    move-object/from16 v21, v1

    check-cast v21, Lx0b$b;

    .line 20
    sget-object v1, Lmor;->a:Lo69;

    .line 21
    invoke-interface {v13, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llor;

    .line 22
    iget-wide v4, v1, Llor;->b:J

    .line 23
    sget-object v1, Lqr6;->a:Lx7j;

    const-string v1, "inlineContent"

    .line 24
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {v8}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 26
    sget-object v0, Lqr6;->a:Lx7j;

    move-wide/from16 p7, v4

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    goto/16 :goto_20

    .line 27
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lxd0;->length()I

    move-result v1

    const-string v2, "androidx.compose.foundation.text.inlineContent"

    invoke-virtual {v10, v2, v0, v1}, Lxd0;->b(Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v22, 0x0

    move-wide/from16 p7, v4

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_25

    .line 31
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 32
    check-cast v5, Lxd0$b;

    move-object/from16 p1, v0

    .line 33
    iget-object v0, v5, Lxd0$b;->a:Ljava/lang/Object;

    .line 34
    invoke-interface {v8, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb8d;

    if-eqz v0, :cond_24

    move/from16 p2, v3

    .line 35
    new-instance v3, Lxd0$b;

    move/from16 v22, v7

    .line 36
    iget-object v7, v0, Lb8d;->a:Lgtj;

    move-object/from16 v23, v8

    .line 37
    iget v8, v5, Lxd0$b;->b:I

    move-object/from16 v24, v9

    .line 38
    iget v9, v5, Lxd0$b;->c:I

    .line 39
    invoke-direct {v3, v7, v8, v9}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    .line 40
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v3, Lxd0$b;

    .line 42
    iget-object v0, v0, Lb8d;->b:Lpab;

    .line 43
    iget v7, v5, Lxd0$b;->b:I

    .line 44
    iget v5, v5, Lxd0$b;->c:I

    .line 45
    invoke-direct {v3, v0, v7, v5}, Lxd0$b;-><init>(Ljava/lang/Object;II)V

    .line 46
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_24
    move/from16 p2, v3

    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    :goto_1f
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p1

    move/from16 v3, p2

    move/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    goto :goto_1e

    :cond_25
    move/from16 v22, v7

    move-object/from16 v23, v8

    move-object/from16 v24, v9

    .line 47
    new-instance v0, Lx7j;

    invoke-direct {v0, v1, v2}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    :goto_20
    iget-object v1, v0, Lx7j;->E0:Ljava/lang/Object;

    .line 49
    move-object/from16 v25, v1

    check-cast v25, Ljava/util/List;

    .line 50
    iget-object v0, v0, Lx7j;->F0:Ljava/lang/Object;

    .line 51
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    const v0, 0x392ce30c

    invoke-interface {v13, v0}, Lt16;->x(I)V

    if-nez v6, :cond_26

    const-wide/16 v0, 0x0

    goto :goto_21

    :cond_26
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v10, v0, v1

    aput-object v6, v0, v16

    .line 52
    new-instance v1, Lro1;

    invoke-direct {v1, v6}, Lro1;-><init>(Lhqo;)V

    sget-object v2, Lso1;->E0:Lso1;

    invoke-static {v1, v2}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v1

    const/4 v2, 0x0

    .line 53
    new-instance v3, Lqo1$g;

    invoke-direct {v3, v6}, Lqo1$g;-><init>(Lhqo;)V

    const/4 v4, 0x4

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p5, v13

    move/from16 p6, v4

    invoke-static/range {p1 .. p6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_21
    move-wide v7, v0

    .line 54
    invoke-interface {v13}, Lt16;->O()V

    const v0, -0x1d58f75c

    .line 55
    invoke-interface {v13, v0}, Lt16;->x(I)V

    .line 56
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 57
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_27

    .line 58
    new-instance v5, Lyjr;

    .line 59
    new-instance v4, Loor;

    .line 60
    new-instance v3, Lekr;

    const/16 v16, 0x0

    const/16 v26, 0x0

    move-object v0, v3

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v27, v3

    move/from16 v3, v19

    move-wide/from16 v28, p7

    move-object/from16 v30, v4

    move/from16 v4, v18

    move-object/from16 v31, v5

    move/from16 v5, v17

    move-object/from16 v32, v6

    move-object/from16 v6, v20

    move-wide/from16 v33, v7

    move/from16 v8, v22

    move-object/from16 v7, v21

    move v11, v8

    move-object/from16 v22, v23

    move-object/from16 v8, v25

    move-object/from16 p1, v9

    move-object/from16 v12, v24

    move-object/from16 v9, v16

    invoke-direct/range {v0 .. v9}, Lekr;-><init>(Lxd0;Lqor;IZILcb8;Lx0b$b;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v1, v27

    move-object/from16 v0, v30

    move-wide/from16 v2, v33

    .line 61
    invoke-direct {v0, v1, v2, v3}, Loor;-><init>(Lekr;J)V

    move-object/from16 v1, v31

    .line 62
    invoke-direct {v1, v0}, Lyjr;-><init>(Loor;)V

    .line 63
    invoke-interface {v13, v1}, Lt16;->p(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_22

    :cond_27
    move-wide/from16 v28, p7

    move-object/from16 v32, v6

    move-object/from16 p1, v9

    move/from16 v11, v22

    move-object/from16 v22, v23

    move-object/from16 v12, v24

    const/16 v26, 0x0

    .line 64
    :goto_22
    invoke-interface {v13}, Lt16;->O()V

    .line 65
    move-object v9, v0

    check-cast v9, Lyjr;

    .line 66
    iget-object v8, v9, Lyjr;->E0:Loor;

    .line 67
    invoke-interface {v13}, Lt16;->f()Z

    move-result v0

    if-nez v0, :cond_28

    .line 68
    iget-object v0, v8, Loor;->a:Lekr;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move/from16 v5, v18

    move/from16 v6, v17

    move/from16 v7, v19

    move-object/from16 p2, v8

    move-object/from16 v8, v25

    .line 69
    invoke-static/range {v0 .. v8}, Lqr6;->b(Lekr;Lxd0;Lqor;Lcb8;Lx0b$b;ZIILjava/util/List;)Lekr;

    move-result-object v0

    .line 70
    invoke-virtual {v9, v0}, Lyjr;->e(Lekr;)V

    goto :goto_23

    :cond_28
    move-object/from16 p2, v8

    .line 71
    :goto_23
    invoke-static/range {p2 .. p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "<set-?>"

    .line 72
    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p2

    .line 73
    iput-object v12, v0, Loor;->c:Lx9b;

    move-wide/from16 v1, v28

    .line 74
    iput-wide v1, v0, Loor;->h:J

    move-object/from16 v1, v32

    .line 75
    invoke-virtual {v9, v1}, Lyjr;->f(Lhqo;)V

    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    sget-object v0, Lhx5;->a:Lhx5;

    .line 77
    sget-object v0, Lhx5;->b:Lzw5;

    goto :goto_24

    :cond_29
    const v0, 0x70c9f4f3    # 5.000209E29f

    .line 78
    new-instance v1, Lqo1$d;

    move-object/from16 v2, p1

    invoke-direct {v1, v10, v2, v11}, Lqo1$d;-><init>(Lxd0;Ljava/util/List;I)V

    invoke-static {v13, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    .line 79
    :goto_24
    iget-object v1, v9, Lyjr;->I0:Lgzg;

    .line 80
    iget-object v2, v9, Lyjr;->J0:Lgzg;

    invoke-interface {v1, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 81
    iget-object v2, v9, Lyjr;->K0:Lgzg;

    invoke-interface {v1, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 82
    invoke-interface {v14, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 83
    iget-object v2, v9, Lyjr;->H0:Lyjr$b;

    const v3, -0x4ee9b9da

    .line 84
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 85
    sget-object v3, Ls86;->e:Lfkq;

    .line 86
    invoke-interface {v13, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 87
    check-cast v3, Lcb8;

    .line 88
    sget-object v4, Ls86;->k:Lfkq;

    .line 89
    invoke-interface {v13, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 90
    check-cast v4, Lhde;

    .line 91
    sget-object v5, Ls86;->o:Lfkq;

    .line 92
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 93
    check-cast v5, Lk2w;

    .line 94
    sget-object v6, Ll16;->Companion:Ll16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    sget-object v6, Ll16$a;->b:Lxde$a;

    .line 96
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 97
    invoke-interface {v13}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_2c

    .line 98
    invoke-interface {v13}, Lt16;->E()V

    .line 99
    invoke-interface {v13}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_2a

    .line 100
    invoke-interface {v13, v6}, Lt16;->A(Lu9b;)V

    goto :goto_25

    .line 101
    :cond_2a
    invoke-interface {v13}, Lt16;->o()V

    .line 102
    :goto_25
    invoke-interface {v13}, Lt16;->F()V

    .line 103
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 104
    invoke-static {v13, v2, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 105
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 106
    invoke-static {v13, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 107
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 108
    invoke-static {v13, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 109
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 110
    invoke-static {v13, v5, v2, v13}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    .line 111
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v13, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 112
    invoke-interface {v13, v1}, Lt16;->x(I)V

    .line 113
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast v0, Lzw5;

    invoke-virtual {v0, v13, v1}, Lzw5;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    invoke-interface {v13}, Lt16;->O()V

    .line 115
    invoke-interface {v13}, Lt16;->r()V

    .line 116
    invoke-interface {v13}, Lt16;->O()V

    .line 117
    sget-object v0, Lj46;->a:Lj46$b;

    move-object v4, v12

    move-object v2, v14

    move-object v3, v15

    move/from16 v5, v17

    move/from16 v6, v18

    move/from16 v7, v19

    move-object/from16 v8, v22

    .line 118
    :goto_26
    invoke-interface {v13}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_2b

    goto :goto_27

    :cond_2b
    new-instance v12, Lqo1$e;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lqo1$e;-><init>(Lxd0;Lgzg;Lqor;Lx9b;IZILjava/util/Map;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_27
    return-void

    .line 119
    :cond_2c
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 120
    :cond_2d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;Lgzg;Lqor;Lx9b;IZILt16;II)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lqor;",
            "Lx9b<",
            "-",
            "Lxnr;",
            "Lzvu;",
            ">;IZI",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v8, p8

    const-string v0, "text"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3cf10926

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v8, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v8

    goto :goto_1

    :cond_2
    move v2, v8

    :goto_1
    and-int/lit8 v4, p9, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v8, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p2

    :goto_7
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_b

    move-object/from16 v10, p3

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_8

    :cond_a
    const/16 v11, 0x400

    :goto_8
    or-int/2addr v2, v11

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v10, p3

    :goto_a
    and-int/lit8 v11, p9, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v8

    if-nez v12, :cond_e

    move/from16 v12, p4

    invoke-interface {v0, v12}, Lt16;->d(I)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v2, v13

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p9, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v8

    if-nez v14, :cond_11

    move/from16 v14, p5

    invoke-interface {v0, v14}, Lt16;->a(Z)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v15, 0x10000

    :goto_e
    or-int/2addr v2, v15

    goto :goto_10

    :cond_11
    :goto_f
    move/from16 v14, p5

    :goto_10
    and-int/lit8 v15, p9, 0x40

    if-eqz v15, :cond_12

    const/high16 v16, 0x180000

    or-int v2, v2, v16

    move/from16 v3, p6

    goto :goto_12

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v8, v16

    move/from16 v3, p6

    if-nez v16, :cond_14

    invoke-interface {v0, v3}, Lt16;->d(I)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_11

    :cond_13
    const/high16 v16, 0x80000

    :goto_11
    or-int v2, v2, v16

    :cond_14
    :goto_12
    const v16, 0x2db6db

    and-int v2, v2, v16

    const v3, 0x92492

    if-ne v2, v3, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_13

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v5

    move-object v3, v7

    move-object v4, v10

    move v5, v12

    move v6, v14

    move/from16 v7, p6

    goto/16 :goto_1b

    :cond_16
    :goto_13
    if-eqz v4, :cond_17

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_14

    :cond_17
    move-object v2, v5

    :goto_14
    if-eqz v6, :cond_18

    .line 4
    sget-object v3, Lqor;->Companion:Lqor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v3, Lqor;->d:Lqor;

    move-object v7, v3

    :cond_18
    if-eqz v9, :cond_19

    .line 6
    sget-object v3, Lqo1$a;->E0:Lqo1$a;

    move-object v10, v3

    :cond_19
    const/4 v3, 0x1

    if-eqz v11, :cond_1a

    .line 7
    sget-object v4, Ldor;->Companion:Ldor$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x1

    :cond_1a
    if-eqz v13, :cond_1b

    const/4 v14, 0x1

    :cond_1b
    if-eqz v15, :cond_1c

    const v4, 0x7fffffff

    goto :goto_15

    :cond_1c
    move/from16 v4, p6

    .line 8
    :goto_15
    sget-object v5, Lj46;->a:Lj46$b;

    const/4 v5, 0x0

    if-lez v4, :cond_1d

    const/4 v6, 0x1

    goto :goto_16

    :cond_1d
    const/4 v6, 0x0

    :goto_16
    if-eqz v6, :cond_28

    .line 9
    sget-object v6, Lkqo;->a:Lo69;

    .line 10
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, Lhqo;

    .line 12
    sget-object v9, Ls86;->e:Lfkq;

    .line 13
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 14
    check-cast v11, Lcb8;

    .line 15
    sget-object v13, Ls86;->h:Lfkq;

    .line 16
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 17
    check-cast v13, Lx0b$b;

    const v15, 0x392cd0a9

    invoke-interface {v0, v15}, Lt16;->x(I)V

    if-nez v6, :cond_1e

    const-wide/16 v15, 0x0

    goto :goto_17

    :cond_1e
    const/4 v15, 0x2

    new-array v15, v15, [Ljava/lang/Object;

    aput-object v1, v15, v5

    aput-object v6, v15, v3

    .line 18
    new-instance v3, Lro1;

    invoke-direct {v3, v6}, Lro1;-><init>(Lhqo;)V

    sget-object v5, Lso1;->E0:Lso1;

    invoke-static {v3, v5}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v3

    .line 19
    new-instance v5, Lqo1$f;

    invoke-direct {v5, v6}, Lqo1$f;-><init>(Lhqo;)V

    const/16 v16, 0x4

    const/16 v17, 0x0

    move-object/from16 p1, v15

    move-object/from16 p2, v3

    move-object/from16 p3, v17

    move-object/from16 p4, v5

    move-object/from16 p5, v0

    move/from16 p6, v16

    invoke-static/range {p1 .. p6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_17
    move-object/from16 p1, v9

    move-wide v8, v15

    .line 20
    invoke-interface {v0}, Lt16;->O()V

    const v3, -0x1d58f75c

    .line 21
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 22
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 23
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    const/4 v15, 0x6

    if-ne v3, v5, :cond_1f

    .line 24
    new-instance v3, Lyjr;

    .line 25
    new-instance v5, Loor;

    move-object/from16 v26, v2

    .line 26
    new-instance v2, Lxd0;

    move-object/from16 p3, v6

    const/4 v6, 0x0

    invoke-direct {v2, v1, v6, v15}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 27
    new-instance v6, Lekr;

    const/16 v24, 0x80

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v24}, Lekr;-><init>(Lxd0;Lqor;IZILcb8;Lx0b$b;I)V

    .line 28
    invoke-direct {v5, v6, v8, v9}, Loor;-><init>(Lekr;J)V

    .line 29
    invoke-direct {v3, v5}, Lyjr;-><init>(Loor;)V

    .line 30
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_18

    :cond_1f
    move-object/from16 v26, v2

    move-object/from16 p3, v6

    .line 31
    :goto_18
    invoke-interface {v0}, Lt16;->O()V

    .line 32
    check-cast v3, Lyjr;

    .line 33
    iget-object v2, v3, Lyjr;->E0:Loor;

    .line 34
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-nez v5, :cond_23

    .line 35
    iget-object v5, v2, Loor;->a:Lekr;

    .line 36
    sget-object v6, Lqr6;->a:Lx7j;

    const-string v6, "current"

    .line 37
    invoke-static {v5, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "style"

    invoke-static {v7, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "density"

    invoke-static {v11, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "fontFamilyResolver"

    invoke-static {v13, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v6, v5, Lekr;->a:Lxd0;

    .line 39
    iget-object v6, v6, Lxd0;->E0:Ljava/lang/String;

    .line 40
    invoke-static {v6, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 41
    iget-object v6, v5, Lekr;->b:Lqor;

    .line 42
    invoke-static {v6, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 43
    iget-boolean v6, v5, Lekr;->d:Z

    if-ne v6, v14, :cond_21

    .line 44
    iget v6, v5, Lekr;->e:I

    if-ne v6, v12, :cond_20

    const/16 v25, 0x1

    goto :goto_19

    :cond_20
    const/16 v25, 0x0

    :goto_19
    if-eqz v25, :cond_21

    .line 45
    iget v6, v5, Lekr;->c:I

    if-ne v6, v4, :cond_21

    .line 46
    iget-object v6, v5, Lekr;->f:Lcb8;

    .line 47
    invoke-static {v6, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_21

    .line 48
    iget-object v6, v5, Lekr;->g:Lx0b$b;

    if-eq v6, v13, :cond_22

    .line 49
    :cond_21
    new-instance v5, Lxd0;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v6, v15}, Lxd0;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 50
    new-instance v6, Lekr;

    const/16 v24, 0x80

    move-object/from16 v16, v6

    move-object/from16 v17, v5

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v14

    move/from16 v21, v12

    move-object/from16 v22, v11

    move-object/from16 v23, v13

    invoke-direct/range {v16 .. v24}, Lekr;-><init>(Lxd0;Lqor;IZILcb8;Lx0b$b;I)V

    move-object v5, v6

    .line 51
    :cond_22
    invoke-virtual {v3, v5}, Lyjr;->e(Lekr;)V

    .line 52
    :cond_23
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "<set-?>"

    .line 53
    invoke-static {v10, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object v10, v2, Loor;->c:Lx9b;

    move-object/from16 v6, p3

    .line 55
    invoke-virtual {v3, v6}, Lyjr;->f(Lhqo;)V

    const v5, 0x392cd5ce

    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-eqz v6, :cond_24

    .line 56
    sget-object v5, Lmor;->a:Lo69;

    .line 57
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llor;

    .line 58
    iget-wide v5, v5, Llor;->b:J

    .line 59
    iput-wide v5, v2, Loor;->h:J

    .line 60
    :cond_24
    invoke-interface {v0}, Lt16;->O()V

    .line 61
    iget-object v2, v3, Lyjr;->I0:Lgzg;

    .line 62
    iget-object v5, v3, Lyjr;->J0:Lgzg;

    invoke-interface {v2, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 63
    iget-object v5, v3, Lyjr;->K0:Lgzg;

    invoke-interface {v2, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    move-object/from16 v5, v26

    .line 64
    invoke-interface {v5, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 65
    iget-object v3, v3, Lyjr;->H0:Lyjr$b;

    const v6, 0x207baf9a

    .line 66
    invoke-interface {v0, v6}, Lt16;->x(I)V

    move-object/from16 v6, p1

    .line 67
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 68
    check-cast v6, Lcb8;

    .line 69
    sget-object v8, Ls86;->k:Lfkq;

    .line 70
    invoke-interface {v0, v8}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v8

    .line 71
    check-cast v8, Lhde;

    .line 72
    sget-object v9, Ls86;->o:Lfkq;

    .line 73
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 74
    check-cast v9, Lk2w;

    .line 75
    invoke-static {v0, v2}, Ls16;->c(Lt16;Lgzg;)Lgzg;

    move-result-object v2

    .line 76
    sget-object v11, Ll16;->Companion:Ll16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    sget-object v11, Ll16$a;->b:Lxde$a;

    const v13, 0x53ca7ea5

    .line 78
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 79
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v13

    instance-of v13, v13, Lep0;

    if-eqz v13, :cond_27

    .line 80
    invoke-interface {v0}, Lt16;->E()V

    .line 81
    invoke-interface {v0}, Lt16;->f()Z

    move-result v13

    if-eqz v13, :cond_25

    .line 82
    new-instance v13, Lqo1$h;

    invoke-direct {v13, v11}, Lqo1$h;-><init>(Lu9b;)V

    invoke-interface {v0, v13}, Lt16;->A(Lu9b;)V

    goto :goto_1a

    .line 83
    :cond_25
    invoke-interface {v0}, Lt16;->o()V

    .line 84
    :goto_1a
    invoke-interface {v0}, Lt16;->F()V

    .line 85
    sget-object v11, Ll16$a;->e:Ll16$a$c;

    .line 86
    invoke-static {v0, v3, v11}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 87
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 88
    invoke-static {v0, v6, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 89
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 90
    invoke-static {v0, v8, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 91
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 92
    invoke-static {v0, v9, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 93
    sget-object v3, Ll16$a;->c:Ll16$a$d;

    .line 94
    invoke-static {v0, v2, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 95
    invoke-interface {v0}, Lt16;->c()V

    .line 96
    invoke-interface {v0}, Lt16;->r()V

    invoke-interface {v0}, Lt16;->O()V

    .line 97
    invoke-interface {v0}, Lt16;->O()V

    move-object v2, v5

    move-object v3, v7

    move v5, v12

    move v6, v14

    move v7, v4

    move-object v4, v10

    .line 98
    :goto_1b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_26

    goto :goto_1c

    :cond_26
    new-instance v11, Lqo1$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lqo1$b;-><init>(Ljava/lang/String;Lgzg;Lqor;Lx9b;IZIII)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_1c
    return-void

    .line 99
    :cond_27
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    .line 100
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "maxLines should be greater than 0"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
