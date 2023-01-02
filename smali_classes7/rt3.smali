.class public final Lrt3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;Lt16;III)V
    .locals 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lu9b<",
            "Lzvu;",
            ">;Z",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Ljava/lang/String;",
            "Lzvu;",
            ">;",
            "Ljava/lang/CharSequence;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Landroid/net/Uri;",
            "Lzvu;",
            ">;",
            "Lqor;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v7, p6

    move/from16 v14, p14

    const-string v0, "value"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardOpened"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onKeyboardClosed"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onValueChange"

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placeholder"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x426d0581

    move-object/from16 v2, p11

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit16 v2, v14, 0x100

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    and-int/lit16 v2, v14, 0x200

    if-eqz v2, :cond_1

    .line 3
    sget-object v2, Lrt3$a;->E0:Lrt3$a;

    move-object v10, v2

    goto :goto_1

    :cond_1
    move-object/from16 v10, p9

    :goto_1
    and-int/lit16 v2, v14, 0x400

    if-eqz v2, :cond_2

    .line 4
    sget-object v2, Lqnr;->a:Lo69;

    .line 5
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqor;

    and-int/lit8 v3, p13, -0xf

    move-object v11, v2

    goto :goto_2

    :cond_2
    move-object/from16 v11, p10

    move/from16 v3, p13

    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    shr-int/lit8 v2, p12, 0x12

    .line 6
    invoke-static {v7, v0}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v5

    const v12, 0x1e7b2b64

    .line 7
    invoke-interface {v0, v12}, Lt16;->x(I)V

    .line 8
    invoke-interface {v0, v5}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v0, v10}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    .line 9
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_3

    .line 10
    sget-object v12, Lt16;->Companion:Lt16$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v12, Lt16$a;->b:Lt16$a$a;

    if-ne v13, v12, :cond_4

    .line 11
    :cond_3
    new-instance v13, Lrt3$b;

    invoke-direct {v13, v5, v10}, Lrt3$b;-><init>(Lmiq;Lx9b;)V

    .line 12
    invoke-interface {v0, v13}, Lt16;->p(Ljava/lang/Object;)V

    .line 13
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    move-object/from16 v16, v13

    check-cast v16, Lx9b;

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    .line 14
    new-instance v35, Lrt3$c;

    move-object/from16 v34, v35

    move/from16 v36, p1

    move/from16 v37, p2

    move-object/from16 v38, p3

    move/from16 v39, p4

    move-object/from16 v40, p5

    move-object/from16 v41, p7

    invoke-direct/range {v35 .. v41}, Lrt3$c;-><init>(ZZLu9b;ZLu9b;Ljava/lang/CharSequence;)V

    and-int/lit8 v5, p12, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int v36, v5, v2

    const v2, 0xe000

    shl-int/lit8 v3, v3, 0xc

    and-int v37, v3, v2

    const/16 v38, 0x3ff8

    move-object/from16 v15, p0

    move-object/from16 v17, v9

    move-object/from16 v33, v11

    move-object/from16 v35, v0

    invoke-static/range {v15 .. v38}, Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v15

    if-nez v15, :cond_5

    goto :goto_3

    :cond_5
    new-instance v13, Lrt3$d;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v12, p12

    move-object/from16 v42, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lrt3$d;-><init>(Ljava/lang/String;ZZLu9b;ZLu9b;Lx9b;Ljava/lang/CharSequence;Lgzg;Lx9b;Lqor;III)V

    move-object/from16 v0, v42

    invoke-interface {v15, v0}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
