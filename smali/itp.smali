.class public final Litp;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ldtp;Lgzg;Lpab;Lt16;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldtp;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Ldtp;",
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

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    const v0, 0x795cf2bd

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p5, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v6, p5, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v4, 0x70

    if-nez v7, :cond_5

    move-object/from16 v7, p1

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v7, p1

    :goto_4
    and-int/lit8 v8, p5, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v2, v8

    :cond_8
    :goto_6
    and-int/lit16 v8, v2, 0x2db

    const/16 v9, 0x92

    if-ne v8, v9, :cond_a

    invoke-interface {v0}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v0}, Lt16;->H()V

    move-object v2, v7

    goto/16 :goto_11

    :cond_a
    :goto_7
    if-eqz v6, :cond_b

    .line 3
    sget-object v6, Lgzg;->Companion:Lgzg$a;

    goto :goto_8

    :cond_b
    move-object v6, v7

    :goto_8
    sget-object v7, Lj46;->a:Lj46$b;

    const v7, -0x1d58f75c

    .line 4
    invoke-interface {v0, v7}, Lt16;->x(I)V

    .line 5
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    .line 6
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v8, :cond_c

    .line 7
    new-instance v7, Ll8a;

    invoke-direct {v7}, Ll8a;-><init>()V

    .line 8
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_c
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    check-cast v7, Ll8a;

    .line 11
    iget-object v8, v7, Ll8a;->a:Ljava/lang/Object;

    .line 12
    invoke-static {v1, v8}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_f

    .line 13
    iput-object v1, v7, Ll8a;->a:Ljava/lang/Object;

    .line 14
    iget-object v8, v7, Ll8a;->b:Ljava/util/ArrayList;

    .line 15
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v8, v10}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_9
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 17
    check-cast v10, Lk8a;

    .line 18
    iget-object v10, v10, Lk8a;->a:Ljava/lang/Object;

    .line 19
    check-cast v10, Ldtp;

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-static {v9}, Lml4;->E1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v8

    .line 20
    move-object v9, v8

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_e

    .line 21
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_e
    iget-object v9, v7, Ll8a;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 24
    invoke-static {v8}, Lml4;->T0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 25
    iget-object v10, v7, Ll8a;->b:Ljava/util/ArrayList;

    .line 26
    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 27
    check-cast v11, Ldtp;

    .line 28
    new-instance v12, Lk8a;

    const v13, -0x59beafa

    new-instance v14, Litp$a;

    invoke-direct {v14, v11, v1, v8, v7}, Litp$a;-><init>(Ldtp;Ldtp;Ljava/util/List;Ll8a;)V

    invoke-static {v0, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    invoke-direct {v12, v11, v13}, Lk8a;-><init>(Ljava/lang/Object;Lpab;)V

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_f
    shr-int/lit8 v8, v2, 0x3

    and-int/lit8 v8, v8, 0xe

    const v9, 0x2bb5b5d7

    .line 29
    invoke-interface {v0, v9}, Lt16;->x(I)V

    .line 30
    sget-object v9, Ley;->Companion:Ley$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Ley$a;->b:Lis1;

    const/4 v10, 0x0

    .line 31
    invoke-static {v9, v10, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v9

    shl-int/lit8 v10, v8, 0x3

    and-int/lit8 v10, v10, 0x70

    const v11, -0x4ee9b9da

    .line 32
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 33
    sget-object v11, Ls86;->e:Lfkq;

    .line 34
    invoke-interface {v0, v11}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v11

    .line 35
    check-cast v11, Lcb8;

    .line 36
    sget-object v12, Ls86;->k:Lfkq;

    .line 37
    invoke-interface {v0, v12}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v12

    .line 38
    check-cast v12, Lhde;

    .line 39
    sget-object v13, Ls86;->o:Lfkq;

    .line 40
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 41
    check-cast v13, Lk2w;

    .line 42
    sget-object v14, Ll16;->Companion:Ll16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v14, Ll16$a;->b:Lxde$a;

    .line 44
    invoke-static {v6}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v15

    shl-int/lit8 v10, v10, 0x9

    and-int/lit16 v10, v10, 0x1c00

    const/16 v16, 0x6

    or-int/lit8 v10, v10, 0x6

    .line 45
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v5

    instance-of v5, v5, Lep0;

    if-eqz v5, :cond_17

    .line 46
    invoke-interface {v0}, Lt16;->E()V

    .line 47
    invoke-interface {v0}, Lt16;->f()Z

    move-result v5

    if-eqz v5, :cond_10

    .line 48
    invoke-interface {v0, v14}, Lt16;->A(Lu9b;)V

    goto :goto_b

    .line 49
    :cond_10
    invoke-interface {v0}, Lt16;->o()V

    .line 50
    :goto_b
    invoke-interface {v0}, Lt16;->F()V

    .line 51
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 52
    invoke-static {v0, v9, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 53
    sget-object v5, Ll16$a;->d:Ll16$a$a;

    .line 54
    invoke-static {v0, v11, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 55
    sget-object v5, Ll16$a;->f:Ll16$a$b;

    .line 56
    invoke-static {v0, v12, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 57
    sget-object v5, Ll16$a;->g:Ll16$a$e;

    .line 58
    invoke-static {v0, v13, v5, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v5

    shr-int/lit8 v9, v10, 0x3

    and-int/lit8 v9, v9, 0x70

    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    check-cast v15, Lzw5;

    invoke-virtual {v15, v5, v0, v9}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x7ab4aae9

    .line 60
    invoke-interface {v0, v5}, Lt16;->x(I)V

    shr-int/lit8 v5, v10, 0x9

    and-int/lit8 v5, v5, 0xe

    const v9, -0x7f65a980

    .line 61
    invoke-interface {v0, v9}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0xb

    const/4 v9, 0x2

    if-ne v5, v9, :cond_12

    .line 62
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_c

    .line 63
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_10

    :cond_12
    :goto_c
    shr-int/lit8 v5, v8, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    const v8, -0x6a92f789

    .line 64
    invoke-interface {v0, v8}, Lt16;->x(I)V

    and-int/lit8 v5, v5, 0x51

    const/16 v8, 0x10

    if-ne v5, v8, :cond_14

    .line 65
    invoke-interface {v0}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_13

    goto :goto_d

    .line 66
    :cond_13
    invoke-interface {v0}, Lt16;->H()V

    goto :goto_f

    .line 67
    :cond_14
    :goto_d
    invoke-static {v0}, Lyc4;->F(Lt16;)Leil;

    move-result-object v5

    .line 68
    iput-object v5, v7, Ll8a;->c:Leil;

    .line 69
    iget-object v5, v7, Ll8a;->b:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_e
    if-ge v8, v7, :cond_15

    .line 71
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 72
    check-cast v9, Lk8a;

    .line 73
    iget-object v10, v9, Lk8a;->a:Ljava/lang/Object;

    .line 74
    check-cast v10, Ldtp;

    .line 75
    iget-object v9, v9, Lk8a;->b:Lpab;

    const v11, -0xc6ead39

    .line 76
    invoke-interface {v0, v11, v10}, Lt16;->D(ILjava/lang/Object;)V

    const v11, 0x79b62c7c

    .line 77
    new-instance v12, Litp$b;

    invoke-direct {v12, v3, v10, v2}, Litp$b;-><init>(Lpab;Ldtp;I)V

    invoke-static {v0, v11, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v9, v10, v0, v11}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lt16;->N()V

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    .line 78
    :cond_15
    :goto_f
    invoke-interface {v0}, Lt16;->O()V

    .line 79
    :goto_10
    invoke-static {v0}, Llk;->z(Lt16;)V

    .line 80
    sget-object v2, Lj46;->a:Lj46$b;

    move-object v2, v6

    .line 81
    :goto_11
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_16

    goto :goto_12

    :cond_16
    new-instance v7, Litp$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Litp$c;-><init>(Ldtp;Lgzg;Lpab;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void

    .line 82
    :cond_17
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lltp;Lgzg;Lpab;Lt16;II)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lltp;",
            "Lgzg;",
            "Lpab<",
            "-",
            "Ldtp;",
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

    move-object v1, p0

    move/from16 v4, p4

    const-string v0, "hostState"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19b0b9fc

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
    if-eqz v6, :cond_c

    sget-object v5, La06;->a:La06;

    .line 4
    sget-object v5, La06;->b:Lzw5;

    move-object v11, v5

    goto :goto_a

    :cond_c
    move-object v11, v7

    .line 5
    :goto_a
    sget-object v5, Lj46;->a:Lj46$b;

    .line 6
    iget-object v5, v1, Lltp;->b:Lr8j;

    .line 7
    invoke-virtual {v5}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtp;

    .line 8
    sget-object v6, Ls86;->a:Lfkq;

    .line 9
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lsh;

    .line 11
    new-instance v7, Litp$d;

    const/4 v8, 0x0

    invoke-direct {v7, v5, v6, v8}, Litp$d;-><init>(Ldtp;Lsh;Lgk6;)V

    invoke-static {v5, v7, v0}, Lm33;->i(Ljava/lang/Object;Lmab;Lt16;)V

    .line 12
    iget-object v5, v1, Lltp;->b:Lr8j;

    .line 13
    invoke-virtual {v5}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldtp;

    and-int/lit8 v6, v2, 0x70

    and-int/lit16 v2, v2, 0x380

    or-int v9, v6, v2

    const/4 v10, 0x0

    move-object v6, v3

    move-object v7, v11

    move-object v8, v0

    .line 14
    invoke-static/range {v5 .. v10}, Litp;->a(Ldtp;Lgzg;Lpab;Lt16;II)V

    move-object v2, v3

    move-object v3, v11

    .line 15
    :goto_b
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_d

    goto :goto_c

    :cond_d
    new-instance v7, Litp$e;

    move-object v0, v7

    move-object v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Litp$e;-><init>(Lltp;Lgzg;Lpab;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method
