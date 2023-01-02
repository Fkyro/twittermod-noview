.class public final Lea0;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ly1t;Lgzg;Lx9b;Ley;Lx9b;Lrab;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1t<",
            "TS;>;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lna0<",
            "TS;>;",
            "Lji6;",
            ">;",
            "Ley;",
            "Lx9b<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lrab<",
            "-",
            "Lbc0;",
            "-TS;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p5

    move/from16 v10, p7

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d60584

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v11

    const/high16 v0, -0x80000000

    and-int v0, p8, v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v10, 0xe

    if-nez v0, :cond_2

    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_2
    move v0, v10

    :goto_1
    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v11, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v10, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v11, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p8, 0x4

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v10, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v11, v6}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p8, 0x8

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p4

    invoke-interface {v11, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_b

    :cond_d
    const/16 v13, 0x2000

    :goto_b
    or-int/2addr v0, v13

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v12, p4

    :goto_d
    and-int/lit8 v13, p8, 0x10

    if-eqz v13, :cond_f

    const/high16 v13, 0x30000

    goto :goto_e

    :cond_f
    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    if-nez v13, :cond_11

    invoke-interface {v11, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v13, 0x10000

    :goto_e
    or-int/2addr v0, v13

    :cond_11
    move v13, v0

    const v0, 0x5b6db

    and-int/2addr v0, v13

    const v14, 0x12492

    if-ne v0, v14, :cond_13

    invoke-interface {v11}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v11}, Lt16;->H()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v12

    goto/16 :goto_1d

    :cond_13
    :goto_f
    if-eqz v1, :cond_14

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v14, v0

    goto :goto_10

    :cond_14
    move-object v14, v2

    :goto_10
    if-eqz v3, :cond_15

    .line 4
    sget-object v0, Lea0$c;->E0:Lea0$c;

    move-object v15, v0

    goto :goto_11

    :cond_15
    move-object v15, v4

    :goto_11
    if-eqz v5, :cond_16

    .line 5
    sget-object v0, Ley;->Companion:Ley$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Ley$a;->b:Lis1;

    move-object v6, v0

    :cond_16
    if-eqz v7, :cond_17

    .line 6
    sget-object v0, Lea0$d;->E0:Lea0$d;

    move-object v12, v0

    :cond_17
    sget-object v0, Lj46;->a:Lj46$b;

    .line 7
    sget-object v0, Ls86;->k:Lfkq;

    .line 8
    invoke-interface {v11, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Lhde;

    const v1, 0x44faf204

    .line 10
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 11
    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 12
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_18

    .line 13
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_19

    .line 14
    :cond_18
    new-instance v3, Lna0;

    invoke-direct {v3, v8, v6, v0}, Lna0;-><init>(Ly1t;Ley;Lhde;)V

    .line 15
    invoke-interface {v11, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 16
    :cond_19
    invoke-interface {v11}, Lt16;->O()V

    .line 17
    move-object v7, v3

    check-cast v7, Lna0;

    .line 18
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 19
    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 20
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_1a

    .line 21
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_1b

    :cond_1a
    new-array v2, v4, [Ljava/lang/Object;

    .line 22
    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v2, v5

    .line 23
    new-instance v3, Lavp;

    invoke-direct {v3}, Lavp;-><init>()V

    invoke-static {v2}, Lpq0;->r1([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v3, v2}, Lavp;->addAll(Ljava/util/Collection;)Z

    .line 24
    invoke-interface {v11, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 25
    :cond_1b
    invoke-interface {v11}, Lt16;->O()V

    .line 26
    move-object v5, v3

    check-cast v5, Lavp;

    .line 27
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 28
    invoke-interface {v11, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 29
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1c

    .line 30
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_1d

    .line 31
    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    invoke-interface {v11, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_1d
    invoke-interface {v11}, Lt16;->O()V

    .line 34
    move-object v3, v2

    check-cast v3, Ljava/util/Map;

    .line 35
    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 36
    invoke-virtual {v5}, Lavp;->size()I

    move-result v1

    if-ne v1, v4, :cond_1e

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    .line 37
    :cond_1e
    invoke-virtual {v5}, Lavp;->clear()V

    .line 38
    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v5, v1}, Lavp;->add(Ljava/lang/Object;)Z

    .line 39
    :cond_1f
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v4, :cond_20

    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 40
    :cond_20
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 41
    :cond_21
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "<set-?>"

    .line 42
    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object v6, v7, Lna0;->b:Ley;

    .line 44
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    :cond_22
    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lavp;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 46
    invoke-virtual {v5}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 47
    :goto_12
    move-object v2, v0

    check-cast v2, Lwiq;

    invoke-virtual {v2}, Lwiq;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_24

    invoke-virtual {v2}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v2

    .line 48
    invoke-interface {v12, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v12, v4}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    const/4 v0, -0x1

    goto :goto_13

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_24
    const/4 v0, -0x1

    const/4 v1, -0x1

    :goto_13
    if-ne v1, v0, :cond_25

    .line 49
    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v0}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 50
    :cond_25
    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Lavp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 51
    :cond_26
    :goto_14
    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 52
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 53
    invoke-virtual {v5}, Lavp;->size()I

    move-result v4

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v4, :cond_27

    .line 54
    invoke-virtual {v5, v2}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 55
    new-instance v0, Lea0$e;

    const v8, 0x396fd7a5

    move-object/from16 p1, v0

    move-object/from16 p2, v1

    move-object/from16 v1, p0

    move/from16 v16, v2

    move-object/from16 v2, p2

    move-object/from16 v17, v3

    move v3, v13

    move/from16 v18, v4

    move-object v4, v15

    move-object/from16 v19, v5

    move-object v5, v7

    move-object/from16 v20, v6

    move-object/from16 v6, p5

    move-object/from16 v21, v7

    move-object/from16 v7, v19

    invoke-direct/range {v0 .. v7}, Lea0$e;-><init>(Ly1t;Ljava/lang/Object;ILx9b;Lna0;Lrab;Lavp;)V

    invoke-static {v11, v8, v0}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    move-object/from16 v1, p2

    move-object/from16 v2, v17

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v16, 0x1

    move-object/from16 v8, p0

    move-object v3, v2

    move/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move v2, v0

    goto :goto_15

    :cond_27
    move-object v2, v3

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    const/4 v0, 0x1

    .line 56
    invoke-virtual/range {p0 .. p0}, Ly1t;->d()Ly1t$b;

    move-result-object v1

    const v3, 0x1e7b2b64

    invoke-interface {v11, v3}, Lt16;->x(I)V

    move-object/from16 v3, v21

    .line 57
    invoke-interface {v11, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v11, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v4

    .line 58
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_28

    .line 59
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v1, :cond_29

    .line 60
    :cond_28
    invoke-interface {v15, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lji6;

    .line 61
    invoke-interface {v11, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 62
    :cond_29
    invoke-interface {v11}, Lt16;->O()V

    .line 63
    check-cast v4, Lji6;

    .line 64
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "contentTransform"

    .line 65
    invoke-static {v4, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, -0x506bf317

    invoke-interface {v11, v1}, Lt16;->x(I)V

    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x44faf204

    .line 66
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 67
    invoke-interface {v11, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 68
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 69
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_2b

    .line 70
    :cond_2a
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v6

    .line 71
    invoke-interface {v11, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 72
    :cond_2b
    invoke-interface {v11}, Lt16;->O()V

    .line 73
    check-cast v6, Ll9h;

    .line 74
    iget-object v4, v4, Lji6;->d:Lxpp;

    .line 75
    invoke-static {v4, v11}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 76
    iget-object v5, v3, Lna0;->a:Ly1t;

    invoke-virtual {v5}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v5

    iget-object v7, v3, Lna0;->a:Ly1t;

    invoke-virtual {v7}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5, v7}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 77
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    invoke-interface {v6, v5}, Ll9h;->setValue(Ljava/lang/Object;)V

    goto :goto_16

    .line 79
    :cond_2c
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 80
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    invoke-interface {v6, v5}, Ll9h;->setValue(Ljava/lang/Object;)V

    .line 82
    :cond_2d
    :goto_16
    invoke-interface {v6}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_32

    .line 83
    iget-object v5, v3, Lna0;->a:Ly1t;

    sget-object v7, Lxbd;->Companion:Lxbd$a;

    invoke-static {v7}, Lelv;->d(Lxbd$a;)Lgfu;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v5, v7, v6, v11, v8}, Lp2t;->a(Ly1t;Lgfu;Ljava/lang/String;Lt16;I)Ly1t$a;

    move-result-object v5

    .line 84
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 85
    invoke-interface {v11, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 86
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_2e

    .line 87
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v1, :cond_31

    .line 88
    :cond_2e
    invoke-interface {v4}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxpp;

    if-eqz v1, :cond_2f

    invoke-interface {v1}, Lxpp;->j()Z

    move-result v1

    if-nez v1, :cond_2f

    goto :goto_17

    :cond_2f
    const/4 v0, 0x0

    :goto_17
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    if-eqz v0, :cond_30

    goto :goto_18

    :cond_30
    invoke-static {v1}, Lh47;->B(Lgzg;)Lgzg;

    move-result-object v1

    .line 89
    :goto_18
    new-instance v0, Lna0$b;

    invoke-direct {v0, v3, v5, v4}, Lna0$b;-><init>(Lna0;Ly1t$a;Lmiq;)V

    invoke-interface {v1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v7

    .line 90
    invoke-interface {v11, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 91
    :cond_31
    invoke-interface {v11}, Lt16;->O()V

    check-cast v7, Lgzg;

    goto :goto_19

    .line 92
    :cond_32
    sget-object v7, Lgzg;->Companion:Lgzg$a;

    .line 93
    :goto_19
    invoke-interface {v11}, Lt16;->O()V

    .line 94
    invoke-interface {v14, v7}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    const v1, -0x1d58f75c

    .line 95
    invoke-interface {v11, v1}, Lt16;->x(I)V

    .line 96
    invoke-interface {v11}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 97
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v4, :cond_33

    .line 98
    new-instance v1, Lma0;

    invoke-direct {v1, v3}, Lma0;-><init>(Lna0;)V

    .line 99
    invoke-interface {v11, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 100
    :cond_33
    invoke-interface {v11}, Lt16;->O()V

    .line 101
    check-cast v1, Lma0;

    const v3, -0x4ee9b9da

    .line 102
    invoke-interface {v11, v3}, Lt16;->x(I)V

    .line 103
    sget-object v3, Ls86;->e:Lfkq;

    .line 104
    invoke-interface {v11, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Lcb8;

    .line 106
    sget-object v4, Ls86;->k:Lfkq;

    .line 107
    invoke-interface {v11, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 108
    check-cast v4, Lhde;

    .line 109
    sget-object v5, Ls86;->o:Lfkq;

    .line 110
    invoke-interface {v11, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 111
    check-cast v5, Lk2w;

    .line 112
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 114
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 115
    invoke-interface {v11}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_38

    .line 116
    invoke-interface {v11}, Lt16;->E()V

    .line 117
    invoke-interface {v11}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_34

    .line 118
    invoke-interface {v11, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1a

    .line 119
    :cond_34
    invoke-interface {v11}, Lt16;->o()V

    .line 120
    :goto_1a
    invoke-interface {v11}, Lt16;->F()V

    .line 121
    sget-object v6, Ll16$a;->e:Ll16$a$c;

    .line 122
    invoke-static {v11, v1, v6}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 123
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 124
    invoke-static {v11, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 125
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 126
    invoke-static {v11, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 127
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 128
    invoke-static {v11, v5, v1, v11}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v3, 0x0

    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v11, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 130
    invoke-interface {v11, v0}, Lt16;->x(I)V

    const v0, -0x1aeaa24d

    .line 131
    invoke-interface {v11, v0}, Lt16;->x(I)V

    .line 132
    invoke-virtual/range {v19 .. v19}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    .line 133
    :goto_1b
    move-object v1, v0

    check-cast v1, Lwiq;

    invoke-virtual {v1}, Lwiq;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-virtual {v1}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v1

    const v3, -0x67afab61

    .line 134
    invoke-interface {v12, v1}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v11, v3, v4}, Lt16;->D(ILjava/lang/Object;)V

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmab;

    const/4 v3, 0x0

    if-nez v1, :cond_35

    goto :goto_1c

    :cond_35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1c
    invoke-interface {v11}, Lt16;->N()V

    goto :goto_1b

    .line 136
    :cond_36
    invoke-interface {v11}, Lt16;->O()V

    .line 137
    invoke-interface {v11}, Lt16;->O()V

    .line 138
    invoke-interface {v11}, Lt16;->r()V

    .line 139
    invoke-interface {v11}, Lt16;->O()V

    .line 140
    sget-object v0, Lj46;->a:Lj46$b;

    move-object v5, v12

    move-object v2, v14

    move-object v3, v15

    move-object/from16 v4, v20

    .line 141
    :goto_1d
    invoke-interface {v11}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_37

    goto :goto_1e

    :cond_37
    new-instance v12, Lea0$f;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lea0$f;-><init>(Ly1t;Lgzg;Lx9b;Ley;Lx9b;Lrab;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_1e
    return-void

    .line 142
    :cond_38
    invoke-static {}, Lyc4;->R()V

    throw v6
.end method

.method public static final b(Ljava/lang/Object;Lgzg;Lx9b;Ley;Lrab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(TS;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lna0<",
            "TS;>;",
            "Lji6;",
            ">;",
            "Ley;",
            "Lrab<",
            "-",
            "Lbc0;",
            "-TS;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v11, p4

    move/from16 v12, p6

    const-string v0, "content"

    invoke-static {v11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7ea20f6b

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v12, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v12, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_2
    move v2, v12

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v12, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v12, 0x380

    if-nez v6, :cond_8

    move-object/from16 v6, p2

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v6, p2

    :goto_7
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v12, 0x1c00

    if-nez v8, :cond_b

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_8

    :cond_a
    const/16 v9, 0x400

    :goto_8
    or-int/2addr v2, v9

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v8, p3

    :goto_a
    and-int/lit8 v9, p7, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v12

    if-nez v9, :cond_e

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_b

    :cond_d
    const/16 v9, 0x2000

    :goto_b
    or-int/2addr v2, v9

    :cond_e
    :goto_c
    const v9, 0xb6db

    and-int/2addr v9, v2

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v4

    move-object v3, v6

    move-object v4, v8

    goto :goto_11

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v13, v3

    goto :goto_e

    :cond_11
    move-object v13, v4

    :goto_e
    if-eqz v5, :cond_12

    .line 4
    sget-object v3, Lea0$a;->E0:Lea0$a;

    move-object v14, v3

    goto :goto_f

    :cond_12
    move-object v14, v6

    :goto_f
    if-eqz v7, :cond_13

    .line 5
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    move-object v15, v3

    goto :goto_10

    :cond_13
    move-object v15, v8

    :goto_10
    sget-object v3, Lj46;->a:Lj46$b;

    and-int/lit8 v3, v2, 0x8

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v4, v2, 0xe

    or-int/2addr v3, v4

    const/4 v4, 0x0

    const-string v5, "AnimatedContent"

    .line 6
    invoke-static {v1, v5, v0, v3, v4}, Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;

    move-result-object v3

    const/4 v6, 0x0

    and-int/lit8 v4, v2, 0x70

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v4, v5

    and-int/lit16 v5, v2, 0x1c00

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v5

    or-int v9, v4, v2

    const/16 v10, 0x8

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    move-object v5, v15

    move-object/from16 v7, p4

    move-object v8, v0

    .line 7
    invoke-static/range {v2 .. v10}, Lea0;->a(Ly1t;Lgzg;Lx9b;Ley;Lx9b;Lrab;Lt16;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 8
    :goto_11
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_12

    :cond_14
    new-instance v9, Lea0$b;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lea0$b;-><init>(Ljava/lang/Object;Lgzg;Lx9b;Ley;Lrab;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void
.end method

.method public static c(I)Lxpp;
    .locals 2

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_1

    .line 1
    sget-object p0, Lla0;->E0:Lla0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-string v1, "sizeAnimationSpec"

    .line 2
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lypp;

    invoke-direct {v1, v0, p0}, Lypp;-><init>(ZLmab;)V

    return-object v1
.end method
