.class public final Lx8v;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lawn;

.field public static final b:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbwn;->a:Lawn;

    .line 2
    sput-object v0, Lx8v;->a:Lawn;

    .line 3
    sget-object v0, Lx8v$a;->E0:Lx8v$a;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lx8v;->b:Lsee;

    return-void
.end method

.method public static final a(Lbgt;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbgt;",
            "Lgzg;",
            "Lrcd;",
            "Ljava/lang/String;",
            "Lma1;",
            "Lf1p;",
            "F",
            "Lql4;",
            "Lx9b<",
            "-",
            "Lhhb;",
            "+",
            "Lhhb;",
            ">;",
            "Lp7b;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    const-string v0, "author"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x43315dbb

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_3

    .line 3
    iget-object v5, v1, Lbgt;->G0:Ljava/lang/String;

    const v6, -0x50f58a4d

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    sget-object v6, Lj46;->a:Lj46$b;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    const v6, 0x7f131db0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 5
    invoke-static {v6, v7, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    move/from16 v13, p13

    and-int/lit16 v6, v13, -0x1c01

    goto :goto_3

    :cond_3
    move/from16 v13, p13

    move-object/from16 v5, p3

    move v6, v13

    :goto_3
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_4

    .line 6
    sget-object v7, Lma1$b;->b:Lma1$b;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_5

    .line 7
    invoke-static {v1, v0}, Lyc4;->i0(Lbgt;Lt16;)Lf1p;

    move-result-object v8

    const v9, -0x70001

    and-int/2addr v6, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v9, p6

    :goto_6
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_a

    const v4, -0x1d58f75c

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v12, :cond_9

    .line 11
    new-instance v4, Lp7b;

    invoke-direct {v4}, Lp7b;-><init>()V

    .line 12
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_9
    invoke-interface {v0}, Lt16;->O()V

    check-cast v4, Lp7b;

    const v12, -0x70000001

    and-int/2addr v6, v12

    move-object v12, v4

    goto :goto_9

    :cond_a
    move-object/from16 v12, p9

    :goto_9
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_b

    sget-object v4, Ls06;->a:Ls06;

    .line 14
    sget-object v4, Ls06;->d:Lzw5;

    move-object v14, v4

    goto :goto_a

    :cond_b
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_c

    .line 15
    sget-object v4, Ls06;->a:Ls06;

    .line 16
    sget-object v4, Ls06;->e:Lzw5;

    move-object/from16 v32, v4

    goto :goto_b

    :cond_c
    move-object/from16 v32, p11

    .line 17
    :goto_b
    sget-object v4, Lj46;->a:Lj46$b;

    .line 18
    iget-object v4, v1, Lbgt;->I0:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    move-object/from16 v16, v4

    const/high16 v4, 0x40000000    # 2.0f

    shr-int/lit8 v17, v6, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v4, v17, v4

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v4, v13

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    or-int v29, v1, v4

    and-int/lit8 v1, p14, 0xe

    and-int/lit8 v4, p14, 0x70

    or-int v30, v1, v4

    const/16 v31, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v32

    move-object/from16 v28, v0

    .line 19
    invoke-static/range {v16 .. v31}, Lx8v;->c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    new-instance v6, Lx8v$c;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v32

    move-object/from16 v33, v13

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lx8v$c;-><init>(Lbgt;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;III)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lgzg;",
            "Lrcd;",
            "Ljava/lang/String;",
            "Lma1;",
            "Lf1p;",
            "F",
            "Lql4;",
            "Lx9b<",
            "-",
            "Lhhb;",
            "+",
            "Lhhb;",
            ">;",
            "Lp7b;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v15, p15

    const-string v0, "user"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x7440aa07

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v15, 0x4

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v15, 0x8

    if-eqz v5, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v5

    const v6, -0x50f58a4d

    .line 4
    invoke-interface {v0, v6}, Lt16;->x(I)V

    sget-object v6, Lj46;->a:Lj46$b;

    if-nez v5, :cond_2

    move-object v5, v4

    goto :goto_2

    :cond_2
    const v6, 0x7f131db0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 5
    invoke-static {v6, v7, v0}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    invoke-interface {v0}, Lt16;->O()V

    move/from16 v13, p13

    and-int/lit16 v6, v13, -0x1c01

    goto :goto_3

    :cond_3
    move/from16 v13, p13

    move-object/from16 v5, p3

    move v6, v13

    :goto_3
    and-int/lit8 v7, v15, 0x10

    if-eqz v7, :cond_4

    .line 6
    sget-object v7, Lma1$b;->b:Lma1$b;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p4

    :goto_4
    and-int/lit8 v8, v15, 0x20

    if-eqz v8, :cond_5

    .line 7
    invoke-static {v1, v0}, Lyc4;->j0(Lldu;Lt16;)Lf1p;

    move-result-object v8

    const v9, -0x70001

    and-int/2addr v6, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p5

    :goto_5
    and-int/lit8 v9, v15, 0x40

    if-eqz v9, :cond_6

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    move/from16 v9, p6

    :goto_6
    and-int/lit16 v10, v15, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p7

    :goto_7
    and-int/lit16 v11, v15, 0x100

    if-eqz v11, :cond_8

    move-object v11, v4

    goto :goto_8

    :cond_8
    move-object/from16 v11, p8

    :goto_8
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_a

    const v4, -0x1d58f75c

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    .line 10
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v12, :cond_9

    .line 11
    new-instance v4, Lp7b;

    invoke-direct {v4}, Lp7b;-><init>()V

    .line 12
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_9
    invoke-interface {v0}, Lt16;->O()V

    check-cast v4, Lp7b;

    const v12, -0x70000001

    and-int/2addr v6, v12

    move-object v12, v4

    goto :goto_9

    :cond_a
    move-object/from16 v12, p9

    :goto_9
    and-int/lit16 v4, v15, 0x400

    if-eqz v4, :cond_b

    sget-object v4, Ls06;->a:Ls06;

    .line 14
    sget-object v4, Ls06;->b:Lzw5;

    move-object v14, v4

    goto :goto_a

    :cond_b
    move-object/from16 v14, p10

    :goto_a
    and-int/lit16 v4, v15, 0x800

    if-eqz v4, :cond_c

    .line 15
    sget-object v4, Ls06;->a:Ls06;

    .line 16
    sget-object v4, Ls06;->c:Lzw5;

    move-object/from16 v32, v4

    goto :goto_b

    :cond_c
    move-object/from16 v32, p11

    .line 17
    :goto_b
    sget-object v4, Lj46;->a:Lj46$b;

    .line 18
    iget-object v4, v1, Lldu;->F0:Ljava/lang/String;

    if-nez v4, :cond_d

    const-string v4, ""

    :cond_d
    move-object/from16 v16, v4

    const/high16 v4, 0x40000000    # 2.0f

    shr-int/lit8 v17, v6, 0x6

    and-int/lit8 v17, v17, 0x70

    or-int v4, v17, v4

    shl-int/lit8 v1, v6, 0x3

    and-int/lit16 v13, v1, 0x380

    or-int/2addr v4, v13

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v4

    const v4, 0xe000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x70000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x380000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v6

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v6

    or-int v29, v1, v4

    and-int/lit8 v1, p14, 0xe

    and-int/lit8 v4, p14, 0x70

    or-int v30, v1, v4

    const/16 v31, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    move-object/from16 v25, v12

    move-object/from16 v26, v14

    move-object/from16 v27, v32

    move-object/from16 v28, v0

    .line 19
    invoke-static/range {v16 .. v31}, Lx8v;->c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v13

    if-nez v13, :cond_e

    goto :goto_c

    :cond_e
    new-instance v6, Lx8v$b;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object v4, v5

    move-object v5, v7

    move-object v7, v6

    move-object v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object v10, v12

    move-object v12, v11

    move-object v11, v14

    move-object v14, v12

    move-object/from16 v12, v32

    move-object/from16 v33, v13

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lx8v$b;-><init>(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;III)V

    move-object/from16 v0, v33

    move-object/from16 v1, v34

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_c
    return-void
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lrcd;",
            "Lma1;",
            "Lf1p;",
            "F",
            "Lql4;",
            "Lx9b<",
            "-",
            "Lhhb;",
            "+",
            "Lhhb;",
            ">;",
            "Lp7b;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lpab<",
            "-",
            "Lzoc;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v13, p13

    move/from16 v15, p15

    const-string v0, "userImageUrl"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x3d45f2ac

    move-object/from16 v2, p12

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v13, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move v2, v13

    :goto_1
    and-int/lit8 v5, v15, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v5, v13, 0x70

    if-nez v5, :cond_5

    move-object/from16 v5, p1

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p1

    :goto_4
    and-int/lit8 v8, v15, 0x4

    if-eqz v8, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v9, v13, 0x380

    if-nez v9, :cond_8

    move-object/from16 v9, p2

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_5

    :cond_7
    const/16 v10, 0x80

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v9, p2

    :goto_7
    and-int/lit8 v10, v15, 0x8

    if-eqz v10, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v11, v13, 0x1c00

    if-nez v11, :cond_b

    move-object/from16 v11, p3

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/16 v12, 0x800

    goto :goto_8

    :cond_a
    const/16 v12, 0x400

    :goto_8
    or-int/2addr v2, v12

    goto :goto_a

    :cond_b
    :goto_9
    move-object/from16 v11, p3

    :goto_a
    and-int/lit8 v12, v15, 0x10

    if-eqz v12, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    const v14, 0xe000

    and-int/2addr v14, v13

    if-nez v14, :cond_e

    move-object/from16 v14, p4

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/16 v16, 0x4000

    goto :goto_b

    :cond_d
    const/16 v16, 0x2000

    :goto_b
    or-int v2, v2, v16

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v14, p4

    :goto_d
    and-int/lit8 v16, v15, 0x20

    const/high16 v17, 0x70000

    if-eqz v16, :cond_f

    const/high16 v18, 0x30000

    or-int v2, v2, v18

    move-object/from16 v3, p5

    goto :goto_f

    :cond_f
    and-int v18, v13, v17

    move-object/from16 v3, p5

    if-nez v18, :cond_11

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v18, 0x10000

    :goto_e
    or-int v2, v2, v18

    :cond_11
    :goto_f
    and-int/lit8 v18, v15, 0x40

    const/high16 v21, 0x380000

    if-eqz v18, :cond_12

    const/high16 v19, 0x180000

    or-int v2, v2, v19

    move/from16 v4, p6

    goto :goto_11

    :cond_12
    and-int v19, v13, v21

    move/from16 v4, p6

    if-nez v19, :cond_14

    invoke-interface {v0, v4}, Lt16;->b(F)Z

    move-result v20

    if-eqz v20, :cond_13

    const/high16 v20, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v20, 0x80000

    :goto_10
    or-int v2, v2, v20

    :cond_14
    :goto_11
    and-int/lit16 v6, v15, 0x80

    if-eqz v6, :cond_15

    const/high16 v22, 0xc00000

    or-int v2, v2, v22

    move-object/from16 v7, p7

    goto :goto_13

    :cond_15
    const/high16 v22, 0x1c00000

    and-int v22, v13, v22

    move-object/from16 v7, p7

    if-nez v22, :cond_17

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/high16 v23, 0x800000

    goto :goto_12

    :cond_16
    const/high16 v23, 0x400000

    :goto_12
    or-int v2, v2, v23

    :cond_17
    :goto_13
    and-int/lit16 v3, v15, 0x100

    if-eqz v3, :cond_18

    const/high16 v23, 0x6000000

    or-int v2, v2, v23

    move-object/from16 v4, p8

    goto :goto_15

    :cond_18
    const/high16 v23, 0xe000000

    and-int v23, v13, v23

    move-object/from16 v4, p8

    if-nez v23, :cond_1a

    invoke-interface {v0, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_19

    const/high16 v23, 0x4000000

    goto :goto_14

    :cond_19
    const/high16 v23, 0x2000000

    :goto_14
    or-int v2, v2, v23

    :cond_1a
    :goto_15
    and-int/lit16 v4, v15, 0x200

    if-eqz v4, :cond_1b

    const/high16 v23, 0x10000000

    or-int v2, v2, v23

    :cond_1b
    and-int/lit16 v5, v15, 0x400

    if-eqz v5, :cond_1c

    or-int/lit8 v19, p14, 0x6

    move-object/from16 v7, p10

    goto :goto_17

    :cond_1c
    and-int/lit8 v23, p14, 0xe

    move-object/from16 v7, p10

    if-nez v23, :cond_1e

    invoke-interface {v0, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_1d

    const/16 v19, 0x4

    goto :goto_16

    :cond_1d
    const/16 v19, 0x2

    :goto_16
    or-int v19, p14, v19

    goto :goto_17

    :cond_1e
    move/from16 v19, p14

    :goto_17
    and-int/lit16 v7, v15, 0x800

    if-eqz v7, :cond_1f

    or-int/lit8 v19, v19, 0x30

    goto :goto_19

    :cond_1f
    and-int/lit8 v23, p14, 0x70

    move-object/from16 v9, p11

    if-nez v23, :cond_21

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_20

    const/16 v20, 0x20

    goto :goto_18

    :cond_20
    const/16 v20, 0x10

    :goto_18
    or-int v19, v19, v20

    :cond_21
    :goto_19
    move/from16 v22, v19

    const/16 v9, 0x200

    if-ne v4, v9, :cond_23

    const v9, 0x5b6db6db

    and-int/2addr v9, v2

    const v11, 0x12492492

    if-ne v9, v11, :cond_23

    and-int/lit8 v9, v22, 0x5b

    const/16 v11, 0x12

    if-ne v9, v11, :cond_23

    invoke-interface {v0}, Lt16;->i()Z

    move-result v9

    if-nez v9, :cond_22

    goto :goto_1a

    .line 2
    :cond_22
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object v5, v14

    goto/16 :goto_2a

    .line 3
    :cond_23
    :goto_1a
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v9, v13, 0x1

    const v11, -0x70000001

    if-eqz v9, :cond_26

    invoke-interface {v0}, Lt16;->K()Z

    move-result v9

    if-eqz v9, :cond_24

    goto :goto_1b

    .line 4
    :cond_24
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v4, :cond_25

    and-int/2addr v2, v11

    :cond_25
    move-object/from16 v8, p2

    move-object/from16 v10, p3

    move-object/from16 v6, p7

    move-object/from16 v9, p8

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object/from16 v5, p11

    move v7, v2

    move-object v12, v14

    move-object/from16 v14, p5

    move/from16 v2, p6

    goto/16 :goto_26

    :cond_26
    :goto_1b
    if-eqz v8, :cond_27

    .line 5
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    goto :goto_1c

    :cond_27
    move-object/from16 v8, p2

    :goto_1c
    const/4 v9, 0x0

    if-eqz v10, :cond_28

    move-object v10, v9

    goto :goto_1d

    :cond_28
    move-object/from16 v10, p3

    :goto_1d
    if-eqz v12, :cond_29

    .line 6
    sget-object v12, Lma1$b;->b:Lma1$b;

    goto :goto_1e

    :cond_29
    move-object v12, v14

    :goto_1e
    if-eqz v16, :cond_2a

    .line 7
    sget-object v14, Lx8v;->a:Lawn;

    goto :goto_1f

    :cond_2a
    move-object/from16 v14, p5

    :goto_1f
    if-eqz v18, :cond_2b

    const/high16 v16, 0x3f800000    # 1.0f

    goto :goto_20

    :cond_2b
    move/from16 v16, p6

    :goto_20
    if-eqz v6, :cond_2c

    move-object v6, v9

    goto :goto_21

    :cond_2c
    move-object/from16 v6, p7

    :goto_21
    if-eqz v3, :cond_2d

    goto :goto_22

    :cond_2d
    move-object/from16 v9, p8

    :goto_22
    if-eqz v4, :cond_2f

    const v3, -0x1d58f75c

    .line 8
    invoke-interface {v0, v3}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    .line 10
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v4, :cond_2e

    .line 11
    new-instance v3, Lp7b;

    invoke-direct {v3}, Lp7b;-><init>()V

    .line 12
    invoke-interface {v0, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_2e
    invoke-interface {v0}, Lt16;->O()V

    check-cast v3, Lp7b;

    and-int/2addr v2, v11

    goto :goto_23

    :cond_2f
    move-object/from16 v3, p9

    :goto_23
    if-eqz v5, :cond_30

    sget-object v4, Ls06;->a:Ls06;

    .line 14
    sget-object v4, Ls06;->h:Lzw5;

    goto :goto_24

    :cond_30
    move-object/from16 v4, p10

    :goto_24
    if-eqz v7, :cond_31

    .line 15
    sget-object v5, Ls06;->a:Ls06;

    .line 16
    sget-object v5, Ls06;->i:Lzw5;

    goto :goto_25

    :cond_31
    move-object/from16 v5, p11

    :goto_25
    move v7, v2

    move/from16 v2, v16

    .line 17
    :goto_26
    invoke-interface {v0}, Lt16;->s()V

    sget-object v11, Lj46;->a:Lj46$b;

    const v11, -0xf6bcc97

    .line 18
    invoke-interface {v0, v11}, Lt16;->x(I)V

    if-eqz v10, :cond_32

    .line 19
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 20
    sget-object v13, Lq2d;->a:Lfkq;

    .line 21
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lo2d;

    .line 22
    invoke-static {v11, v10, v13}, Lq2d;->a(Lgzg;Lrcd;Lo2d;)Lgzg;

    move-result-object v11

    goto :goto_27

    .line 23
    :cond_32
    sget-object v11, Lgzg;->Companion:Lgzg$a;

    .line 24
    :goto_27
    invoke-interface {v0}, Lt16;->O()V

    .line 25
    sget-object v13, Ldad;->a:Lfkq;

    .line 26
    invoke-interface {v0, v13}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v13

    .line 27
    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-eqz v13, :cond_34

    const v13, -0xf6bcbe4

    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 28
    sget-object v13, Le6c;->c:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    invoke-virtual {v13}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v13

    invoke-static {v13, v0}, Lunx;->F(ILt16;)Lt7j;

    move-result-object v13

    move-object/from16 p12, v10

    .line 29
    invoke-virtual {v12}, Lma1;->a()F

    move-result v10

    invoke-static {v8, v10}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v10

    .line 30
    invoke-static {v10, v14}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v10

    .line 31
    invoke-interface {v10, v11}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v10

    if-nez v6, :cond_33

    .line 32
    sget-object v11, Lql4;->Companion:Lql4$a;

    .line 33
    sget-object v15, Lg7c;->a:Lfkq;

    .line 34
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v15

    .line 35
    check-cast v15, Lb7c;

    move-object/from16 v34, v4

    move-object/from16 v35, v5

    .line 36
    invoke-virtual {v15}, Lb7c;->i()J

    move-result-wide v4

    invoke-static {v11, v4, v5}, Lql4$a;->b(Lql4$a;J)Lql4;

    move-result-object v4

    goto :goto_28

    :cond_33
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object v4, v6

    :goto_28
    and-int/lit8 v5, v7, 0x70

    or-int/lit8 v5, v5, 0x8

    shr-int/lit8 v7, v7, 0x3

    and-int v7, v7, v17

    or-int/2addr v5, v7

    const/16 v7, 0x18

    const/4 v11, 0x0

    move-object/from16 p2, v13

    move-object/from16 p3, p1

    move-object/from16 p4, v10

    move-object/from16 p5, v11

    const/4 v10, 0x0

    move-object/from16 p6, v10

    move/from16 p7, v2

    move-object/from16 p8, v4

    move-object/from16 p9, v0

    move/from16 p10, v5

    move/from16 p11, v7

    .line 37
    invoke-static/range {p2 .. p11}, Lxoc;->a(Lt7j;Ljava/lang/String;Lgzg;Ley;Lei6;FLql4;Lt16;II)V

    .line 38
    invoke-interface {v0}, Lt16;->O()V

    goto/16 :goto_29

    :cond_34
    move-object/from16 v34, v4

    move-object/from16 v35, v5

    move-object/from16 p12, v10

    const v4, -0xf6bc9c5

    .line 39
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 40
    invoke-virtual {v12}, Lma1;->a()F

    move-result v4

    invoke-static {v8, v4}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    .line 41
    invoke-static {v4, v14}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    .line 42
    invoke-interface {v4, v11}, Lgzg;->D(Lgzg;)Lgzg;

    move-result-object v4

    const v5, 0x44faf204

    .line 43
    invoke-interface {v0, v5}, Lt16;->x(I)V

    .line 44
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 45
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_35

    .line 46
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v10, v5, :cond_36

    .line 47
    :cond_35
    new-instance v10, Lx8v$d;

    invoke-direct {v10, v1}, Lx8v$d;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {v0, v10}, Lt16;->p(Ljava/lang/Object;)V

    .line 49
    :cond_36
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v16, v10

    check-cast v16, Lx9b;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    shl-int/lit8 v5, v7, 0x3

    and-int/lit16 v5, v5, 0x380

    shr-int/lit8 v10, v7, 0x3

    and-int v11, v10, v17

    or-int/2addr v5, v11

    and-int v10, v10, v21

    or-int v31, v5, v10

    shr-int/lit8 v5, v7, 0x18

    and-int/lit8 v5, v5, 0xe

    or-int/lit8 v5, v5, 0x40

    shl-int/lit8 v7, v22, 0x6

    and-int/lit16 v10, v7, 0x380

    or-int/2addr v5, v10

    and-int/lit16 v7, v7, 0x1c00

    or-int v32, v5, v7

    const/16 v33, 0x398

    move-object/from16 v17, v4

    move-object/from16 v18, p1

    move/from16 v21, v2

    move-object/from16 v22, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v3

    move-object/from16 v28, v34

    move-object/from16 v29, v35

    move-object/from16 v30, v0

    .line 50
    invoke-static/range {v16 .. v33}, Lj9u;->c(Lx9b;Lgzg;Ljava/lang/String;Ley;Lei6;FLql4;ZZLt7j;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    .line 51
    invoke-interface {v0}, Lt16;->O()V

    :goto_29
    move-object/from16 v4, p12

    move v7, v2

    move-object v10, v3

    move-object v3, v8

    move-object v5, v12

    move-object/from16 v11, v34

    move-object/from16 v12, v35

    move-object v8, v6

    move-object v6, v14

    .line 52
    :goto_2a
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_37

    goto :goto_2b

    :cond_37
    new-instance v14, Lx8v$e;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v13, p13

    move-object/from16 v36, v14

    move/from16 v14, p14

    move-object/from16 v37, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lx8v$e;-><init>(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_2b
    return-void
.end method

.method public static final d(Lgzg;JLt16;II)V
    .locals 8

    const v0, -0x52337635

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p4, 0xe

    if-nez v1, :cond_2

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p4

    goto :goto_1

    :cond_2
    move v1, p4

    :goto_1
    and-int/lit8 v2, p4, 0x70

    if-nez v2, :cond_4

    and-int/lit8 v2, p5, 0x2

    if-nez v2, :cond_3

    invoke-interface {p3, p1, p2}, Lt16;->e(J)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_6

    invoke-interface {p3}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    .line 2
    :cond_5
    invoke-interface {p3}, Lt16;->H()V

    :goto_3
    move-object v3, p0

    move-wide v4, p1

    goto :goto_7

    .line 3
    :cond_6
    :goto_4
    invoke-interface {p3}, Lt16;->C()V

    and-int/lit8 v1, p4, 0x1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    .line 4
    :cond_7
    invoke-interface {p3}, Lt16;->H()V

    goto :goto_6

    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 5
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_9
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_a

    const p1, -0x4a7a9396

    .line 6
    invoke-interface {p3, p1}, Lt16;->x(I)V

    sget-object p1, Lj46;->a:Lj46$b;

    .line 7
    sget-object p1, Ltjq;->a:Ltjq;

    .line 8
    sget-wide v1, Ltjq;->r:J

    const-wide p1, 0xff1c2938L

    .line 9
    invoke-static {p1, p2}, Lphr;->n(J)J

    move-result-wide v3

    const-wide p1, 0xff2f3336L

    .line 10
    invoke-static {p1, p2}, Lphr;->n(J)J

    move-result-wide v5

    move-object v7, p3

    .line 11
    invoke-static/range {v1 .. v7}, Ly1l;->f(JJJLt16;)J

    move-result-wide p1

    invoke-interface {p3}, Lt16;->O()V

    .line 12
    :cond_a
    :goto_6
    invoke-interface {p3}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 13
    invoke-static {p0}, Lupp;->g(Lgzg;)Lgzg;

    move-result-object v0

    .line 14
    invoke-static {v0, p1, p2}, Lfqt;->f(Lgzg;J)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    .line 15
    invoke-static {v0, p3, v1}, Lnjp;->b(Lgzg;Lt16;I)V

    goto :goto_3

    .line 16
    :goto_7
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_b

    goto :goto_8

    :cond_b
    new-instance p1, Lx8v$f;

    move-object v2, p1

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lx8v$f;-><init>(Lgzg;JII)V

    invoke-interface {p0, p1}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
