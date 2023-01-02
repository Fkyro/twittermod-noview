.class public final Lg17;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly1t<",
            "TT;>;",
            "Lgzg;",
            "Lkha<",
            "Ljava/lang/Float;",
            ">;",
            "Lx9b<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lpab<",
            "-TT;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v8, p6

    const-string v0, "<this>"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2878cc2f

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v9

    const/high16 v0, -0x80000000

    and-int v0, p7, v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v0, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v8, 0xe

    if-nez v0, :cond_2

    invoke-interface {v9, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_2
    move v0, v8

    :goto_1
    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v8, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v9, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_6

    or-int/lit16 v0, v0, 0x80

    :cond_6
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v0, v0, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v10, v8, 0x1c00

    if-nez v10, :cond_9

    move-object/from16 v10, p3

    invoke-interface {v9, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x800

    goto :goto_5

    :cond_8
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v0, v11

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v10, p3

    :goto_7
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_a

    or-int/lit16 v0, v0, 0x6000

    goto :goto_9

    :cond_a
    const v11, 0xe000

    and-int/2addr v11, v8

    if-nez v11, :cond_c

    invoke-interface {v9, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_b

    const/16 v11, 0x4000

    goto :goto_8

    :cond_b
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v0, v11

    :cond_c
    :goto_9
    move v11, v0

    if-ne v4, v1, :cond_e

    const v0, 0xb6db

    and-int/2addr v0, v11

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_e

    invoke-interface {v9}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v9}, Lt16;->H()V

    move-object v2, v3

    move-object v4, v10

    move-object/from16 v3, p2

    goto/16 :goto_18

    :cond_e
    :goto_a
    if-eqz v2, :cond_f

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object v12, v0

    goto :goto_b

    :cond_f
    move-object v12, v3

    :goto_b
    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz v4, :cond_10

    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v0

    move-object v13, v0

    goto :goto_c

    :cond_10
    move-object/from16 v13, p2

    :goto_c
    if-eqz v5, :cond_11

    .line 5
    sget-object v0, Lg17$c;->E0:Lg17$c;

    move-object v10, v0

    :cond_11
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 6
    invoke-interface {v9, v0}, Lt16;->x(I)V

    .line 7
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    .line 8
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_12

    .line 9
    new-instance v2, Lavp;

    invoke-direct {v2}, Lavp;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lavp;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v9, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 12
    :cond_12
    invoke-interface {v9}, Lt16;->O()V

    .line 13
    move-object v14, v2

    check-cast v14, Lavp;

    .line 14
    invoke-interface {v9, v0}, Lt16;->x(I)V

    .line 15
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    invoke-interface {v9, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 18
    :cond_13
    invoke-interface {v9}, Lt16;->O()V

    .line 19
    move-object v15, v0

    check-cast v15, Ljava/util/Map;

    const v0, -0x60a559fd

    invoke-interface {v9, v0}, Lt16;->x(I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 21
    invoke-virtual {v14}, Lavp;->size()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_14

    invoke-virtual {v14, v1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_14
    const v0, 0x44faf204

    .line 22
    invoke-interface {v9, v0}, Lt16;->x(I)V

    .line 23
    invoke-interface {v9, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 24
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_15

    if-ne v1, v3, :cond_16

    .line 25
    :cond_15
    new-instance v1, Lg17$d;

    invoke-direct {v1, v6}, Lg17$d;-><init>(Ly1t;)V

    .line 26
    invoke-interface {v9, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 27
    :cond_16
    invoke-interface {v9}, Lt16;->O()V

    check-cast v1, Lx9b;

    .line 28
    invoke-static {v14, v1}, Lkl4;->G0(Ljava/util/List;Lx9b;)Z

    .line 29
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    :cond_17
    invoke-interface {v9}, Lt16;->O()V

    .line 30
    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v15, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 31
    invoke-virtual {v14}, Lavp;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    .line 32
    :goto_d
    move-object v2, v0

    check-cast v2, Lwiq;

    invoke-virtual {v2}, Lwiq;->hasNext()Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_19

    invoke-virtual {v2}, Lwiq;->next()Ljava/lang/Object;

    move-result-object v2

    .line 33
    invoke-interface {v10, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v10, v3}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_19
    const/4 v1, -0x1

    :goto_e
    if-ne v1, v4, :cond_1a

    .line 34
    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v0}, Lavp;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 35
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Lavp;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    :goto_f
    invoke-interface {v15}, Ljava/util/Map;->clear()V

    .line 37
    invoke-virtual {v14}, Lavp;->size()I

    move-result v5

    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v5, :cond_1b

    .line 38
    invoke-virtual {v14, v4}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 39
    new-instance v2, Lg17$e;

    const v1, -0x55057628

    move-object v0, v2

    const v6, -0x55057628

    move-object/from16 v1, p0

    move-object v7, v2

    move v2, v11

    move-object/from16 p1, v3

    move-object v3, v13

    move/from16 v16, v4

    move-object/from16 v4, p1

    move/from16 v17, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lg17$e;-><init>(Ly1t;ILkha;Ljava/lang/Object;Lpab;)V

    invoke-static {v9, v6, v7}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-interface {v15, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v16, 0x1

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move/from16 v5, v17

    goto :goto_10

    :cond_1b
    shr-int/lit8 v0, v11, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, -0x76a43a57

    .line 40
    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 41
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ley$a;->b:Lis1;

    const/4 v2, 0x0

    .line 42
    invoke-static {v1, v2, v9}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v1

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    const v3, 0x520574f7

    .line 43
    invoke-interface {v9, v3}, Lt16;->x(I)V

    .line 44
    sget-object v3, Ls86;->e:Lfkq;

    .line 45
    invoke-interface {v9, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 46
    check-cast v3, Lcb8;

    .line 47
    sget-object v4, Ls86;->k:Lfkq;

    .line 48
    invoke-interface {v9, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 49
    check-cast v4, Lhde;

    .line 50
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 52
    invoke-static {v12}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v6

    shl-int/lit8 v2, v2, 0x9

    and-int/lit16 v2, v2, 0x1c00

    .line 53
    invoke-interface {v9}, Lt16;->j()Lep0;

    move-result-object v7

    instance-of v7, v7, Lep0;

    if-eqz v7, :cond_24

    .line 54
    invoke-interface {v9}, Lt16;->E()V

    .line 55
    invoke-interface {v9}, Lt16;->f()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 56
    invoke-interface {v9, v5}, Lt16;->A(Lu9b;)V

    goto :goto_11

    .line 57
    :cond_1c
    invoke-interface {v9}, Lt16;->o()V

    .line 58
    :goto_11
    invoke-interface {v9}, Lt16;->F()V

    .line 59
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 60
    invoke-static {v9, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 61
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 62
    invoke-static {v9, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 63
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 64
    invoke-static {v9, v4, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 65
    invoke-interface {v9}, Lt16;->c()V

    .line 66
    new-instance v1, Loqp;

    invoke-direct {v1, v9}, Loqp;-><init>(Lt16;)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v6, Lzw5;

    invoke-virtual {v6, v1, v9, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 68
    invoke-interface {v9, v1}, Lt16;->x(I)V

    shr-int/lit8 v1, v2, 0x9

    and-int/lit8 v1, v1, 0xe

    const v2, -0x4ab8dd79

    .line 69
    invoke-interface {v9, v2}, Lt16;->x(I)V

    and-int/lit8 v1, v1, 0xb

    xor-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1e

    .line 70
    invoke-interface {v9}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_12

    .line 71
    :cond_1d
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_17

    :cond_1e
    :goto_12
    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v0, v0, 0x6

    const v1, 0x731754b5

    .line 72
    invoke-interface {v9, v1}, Lt16;->x(I)V

    and-int/lit8 v0, v0, 0x51

    const/16 v1, 0x10

    if-ne v0, v1, :cond_20

    .line 73
    invoke-interface {v9}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_13

    .line 74
    :cond_1f
    invoke-interface {v9}, Lt16;->H()V

    goto :goto_16

    .line 75
    :cond_20
    :goto_13
    invoke-virtual {v14}, Lavp;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_22

    .line 76
    invoke-virtual {v14, v1}, Lavp;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, -0x1adab736

    .line 77
    invoke-interface {v10, v2}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v9, v3, v4}, Lt16;->D(ILjava/lang/Object;)V

    .line 78
    invoke-interface {v15, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmab;

    const/4 v3, 0x0

    if-nez v2, :cond_21

    goto :goto_15

    :cond_21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v9, v3}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_15
    invoke-interface {v9}, Lt16;->N()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 79
    :cond_22
    :goto_16
    invoke-interface {v9}, Lt16;->O()V

    .line 80
    :goto_17
    invoke-static {v9}, Llk;->z(Lt16;)V

    .line 81
    sget-object v0, Lj46;->a:Lj46$b;

    move-object v4, v10

    move-object v2, v12

    move-object v3, v13

    .line 82
    :goto_18
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_23

    goto :goto_19

    :cond_23
    new-instance v10, Lg17$f;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg17$f;-><init>(Ly1t;Lgzg;Lkha;Lx9b;Lpab;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_19
    return-void

    .line 83
    :cond_24
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Ljava/lang/Object;Lgzg;Lkha;Lpab;Lt16;II)V
    .locals 14

    move-object v1, p0

    move-object/from16 v10, p3

    move/from16 v11, p5

    const-string v0, "content"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f358c3d

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v5, p6, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v11, 0x70

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
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_5

    :cond_8
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v2, v8

    :cond_9
    :goto_6
    if-ne v7, v4, :cond_b

    and-int/lit16 v4, v2, 0x16db

    const/16 v8, 0x492

    if-ne v4, v8, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_7

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object v2, v6

    goto :goto_a

    :cond_b
    :goto_7
    if-eqz v5, :cond_c

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object v12, v4

    goto :goto_8

    :cond_c
    move-object v12, v6

    :goto_8
    const/4 v4, 0x0

    if-eqz v7, :cond_d

    const/4 v5, 0x7

    const/4 v6, 0x0

    .line 4
    invoke-static {v6, v6, v4, v5}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v5

    move-object v13, v5

    goto :goto_9

    :cond_d
    move-object/from16 v13, p2

    :goto_9
    sget-object v5, Lj46;->a:Lj46$b;

    and-int/lit8 v5, v2, 0x8

    and-int/lit8 v6, v2, 0xe

    or-int/2addr v5, v6

    .line 5
    invoke-static {p0, v4, v0, v5, v3}, Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    const v6, 0xe000

    shl-int/lit8 v2, v2, 0x3

    and-int/2addr v2, v6

    or-int v8, v4, v2

    const/4 v9, 0x4

    move-object v2, v3

    move-object v3, v12

    move-object v4, v13

    move-object/from16 v6, p3

    move-object v7, v0

    .line 6
    invoke-static/range {v2 .. v9}, Lg17;->a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V

    move-object v2, v12

    move-object v3, v13

    .line 7
    :goto_a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_e

    goto :goto_b

    :cond_e
    new-instance v8, Lg17$b;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lg17$b;-><init>(Ljava/lang/Object;Lgzg;Lkha;Lpab;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final c(Ljava/lang/Object;Lgzg;Lkha;Ljava/lang/String;Lpab;Lt16;II)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lgzg;",
            "Lkha<",
            "Ljava/lang/Float;",
            ">;",
            "Ljava/lang/String;",
            "Lpab<",
            "-TT;-",
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

    move-object/from16 v10, p4

    move/from16 v11, p6

    const-string v0, "content"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1284b420

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v11, 0x70

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
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v7, p7, 0x8

    if-eqz v7, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x1c00

    if-nez v8, :cond_9

    move-object/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_5

    :cond_8
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v2, v9

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v8, p3

    :goto_7
    and-int/lit8 v9, p7, 0x10

    const v12, 0xe000

    if-eqz v9, :cond_a

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_a
    and-int v9, v11, v12

    if-nez v9, :cond_c

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_8

    :cond_b
    const/16 v9, 0x2000

    :goto_8
    or-int/2addr v2, v9

    :cond_c
    :goto_9
    if-ne v6, v3, :cond_e

    const v3, 0xb6db

    and-int/2addr v3, v2

    const/16 v9, 0x2492

    if-ne v3, v9, :cond_e

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_d

    goto :goto_a

    .line 2
    :cond_d
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object v2, v5

    move-object v4, v8

    goto :goto_e

    :cond_e
    :goto_a
    if-eqz v4, :cond_f

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v13, v3

    goto :goto_b

    :cond_f
    move-object v13, v5

    :goto_b
    const/4 v3, 0x0

    if-eqz v6, :cond_10

    const/4 v4, 0x7

    const/4 v5, 0x0

    .line 4
    invoke-static {v3, v3, v5, v4}, Lh7e;->s0(IILh79;I)Ldet;

    move-result-object v4

    move-object v14, v4

    goto :goto_c

    :cond_10
    move-object/from16 v14, p2

    :goto_c
    if-eqz v7, :cond_11

    const-string v4, "Crossfade"

    move-object v15, v4

    goto :goto_d

    :cond_11
    move-object v15, v8

    .line 5
    :goto_d
    sget-object v4, Lj46;->a:Lj46$b;

    and-int/lit8 v4, v2, 0x8

    and-int/lit8 v5, v2, 0xe

    or-int/2addr v4, v5

    shr-int/lit8 v5, v2, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v4, v5

    .line 6
    invoke-static {v1, v15, v0, v4, v3}, Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;

    move-result-object v3

    const/4 v5, 0x0

    and-int/lit8 v4, v2, 0x70

    or-int/lit16 v4, v4, 0x200

    and-int/2addr v2, v12

    or-int v8, v4, v2

    const/4 v9, 0x4

    move-object v2, v3

    move-object v3, v13

    move-object v4, v14

    move-object/from16 v6, p4

    move-object v7, v0

    .line 7
    invoke-static/range {v2 .. v9}, Lg17;->a(Ly1t;Lgzg;Lkha;Lx9b;Lpab;Lt16;II)V

    move-object v2, v13

    move-object v3, v14

    move-object v4, v15

    .line 8
    :goto_e
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_12

    goto :goto_f

    :cond_12
    new-instance v9, Lg17$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lg17$a;-><init>(Ljava/lang/Object;Lgzg;Lkha;Ljava/lang/String;Lpab;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void
.end method
