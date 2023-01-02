.class public final Leje;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lwje;Ll4j;ZZLyna;ZLey$b;Lpp0$l;Ley$c;Lpp0$d;Lx9b;Lt16;III)V
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lwje;",
            "Ll4j;",
            "ZZ",
            "Lyna;",
            "Z",
            "Ley$b;",
            "Lpp0$l;",
            "Ley$c;",
            "Lpp0$d;",
            "Lx9b<",
            "-",
            "Lqje;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move-object/from16 v0, p2

    move/from16 v14, p3

    move/from16 v13, p4

    move-object/from16 v12, p5

    move-object/from16 v11, p11

    move/from16 v10, p13

    move/from16 v9, p15

    sget-object v8, Lm1j;->E0:Lm1j;

    const-string v2, "modifier"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v15, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "contentPadding"

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flingBehavior"

    invoke-static {v12, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "content"

    invoke-static {v11, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x38f0b7d6

    move-object/from16 v3, p12

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v7

    and-int/lit8 v2, v9, 0x1

    const/16 v16, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v7, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move v2, v10

    :goto_1
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v10, 0x70

    if-nez v3, :cond_5

    invoke-interface {v7, v15}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v10, 0x380

    if-nez v3, :cond_8

    invoke-interface {v7, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v2, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, v10, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {v7, v14}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    :goto_7
    and-int/lit8 v3, v9, 0x10

    const v4, 0xe000

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_9

    :cond_c
    and-int v3, v10, v4

    if-nez v3, :cond_e

    invoke-interface {v7, v13}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_d

    const/16 v3, 0x4000

    goto :goto_8

    :cond_d
    const/16 v3, 0x2000

    :goto_8
    or-int/2addr v2, v3

    :cond_e
    :goto_9
    and-int/lit8 v3, v9, 0x20

    if-eqz v3, :cond_f

    const/high16 v3, 0x30000

    goto :goto_a

    :cond_f
    const/high16 v3, 0x70000

    and-int/2addr v3, v10

    if-nez v3, :cond_11

    invoke-interface {v7, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    const/high16 v3, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v3, 0x10000

    :goto_a
    or-int/2addr v2, v3

    :cond_11
    and-int/lit8 v3, v9, 0x40

    if-eqz v3, :cond_12

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    move/from16 v6, p6

    goto :goto_c

    :cond_12
    const/high16 v3, 0x380000

    and-int/2addr v3, v10

    move/from16 v6, p6

    if-nez v3, :cond_14

    invoke-interface {v7, v6}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    goto :goto_b

    :cond_13
    const/high16 v3, 0x80000

    :goto_b
    or-int/2addr v2, v3

    :cond_14
    :goto_c
    and-int/lit16 v3, v9, 0x80

    if-eqz v3, :cond_15

    const/high16 v4, 0xc00000

    or-int/2addr v2, v4

    goto :goto_e

    :cond_15
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v10

    if-nez v4, :cond_17

    move-object/from16 v4, p7

    invoke-interface {v7, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_16

    const/high16 v5, 0x800000

    goto :goto_d

    :cond_16
    const/high16 v5, 0x400000

    :goto_d
    or-int/2addr v2, v5

    goto :goto_f

    :cond_17
    :goto_e
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v5, v9, 0x100

    if-eqz v5, :cond_18

    const/high16 v17, 0x6000000

    or-int v2, v2, v17

    move-object/from16 v4, p8

    goto :goto_11

    :cond_18
    const/high16 v17, 0xe000000

    and-int v17, v10, v17

    move-object/from16 v4, p8

    if-nez v17, :cond_1a

    invoke-interface {v7, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v2, v2, v17

    :cond_1a
    :goto_11
    and-int/lit16 v4, v9, 0x200

    if-eqz v4, :cond_1b

    const/high16 v17, 0x30000000

    or-int v2, v2, v17

    move-object/from16 v6, p9

    goto :goto_13

    :cond_1b
    const/high16 v17, 0x70000000

    and-int v17, v10, v17

    move-object/from16 v6, p9

    if-nez v17, :cond_1d

    invoke-interface {v7, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v2, v2, v17

    :cond_1d
    :goto_13
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v17, p14, 0x6

    move/from16 v18, v17

    move-object/from16 v17, v8

    move-object/from16 v8, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v17, p14, 0xe

    if-nez v17, :cond_20

    move-object/from16 v17, v8

    move-object/from16 v8, p10

    invoke-interface {v7, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1f

    const/16 v18, 0x4

    goto :goto_14

    :cond_1f
    const/16 v18, 0x2

    :goto_14
    or-int v18, p14, v18

    goto :goto_15

    :cond_20
    move-object/from16 v17, v8

    move-object/from16 v8, p10

    move/from16 v18, p14

    :goto_15
    and-int/lit16 v8, v9, 0x800

    if-eqz v8, :cond_21

    or-int/lit8 v18, v18, 0x30

    goto :goto_17

    :cond_21
    and-int/lit8 v8, p14, 0x70

    if-nez v8, :cond_23

    invoke-interface {v7, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_22

    const/16 v8, 0x20

    goto :goto_16

    :cond_22
    const/16 v8, 0x10

    :goto_16
    or-int v18, v18, v8

    :cond_23
    :goto_17
    const v8, 0x5b6db6db

    and-int/2addr v8, v2

    const v9, 0x12492492

    if-ne v8, v9, :cond_25

    and-int/lit8 v8, v18, 0x5b

    const/16 v9, 0x12

    if-ne v8, v9, :cond_25

    invoke-interface {v7}, Lt16;->i()Z

    move-result v8

    if-nez v8, :cond_24

    goto :goto_18

    .line 2
    :cond_24
    invoke-interface {v7}, Lt16;->H()V

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v26, p10

    move-object v1, v7

    move v11, v14

    goto/16 :goto_26

    :cond_25
    :goto_18
    const/4 v8, 0x0

    if-eqz v3, :cond_26

    move-object/from16 v23, v8

    goto :goto_19

    :cond_26
    move-object/from16 v23, p7

    :goto_19
    if-eqz v5, :cond_27

    move-object/from16 v24, v8

    goto :goto_1a

    :cond_27
    move-object/from16 v24, p8

    :goto_1a
    if-eqz v4, :cond_28

    move-object/from16 v25, v8

    goto :goto_1b

    :cond_28
    move-object/from16 v25, p9

    :goto_1b
    if-eqz v6, :cond_29

    move-object/from16 v26, v8

    goto :goto_1c

    :cond_29
    move-object/from16 v26, p10

    .line 3
    :goto_1c
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v7}, Lm33;->k0(Lt16;)Lg3j;

    move-result-object v9

    const v3, 0x739a4a8b

    .line 5
    invoke-interface {v7, v3}, Lt16;->x(I)V

    const/16 v18, 0x3

    .line 6
    invoke-static {v11, v7}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v3

    const v4, 0x44faf204

    .line 7
    invoke-interface {v7, v4}, Lt16;->x(I)V

    .line 8
    invoke-interface {v7, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 9
    invoke-interface {v7}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    .line 10
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v5, :cond_2b

    .line 11
    :cond_2a
    new-instance v6, Lbje;

    invoke-direct {v6, v15}, Lbje;-><init>(Lwje;)V

    .line 12
    invoke-interface {v7, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_2b
    invoke-interface {v7}, Lt16;->O()V

    check-cast v6, Lu9b;

    .line 14
    sget-object v5, Lcje;->E0:Lcje;

    sget-object v8, Ldje;->E0:Ldje;

    invoke-static {v6, v5, v8, v7}, Lwhv;->m0(Lu9b;Lu9b;Lu9b;Lt16;)Lmiq;

    move-result-object v5

    .line 15
    invoke-interface {v7, v4}, Lt16;->x(I)V

    .line 16
    invoke-interface {v7, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 17
    invoke-interface {v7}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2c

    .line 18
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v4, :cond_2d

    .line 19
    :cond_2c
    new-instance v4, Luge;

    invoke-direct {v4}, Luge;-><init>()V

    .line 20
    new-instance v6, Laje;

    invoke-direct {v6, v3, v5, v4}, Laje;-><init>(Lmiq;Lmiq;Luge;)V

    invoke-static {v6}, Ld0i;->m(Lu9b;)Lmiq;

    move-result-object v3

    .line 21
    new-instance v6, Lzie;

    invoke-direct {v6, v3}, Lzie;-><init>(Lmiq;)V

    .line 22
    invoke-interface {v7, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_2d
    invoke-interface {v7}, Lt16;->O()V

    .line 24
    move-object v8, v6

    check-cast v8, Lzie;

    invoke-interface {v7}, Lt16;->O()V

    const-string v3, "itemProvider"

    .line 25
    invoke-static {v8, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x60d45369

    invoke-interface {v7, v3}, Lt16;->x(I)V

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v19, 0x0

    aput-object v15, v3, v19

    const/16 v20, 0x1

    aput-object v8, v3, v20

    .line 26
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v18

    const v4, -0x21de6e89

    invoke-interface {v7, v4}, Lt16;->x(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1d
    const/4 v6, 0x4

    if-ge v4, v6, :cond_2e

    .line 27
    aget-object v6, v3, v4

    invoke-interface {v7, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1d

    .line 28
    :cond_2e
    invoke-interface {v7}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_2f

    .line 29
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_30

    .line 30
    :cond_2f
    new-instance v3, Loke;

    invoke-direct {v3, v14, v15, v8, v13}, Loke;-><init>(ZLwje;Lxhe;Z)V

    .line 31
    invoke-interface {v7, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 32
    :cond_30
    invoke-interface {v7}, Lt16;->O()V

    .line 33
    move-object/from16 v21, v3

    check-cast v21, Loke;

    sget-object v3, Lj46;->a:Lj46$b;

    invoke-interface {v7}, Lt16;->O()V

    const v3, -0x1d58f75c

    .line 34
    invoke-interface {v7, v3}, Lt16;->x(I)V

    .line 35
    invoke-interface {v7}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 36
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v5, :cond_31

    .line 37
    new-instance v4, Lpie;

    invoke-direct {v4}, Lpie;-><init>()V

    .line 38
    invoke-interface {v7, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 39
    :cond_31
    invoke-interface {v7}, Lt16;->O()V

    .line 40
    move-object v6, v4

    check-cast v6, Lpie;

    const v4, 0x2e20b340

    .line 41
    invoke-static {v7, v4, v3}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_32

    .line 42
    invoke-static {v7}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 43
    invoke-static {v3, v7}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 44
    :cond_32
    invoke-interface {v7}, Lt16;->O()V

    .line 45
    check-cast v3, Lt86;

    .line 46
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 47
    invoke-interface {v7}, Lt16;->O()V

    .line 48
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v10, 0x1e7b2b64

    .line 49
    invoke-interface {v7, v10}, Lt16;->x(I)V

    .line 50
    invoke-interface {v7, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v7, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v4, v10

    .line 51
    invoke-interface {v7}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_33

    if-ne v10, v5, :cond_34

    .line 52
    :cond_33
    new-instance v10, Luie;

    invoke-direct {v10, v3, v13}, Luie;-><init>(Lks6;Z)V

    .line 53
    invoke-interface {v7, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 54
    :cond_34
    invoke-interface {v7}, Lt16;->O()V

    .line 55
    check-cast v10, Luie;

    .line 56
    iget-object v3, v15, Lwje;->o:Lr8j;

    .line 57
    invoke-virtual {v3, v10}, Ltup;->setValue(Ljava/lang/Object;)V

    and-int/lit8 v5, v2, 0x70

    const v2, -0x53be6930

    .line 58
    invoke-interface {v7, v2}, Lt16;->x(I)V

    const/16 v2, 0xb

    new-array v3, v2, [Ljava/lang/Object;

    aput-object v15, v3, v19

    aput-object v6, v3, v20

    aput-object v9, v3, v16

    aput-object v0, v3, v18

    .line 59
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/16 v22, 0x4

    aput-object v4, v3, v22

    const/4 v4, 0x5

    .line 60
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    aput-object v22, v3, v4

    const/4 v4, 0x6

    aput-object v23, v3, v4

    const/4 v4, 0x7

    aput-object v25, v3, v4

    const/16 v4, 0x8

    aput-object v26, v3, v4

    const/16 v4, 0x9

    aput-object v24, v3, v4

    const/16 v4, 0xa

    aput-object v10, v3, v4

    const v4, -0x21de6e89

    .line 61
    invoke-interface {v7, v4}, Lt16;->x(I)V

    const/4 v4, 0x0

    const/16 v22, 0x0

    :goto_1e
    if-ge v4, v2, :cond_35

    .line 62
    aget-object v2, v3, v4

    invoke-interface {v7, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int v22, v22, v2

    add-int/lit8 v4, v4, 0x1

    const/16 v2, 0xb

    goto :goto_1e

    .line 63
    :cond_35
    invoke-interface {v7}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v22, :cond_37

    .line 64
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v3, :cond_36

    goto :goto_1f

    :cond_36
    move/from16 v22, v5

    move-object/from16 p7, v6

    move-object v1, v7

    move-object/from16 v28, v8

    move-object/from16 p8, v9

    move-object/from16 v27, v17

    goto :goto_20

    .line 65
    :cond_37
    :goto_1f
    new-instance v4, Lhje;

    move-object v2, v4

    move/from16 v3, p4

    move-object v0, v4

    move-object/from16 v4, p2

    move v1, v5

    move/from16 v5, p3

    move-object/from16 p7, v6

    move-object/from16 v6, p1

    move/from16 v22, v1

    move-object v1, v7

    move-object v7, v8

    move-object/from16 v28, v8

    move-object/from16 v27, v17

    move-object/from16 v8, v24

    move-object/from16 p8, v9

    move-object/from16 v9, v26

    move-object/from16 v11, p7

    move-object/from16 v12, v23

    move-object/from16 v13, v25

    move-object/from16 v14, p8

    invoke-direct/range {v2 .. v14}, Lhje;-><init>(ZLl4j;ZLwje;Lwie;Lpp0$l;Lpp0$d;Luie;Lpie;Ley$b;Ley$c;Lg3j;)V

    .line 66
    invoke-interface {v1, v0}, Lt16;->p(Ljava/lang/Object;)V

    move-object v2, v0

    .line 67
    :goto_20
    invoke-interface {v1}, Lt16;->O()V

    .line 68
    move-object v0, v2

    check-cast v0, Lmab;

    sget-object v2, Lj46;->a:Lj46$b;

    invoke-interface {v1}, Lt16;->O()V

    move/from16 v2, v22

    move-object/from16 v8, v28

    .line 69
    invoke-static {v8, v15, v1, v2}, Leje;->b(Lwie;Lwje;Lt16;I)V

    if-eqz p4, :cond_38

    move-object/from16 v4, v27

    goto :goto_21

    .line 70
    :cond_38
    sget-object v2, Lm1j;->F0:Lm1j;

    move-object v4, v2

    .line 71
    :goto_21
    iget-object v2, v15, Lwje;->m:Lwje$d;

    const v3, 0x1e7b2b64

    move-object/from16 v7, p0

    .line 72
    invoke-interface {v7, v2}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    .line 73
    iget-object v5, v15, Lwje;->n:Lya1;

    .line 74
    invoke-interface {v2, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v9

    move-object v10, v8

    move-object/from16 v11, v21

    move-object v12, v4

    move/from16 v13, p6

    move-object v14, v1

    .line 75
    invoke-static/range {v9 .. v14}, Lyzh;->g0(Lgzg;Lxhe;Lhie;Lm1j;ZLt16;)Lgzg;

    move-result-object v2

    .line 76
    invoke-static {v2, v4}, Loc4;->a(Lgzg;Lm1j;)Lgzg;

    move-result-object v2

    const-string v5, "<this>"

    .line 77
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "beyondBoundsInfo"

    move-object/from16 v9, p7

    invoke-static {v9, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x4a439829    # 3204618.2f

    invoke-interface {v1, v6}, Lt16;->x(I)V

    .line 78
    sget-object v6, Ls86;->k:Lfkq;

    .line 79
    invoke-interface {v1, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 80
    check-cast v6, Lhde;

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/Object;

    aput-object v15, v11, v19

    aput-object v9, v11, v20

    .line 81
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    aput-object v12, v11, v16

    aput-object v6, v11, v18

    const v12, -0x21de6e89

    invoke-interface {v1, v12}, Lt16;->x(I)V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_22
    if-ge v12, v10, :cond_39

    .line 82
    aget-object v14, v11, v12

    invoke-interface {v1, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_22

    .line 83
    :cond_39
    invoke-interface {v1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_3b

    .line 84
    sget-object v11, Lt16;->Companion:Lt16$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v11, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v11, :cond_3a

    goto :goto_23

    :cond_3a
    move/from16 v11, p3

    goto :goto_24

    .line 85
    :cond_3b
    :goto_23
    new-instance v10, Lqie;

    move/from16 v11, p3

    invoke-direct {v10, v15, v9, v11, v6}, Lqie;-><init>(Lwje;Lpie;ZLhde;)V

    .line 86
    invoke-interface {v1, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 87
    :goto_24
    invoke-interface {v1}, Lt16;->O()V

    check-cast v10, Lgzg;

    .line 88
    invoke-interface {v2, v10}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    sget-object v6, Lj46;->a:Lj46$b;

    invoke-interface {v1}, Lt16;->O()V

    .line 89
    invoke-static {v2, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x32f5025d

    invoke-interface {v1, v5}, Lt16;->x(I)V

    .line 90
    invoke-interface {v1, v3}, Lt16;->x(I)V

    .line 91
    invoke-interface {v1, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v1, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    .line 92
    invoke-interface {v1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3c

    .line 93
    sget-object v3, Lt16;->Companion:Lt16$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v3, :cond_3d

    .line 94
    :cond_3c
    new-instance v5, Lmje;

    invoke-direct {v5, v15, v9}, Lmje;-><init>(Lwje;Lpie;)V

    .line 95
    invoke-interface {v1, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 96
    :cond_3d
    invoke-interface {v1}, Lt16;->O()V

    check-cast v5, Lgzg;

    .line 97
    invoke-interface {v2, v5}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v2

    invoke-interface {v1}, Lt16;->O()V

    move-object/from16 v5, p8

    .line 98
    invoke-static {v2, v5}, Ljpq;->b0(Lgzg;Lg3j;)Lgzg;

    move-result-object v2

    .line 99
    sget-object v3, Ls86;->k:Lfkq;

    .line 100
    invoke-interface {v1, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhde;

    const-string v6, "layoutDirection"

    .line 101
    invoke-static {v3, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    xor-int/lit8 v6, v11, 0x1

    .line 102
    sget-object v9, Lhde;->F0:Lhde;

    if-ne v3, v9, :cond_3e

    const/16 v19, 0x1

    :cond_3e
    if-eqz v19, :cond_3f

    move-object/from16 v3, v27

    if-eq v4, v3, :cond_3f

    xor-int/lit8 v3, v6, 0x1

    move v9, v3

    goto :goto_25

    :cond_3f
    move v9, v6

    .line 103
    :goto_25
    iget-object v10, v15, Lwje;->d:Lp8h;

    move-object/from16 v3, p1

    move/from16 v6, p6

    move v7, v9

    move-object v12, v8

    move-object/from16 v8, p5

    move-object v9, v10

    .line 104
    invoke-static/range {v2 .. v9}, Loeo;->b(Lgzg;Lveo;Lm1j;Lg3j;ZZLyna;Lo8h;)Lgzg;

    move-result-object v17

    .line 105
    iget-object v2, v15, Lwje;->s:Leie;

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    .line 106
    invoke-static/range {v16 .. v22}, Lbie;->a(Lxhe;Lgzg;Leie;Lmab;Lt16;II)V

    move-object/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v25

    .line 107
    :goto_26
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v14

    if-nez v14, :cond_40

    goto :goto_27

    :cond_40
    new-instance v13, Leje$a;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v11, v26

    move-object/from16 v12, p11

    move-object v15, v13

    move/from16 v13, p13

    move-object/from16 v29, v14

    move/from16 v14, p14

    move-object/from16 v30, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Leje$a;-><init>(Lgzg;Lwje;Ll4j;ZZLyna;ZLey$b;Lpp0$l;Ley$c;Lpp0$d;Lx9b;III)V

    move-object/from16 v0, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_27
    return-void
.end method

.method public static final b(Lwie;Lwje;Lt16;I)V
    .locals 2

    const v0, 0x306dc6

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x5b

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_4

    .line 3
    :cond_5
    :goto_3
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    invoke-interface {p0}, Lxhe;->b()I

    move-result v0

    if-lez v0, :cond_6

    .line 5
    invoke-virtual {p1, p0}, Lwje;->k(Lwie;)V

    .line 6
    :cond_6
    :goto_4
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    new-instance v0, Leje$b;

    invoke-direct {v0, p0, p1, p3}, Leje$b;-><init>(Lwie;Lwje;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void
.end method
