.class public final Lze0;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lze0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lze0;

    invoke-direct {v0}, Lze0;-><init>()V

    sput-object v0, Lze0;->a:Lze0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILgzg;Lei6;Ljava/lang/String;Lt16;II)V
    .locals 17

    move/from16 v2, p1

    move/from16 v6, p6

    const v0, -0x2d58c3ff

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v6, 0xe

    if-nez v1, :cond_2

    invoke-interface {v0, v2}, Lt16;->d(I)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v6

    goto :goto_1

    :cond_2
    move v1, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v6, 0x70

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v4, p2

    :goto_4
    and-int/lit8 v5, p7, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v6, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v1, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v6, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v1, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p7, 0x10

    const v11, 0xe000

    if-eqz v10, :cond_c

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 v15, p0

    goto :goto_c

    :cond_c
    and-int v10, v6, v11

    move-object/from16 v15, p0

    if-nez v10, :cond_e

    invoke-interface {v0, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v1, v10

    :cond_e
    :goto_c
    const v10, 0xb6db

    and-int/2addr v10, v1

    const/16 v12, 0x2492

    if-ne v10, v12, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, v4

    move-object v4, v7

    move-object v5, v9

    goto :goto_11

    :cond_10
    :goto_d
    if-eqz v3, :cond_11

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_e

    :cond_11
    move-object v3, v4

    :goto_e
    if-eqz v5, :cond_12

    .line 4
    sget-object v4, Lei6;->Companion:Lei6$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lei6$a;->b:Lei6$a$a;

    goto :goto_f

    :cond_12
    move-object v4, v7

    :goto_f
    const/4 v5, 0x0

    if-eqz v8, :cond_13

    goto :goto_10

    :cond_13
    move-object v5, v9

    .line 5
    :goto_10
    sget-object v7, Lj46;->a:Lj46$b;

    .line 6
    invoke-static {v2, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v7

    .line 7
    invoke-static {v3}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v8

    const/high16 v9, 0x40000000    # 2.0f

    .line 8
    invoke-static {v8, v9}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x70

    or-int/lit8 v8, v8, 0x8

    shl-int/lit8 v1, v1, 0x6

    and-int/2addr v1, v11

    or-int/2addr v1, v8

    const/16 v16, 0x68

    move-object v8, v5

    move-object v11, v4

    move-object v14, v0

    move v15, v1

    .line 9
    invoke-static/range {v7 .. v16}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 10
    :goto_11
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_14

    goto :goto_12

    :cond_14
    new-instance v9, Lze0$a;

    move-object v0, v9

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lze0$a;-><init>(Lze0;ILgzg;Lei6;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void
.end method

.method public final b(Ljava/lang/String;Lgzg;Lfoc$a;Ljava/lang/String;Lt16;II)V
    .locals 25

    move-object/from16 v3, p1

    move/from16 v2, p6

    const-string v0, "imageUrl"

    invoke-static {v3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7a4c5ca3

    move-object/from16 v1, p5

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v2, 0xe

    if-nez v0, :cond_2

    invoke-interface {v1, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v2

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    and-int/lit8 v4, p7, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v2, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p2

    invoke-interface {v1, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x20

    goto :goto_2

    :cond_4
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p2

    :goto_4
    and-int/lit8 v6, p7, 0x4

    if-eqz v6, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v7, v2, 0x380

    if-nez v7, :cond_8

    move-object/from16 v7, p3

    invoke-interface {v1, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_5

    :cond_7
    const/16 v8, 0x80

    :goto_5
    or-int/2addr v0, v8

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v7, p3

    :goto_7
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v9, v2, 0x1c00

    if-nez v9, :cond_b

    move-object/from16 v9, p4

    invoke-interface {v1, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_8

    :cond_a
    const/16 v10, 0x400

    :goto_8
    or-int/2addr v0, v10

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v9, p4

    :goto_a
    and-int/lit8 v10, p7, 0x10

    if-eqz v10, :cond_c

    or-int/lit16 v0, v0, 0x6000

    move-object/from16 v15, p0

    goto :goto_c

    :cond_c
    const v10, 0xe000

    and-int/2addr v10, v2

    move-object/from16 v15, p0

    if-nez v10, :cond_e

    invoke-interface {v1, v15}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_b

    :cond_d
    const/16 v10, 0x2000

    :goto_b
    or-int/2addr v0, v10

    :cond_e
    :goto_c
    const v10, 0xb6db

    and-int/2addr v10, v0

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v1}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v1}, Lt16;->H()V

    move-object/from16 v24, v1

    move-object v3, v5

    move-object v4, v7

    move-object v5, v9

    goto/16 :goto_11

    :cond_10
    :goto_d
    if-eqz v4, :cond_11

    .line 3
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v20, v4

    goto :goto_e

    :cond_11
    move-object/from16 v20, v5

    :goto_e
    if-eqz v6, :cond_12

    .line 4
    sget-object v4, Lfoc$a;->G0:Lfoc$a;

    move-object v13, v4

    goto :goto_f

    :cond_12
    move-object v13, v7

    :goto_f
    const/4 v4, 0x0

    if-eqz v8, :cond_13

    move-object/from16 v21, v4

    goto :goto_10

    :cond_13
    move-object/from16 v21, v9

    .line 5
    :goto_10
    sget-object v4, Lj46;->a:Lj46$b;

    .line 6
    invoke-static/range {v20 .. v20}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    .line 7
    invoke-static {v4, v5}, Logy;->c(Lgzg;F)Lgzg;

    move-result-object v16

    const/16 v22, 0x0

    const v4, 0x44faf204

    .line 8
    invoke-interface {v1, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface {v1, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 10
    invoke-interface {v1}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_14

    .line 11
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_15

    .line 12
    :cond_14
    new-instance v5, Lze0$b;

    invoke-direct {v5, v13}, Lze0$b;-><init>(Lfoc$a;)V

    .line 13
    invoke-interface {v1, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_15
    invoke-interface {v1}, Lt16;->O()V

    move-object v4, v5

    check-cast v4, Lmab;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    move-object/from16 v14, v17

    move-object/from16 v23, v13

    move-object/from16 v13, v17

    move-object/from16 v15, v17

    and-int/lit8 v17, v0, 0xe

    shr-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x380

    or-int v17, v17, v0

    const/16 v18, 0x0

    const v19, 0xffe8

    move-object/from16 v0, p1

    move-object/from16 v24, v1

    move-object/from16 v1, v16

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v16, v24

    .line 15
    invoke-static/range {v0 .. v19}, Lj9u;->d(Ljava/lang/String;Lgzg;Ljava/lang/String;Lk3v;Lmab;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    move-object/from16 v3, v20

    move-object/from16 v5, v21

    move-object/from16 v4, v23

    .line 16
    :goto_11
    invoke-interface/range {v24 .. v24}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_16

    goto :goto_12

    :cond_16
    new-instance v9, Lze0$c;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lze0$c;-><init>(Lze0;Ljava/lang/String;Lgzg;Lfoc$a;Ljava/lang/String;II)V

    invoke-interface {v8, v9}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void
.end method
