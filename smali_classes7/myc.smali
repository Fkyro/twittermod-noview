.class public final Lmyc;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    sput v0, Lmyc;->a:F

    const/4 v0, 0x2

    int-to-float v0, v0

    .line 2
    sput v0, Lmyc;->b:F

    return-void
.end method

.method public static final a(Lb13;ZLe13;Ljava/lang/String;ZLu9b;Lt16;II)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb13;",
            "Z",
            "Le13;",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move/from16 v7, p7

    const v0, 0x7571625b

    move-object/from16 v1, p6

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v7, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v7, 0xe

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v7

    :goto_1
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v7, 0x70

    if-nez v3, :cond_5

    move/from16 v3, p1

    invoke-interface {v0, v3}, Lt16;->a(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v7, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x100

    goto :goto_5

    :cond_7
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v2, v5

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v4, p2

    :goto_7
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v7, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v0, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v6, p3

    :goto_a
    and-int/lit8 v8, p8, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v7

    if-nez v9, :cond_e

    move/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->a(Z)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v2, v10

    goto :goto_d

    :cond_e
    :goto_c
    move/from16 v9, p4

    :goto_d
    and-int/lit8 v10, p8, 0x20

    const/high16 v11, 0x70000

    if-eqz v10, :cond_f

    const/high16 v10, 0x30000

    or-int/2addr v2, v10

    move-object/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v10, v7, v11

    move-object/from16 v15, p5

    if-nez v10, :cond_11

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    const/high16 v10, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v10, 0x10000

    :goto_e
    or-int/2addr v2, v10

    :cond_11
    :goto_f
    const v10, 0x5b6db

    and-int/2addr v10, v2

    const v12, 0x12492

    if-ne v10, v12, :cond_13

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_12

    goto :goto_10

    .line 2
    :cond_12
    invoke-interface {v0}, Lt16;->H()V

    move-object v5, v6

    goto :goto_13

    :cond_13
    :goto_10
    if-eqz v5, :cond_14

    const-string v5, ""

    goto :goto_11

    :cond_14
    move-object v5, v6

    :goto_11
    if-eqz v8, :cond_15

    const/4 v6, 0x0

    goto :goto_12

    :cond_15
    move v6, v9

    .line 3
    :goto_12
    sget-object v8, Lj46;->a:Lj46$b;

    .line 4
    invoke-static {v5}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v8

    .line 5
    sget-object v9, Ln9q;->a:Ln9q;

    sget v9, Ln9q;->e:F

    .line 6
    new-instance v10, Lm4j;

    invoke-direct {v10, v9, v9, v9, v9}, Lm4j;-><init>(FFFF)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const v9, 0x57c4e620

    .line 7
    new-instance v13, Lmyc$a;

    invoke-direct {v13, v8, v6, v2, v5}, Lmyc$a;-><init>(ZZILjava/lang/String;)V

    invoke-static {v0, v9, v13}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v16

    const/high16 v8, 0xc00000

    shr-int/lit8 v9, v2, 0x6

    and-int/lit8 v13, v9, 0xe

    or-int/2addr v8, v13

    or-int/lit8 v8, v8, 0x0

    shl-int/lit8 v13, v2, 0x3

    and-int/lit8 v13, v13, 0x70

    or-int/2addr v8, v13

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v8, v9

    shl-int/lit8 v2, v2, 0xc

    and-int/2addr v2, v11

    or-int v17, v2, v8

    const/16 v18, 0x50

    move-object/from16 v8, p2

    move-object/from16 v9, p0

    move-object/from16 v11, p5

    move/from16 v13, p1

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    .line 8
    invoke-static/range {v8 .. v18}, Ly5c;->a(Le13;Lb13;Ll4j;Lu9b;Lgzg;ZLjava/lang/String;Lmab;Lt16;II)V

    move v9, v6

    .line 9
    :goto_13
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_16

    goto :goto_14

    :cond_16
    new-instance v11, Lmyc$b;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v5

    move v5, v9

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lmyc$b;-><init>(Lb13;ZLe13;Ljava/lang/String;ZLu9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_14
    return-void
.end method

.method public static final b(ZZLmab;Lmab;Lt16;I)V
    .locals 7

    const v0, -0x3d77cf30

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_1

    invoke-interface {p4, p0}, Lt16;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x70

    if-nez v1, :cond_3

    invoke-interface {p4, p1}, Lt16;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x380

    if-nez v1, :cond_5

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    if-nez v1, :cond_7

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v0, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_9

    invoke-interface {p4}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    .line 2
    :cond_8
    invoke-interface {p4}, Lt16;->H()V

    goto :goto_6

    .line 3
    :cond_9
    :goto_5
    sget-object v1, Lj46;->a:Lj46$b;

    if-eqz p1, :cond_a

    const v1, -0x68de7ec9

    .line 4
    invoke-interface {p4, v1}, Lt16;->x(I)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p4, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_6

    :cond_a
    if-eqz p0, :cond_b

    const v1, -0x68de7e97

    .line 7
    invoke-interface {p4, v1}, Lt16;->x(I)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0xe

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p4, v0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-interface {p4}, Lt16;->O()V

    goto :goto_6

    :cond_b
    const v0, -0x68de7e7a

    .line 10
    invoke-interface {p4, v0}, Lt16;->x(I)V

    invoke-interface {p4}, Lt16;->O()V

    .line 11
    :goto_6
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_7

    :cond_c
    new-instance v6, Lnyc;

    move-object v0, v6

    move v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lnyc;-><init>(ZZLmab;Lmab;I)V

    invoke-interface {p4, v6}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method

.method public static final c(Ljava/lang/String;Lyek;Le13;Lb13;Lu9b;Lt16;I)V
    .locals 17

    move/from16 v6, p6

    const v0, 0x2c725269

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, v6, 0xe

    const/4 v2, 0x2

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_4

    :cond_4
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_5
    move-object/from16 v5, p2

    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    move-object/from16 v15, p3

    if-nez v7, :cond_7

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_6

    :cond_6
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v3, v7

    :cond_7
    const v7, 0xe000

    and-int/2addr v7, v6

    move-object/from16 v14, p4

    if-nez v7, :cond_9

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_7

    :cond_8
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    :cond_9
    const v7, 0xb6db

    and-int/2addr v7, v3

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    goto/16 :goto_9

    .line 3
    :cond_b
    :goto_8
    sget-object v7, Lj46;->a:Lj46$b;

    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/high16 v8, 0x70000

    if-eqz v7, :cond_e

    const/4 v9, 0x1

    if-eq v7, v9, :cond_d

    if-eq v7, v2, :cond_c

    const v2, -0x86d503f

    .line 5
    invoke-interface {v0, v2}, Lt16;->x(I)V

    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_9

    :cond_c
    const v2, -0x86d513a

    .line 6
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit16 v7, v7, 0x6030

    or-int/lit8 v7, v7, 0x0

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v8

    or-int/2addr v3, v7

    const/16 v16, 0x8

    move-object/from16 v7, p3

    move v8, v2

    move-object/from16 v9, p2

    move-object/from16 v12, p4

    move-object v13, v0

    move v14, v3

    move/from16 v15, v16

    .line 7
    invoke-static/range {v7 .. v15}, Lmyc;->a(Lb13;ZLe13;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 8
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_9

    :cond_d
    const v2, -0x86d525b

    .line 9
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v11, 0x0

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    or-int/lit8 v7, v7, 0x0

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v8

    or-int v14, v7, v3

    const/16 v15, 0x10

    move-object/from16 v7, p3

    move v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v12, p4

    move-object v13, v0

    .line 10
    invoke-static/range {v7 .. v15}, Lmyc;->a(Lb13;ZLe13;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 11
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_9

    :cond_e
    const v2, -0x86d537c

    .line 12
    invoke-interface {v0, v2}, Lt16;->x(I)V

    const/4 v2, 0x1

    const/4 v11, 0x0

    shr-int/lit8 v7, v3, 0x9

    and-int/lit8 v7, v7, 0xe

    or-int/lit8 v7, v7, 0x30

    or-int/lit8 v7, v7, 0x0

    and-int/lit16 v9, v3, 0x380

    or-int/2addr v7, v9

    shl-int/lit8 v9, v3, 0x9

    and-int/lit16 v9, v9, 0x1c00

    or-int/2addr v7, v9

    shl-int/lit8 v3, v3, 0x3

    and-int/2addr v3, v8

    or-int v14, v7, v3

    const/16 v15, 0x10

    move-object/from16 v7, p3

    move v8, v2

    move-object/from16 v9, p2

    move-object/from16 v10, p0

    move-object/from16 v12, p4

    move-object v13, v0

    .line 13
    invoke-static/range {v7 .. v15}, Lmyc;->a(Lb13;ZLe13;Ljava/lang/String;ZLu9b;Lt16;II)V

    .line 14
    invoke-interface {v0}, Lt16;->O()V

    .line 15
    :goto_9
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_f

    goto :goto_a

    :cond_f
    new-instance v8, Loyc;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Loyc;-><init>(Ljava/lang/String;Lyek;Le13;Lb13;Lu9b;I)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_a
    return-void
.end method
