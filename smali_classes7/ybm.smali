.class public final Lybm;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lx9b;ZLx9b;ZLx9b;Lgzg;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    const-string v0, "button"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShowSwipeToSend"

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSwipeReadyToSend"

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x488960af

    move-object/from16 v3, p7

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p9, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v8, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v8, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_2
    move v3, v8

    :goto_1
    and-int/lit8 v7, p9, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v8, 0x70

    if-nez v7, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_5
    :goto_3
    and-int/lit8 v7, p9, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v8, 0x380

    if-nez v7, :cond_8

    move/from16 v7, p2

    invoke-interface {v0, v7}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v7, p2

    :goto_6
    and-int/lit8 v9, p9, 0x8

    if-eqz v9, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v9, v8, 0x1c00

    if-nez v9, :cond_b

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    :cond_b
    :goto_8
    and-int/lit8 v9, p9, 0x10

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v8

    if-nez v9, :cond_e

    invoke-interface {v0, v5}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_d

    const/16 v9, 0x4000

    goto :goto_9

    :cond_d
    const/16 v9, 0x2000

    :goto_9
    or-int/2addr v3, v9

    :cond_e
    :goto_a
    and-int/lit8 v9, p9, 0x20

    if-eqz v9, :cond_f

    const/high16 v9, 0x30000

    goto :goto_b

    :cond_f
    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    if-nez v9, :cond_11

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v9, 0x10000

    :goto_b
    or-int/2addr v3, v9

    :cond_11
    and-int/lit8 v9, p9, 0x40

    if-eqz v9, :cond_12

    const/high16 v10, 0x180000

    or-int/2addr v3, v10

    goto :goto_d

    :cond_12
    const/high16 v10, 0x380000

    and-int/2addr v10, v8

    if-nez v10, :cond_14

    move-object/from16 v10, p6

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    const/high16 v11, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v11, 0x80000

    :goto_c
    or-int/2addr v3, v11

    goto :goto_e

    :cond_14
    :goto_d
    move-object/from16 v10, p6

    :goto_e
    const v11, 0x2db6db

    and-int/2addr v11, v3

    const v12, 0x92492

    if-ne v11, v12, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v11

    if-nez v11, :cond_15

    goto :goto_f

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object v7, v2

    goto/16 :goto_15

    :cond_16
    :goto_f
    if-eqz v9, :cond_17

    .line 3
    sget-object v9, Lgzg;->Companion:Lgzg$a;

    move-object v15, v9

    goto :goto_10

    :cond_17
    move-object v15, v10

    :goto_10
    sget-object v9, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v1, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v9

    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v10

    shr-int/lit8 v11, v3, 0x6

    const v12, 0x607fb4c4

    .line 6
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 7
    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    .line 8
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 9
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 10
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_18

    .line 11
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v12, :cond_19

    .line 12
    :cond_18
    new-instance v13, Lybm$a;

    invoke-direct {v13, v4, v2, v9}, Lybm$a;-><init>(Lx9b;Lx9b;Lmiq;)V

    .line 13
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_19
    invoke-interface {v0}, Lt16;->O()V

    move-object v12, v13

    check-cast v12, Lu9b;

    const v13, 0x44faf204

    .line 15
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 16
    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    .line 17
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    .line 18
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v14, v13, :cond_1b

    .line 19
    :cond_1a
    new-instance v14, Lybm$b;

    invoke-direct {v14, v6}, Lybm$b;-><init>(Lx9b;)V

    .line 20
    invoke-interface {v0, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 21
    :cond_1b
    invoke-interface {v0}, Lt16;->O()V

    move-object v13, v14

    check-cast v13, Lpab;

    const v14, 0x1e7b2b64

    .line 22
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 23
    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    .line 24
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v14, :cond_1c

    .line 25
    sget-object v14, Lt16;->Companion:Lt16$a;

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v14, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v14, :cond_1d

    .line 26
    :cond_1c
    new-instance v1, Lybm$c;

    invoke-direct {v1, v4, v2}, Lybm$c;-><init>(Lx9b;Lx9b;)V

    .line 27
    invoke-interface {v0, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 28
    :cond_1d
    invoke-interface {v0}, Lt16;->O()V

    check-cast v1, Lu9b;

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v2, v14, v16

    const/16 v16, 0x1

    aput-object v10, v14, v16

    const/16 v17, 0x2

    aput-object v4, v14, v17

    const/16 v17, 0x3

    aput-object v6, v14, v17

    const v7, -0x21de6e89

    .line 29
    invoke-interface {v0, v7}, Lt16;->x(I)V

    const/4 v7, 0x0

    const/16 v18, 0x4

    const/16 v19, 0x0

    :goto_11
    const/4 v8, 0x4

    if-ge v7, v8, :cond_1e

    .line 30
    aget-object v8, v14, v7

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    or-int v19, v19, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_11

    .line 31
    :cond_1e
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    if-nez v19, :cond_1f

    .line 32
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v8, :cond_20

    .line 33
    :cond_1f
    new-instance v7, Lybm$d;

    invoke-direct {v7, v2, v4, v6, v10}, Lybm$d;-><init>(Lx9b;Lx9b;Lx9b;Lmiq;)V

    .line 34
    invoke-interface {v0, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 35
    :cond_20
    invoke-interface {v0}, Lt16;->O()V

    check-cast v7, Lu9b;

    const-string v8, "<this>"

    .line 36
    invoke-static {v15, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onLongPressStart"

    invoke-static {v12, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onLongPressMove"

    invoke-static {v13, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onLongPressCancel"

    invoke-static {v1, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onLongPressRelease"

    invoke-static {v7, v8}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x1c56b14b

    invoke-interface {v0, v8}, Lt16;->x(I)V

    sget-object v8, Lj46;->a:Lj46$b;

    const v8, -0x1d58f75c

    .line 37
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 38
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    .line 39
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v10, :cond_21

    .line 40
    sget-object v8, Lxbd;->Companion:Lxbd$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 p7, v3

    const-wide/16 v2, 0x0

    .line 41
    new-instance v8, Lxbd;

    invoke-direct {v8, v2, v3}, Lxbd;-><init>(J)V

    .line 42
    invoke-static {v8}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v8

    .line 43
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    goto :goto_12

    :cond_21
    move/from16 p7, v3

    .line 44
    :goto_12
    invoke-interface {v0}, Lt16;->O()V

    .line 45
    move-object v2, v8

    check-cast v2, Ll9h;

    const v3, 0x44faf204

    .line 46
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 47
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    .line 48
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v3, :cond_22

    if-ne v8, v10, :cond_23

    .line 49
    :cond_22
    new-instance v8, Ldr3;

    invoke-direct {v8, v2}, Ldr3;-><init>(Ll9h;)V

    .line 50
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 51
    :cond_23
    invoke-interface {v0}, Lt16;->O()V

    check-cast v8, Lx9b;

    .line 52
    invoke-static {v15, v8}, Lh47;->d0(Lgzg;Lx9b;)Lgzg;

    move-result-object v3

    .line 53
    sget-object v8, Lzvu;->a:Lzvu;

    const/4 v10, 0x5

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v12, v10, v14

    aput-object v7, v10, v16

    const/4 v14, 0x2

    aput-object v1, v10, v14

    aput-object v13, v10, v17

    const/4 v14, 0x4

    aput-object v2, v10, v14

    const v14, -0x21de6e89

    invoke-interface {v0, v14}, Lt16;->x(I)V

    const/4 v14, 0x0

    const/16 v16, 0x5

    const/16 v17, 0x0

    :goto_13
    const/4 v4, 0x5

    if-ge v14, v4, :cond_24

    .line 54
    aget-object v4, v10, v14

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int v17, v17, v4

    add-int/lit8 v14, v14, 0x1

    goto :goto_13

    .line 55
    :cond_24
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_25

    .line 56
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v10, :cond_26

    .line 57
    :cond_25
    new-instance v4, Ler3;

    const/16 v22, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v12

    move-object/from16 v18, v7

    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-object/from16 v21, v2

    invoke-direct/range {v16 .. v22}, Ler3;-><init>(Lu9b;Lu9b;Lu9b;Lpab;Ll9h;Lgk6;)V

    .line 58
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 59
    :cond_26
    invoke-interface {v0}, Lt16;->O()V

    check-cast v4, Lmab;

    .line 60
    invoke-static {v3, v8, v4}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v1

    sget-object v2, Lj46;->a:Lj46$b;

    invoke-interface {v0}, Lt16;->O()V

    const v2, 0x2bb5b5d7

    .line 61
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 62
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->b:Lis1;

    const/4 v3, 0x0

    .line 63
    invoke-static {v2, v3, v0}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v2

    const v3, -0x4ee9b9da

    .line 64
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 65
    sget-object v3, Ls86;->e:Lfkq;

    .line 66
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lcb8;

    .line 68
    sget-object v4, Ls86;->k:Lfkq;

    .line 69
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 70
    check-cast v4, Lhde;

    .line 71
    sget-object v7, Ls86;->o:Lfkq;

    .line 72
    invoke-interface {v0, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 73
    check-cast v7, Lk2w;

    .line 74
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 76
    invoke-static {v1}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v1

    .line 77
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v10

    instance-of v10, v10, Lep0;

    if-eqz v10, :cond_29

    .line 78
    invoke-interface {v0}, Lt16;->E()V

    .line 79
    invoke-interface {v0}, Lt16;->f()Z

    move-result v10

    if-eqz v10, :cond_27

    .line 80
    invoke-interface {v0, v8}, Lt16;->A(Lu9b;)V

    goto :goto_14

    .line 81
    :cond_27
    invoke-interface {v0}, Lt16;->o()V

    .line 82
    :goto_14
    invoke-interface {v0}, Lt16;->F()V

    .line 83
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 84
    invoke-static {v0, v2, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 85
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 86
    invoke-static {v0, v3, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 87
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 88
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 89
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 90
    invoke-static {v0, v7, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v3, 0x0

    .line 91
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    check-cast v1, Lzw5;

    invoke-virtual {v1, v2, v0, v3}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7ab4aae9

    .line 92
    invoke-interface {v0, v1}, Lt16;->x(I)V

    const v1, -0x7f65a980

    .line 93
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 94
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v10, 0x0

    .line 95
    sget-object v2, Lybm$e;->E0:Lybm$e;

    .line 96
    sget-object v12, Ley$a;->j:Lis1;

    const v3, -0x4f94847f

    .line 97
    new-instance v4, Lybm$f;

    move-object/from16 v7, p1

    move/from16 v8, p7

    invoke-direct {v4, v5, v8, v7, v9}, Lybm$f;-><init>(ZILx9b;Lmiq;)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v13

    and-int/lit8 v3, v11, 0xe

    or-int/lit16 v3, v3, 0x6d80

    const/16 v16, 0x2

    move-object v9, v1

    move-object v11, v2

    move-object v14, v0

    move-object v1, v15

    move v15, v3

    .line 98
    invoke-static/range {v9 .. v16}, Lea0;->b(Ljava/lang/Object;Lgzg;Lx9b;Ley;Lrab;Lt16;II)V

    .line 99
    invoke-static {v0}, Llk;->z(Lt16;)V

    move-object v10, v1

    .line 100
    :goto_15
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v11

    if-nez v11, :cond_28

    goto :goto_16

    :cond_28
    new-instance v12, Lybm$g;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object v7, v10

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lybm$g;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lx9b;ZLx9b;ZLx9b;Lgzg;II)V

    invoke-interface {v11, v12}, Lh8o;->a(Lmab;)V

    :goto_16
    return-void

    .line 101
    :cond_29
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lmiq;)Lcom/twitter/chat/composer/ChatComposerViewModel$d;
    .locals 0

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/chat/composer/ChatComposerViewModel$d;

    return-object p0
.end method
