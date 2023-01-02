.class public final Lydr;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lj79;->a:Lg27;

    const/16 v1, 0xfa

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 2
    invoke-static {v1, v2, v0, v3}, Lh7e;->s0(IILh79;I)Ldet;

    return-void
.end method

.method public static final a(ILgzg;JJLpab;Lmab;Lmab;Lt16;II)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgzg;",
            "JJ",
            "Lpab<",
            "-",
            "Ljava/util/List<",
            "Ltdr;",
            ">;-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
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

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    const-string v0, "tabs"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xeda1cf9

    move-object/from16 v2, p9

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p11, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v10, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v10, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->d(I)Z

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
    and-int/lit8 v3, p11, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v10, 0x70

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
    and-int/lit16 v5, v10, 0x380

    if-nez v5, :cond_8

    and-int/lit8 v5, p11, 0x4

    if-nez v5, :cond_6

    move-wide/from16 v5, p2

    invoke-interface {v0, v5, v6}, Lt16;->e(J)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_5

    :cond_6
    move-wide/from16 v5, p2

    :cond_7
    const/16 v7, 0x80

    :goto_5
    or-int/2addr v2, v7

    goto :goto_6

    :cond_8
    move-wide/from16 v5, p2

    :goto_6
    and-int/lit16 v7, v10, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p11, 0x8

    if-nez v7, :cond_9

    move-wide/from16 v7, p4

    invoke-interface {v0, v7, v8}, Lt16;->e(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/16 v11, 0x800

    goto :goto_7

    :cond_9
    move-wide/from16 v7, p4

    :cond_a
    const/16 v11, 0x400

    :goto_7
    or-int/2addr v2, v11

    goto :goto_8

    :cond_b
    move-wide/from16 v7, p4

    :goto_8
    and-int/lit8 v11, p11, 0x10

    if-eqz v11, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_a

    :cond_c
    const v12, 0xe000

    and-int/2addr v12, v10

    if-nez v12, :cond_e

    move-object/from16 v12, p6

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_d

    const/16 v13, 0x4000

    goto :goto_9

    :cond_d
    const/16 v13, 0x2000

    :goto_9
    or-int/2addr v2, v13

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v12, p6

    :goto_b
    and-int/lit8 v13, p11, 0x20

    if-eqz v13, :cond_f

    const/high16 v14, 0x30000

    or-int/2addr v2, v14

    goto :goto_d

    :cond_f
    const/high16 v14, 0x70000

    and-int/2addr v14, v10

    if-nez v14, :cond_11

    move-object/from16 v14, p7

    invoke-interface {v0, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_10

    const/high16 v15, 0x20000

    goto :goto_c

    :cond_10
    const/high16 v15, 0x10000

    :goto_c
    or-int/2addr v2, v15

    goto :goto_e

    :cond_11
    :goto_d
    move-object/from16 v14, p7

    :goto_e
    and-int/lit8 v15, p11, 0x40

    const/high16 v16, 0x180000

    if-eqz v15, :cond_12

    or-int v2, v2, v16

    goto :goto_10

    :cond_12
    const/high16 v15, 0x380000

    and-int/2addr v15, v10

    if-nez v15, :cond_14

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_13

    const/high16 v15, 0x100000

    goto :goto_f

    :cond_13
    const/high16 v15, 0x80000

    :goto_f
    or-int/2addr v2, v15

    :cond_14
    :goto_10
    const v15, 0x2db6db

    and-int/2addr v15, v2

    const v4, 0x92492

    if-ne v15, v4, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-wide v3, v5

    move-wide v5, v7

    move-object v7, v12

    move-object v8, v14

    goto/16 :goto_19

    .line 3
    :cond_16
    :goto_11
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Lt16;->K()Z

    move-result v4

    if-eqz v4, :cond_17

    goto :goto_12

    .line 4
    :cond_17
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v3, p11, 0x4

    if-eqz v3, :cond_18

    and-int/lit16 v2, v2, -0x381

    :cond_18
    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_19

    and-int/lit16 v2, v2, -0x1c01

    :cond_19
    move-object/from16 v3, p1

    move-wide v4, v5

    move-wide v6, v7

    move-object v8, v12

    goto :goto_17

    :cond_1a
    :goto_12
    if-eqz v3, :cond_1b

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_13

    :cond_1b
    move-object/from16 v3, p1

    :goto_13
    and-int/lit8 v4, p11, 0x4

    if-eqz v4, :cond_1c

    .line 6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 7
    sget-object v4, Ljm4;->a:Lfkq;

    .line 8
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Lim4;

    .line 10
    invoke-static {v4}, Ljm4;->c(Lim4;)J

    move-result-wide v4

    and-int/lit16 v2, v2, -0x381

    goto :goto_14

    :cond_1c
    move-wide v4, v5

    :goto_14
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_1d

    .line 11
    invoke-static {v4, v5, v0}, Ljm4;->b(JLt16;)J

    move-result-wide v6

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_15

    :cond_1d
    move-wide v6, v7

    :goto_15
    if-eqz v11, :cond_1e

    const v8, -0x21020db4

    .line 12
    new-instance v11, Lydr$a;

    invoke-direct {v11, v1}, Lydr$a;-><init>(I)V

    invoke-static {v0, v8, v11}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v8

    goto :goto_16

    :cond_1e
    move-object v8, v12

    :goto_16
    if-eqz v13, :cond_1f

    sget-object v11, Le06;->a:Le06;

    .line 13
    sget-object v11, Le06;->b:Lzw5;

    move-object/from16 v23, v11

    move v11, v2

    move-object/from16 v2, v23

    goto :goto_18

    :cond_1f
    :goto_17
    move v11, v2

    move-object v2, v14

    .line 14
    :goto_18
    invoke-interface {v0}, Lt16;->s()V

    sget-object v12, Lj46;->a:Lj46$b;

    const-string v12, "<this>"

    .line 15
    invoke-static {v3, v12}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget-object v12, Lsoo;->E0:Lsoo;

    const/4 v13, 0x0

    .line 17
    invoke-static {v3, v13, v12}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v12

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v13, -0x74eddfbd

    .line 18
    new-instance v14, Lydr$b;

    invoke-direct {v14, v9, v2, v8, v11}, Lydr$b;-><init>(Lmab;Lmab;Lpab;I)V

    invoke-static {v0, v13, v14}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v19

    and-int/lit16 v13, v11, 0x380

    or-int v13, v13, v16

    and-int/lit16 v11, v11, 0x1c00

    or-int v21, v13, v11

    const/16 v22, 0x32

    const/4 v13, 0x0

    move-object v11, v12

    move-object v12, v13

    move-wide v13, v4

    move-wide v15, v6

    move-object/from16 v20, v0

    .line 19
    invoke-static/range {v11 .. v22}, La5r;->a(Lgzg;Lf1p;JJLe42;FLmab;Lt16;II)V

    move-object/from16 v23, v8

    move-object v8, v2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v23

    .line 20
    :goto_19
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_20

    goto :goto_1a

    :cond_20
    new-instance v13, Lydr$c;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lydr$c;-><init>(ILgzg;JJLpab;Lmab;Lmab;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_1a
    return-void
.end method
