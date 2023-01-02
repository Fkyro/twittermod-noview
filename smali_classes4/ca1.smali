.class public final Lca1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lgzg;FLu9b;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgzg;",
            "F",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v6, p6

    const v0, -0x2448e00

    move-object/from16 v2, p5

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p7, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v6, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_2
    move v2, v6

    :goto_1
    and-int/lit8 v3, p7, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v6, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v2, v2, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v5, v6, 0x380

    if-nez v5, :cond_8

    move-object/from16 v5, p2

    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

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
    move-object/from16 v5, p2

    :goto_7
    and-int/lit16 v7, v6, 0x1c00

    if-nez v7, :cond_b

    and-int/lit8 v7, p7, 0x8

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-interface {v0, v7}, Lt16;->b(F)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_8

    :cond_9
    move/from16 v7, p3

    :cond_a
    const/16 v8, 0x400

    :goto_8
    or-int/2addr v2, v8

    goto :goto_9

    :cond_b
    move/from16 v7, p3

    :goto_9
    and-int/lit8 v8, p7, 0x10

    if-eqz v8, :cond_c

    or-int/lit16 v2, v2, 0x6000

    goto :goto_b

    :cond_c
    const v9, 0xe000

    and-int/2addr v9, v6

    if-nez v9, :cond_e

    move-object/from16 v9, p4

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    const/16 v10, 0x4000

    goto :goto_a

    :cond_d
    const/16 v10, 0x2000

    :goto_a
    or-int/2addr v2, v10

    goto :goto_c

    :cond_e
    :goto_b
    move-object/from16 v9, p4

    :goto_c
    const v10, 0xb6db

    and-int/2addr v10, v2

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_10

    invoke-interface {v0}, Lt16;->i()Z

    move-result v10

    if-nez v10, :cond_f

    goto :goto_d

    .line 2
    :cond_f
    invoke-interface {v0}, Lt16;->H()V

    move-object v4, v5

    move v5, v7

    goto/16 :goto_15

    .line 3
    :cond_10
    :goto_d
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v10, v6, 0x1

    const/4 v11, 0x0

    if-eqz v10, :cond_13

    invoke-interface {v0}, Lt16;->K()Z

    move-result v10

    if-eqz v10, :cond_11

    goto :goto_e

    .line 4
    :cond_11
    invoke-interface {v0}, Lt16;->H()V

    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_12

    and-int/lit16 v2, v2, -0x1c01

    :cond_12
    move-object v4, v5

    move v5, v7

    goto :goto_11

    :cond_13
    :goto_e
    if-eqz v4, :cond_14

    .line 5
    sget-object v4, Lgzg;->Companion:Lgzg$a;

    goto :goto_f

    :cond_14
    move-object v4, v5

    :goto_f
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_15

    .line 6
    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->k:F

    and-int/lit16 v2, v2, -0x1c01

    goto :goto_10

    :cond_15
    move v5, v7

    :goto_10
    if-eqz v8, :cond_16

    move v7, v2

    move-object v2, v11

    goto :goto_12

    :cond_16
    :goto_11
    move v7, v2

    move-object v2, v9

    .line 7
    :goto_12
    invoke-interface {v0}, Lt16;->s()V

    sget-object v8, Lj46;->a:Lj46$b;

    const v8, -0x1d58f75c

    .line 8
    invoke-interface {v0, v8}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    .line 10
    sget-object v9, Lt16;->Companion:Lt16$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v9, :cond_17

    .line 11
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v8

    .line 12
    :cond_17
    invoke-interface {v0}, Lt16;->O()V

    .line 13
    move-object v10, v8

    check-cast v10, Lo8h;

    if-nez v1, :cond_18

    const-string v8, ""

    goto :goto_13

    :cond_18
    move-object v8, v1

    .line 14
    :goto_13
    new-instance v11, Lma1$a;

    invoke-direct {v11, v5}, Lma1$a;-><init>(F)V

    if-eqz v2, :cond_19

    const/4 v12, 0x1

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    :goto_14
    const v13, 0x1e7b2b64

    .line 15
    invoke-interface {v0, v13}, Lt16;->x(I)V

    .line 16
    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 17
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1a

    if-ne v14, v9, :cond_1b

    .line 18
    :cond_1a
    new-instance v14, Lca1$a;

    invoke-direct {v14, v10, v2}, Lca1$a;-><init>(Lo8h;Lu9b;)V

    .line 19
    invoke-interface {v0, v14}, Lt16;->p(Ljava/lang/Object;)V

    .line 20
    :cond_1b
    invoke-interface {v0}, Lt16;->O()V

    check-cast v14, Lx9b;

    .line 21
    invoke-static {v4, v12, v14}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lgzg;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit8 v7, v7, 0x70

    or-int/lit16 v7, v7, 0xc00

    or-int/lit8 v20, v7, 0x0

    const/16 v21, 0x0

    const/16 v22, 0xfe0

    move-object v7, v8

    move-object/from16 v8, p1

    move-object/from16 v19, v0

    .line 22
    invoke-static/range {v7 .. v22}, Lx8v;->c(Ljava/lang/String;Ljava/lang/String;Lgzg;Lrcd;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    move-object v9, v2

    .line 23
    :goto_15
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v8

    if-nez v8, :cond_1c

    goto :goto_16

    :cond_1c
    new-instance v10, Lca1$b;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v4

    move v4, v5

    move-object v5, v9

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lca1$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lgzg;FLu9b;II)V

    invoke-interface {v8, v10}, Lh8o;->a(Lmab;)V

    :goto_16
    return-void
.end method

.method public static final b(Lq1j;Ljava/lang/String;Lgzg;FLt16;II)V
    .locals 9

    const-string v0, "avatar"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5edd5bf7

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    .line 2
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_0
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_1

    const/16 p3, 0x46

    int-to-float p3, p3

    .line 3
    :cond_1
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Ldad;->a:Lfkq;

    .line 5
    invoke-interface {p4, v0}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    sget-object v0, Lcbu;->a:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqh;

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {p4}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v0

    .line 9
    const-class v1, Leqh;

    invoke-interface {v0, v1}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v0

    .line 10
    check-cast v0, Leqh;

    .line 11
    invoke-interface {v0}, Leqh;->i()Ldqh;

    move-result-object v0

    .line 12
    :goto_0
    iget-object v1, p0, Lq1j;->a:Ljava/lang/String;

    const v2, 0x3999faed

    .line 13
    invoke-interface {p4, v2}, Lt16;->x(I)V

    if-nez p1, :cond_3

    const v2, 0x7f13062a

    goto :goto_1

    :cond_3
    const v2, 0x7f130629

    .line 14
    :goto_1
    sget-object v3, La40;->b:Lfkq;

    .line 15
    invoke-interface {p4, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 16
    invoke-static {v3, v2}, Lbpj;->c(Landroid/content/Context;I)Lbpj;

    move-result-object v2

    const-string v3, "group_name"

    .line 17
    iget-object v4, v2, Lbpj;->b:Ljava/util/HashSet;

    invoke-virtual {v4, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v3, p1}, Lbpj;->e(Ljava/lang/String;Ljava/lang/CharSequence;)Lbpj;

    .line 18
    :cond_4
    invoke-virtual {v2}, Lbpj;->b()Ljava/lang/CharSequence;

    move-result-object v2

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p4}, Lt16;->O()V

    const-string v3, "Group avatar test tag"

    .line 20
    invoke-static {p2, v3}, Lejr;->a(Lgzg;Ljava/lang/String;)Lgzg;

    move-result-object v3

    .line 21
    new-instance v5, Lca1$c;

    invoke-direct {v5, p0, v0}, Lca1$c;-><init>(Lq1j;Ldqh;)V

    and-int/lit16 v7, p5, 0x1c00

    const/4 v8, 0x0

    move v4, p3

    move-object v6, p4

    invoke-static/range {v1 .. v8}, Lca1;->a(Ljava/lang/String;Ljava/lang/String;Lgzg;FLu9b;Lt16;II)V

    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p4

    if-nez p4, :cond_5

    goto :goto_2

    :cond_5
    new-instance v7, Lca1$d;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lca1$d;-><init>(Lq1j;Ljava/lang/String;Lgzg;FII)V

    invoke-interface {p4, v7}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method

.method public static final c(Lldu;Lgzg;FLu9b;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lldu;",
            "Lgzg;",
            "F",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "user"

    move-object/from16 v15, p0

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4a5b1ec3    # 3590064.8f

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    move-object v14, v1

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_1

    .line 3
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->k:F

    move v13, v1

    goto :goto_1

    :cond_1
    move/from16 v13, p2

    :goto_1
    and-int/lit8 v1, p6, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    move-object v12, v2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p3

    .line 4
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, -0x1d58f75c

    .line 5
    invoke-interface {v0, v1}, Lt16;->x(I)V

    .line 6
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 7
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_3

    .line 8
    invoke-static {v0}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v1

    .line 9
    :cond_3
    invoke-interface {v0}, Lt16;->O()V

    .line 10
    move-object v3, v1

    check-cast v3, Lo8h;

    .line 11
    new-instance v5, Lma1$a;

    invoke-direct {v5, v13}, Lma1$a;-><init>(F)V

    if-eqz v12, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    const v4, 0x1e7b2b64

    .line 12
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 13
    invoke-interface {v0, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    .line 14
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_5

    if-ne v6, v2, :cond_6

    .line 15
    :cond_5
    new-instance v6, Lca1$e;

    invoke-direct {v6, v3, v12}, Lca1$e;-><init>(Lo8h;Lu9b;)V

    .line 16
    invoke-interface {v0, v6}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_6
    invoke-interface {v0}, Lt16;->O()V

    check-cast v6, Lx9b;

    .line 18
    invoke-static {v14, v1, v6}, Ly6b;->C(Ljava/lang/Object;ZLx9b;)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgzg;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x188

    const/16 v18, 0x0

    const/16 v19, 0xfe8

    move-object/from16 v1, p0

    move-object/from16 v20, v12

    move-object/from16 v12, v16

    move/from16 v21, v13

    move-object v13, v0

    move-object/from16 v22, v14

    move/from16 v14, v17

    move/from16 v15, v18

    move/from16 v16, v19

    .line 19
    invoke-static/range {v1 .. v16}, Lx8v;->b(Lldu;Lgzg;Lrcd;Ljava/lang/String;Lma1;Lf1p;FLql4;Lx9b;Lp7b;Lpab;Lpab;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_7

    goto :goto_4

    :cond_7
    new-instance v8, Lca1$f;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v22

    move/from16 v3, v21

    move-object/from16 v4, v20

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lca1$f;-><init>(Lldu;Lgzg;FLu9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
