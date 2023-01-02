.class public final Lfe1;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lldu;Loev;Lgzg;JLqor;Lt16;II)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "user"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userSettings"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3322be0a

    move-object/from16 v3, p6

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v27, v3

    goto :goto_0

    :cond_0
    move-object/from16 v27, p2

    :goto_0
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_1

    .line 3
    sget-object v3, Lj46;->a:Lj46$b;

    .line 4
    sget-object v3, Lg7c;->a:Lfkq;

    .line 5
    invoke-interface {v0, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 6
    check-cast v3, Lb7c;

    .line 7
    invoke-virtual {v3}, Lb7c;->i()J

    move-result-wide v3

    move/from16 v6, p7

    and-int/lit16 v5, v6, -0x1c01

    move-wide/from16 v28, v3

    goto :goto_1

    :cond_1
    move/from16 v6, p7

    move-wide/from16 v28, p3

    move v5, v6

    :goto_1
    and-int/lit8 v3, p8, 0x10

    if-eqz v3, :cond_2

    .line 8
    sget-object v3, Lj46;->a:Lj46$b;

    .line 9
    sget-object v3, Li7c;->Companion:Li7c$a;

    invoke-virtual {v3, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v3

    .line 10
    iget-object v3, v3, Li7c;->h:Lqor;

    const v4, -0xe001

    and-int/2addr v5, v4

    move-object/from16 v30, v3

    goto :goto_2

    :cond_2
    move-object/from16 v30, p5

    .line 11
    :goto_2
    sget-object v3, Lj46;->a:Lj46$b;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lldu;->c()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string v3, ""

    .line 13
    :cond_3
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v11, Lx1b;->O0:Lx1b;

    .line 15
    sget-object v4, Lfe1$a;->E0:Lfe1$a;

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    new-instance v7, Lfe1$b;

    move-object/from16 v22, v7

    invoke-direct {v7, v1, v2, v3}, Lfe1$b;-><init>(Lldu;Loev;Ljava/lang/String;)V

    const v7, 0x180030

    and-int/lit16 v8, v5, 0x380

    or-int/2addr v7, v8

    and-int/lit16 v8, v5, 0x1c00

    or-int v24, v7, v8

    const v7, 0xe000

    and-int v25, v5, v7

    const/16 v26, 0x3fb0

    move-object/from16 v5, v27

    move-wide/from16 v6, v28

    move-object/from16 v21, v30

    move-object/from16 v23, v0

    const-wide/16 v8, 0x0

    invoke-static/range {v3 .. v26}, Lrnr;->b(Ljava/lang/CharSequence;Lx9b;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIILqor;Lx9b;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_4

    goto :goto_3

    :cond_4
    new-instance v10, Lfe1$c;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v27

    move-wide/from16 v4, v28

    move-object/from16 v6, v30

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lfe1$c;-><init>(Lldu;Loev;Lgzg;JLqor;II)V

    invoke-interface {v9, v10}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void
.end method
