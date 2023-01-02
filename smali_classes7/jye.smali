.class public final Ljye;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lsee;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljye$a;->E0:Ljye$a;

    const/4 v1, 0x3

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Ljye;->a:Lsee;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lgzg;Lx9b;Lt16;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v15, p4

    const-string v1, "text"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onLinkClick"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x71979527

    move-object/from16 v2, p3

    .line 1
    invoke-interface {v2, v1}, Lt16;->h(I)Lt16;

    move-result-object v13

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0xe

    if-nez v1, :cond_2

    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v2, p5, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v15, 0x70

    if-nez v3, :cond_5

    move-object/from16 v3, p1

    invoke-interface {v13, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v3, p1

    :goto_4
    and-int/lit8 v4, p5, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v15, 0x380

    if-nez v4, :cond_8

    invoke-interface {v13, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_5

    :cond_7
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v1, v4

    :cond_8
    :goto_6
    and-int/lit16 v4, v1, 0x2db

    const/16 v5, 0x92

    if-ne v4, v5, :cond_a

    invoke-interface {v13}, Lt16;->i()Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {v13}, Lt16;->H()V

    move-object/from16 v26, v13

    goto/16 :goto_a

    :cond_a
    :goto_7
    if-eqz v2, :cond_b

    .line 3
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v25, v2

    goto :goto_8

    :cond_b
    move-object/from16 v25, v3

    :goto_8
    sget-object v2, Lj46;->a:Lj46$b;

    and-int/lit8 v2, v1, 0xe

    const v3, 0x44faf204

    .line 4
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 5
    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 6
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    .line 7
    sget-object v4, Lt16;->Companion:Lt16$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v4, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v4, :cond_d

    .line 8
    :cond_c
    sget-object v4, Ljye;->a:Lsee;

    invoke-interface {v4}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "<get-LinkDetectorRegexPattern>(...)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/util/regex/Pattern;

    .line 9
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 10
    invoke-interface {v13, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 11
    :cond_d
    invoke-interface {v13}, Lt16;->O()V

    .line 12
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const v2, -0x16d765f1

    .line 13
    invoke-interface {v13, v2}, Lt16;->x(I)V

    .line 14
    invoke-interface {v13, v3}, Lt16;->x(I)V

    .line 15
    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 16
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_e

    .line 17
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_f

    :cond_e
    const-string v2, "{{}}"

    .line 18
    invoke-static {v0, v2}, Lkqq;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 19
    invoke-static {v0, v2, v0}, Lkqq;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4, v2}, Lkqq;->t1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v4, v2, v4}, Lkqq;->o1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 22
    new-instance v4, Lkdt;

    invoke-direct {v4, v3, v5, v2}, Lkdt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    invoke-interface {v13, v4}, Lt16;->p(Ljava/lang/Object;)V

    move-object v3, v4

    .line 24
    :cond_f
    invoke-interface {v13}, Lt16;->O()V

    .line 25
    check-cast v3, Lkdt;

    .line 26
    iget-object v2, v3, Lkdt;->a:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/lang/String;

    .line 28
    iget-object v4, v3, Lkdt;->b:Ljava/lang/Object;

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    iget-object v3, v3, Lkdt;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Ljava/lang/String;

    .line 32
    sget-object v5, Lg7c;->a:Lfkq;

    .line 33
    invoke-interface {v13, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Lb7c;

    .line 35
    invoke-virtual {v5}, Lb7c;->h()J

    move-result-wide v5

    .line 36
    new-instance v7, Lnl4;

    invoke-direct {v7, v5, v6}, Lnl4;-><init>(J)V

    const v8, 0x1e7b2b64

    .line 37
    invoke-interface {v13, v8}, Lt16;->x(I)V

    .line 38
    invoke-interface {v13, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v13, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v7, v8

    .line 39
    invoke-interface {v13}, Lt16;->y()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_10

    .line 40
    sget-object v7, Lt16;->Companion:Lt16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lt16$a;->b:Lt16$a$a;

    if-ne v8, v7, :cond_11

    .line 41
    :cond_10
    new-instance v7, Lxd0$a;

    invoke-direct {v7}, Lxd0$a;-><init>()V

    .line 42
    invoke-virtual {v7, v2}, Lxd0$a;->e(Ljava/lang/String;)V

    const-string v2, "linked-text"

    .line 43
    invoke-virtual {v7, v2, v2}, Lxd0$a;->h(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    new-instance v2, Lw9q;

    move-object/from16 v26, v2

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x3ffe

    move-wide/from16 v27, v5

    invoke-direct/range {v26 .. v45}, Lw9q;-><init>(JJLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;I)V

    .line 45
    invoke-virtual {v7, v2}, Lxd0$a;->i(Lw9q;)I

    move-result v2

    .line 46
    :try_start_0
    invoke-virtual {v7, v4}, Lxd0$a;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v7, v2}, Lxd0$a;->g(I)V

    .line 48
    invoke-virtual {v7}, Lxd0$a;->f()V

    .line 49
    invoke-virtual {v7, v3}, Lxd0$a;->e(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v7}, Lxd0$a;->j()Lxd0;

    move-result-object v8

    .line 51
    invoke-interface {v13, v8}, Lt16;->p(Ljava/lang/Object;)V

    .line 52
    :cond_11
    invoke-interface {v13}, Lt16;->O()V

    .line 53
    move-object v2, v8

    check-cast v2, Lxd0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    shl-int/lit8 v3, v1, 0x6

    and-int/lit16 v3, v3, 0x1c00

    or-int/lit16 v3, v3, 0x180

    const/high16 v9, 0xe000000

    shl-int/lit8 v1, v1, 0x12

    and-int/2addr v1, v9

    or-int v11, v3, v1

    const/16 v12, 0xf0

    const-string v3, "linked-text"

    move-object v1, v2

    move-object v2, v4

    move-object/from16 v4, v25

    move-object/from16 v9, p2

    move-object v10, v13

    .line 54
    invoke-static/range {v1 .. v12}, Ljye;->b(Lxd0;Ljava/lang/String;Ljava/lang/String;Lgzg;Lqor;ZIILx9b;Lt16;II)V

    .line 55
    invoke-interface {v13}, Lt16;->O()V

    move-object/from16 v26, v13

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 56
    invoke-virtual {v7, v2}, Lxd0$a;->g(I)V

    throw v1

    :cond_12
    const v3, -0x16d7615e

    .line 57
    invoke-interface {v13, v3}, Lt16;->x(I)V

    const-string v3, "LinkableText"

    const-string v4, "Linkable text being used with no valid link in provided text string.Falling back to rendering as regular text."

    .line 58
    invoke-static {v3, v4}, Ldqf;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    and-int/lit8 v1, v1, 0x70

    or-int v22, v2, v1

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object/from16 v1, p0

    move-object/from16 v2, v25

    move-object/from16 v21, v26

    .line 59
    invoke-static/range {v1 .. v24}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 60
    invoke-interface/range {v26 .. v26}, Lt16;->O()V

    :goto_9
    move-object/from16 v3, v25

    .line 61
    :goto_a
    invoke-interface/range {v26 .. v26}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_b

    :cond_13
    new-instance v8, Ljye$b;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v4, p2

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v6}, Ljye$b;-><init>(Ljava/lang/String;Lgzg;Lx9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method

.method public static final b(Lxd0;Ljava/lang/String;Ljava/lang/String;Lgzg;Lqor;ZIILx9b;Lt16;II)V
    .locals 37
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxd0;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lgzg;",
            "Lqor;",
            "ZII",
            "Lx9b<",
            "-",
            "Lxd0$b<",
            "Ljava/lang/String;",
            ">;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object/from16 v12, p8

    move/from16 v11, p10

    move/from16 v9, p11

    const v0, -0x1fdc063b

    move-object/from16 v1, p9

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v10

    and-int/lit8 v0, v9, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v11, 0xe

    if-nez v0, :cond_2

    invoke-interface {v10, v15}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v9, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v11, 0x70

    if-nez v3, :cond_5

    invoke-interface {v10, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v11, 0x380

    if-nez v3, :cond_8

    invoke-interface {v10, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x100

    goto :goto_4

    :cond_7
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_8
    :goto_5
    and-int/lit8 v3, v9, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v4, v11, 0x1c00

    if-nez v4, :cond_b

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/16 v5, 0x800

    goto :goto_6

    :cond_a
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    goto :goto_8

    :cond_b
    :goto_7
    move-object/from16 v4, p3

    :goto_8
    const v5, 0xe000

    and-int/2addr v5, v11

    if-nez v5, :cond_e

    and-int/lit8 v5, v9, 0x10

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-interface {v10, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_c
    move-object/from16 v5, p4

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v0, v6

    goto :goto_a

    :cond_e
    move-object/from16 v5, p4

    :goto_a
    and-int/lit8 v6, v9, 0x20

    if-eqz v6, :cond_f

    const/high16 v7, 0x30000

    or-int/2addr v0, v7

    goto :goto_c

    :cond_f
    const/high16 v7, 0x70000

    and-int/2addr v7, v11

    if-nez v7, :cond_11

    move/from16 v7, p5

    invoke-interface {v10, v7}, Lt16;->a(Z)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v8, 0x10000

    :goto_b
    or-int/2addr v0, v8

    goto :goto_d

    :cond_11
    :goto_c
    move/from16 v7, p5

    :goto_d
    and-int/lit8 v8, v9, 0x40

    const/high16 v16, 0x380000

    if-eqz v8, :cond_12

    const/high16 v17, 0x180000

    or-int v0, v0, v17

    move/from16 v1, p6

    goto :goto_f

    :cond_12
    and-int v17, v11, v16

    move/from16 v1, p6

    if-nez v17, :cond_14

    invoke-interface {v10, v1}, Lt16;->d(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_e

    :cond_13
    const/high16 v17, 0x80000

    :goto_e
    or-int v0, v0, v17

    :cond_14
    :goto_f
    and-int/lit16 v2, v9, 0x80

    if-eqz v2, :cond_15

    const/high16 v18, 0xc00000

    or-int v0, v0, v18

    move/from16 v1, p7

    goto :goto_11

    :cond_15
    const/high16 v18, 0x1c00000

    and-int v18, v11, v18

    move/from16 v1, p7

    if-nez v18, :cond_17

    invoke-interface {v10, v1}, Lt16;->d(I)Z

    move-result v18

    if-eqz v18, :cond_16

    const/high16 v18, 0x800000

    goto :goto_10

    :cond_16
    const/high16 v18, 0x400000

    :goto_10
    or-int v0, v0, v18

    :cond_17
    :goto_11
    and-int/lit16 v1, v9, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    goto :goto_12

    :cond_18
    const/high16 v1, 0xe000000

    and-int/2addr v1, v11

    if-nez v1, :cond_1a

    invoke-interface {v10, v12}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_12

    :cond_19
    const/high16 v1, 0x2000000

    :goto_12
    or-int/2addr v0, v1

    :cond_1a
    const v1, 0xb6db6db

    and-int/2addr v1, v0

    const v4, 0x2492492

    if-ne v1, v4, :cond_1c

    invoke-interface {v10}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_1b

    goto :goto_13

    .line 2
    :cond_1b
    invoke-interface {v10}, Lt16;->H()V

    move-object/from16 v4, p3

    move/from16 v8, p7

    move v6, v7

    move-object/from16 v36, v10

    move/from16 v7, p6

    goto/16 :goto_1d

    .line 3
    :cond_1c
    :goto_13
    invoke-interface {v10}, Lt16;->C()V

    and-int/lit8 v1, v11, 0x1

    const v4, -0xe001

    const/16 v18, 0x1

    if-eqz v1, :cond_1f

    invoke-interface {v10}, Lt16;->K()Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_14

    .line 4
    :cond_1d
    invoke-interface {v10}, Lt16;->H()V

    and-int/lit8 v1, v9, 0x10

    if-eqz v1, :cond_1e

    and-int/2addr v0, v4

    :cond_1e
    move-object/from16 v1, p3

    move/from16 v3, p6

    goto :goto_17

    :cond_1f
    :goto_14
    if-eqz v3, :cond_20

    .line 5
    sget-object v1, Lgzg;->Companion:Lgzg$a;

    goto :goto_15

    :cond_20
    move-object/from16 v1, p3

    :goto_15
    and-int/lit8 v3, v9, 0x10

    if-eqz v3, :cond_21

    .line 6
    sget-object v3, Lqnr;->a:Lo69;

    .line 7
    invoke-interface {v10, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqor;

    and-int/2addr v0, v4

    move-object v5, v3

    :cond_21
    if-eqz v6, :cond_22

    const/4 v7, 0x1

    :cond_22
    if-eqz v8, :cond_23

    .line 8
    sget-object v3, Ldor;->Companion:Ldor$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto :goto_16

    :cond_23
    move/from16 v3, p6

    :goto_16
    if-eqz v2, :cond_24

    const v2, 0x7fffffff

    move v6, v0

    move-object v8, v1

    move/from16 v27, v3

    move-object/from16 v25, v5

    move/from16 v26, v7

    const v28, 0x7fffffff

    goto :goto_18

    :cond_24
    :goto_17
    move/from16 v28, p7

    move v6, v0

    move-object v8, v1

    move/from16 v27, v3

    move-object/from16 v25, v5

    move/from16 v26, v7

    .line 9
    :goto_18
    invoke-interface {v10}, Lt16;->s()V

    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 10
    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 11
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 12
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_25

    .line 13
    invoke-static {v2}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 14
    invoke-interface {v10, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_25
    invoke-interface {v10}, Lt16;->O()V

    .line 16
    move-object v7, v0

    check-cast v7, Ll9h;

    const v0, -0x16d75cbd

    invoke-interface {v10, v0}, Lt16;->x(I)V

    .line 17
    invoke-interface {v7}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxnr;

    const/4 v5, 0x0

    if-eqz v0, :cond_29

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v7, v1, v5

    aput-object v15, v1, v18

    const/4 v2, 0x2

    aput-object v14, v1, v2

    const/4 v2, 0x3

    aput-object v12, v1, v2

    const v2, -0x21de6e89

    .line 18
    invoke-interface {v10, v2}, Lt16;->x(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    if-ge v2, v0, :cond_26

    .line 19
    aget-object v4, v1, v2

    invoke-interface {v10, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_19

    .line 20
    :cond_26
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v3, :cond_28

    .line 21
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_27

    goto :goto_1a

    :cond_27
    const/4 v11, 0x0

    goto :goto_1b

    .line 22
    :cond_28
    :goto_1a
    new-instance v4, Ljye$f;

    const/16 v17, 0x0

    move-object v0, v4

    move-object v1, v7

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object v9, v4

    move-object/from16 v4, p8

    const/4 v11, 0x0

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Ljye$f;-><init>(Ll9h;Lxd0;Ljava/lang/String;Lx9b;Lgk6;)V

    .line 23
    invoke-interface {v10, v9}, Lt16;->p(Ljava/lang/Object;)V

    move-object v0, v9

    .line 24
    :goto_1b
    invoke-interface {v10}, Lt16;->O()V

    check-cast v0, Lmab;

    .line 25
    invoke-static {v8, v12, v0}, Lu5r;->a(Lgzg;Ljava/lang/Object;Lmab;)Lgzg;

    move-result-object v0

    goto :goto_1c

    :cond_29
    const/4 v11, 0x0

    move-object v0, v8

    .line 26
    :goto_1c
    invoke-interface {v10}, Lt16;->O()V

    const v1, 0x44faf204

    .line 27
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 28
    invoke-interface {v10, v13}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    .line 29
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2a

    .line 30
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v2, :cond_2b

    .line 31
    :cond_2a
    new-instance v3, Ljye$c;

    invoke-direct {v3, v13}, Ljye$c;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-interface {v10, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 33
    :cond_2b
    invoke-interface {v10}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 34
    invoke-static {v0, v11, v3}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v2

    const-wide/16 v3, 0x0

    const-wide/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const-wide/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const/16 v34, 0x0

    .line 35
    invoke-interface {v10, v1}, Lt16;->x(I)V

    .line 36
    invoke-interface {v10, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 37
    invoke-interface {v10}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2c

    .line 38
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_2d

    .line 39
    :cond_2c
    new-instance v1, Ljye$d;

    invoke-direct {v1, v7}, Ljye$d;-><init>(Ll9h;)V

    .line 40
    invoke-interface {v10, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 41
    :cond_2d
    invoke-interface {v10}, Lt16;->O()V

    move-object/from16 v19, v1

    check-cast v19, Lx9b;

    and-int/lit8 v22, v6, 0xe

    shr-int/lit8 v0, v6, 0xf

    and-int/lit8 v0, v0, 0x70

    shr-int/lit8 v1, v6, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shr-int/lit8 v1, v6, 0xc

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v6, 0x6

    and-int v1, v1, v16

    or-int v23, v0, v1

    const/16 v24, 0x47fc

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide/from16 v4, v17

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v35, v8

    move-object/from16 v8, v20

    move-object/from16 v36, v10

    move-wide/from16 v9, v29

    move-object/from16 v11, v21

    move-object/from16 v12, v31

    move-wide/from16 v13, v32

    move/from16 v15, v27

    move/from16 v16, v26

    move/from16 v17, v28

    move-object/from16 v18, v34

    move-object/from16 v20, v25

    move-object/from16 v21, v36

    .line 42
    invoke-static/range {v0 .. v24}, Lqnr;->b(Lxd0;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILjava/util/Map;Lx9b;Lqor;Lt16;III)V

    sget-object v0, Lj46;->a:Lj46$b;

    move-object/from16 v5, v25

    move/from16 v6, v26

    move/from16 v7, v27

    move/from16 v8, v28

    move-object/from16 v4, v35

    .line 43
    :goto_1d
    invoke-interface/range {v36 .. v36}, Lt16;->k()Lh8o;

    move-result-object v12

    if-nez v12, :cond_2e

    goto :goto_1e

    :cond_2e
    new-instance v13, Ljye$e;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v9, p8

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ljye$e;-><init>(Lxd0;Ljava/lang/String;Ljava/lang/String;Lgzg;Lqor;ZIILx9b;II)V

    invoke-interface {v12, v13}, Lh8o;->a(Lmab;)V

    :goto_1e
    return-void
.end method
