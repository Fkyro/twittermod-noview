.class public final Ln24;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x18

    int-to-float v0, v0

    .line 1
    sput v0, Ln24;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    sput v0, Ln24;->b:F

    const/16 v1, 0x14

    int-to-float v1, v1

    .line 3
    sput v1, Ln24;->c:F

    .line 4
    sput v0, Ln24;->d:F

    .line 5
    sput v0, Ln24;->e:F

    return-void
.end method

.method public static final a(ZLx9b;Lgzg;ZLo8h;Lk24;Lt16;II)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lx9b<",
            "-",
            "Ljava/lang/Boolean;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Lk24;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    const v0, -0x7e483386

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p8, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v7, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v7, 0xe

    if-nez v3, :cond_2

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_2
    move v3, v7

    :goto_1
    and-int/lit8 v4, p8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v7, 0x70

    if-nez v4, :cond_5

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v5, v7, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v5, p2

    :goto_6
    and-int/lit8 v6, p8, 0x8

    if-eqz v6, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v8, v7, 0x1c00

    if-nez v8, :cond_b

    move/from16 v8, p3

    invoke-interface {v0, v8}, Lt16;->a(Z)Z

    move-result v9

    if-eqz v9, :cond_a

    const/16 v9, 0x800

    goto :goto_7

    :cond_a
    const/16 v9, 0x400

    :goto_7
    or-int/2addr v3, v9

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v8, p3

    :goto_9
    and-int/lit8 v9, p8, 0x10

    const v14, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_b

    :cond_c
    and-int v10, v7, v14

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v15, 0x70000

    and-int v11, v7, v15

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    const v12, 0x5b6db

    and-int/2addr v12, v3

    const v13, 0x12492

    if-ne v12, v13, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v12

    if-nez v12, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v5

    move v4, v8

    move-object v5, v10

    move-object v6, v11

    goto/16 :goto_18

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v12, v7, 0x1

    const v16, -0x70001

    if-eqz v12, :cond_16

    invoke-interface {v0}, Lt16;->K()Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v4, p8, 0x20

    if-eqz v4, :cond_15

    and-int v3, v3, v16

    :cond_15
    move-object v4, v5

    goto :goto_14

    :cond_16
    :goto_10
    if-eqz v4, :cond_17

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_11

    :cond_17
    move-object v4, v5

    :goto_11
    if-eqz v6, :cond_18

    const/4 v5, 0x1

    goto :goto_12

    :cond_18
    move v5, v8

    :goto_12
    if-eqz v9, :cond_1a

    const v6, -0x1d58f75c

    .line 6
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 7
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 8
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v8, :cond_19

    .line 9
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v6

    .line 10
    :cond_19
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lo8h;

    goto :goto_13

    :cond_1a
    move-object v6, v10

    :goto_13
    and-int/lit8 v8, p8, 0x20

    if-eqz v8, :cond_1b

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v13, 0x1f

    move-object v12, v0

    .line 11
    invoke-static/range {v8 .. v13}, Lzkx;->j(JJLt16;I)Lk24;

    move-result-object v8

    and-int v3, v3, v16

    move-object/from16 v17, v8

    move v8, v3

    move-object/from16 v3, v17

    goto :goto_15

    :cond_1b
    move v8, v5

    move-object v10, v6

    :goto_14
    move v5, v8

    move-object v6, v10

    move v8, v3

    move-object v3, v11

    :goto_15
    invoke-interface {v0}, Lt16;->s()V

    sget-object v9, Lj46;->a:Lj46$b;

    if-eqz v1, :cond_1c

    .line 12
    sget-object v9, Lwjs;->E0:Lwjs;

    goto :goto_16

    :cond_1c
    sget-object v9, Lwjs;->F0:Lwjs;

    :goto_16
    const v10, 0x556bc466

    .line 13
    invoke-interface {v0, v10}, Lt16;->x(I)V

    if-eqz v2, :cond_1f

    .line 14
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    const v11, 0x1e7b2b64

    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 15
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v10, v11

    .line 16
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_1d

    .line 17
    sget-object v10, Lt16;->Companion:Lt16$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v10, Lt16$a;->b:Lt16$a$a;

    if-ne v11, v10, :cond_1e

    .line 18
    :cond_1d
    new-instance v11, Ln24$a;

    invoke-direct {v11, v2, v1}, Ln24$a;-><init>(Lx9b;Z)V

    .line 19
    invoke-interface {v0, v11}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_1e
    invoke-interface {v0}, Lt16;->O()V

    check-cast v11, Lu9b;

    move-object v10, v11

    goto :goto_17

    :cond_1f
    const/4 v10, 0x0

    .line 21
    :goto_17
    invoke-interface {v0}, Lt16;->O()V

    and-int/lit16 v11, v8, 0x380

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v11, v12

    and-int v12, v8, v14

    or-int/2addr v11, v12

    and-int/2addr v8, v15

    or-int v15, v11, v8

    const/16 v16, 0x0

    move-object v8, v9

    move-object v9, v10

    move-object v10, v4

    move v11, v5

    move-object v12, v6

    move-object v13, v3

    move-object v14, v0

    .line 22
    invoke-static/range {v8 .. v16}, Ln24;->c(Lwjs;Lu9b;Lgzg;ZLo8h;Lk24;Lt16;II)V

    move-object/from16 v17, v6

    move-object v6, v3

    move-object v3, v4

    move v4, v5

    move-object/from16 v5, v17

    .line 23
    :goto_18
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_20

    goto :goto_19

    :cond_20
    new-instance v10, Ln24$b;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln24$b;-><init>(ZLx9b;Lgzg;ZLo8h;Lk24;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_19
    return-void
.end method

.method public static final b(ZLwjs;Lgzg;Lk24;Lt16;I)V
    .locals 28

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, -0x7e4bc86f

    move-object/from16 v6, p4

    .line 1
    invoke-interface {v6, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v6, v5, 0xe

    const/4 v14, 0x2

    if-nez v6, :cond_1

    invoke-interface {v0, v1}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x70

    if-nez v7, :cond_3

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x380

    if-nez v7, :cond_5

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0x1c00

    if-nez v7, :cond_7

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x16db

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_d

    .line 3
    :cond_9
    :goto_5
    sget-object v7, Lj46;->a:Lj46$b;

    const/4 v15, 0x3

    shr-int/2addr v6, v15

    and-int/lit8 v6, v6, 0xe

    const/4 v7, 0x0

    .line 4
    invoke-static {v2, v7, v0, v6, v14}, Lp2t;->d(Ljava/lang/Object;Ljava/lang/String;Lt16;II)Ly1t;

    move-result-object v16

    .line 5
    sget-object v6, Ln24$f;->E0:Ln24$f;

    const v12, 0x5370a61d

    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 6
    sget-object v7, Lelv;->a:Lhfu;

    .line 7
    sget-object v17, Lelv;->a:Lhfu;

    const v11, 0x6e220c08

    .line 8
    invoke-interface {v0, v11}, Lt16;->x(I)V

    .line 9
    invoke-virtual/range {v16 .. v16}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwjs;

    const v8, -0x6b309374

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 10
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_c

    if-eq v7, v10, :cond_b

    if-ne v7, v14, :cond_a

    goto :goto_6

    .line 11
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_b
    const/4 v7, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/high16 v7, 0x3f800000    # 1.0f

    .line 12
    :goto_7
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 13
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwjs;

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 14
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_f

    if-eq v8, v10, :cond_e

    if-ne v8, v14, :cond_d

    goto :goto_8

    .line 15
    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    const/4 v8, 0x0

    goto :goto_9

    :cond_f
    :goto_8
    const/high16 v8, 0x3f800000    # 1.0f

    .line 16
    :goto_9
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 17
    invoke-virtual/range {v16 .. v16}, Ly1t;->d()Ly1t$b;

    move-result-object v9

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v6, v9, v0, v10}, Ln24$f;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkha;

    const-string v20, "FloatAnimation"

    move-object/from16 v6, v16

    const/4 v15, 0x1

    move-object/from16 v10, v17

    const v13, 0x6e220c08

    move-object/from16 v11, v20

    const v14, 0x5370a61d

    move-object v12, v0

    .line 18
    invoke-static/range {v6 .. v12}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v26

    invoke-interface {v0}, Lt16;->O()V

    .line 19
    invoke-interface {v0}, Lt16;->O()V

    .line 20
    sget-object v6, Ln24$e;->E0:Ln24$e;

    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 21
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 22
    invoke-virtual/range {v16 .. v16}, Ly1t;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwjs;

    const v8, -0x7d1b526b

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 23
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_11

    if-eq v7, v15, :cond_11

    const/4 v9, 0x2

    if-ne v7, v9, :cond_10

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_a

    .line 24
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_11
    const/4 v7, 0x0

    .line 25
    :goto_a
    invoke-interface {v0}, Lt16;->O()V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 26
    invoke-virtual/range {v16 .. v16}, Ly1t;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwjs;

    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 27
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_13

    if-eq v8, v15, :cond_13

    const/4 v9, 0x2

    if-ne v8, v9, :cond_12

    goto :goto_b

    .line 28
    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    const/16 v18, 0x0

    .line 29
    :goto_b
    invoke-interface {v0}, Lt16;->O()V

    invoke-static/range {v18 .. v18}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 30
    invoke-virtual/range {v16 .. v16}, Ly1t;->d()Ly1t$b;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v6, v9, v0, v11}, Ln24$e;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Lkha;

    const-string v11, "FloatAnimation"

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    move-object v12, v0

    .line 31
    invoke-static/range {v6 .. v12}, Lp2t;->b(Ly1t;Ljava/lang/Object;Ljava/lang/Object;Lkha;Lgfu;Ljava/lang/String;Lt16;)Lmiq;

    move-result-object v27

    invoke-interface {v0}, Lt16;->O()V

    .line 32
    invoke-interface {v0}, Lt16;->O()V

    const v6, -0x1d58f75c

    .line 33
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 34
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    .line 35
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v6, v7, :cond_14

    .line 36
    new-instance v6, Lj14;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v13, 0x0

    move-object v8, v6

    invoke-direct/range {v8 .. v13}, Lj14;-><init>(Lzbj;Licj;Lzbj;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 38
    :cond_14
    invoke-interface {v0}, Lt16;->O()V

    .line 39
    move-object/from16 v22, v6

    check-cast v22, Lj14;

    .line 40
    invoke-interface {v4, v2, v0}, Lk24;->c(Lwjs;Lt16;)Lmiq;

    move-result-object v25

    .line 41
    invoke-interface {v4, v1, v2, v0}, Lk24;->b(ZLwjs;Lt16;)Lmiq;

    move-result-object v23

    .line 42
    invoke-interface {v4, v1, v2, v0}, Lk24;->a(ZLwjs;Lt16;)Lmiq;

    move-result-object v24

    .line 43
    sget-object v6, Ley;->Companion:Ley$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ley$a;->f:Lis1;

    const/4 v7, 0x2

    invoke-static {v3, v6, v7}, Lupp;->u(Lgzg;Ley;I)Lgzg;

    move-result-object v6

    sget v8, Ln24;->c:F

    invoke-static {v6, v8}, Lupp;->l(Lgzg;F)Lgzg;

    move-result-object v6

    const/4 v8, 0x6

    new-array v9, v8, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v23, v9, v10

    aput-object v24, v9, v15

    aput-object v25, v9, v7

    const/4 v7, 0x3

    aput-object v26, v9, v7

    const/4 v7, 0x4

    aput-object v27, v9, v7

    const/4 v7, 0x5

    aput-object v22, v9, v7

    const v7, -0x21de6e89

    invoke-interface {v0, v7}, Lt16;->x(I)V

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_15

    .line 44
    aget-object v11, v9, v10

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    .line 45
    :cond_15
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_16

    .line 46
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_17

    .line 47
    :cond_16
    new-instance v8, Ln24$c;

    move-object/from16 v21, v8

    invoke-direct/range {v21 .. v27}, Ln24$c;-><init>(Lj14;Lmiq;Lmiq;Lmiq;Lmiq;Lmiq;)V

    .line 48
    invoke-interface {v0, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 49
    :cond_17
    invoke-interface {v0}, Lt16;->O()V

    check-cast v8, Lx9b;

    const/4 v7, 0x0

    .line 50
    invoke-static {v6, v8, v0, v7}, Lhc3;->a(Lgzg;Lx9b;Lt16;I)V

    sget-object v6, Lj46;->a:Lj46$b;

    .line 51
    :goto_d
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_e

    :cond_18
    new-instance v7, Ln24$d;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ln24$d;-><init>(ZLwjs;Lgzg;Lk24;I)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_e
    return-void
.end method

.method public static final c(Lwjs;Lu9b;Lgzg;ZLo8h;Lk24;Lt16;II)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwjs;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Z",
            "Lo8h;",
            "Lk24;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p7

    const-string v0, "state"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x79127e9a

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v9, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v9, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_2
    move v1, v9

    :goto_1
    and-int/lit8 v2, p8, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v9, 0x70

    if-nez v2, :cond_5

    invoke-interface {v0, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v9, 0x380

    if-nez v3, :cond_8

    move-object/from16 v3, p2

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v3, p2

    :goto_6
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v5, v9, 0x1c00

    if-nez v5, :cond_b

    move/from16 v5, p3

    invoke-interface {v0, v5}, Lt16;->a(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v1, v6

    goto :goto_9

    :cond_b
    :goto_8
    move/from16 v5, p3

    :goto_9
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v1, v1, 0x6000

    goto :goto_b

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v9

    if-nez v10, :cond_e

    move-object/from16 v10, p4

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v11, 0x4000

    goto :goto_a

    :cond_d
    const/16 v11, 0x2000

    :goto_a
    or-int/2addr v1, v11

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v10, p4

    :goto_c
    const/high16 v11, 0x70000

    and-int/2addr v11, v9

    if-nez v11, :cond_11

    and-int/lit8 v11, p8, 0x20

    if-nez v11, :cond_f

    move-object/from16 v11, p5

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x20000

    goto :goto_d

    :cond_f
    move-object/from16 v11, p5

    :cond_10
    const/high16 v12, 0x10000

    :goto_d
    or-int/2addr v1, v12

    goto :goto_e

    :cond_11
    move-object/from16 v11, p5

    :goto_e
    move v12, v1

    const v1, 0x5b6db

    and-int/2addr v1, v12

    const v13, 0x12492

    if-ne v1, v13, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_f

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move v4, v5

    move-object v5, v10

    move-object v6, v11

    move-object v10, v0

    goto/16 :goto_15

    .line 3
    :cond_13
    :goto_f
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v1, v9, 0x1

    const v13, -0x70001

    if-eqz v1, :cond_16

    invoke-interface {v0}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_10

    .line 4
    :cond_14
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_15

    and-int/2addr v12, v13

    :cond_15
    const/4 v1, 0x1

    move-object v6, v3

    move/from16 v17, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    goto :goto_13

    :cond_16
    :goto_10
    if-eqz v2, :cond_17

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v14, v1

    goto :goto_11

    :cond_17
    move-object v14, v3

    :goto_11
    if-eqz v4, :cond_18

    const/4 v1, 0x1

    const/4 v15, 0x1

    goto :goto_12

    :cond_18
    move v15, v5

    :goto_12
    if-eqz v6, :cond_1a

    const v1, -0x1d58f75c

    .line 6
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 7
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 8
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_19

    .line 9
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 10
    :cond_19
    invoke-interface {v0}, Lt16;->O()V

    check-cast v1, Lo8h;

    move-object v10, v1

    :cond_1a
    and-int/lit8 v1, p8, 0x20

    if-eqz v1, :cond_1b

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/16 v6, 0x1f

    move-object v5, v0

    .line 11
    invoke-static/range {v1 .. v6}, Lzkx;->j(JJLt16;I)Lk24;

    move-result-object v1

    and-int/2addr v12, v13

    const/4 v2, 0x1

    move-object/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v20, v12

    move-object v6, v14

    move/from16 v17, v15

    const/4 v1, 0x1

    goto :goto_13

    :cond_1b
    const/4 v1, 0x1

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v12

    move-object v6, v14

    move/from16 v17, v15

    :goto_13
    invoke-interface {v0}, Lt16;->s()V

    sget-object v2, Lj46;->a:Lj46$b;

    const v2, -0x5a73f7ca

    .line 12
    invoke-interface {v0, v2}, Lt16;->x(I)V

    if-eqz v8, :cond_1c

    .line 13
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    .line 14
    sget-object v3, Lmdm;->Companion:Lmdm$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v10, 0x0

    .line 15
    sget v11, Ln24;->a:F

    const-wide/16 v12, 0x0

    const/16 v15, 0x36

    const/16 v16, 0x4

    move-object v14, v0

    .line 16
    invoke-static/range {v10 .. v16}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v3

    .line 17
    new-instance v5, Lmdm;

    invoke-direct {v5, v1}, Lmdm;-><init>(I)V

    move-object v10, v0

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    move/from16 v4, v17

    move-object v14, v6

    move-object/from16 v6, p1

    .line 18
    invoke-static/range {v0 .. v6}, Lvjs;->c(Lgzg;Lwjs;Lo8h;Lo2d;ZLmdm;Lu9b;)Lgzg;

    move-result-object v0

    goto :goto_14

    :cond_1c
    move-object v10, v0

    move-object v14, v6

    .line 19
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 20
    :goto_14
    invoke-interface {v10}, Lt16;->O()V

    .line 21
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    if-eqz v8, :cond_1d

    invoke-static {v1}, Lvws;->a(Lgzg;)Lgzg;

    move-result-object v1

    :cond_1d
    invoke-interface {v14, v1}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v1

    .line 22
    invoke-interface {v1, v0}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v0

    .line 23
    sget v1, Ln24;->b:F

    invoke-static {v0, v1}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v2

    shr-int/lit8 v0, v20, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v20, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v20, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v3, v19

    move-object v4, v10

    .line 24
    invoke-static/range {v0 .. v5}, Ln24;->b(ZLwjs;Lgzg;Lk24;Lt16;I)V

    move-object v3, v14

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    .line 25
    :goto_15
    invoke-interface {v10}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_1e

    goto :goto_16

    :cond_1e
    new-instance v11, Ln24$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ln24$g;-><init>(Lwjs;Lu9b;Lgzg;ZLo8h;Lk24;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_16
    return-void
.end method
