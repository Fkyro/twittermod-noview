.class public final Ldsj;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;Lt16;II)V
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/twitter/app/common/args/ContentViewArgs;",
            "Lgzg;",
            "Ljava/lang/String;",
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
            ">;Z",
            "Ldqh<",
            "*>;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v11, p11

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigationArgs"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x19eb7754

    move-object/from16 v3, p9

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, v11, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v11, 0x8

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    move-object v4, v5

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v11, 0x10

    if-eqz v6, :cond_2

    move-object v6, v5

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v11, 0x20

    if-eqz v7, :cond_3

    move-object v7, v5

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v8, v11, 0x40

    if-eqz v8, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move/from16 v8, p6

    :goto_4
    and-int/lit16 v9, v11, 0x80

    if-eqz v9, :cond_6

    .line 3
    sget-object v9, Lj46;->a:Lj46$b;

    .line 4
    sget-object v9, Ldad;->a:Lfkq;

    .line 5
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    .line 6
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_5

    .line 7
    sget-object v9, Lcbu;->a:Lsee;

    invoke-interface {v9}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldqh;

    goto :goto_5

    .line 8
    :cond_5
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v9

    .line 9
    const-class v10, Leqh;

    invoke-interface {v9, v10}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v9

    .line 10
    check-cast v9, Leqh;

    .line 11
    invoke-interface {v9}, Leqh;->i()Ldqh;

    move-result-object v9

    :goto_5
    const v10, -0x1c00001

    and-int v10, p10, v10

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    move/from16 v10, p10

    :goto_6
    and-int/lit16 v12, v11, 0x100

    if-eqz v12, :cond_7

    move-object v15, v5

    goto :goto_7

    :cond_7
    move-object/from16 v15, p8

    .line 12
    :goto_7
    sget-object v12, Lj46;->a:Lj46$b;

    if-eqz v4, :cond_8

    const v5, 0x28a1cd57

    .line 13
    new-instance v12, Ldsj$a;

    invoke-direct {v12, v4, v10}, Ldsj$a;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    :cond_8
    move-object v14, v5

    const v5, -0x4b55ee26

    .line 14
    new-instance v12, Ldsj$b;

    invoke-direct {v12, v1, v10}, Ldsj$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v5, v12}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v12

    .line 15
    new-instance v5, Ldsj$c;

    invoke-direct {v5, v15, v9, v2}, Ldsj$c;-><init>(Lu9b;Ldqh;Lcom/twitter/app/common/args/ContentViewArgs;)V

    shr-int/lit8 v10, v10, 0x3

    and-int/lit8 v13, v10, 0x70

    or-int/lit8 v13, v13, 0x6

    and-int/lit16 v1, v10, 0x1c00

    or-int/2addr v1, v13

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v1, v13

    const/high16 v13, 0x70000

    and-int/2addr v10, v13

    or-int v20, v1, v10

    const/16 v21, 0x0

    move-object v13, v3

    move-object v10, v15

    move-object v15, v6

    move-object/from16 v16, v7

    move/from16 v17, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-static/range {v12 .. v21}, Ldsj;->b(Lmab;Lgzg;Lmab;Lmab;Lmab;ZLu9b;Lt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_9

    goto :goto_8

    :cond_9
    new-instance v13, Ldsj$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ldsj$d;-><init>(Ljava/lang/String;Lcom/twitter/app/common/args/ContentViewArgs;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLdqh;Lu9b;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method

.method public static final b(Lmab;Lgzg;Lmab;Lmab;Lmab;ZLu9b;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
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
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p6

    move/from16 v11, p8

    const-string v0, "title"

    invoke-static {v9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0xf797630

    move-object/from16 v1, p7

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v12

    and-int/lit8 v0, p9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v12, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_2
    move v0, v11

    :goto_1
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v11, 0x70

    if-nez v2, :cond_5

    move-object/from16 v2, p1

    invoke-interface {v12, v2}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v11, 0x380

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-interface {v12, v4}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v6, v11, 0x1c00

    if-nez v6, :cond_b

    move-object/from16 v6, p3

    invoke-interface {v12, v6}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v7, p9, 0x10

    const v8, 0xe000

    if-eqz v7, :cond_c

    or-int/lit16 v0, v0, 0x6000

    goto :goto_c

    :cond_c
    and-int v13, v11, v8

    if-nez v13, :cond_e

    move-object/from16 v13, p4

    invoke-interface {v12, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v0, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v13, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v0, v0, v16

    move/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v16, v11, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v12, v15}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v0, v0, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, p9, 0x40

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_10

    :cond_12
    const/high16 v16, 0x380000

    and-int v16, v11, v16

    if-nez v16, :cond_14

    invoke-interface {v12, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v0, v0, v16

    :cond_14
    const v16, 0x2db6db

    and-int v8, v0, v16

    move/from16 v16, v0

    const v0, 0x92492

    if-ne v8, v0, :cond_16

    invoke-interface {v12}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v12}, Lt16;->H()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v13

    move v6, v15

    goto/16 :goto_15

    :cond_16
    :goto_11
    if-eqz v1, :cond_17

    .line 3
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v17, v0

    goto :goto_12

    :cond_17
    move-object/from16 v17, v2

    :goto_12
    const/4 v0, 0x0

    if-eqz v3, :cond_18

    move-object/from16 v18, v0

    goto :goto_13

    :cond_18
    move-object/from16 v18, v4

    :goto_13
    if-eqz v5, :cond_19

    move-object/from16 v19, v0

    goto :goto_14

    :cond_19
    move-object/from16 v19, v6

    :goto_14
    if-eqz v7, :cond_1a

    .line 4
    sget-object v0, Lrz5;->a:Lrz5;

    .line 5
    sget-object v0, Lrz5;->c:Lzw5;

    move-object v13, v0

    :cond_1a
    const/4 v6, 0x1

    if-eqz v14, :cond_1b

    const/4 v15, 0x1

    .line 6
    :cond_1b
    sget-object v0, Lj46;->a:Lj46$b;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x6

    move/from16 v7, v16

    move-object/from16 v0, v17

    move v1, v15

    move-object/from16 v4, p6

    .line 7
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const-string v1, "<this>"

    .line 8
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x34

    int-to-float v1, v1

    .line 9
    invoke-static {v0, v1, v6}, Lupp;->e(Lgzg;FI)Lgzg;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lo9q;->n(Lgzg;)Lgzg;

    move-result-object v1

    and-int/lit8 v0, v7, 0xe

    and-int/lit16 v2, v7, 0x380

    or-int/2addr v0, v2

    shr-int/lit8 v2, v7, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v0, v2

    shl-int/lit8 v2, v7, 0x3

    const v3, 0xe000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v2, v3

    or-int v7, v0, v2

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, v18

    move v3, v15

    move-object/from16 v4, v19

    move-object v5, v13

    move-object v6, v12

    .line 11
    invoke-static/range {v0 .. v8}, Ljq6;->a(Lmab;Lgzg;Lmab;ZLmab;Lmab;Lt16;II)V

    move v6, v15

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    .line 12
    :goto_15
    invoke-interface {v12}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v13, Ldsj$h;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldsj$h;-><init>(Lmab;Lgzg;Lmab;Lmab;Lmab;ZLu9b;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_16
    return-void
.end method

.method public static final c(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLu9b;Lt16;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Ljava/lang/String;",
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
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v12, p6

    move/from16 v13, p8

    const-string v0, "title"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {v12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x6f5365e4

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p9, 0x1

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
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v13, 0x70

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
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v6, v13, 0x380

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
    and-int/lit8 v7, p9, 0x8

    if-eqz v7, :cond_9

    or-int/lit16 v2, v2, 0xc00

    goto :goto_9

    :cond_9
    and-int/lit16 v8, v13, 0x1c00

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
    and-int/lit8 v9, p9, 0x10

    const v10, 0xe000

    if-eqz v9, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_c

    :cond_c
    and-int v11, v13, v10

    if-nez v11, :cond_e

    move-object/from16 v11, p4

    invoke-interface {v0, v11}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_d

    const/16 v14, 0x4000

    goto :goto_b

    :cond_d
    const/16 v14, 0x2000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_d

    :cond_e
    :goto_c
    move-object/from16 v11, p4

    :goto_d
    and-int/lit8 v14, p9, 0x20

    const/high16 v15, 0x70000

    if-eqz v14, :cond_f

    const/high16 v16, 0x30000

    or-int v2, v2, v16

    move/from16 v15, p5

    goto :goto_f

    :cond_f
    and-int v16, v13, v15

    move/from16 v15, p5

    if-nez v16, :cond_11

    invoke-interface {v0, v15}, Lt16;->a(Z)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_e

    :cond_10
    const/high16 v16, 0x10000

    :goto_e
    or-int v2, v2, v16

    :cond_11
    :goto_f
    and-int/lit8 v16, p9, 0x40

    const/high16 v17, 0x380000

    if-eqz v16, :cond_12

    const/high16 v16, 0x180000

    goto :goto_10

    :cond_12
    and-int v16, v13, v17

    if-nez v16, :cond_14

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x100000

    goto :goto_10

    :cond_13
    const/high16 v16, 0x80000

    :goto_10
    or-int v2, v2, v16

    :cond_14
    const v16, 0x2db6db

    and-int v10, v2, v16

    const v4, 0x92492

    if-ne v10, v4, :cond_16

    invoke-interface {v0}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_15

    goto :goto_11

    .line 2
    :cond_15
    invoke-interface {v0}, Lt16;->H()V

    move-object/from16 v2, p1

    move-object v3, v6

    move-object v4, v8

    move-object v5, v11

    move v6, v15

    goto/16 :goto_16

    :cond_16
    :goto_11
    if-eqz v3, :cond_17

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v16, v3

    goto :goto_12

    :cond_17
    move-object/from16 v16, p1

    :goto_12
    const/4 v3, 0x0

    if-eqz v5, :cond_18

    move-object v10, v3

    goto :goto_13

    :cond_18
    move-object v10, v6

    :goto_13
    if-eqz v7, :cond_19

    move-object/from16 v18, v3

    goto :goto_14

    :cond_19
    move-object/from16 v18, v8

    :goto_14
    if-eqz v9, :cond_1a

    .line 4
    sget-object v4, Lrz5;->a:Lrz5;

    .line 5
    sget-object v4, Lrz5;->b:Lzw5;

    move-object/from16 v19, v4

    goto :goto_15

    :cond_1a
    move-object/from16 v19, v11

    :goto_15
    if-eqz v14, :cond_1b

    const/4 v4, 0x1

    const/4 v15, 0x1

    .line 6
    :cond_1b
    sget-object v4, Lj46;->a:Lj46$b;

    if-eqz v10, :cond_1c

    const v3, -0x34c8dbf1    # -1.2002319E7f

    .line 7
    new-instance v4, Ldsj$e;

    invoke-direct {v4, v10, v2}, Ldsj$e;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    :cond_1c
    move-object v4, v3

    const v3, -0x3e1b11ee

    .line 8
    new-instance v5, Ldsj$f;

    invoke-direct {v5, v1, v2}, Ldsj$f;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v3

    and-int/lit8 v5, v2, 0x70

    or-int/lit8 v5, v5, 0x6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    and-int v2, v2, v17

    or-int v11, v5, v2

    const/4 v14, 0x0

    move-object v2, v3

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move v7, v15

    move-object/from16 v8, p6

    move-object v9, v0

    move-object/from16 v17, v10

    move v10, v11

    move v11, v14

    .line 9
    invoke-static/range {v2 .. v11}, Ldsj;->b(Lmab;Lgzg;Lmab;Lmab;Lmab;ZLu9b;Lt16;II)V

    move v6, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    .line 10
    :goto_16
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v10

    if-nez v10, :cond_1d

    goto :goto_17

    :cond_1d
    new-instance v11, Ldsj$g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ldsj$g;-><init>(Ljava/lang/String;Lgzg;Ljava/lang/String;Lmab;Lmab;ZLu9b;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_17
    return-void
.end method

.method public static final d(Lgzg;Lt16;II)V
    .locals 3

    const v0, -0x23494c68

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v2, p2, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p2, 0xe

    if-nez v2, :cond_2

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p2

    goto :goto_1

    :cond_2
    move v2, p2

    :goto_1
    and-int/lit8 v2, v2, 0xb

    if-ne v2, v1, :cond_4

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 2
    :cond_3
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_5
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1eef9343

    .line 4
    new-instance v1, Lesj;

    invoke-direct {v1, p0}, Lesj;-><init>(Lgzg;)V

    invoke-static {p1, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p1, v1}, Lh9k;->d(Lmab;Lt16;I)V

    .line 5
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lfsj;

    invoke-direct {v0, p0, p2, p3}, Lfsj;-><init>(Lgzg;II)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
