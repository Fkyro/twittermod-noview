.class public final Lgbm;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lt16;III)V
    .locals 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyam<",
            "+",
            "Lpkr;",
            ">;",
            "Llbm;",
            "Lgzg;",
            "JJ",
            "Lt1b;",
            "Lx1b;",
            "Lx0b;",
            "J",
            "Lckr;",
            "Lhjr;",
            "JII",
            "Lqor;",
            "Lt16;",
            "III)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v15, p20

    move/from16 v14, p22

    const-string v0, "richText"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x76c6d25

    move-object/from16 v3, p19

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, v14, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    and-int/lit8 v4, v14, 0x8

    if-eqz v4, :cond_1

    .line 3
    sget-object v4, Lnl4;->Companion:Lnl4$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-wide v4, Lnl4;->g:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v14, 0x10

    if-eqz v6, :cond_2

    .line 5
    sget-object v6, Lvor;->Companion:Lvor$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-wide v6, Lvor;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v6, p5

    :goto_2
    and-int/lit8 v8, v14, 0x20

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    and-int/lit8 v10, v14, 0x40

    if-eqz v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v10, p8

    :goto_4
    and-int/lit16 v11, v14, 0x80

    if-eqz v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v11, p9

    :goto_5
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_6

    .line 7
    sget-object v12, Lvor;->Companion:Lvor$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-wide v12, Lvor;->c:J

    goto :goto_6

    :cond_6
    move-wide/from16 v12, p10

    :goto_6
    and-int/lit16 v9, v14, 0x200

    if-eqz v9, :cond_7

    const/16 v40, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v40, p12

    :goto_7
    and-int/lit16 v9, v14, 0x400

    if-eqz v9, :cond_8

    const/16 v41, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v41, p13

    :goto_8
    and-int/lit16 v9, v14, 0x800

    if-eqz v9, :cond_9

    .line 9
    sget-object v9, Lvor;->Companion:Lvor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    sget-wide v16, Lvor;->c:J

    move-wide/from16 v42, v16

    goto :goto_9

    :cond_9
    move-wide/from16 v42, p14

    :goto_9
    and-int/lit16 v9, v14, 0x1000

    if-eqz v9, :cond_a

    .line 11
    sget-object v9, Ldor;->Companion:Ldor$a;

    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x1

    const/16 v44, 0x1

    goto :goto_a

    :cond_a
    move/from16 v44, p16

    :goto_a
    and-int/lit16 v9, v14, 0x2000

    if-eqz v9, :cond_b

    const v9, 0x7fffffff

    const v45, 0x7fffffff

    goto :goto_b

    :cond_b
    move/from16 v45, p17

    :goto_b
    and-int/lit16 v9, v14, 0x4000

    if-eqz v9, :cond_c

    .line 12
    sget-object v9, Lqnr;->a:Lo69;

    .line 13
    invoke-interface {v0, v9}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqor;

    const v16, -0xe001

    and-int v16, p21, v16

    move-object/from16 v46, v9

    move/from16 v9, v16

    goto :goto_c

    :cond_c
    move-object/from16 v46, p18

    move/from16 v9, p21

    :goto_c
    sget-object v16, Lj46;->a:Lj46$b;

    const v14, 0x1e7b2b64

    .line 14
    invoke-interface {v0, v14}, Lt16;->x(I)V

    .line 15
    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v16

    or-int v14, v14, v16

    move-wide/from16 p2, v12

    .line 16
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v12

    if-nez v14, :cond_d

    .line 17
    sget-object v13, Lt16;->Companion:Lt16$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v13, Lt16$a;->b:Lt16$a$a;

    if-ne v12, v13, :cond_e

    .line 18
    :cond_d
    new-instance v12, Lh9h;

    invoke-direct {v12, v1}, Lh9h;-><init>(Lyam;)V

    .line 19
    invoke-interface {v2, v12}, Llbm;->a(Lh9h;)Lh9h;

    move-result-object v12

    .line 20
    iget-object v12, v12, Lh9h;->H0:Landroid/text/SpannableStringBuilder;

    .line 21
    invoke-interface {v0, v12}, Lt16;->p(Ljava/lang/Object;)V

    .line 22
    :cond_e
    invoke-interface {v0}, Lt16;->O()V

    const-string v13, "remember(richTextProcess\u2026le).mutableText\n        }"

    .line 23
    invoke-static {v12, v13}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v16, v12

    check-cast v16, Ljava/lang/CharSequence;

    .line 24
    sget-object v17, Lgbm$a;->E0:Lgbm$a;

    const/16 v35, 0x0

    and-int/lit16 v12, v15, 0x380

    or-int/lit8 v12, v12, 0x8

    and-int/lit16 v13, v15, 0x1c00

    or-int/2addr v12, v13

    const v13, 0xe000

    and-int v14, v15, v13

    or-int/2addr v12, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0xe000000

    and-int/2addr v14, v15

    or-int/2addr v12, v14

    const/high16 v14, 0x70000000

    and-int/2addr v14, v15

    or-int v37, v12, v14

    and-int/lit8 v12, v9, 0xe

    and-int/lit8 v14, v9, 0x70

    or-int/2addr v12, v14

    and-int/lit16 v14, v9, 0x380

    or-int/2addr v12, v14

    and-int/lit16 v14, v9, 0x1c00

    or-int/2addr v12, v14

    and-int/2addr v9, v13

    or-int v38, v12, v9

    const v39, 0x8000

    move-object/from16 v18, v3

    move-wide/from16 v19, v4

    move-wide/from16 v21, v6

    move-object/from16 v23, v8

    move-object/from16 v24, v10

    move-object/from16 v25, v11

    move-wide/from16 v26, p2

    move-object/from16 v28, v40

    move-object/from16 v29, v41

    move-wide/from16 v30, v42

    move/from16 v32, v44

    move/from16 v33, v45

    move-object/from16 v34, v46

    move-object/from16 v36, v0

    .line 25
    invoke-static/range {v16 .. v39}, Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v14

    if-nez v14, :cond_f

    goto :goto_d

    :cond_f
    new-instance v13, Lgbm$b;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v9, v10

    move-object v10, v11

    move-wide/from16 v11, p2

    move-object/from16 v47, v13

    move-object/from16 v13, v40

    move-object/from16 v48, v14

    move-object/from16 v14, v41

    move-wide/from16 v15, v42

    move/from16 v17, v44

    move/from16 v18, v45

    move-object/from16 v19, v46

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lgbm$b;-><init>(Lyam;Llbm;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;III)V

    move-object/from16 v1, v47

    move-object/from16 v0, v48

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_d
    return-void
.end method
