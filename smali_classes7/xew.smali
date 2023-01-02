.class public final Lxew;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lx9b;Lgzg;Lffw;Lx9b;Lt16;II)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Lx9b<",
            "-",
            "Landroid/content/Context;",
            "+TT;>;",
            "Lgzg;",
            "Lffw;",
            "Lx9b<",
            "-TT;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object v1, p0

    move/from16 v5, p5

    const-string v0, "factory"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2e5ba4e0

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x1

    const/4 v3, 0x4

    if-eqz v2, :cond_0

    or-int/lit8 v2, v5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v5, 0xe

    if-nez v2, :cond_2

    invoke-interface {v0, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_2
    move v2, v5

    :goto_1
    and-int/lit8 v4, p6, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v2, v2, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v5, 0x70

    if-nez v6, :cond_5

    move-object v6, p1

    invoke-interface {v0, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object v6, p1

    :goto_4
    and-int/lit8 v7, p6, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    and-int/lit8 v8, p6, 0x8

    if-eqz v8, :cond_7

    or-int/lit16 v2, v2, 0xc00

    goto :goto_6

    :cond_7
    and-int/lit16 v9, v5, 0x1c00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-interface {v0, v9}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x800

    goto :goto_5

    :cond_8
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    goto :goto_7

    :cond_9
    :goto_6
    move-object/from16 v9, p3

    :goto_7
    if-ne v7, v3, :cond_b

    and-int/lit16 v3, v2, 0x16db

    const/16 v10, 0x492

    if-ne v3, v10, :cond_b

    invoke-interface {v0}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_8

    .line 2
    :cond_a
    invoke-interface {v0}, Lt16;->H()V

    move-object v3, p2

    move-object v2, v6

    move-object v4, v9

    goto/16 :goto_f

    .line 3
    :cond_b
    :goto_8
    invoke-interface {v0}, Lt16;->C()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_e

    invoke-interface {v0}, Lt16;->K()Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_9

    .line 4
    :cond_c
    invoke-interface {v0}, Lt16;->H()V

    if-eqz v7, :cond_d

    and-int/lit16 v2, v2, -0x381

    :cond_d
    move-object v4, p2

    move-object v3, v6

    goto :goto_d

    :cond_e
    :goto_9
    if-eqz v4, :cond_f

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_a

    :cond_f
    move-object v3, v6

    :goto_a
    if-eqz v7, :cond_11

    .line 6
    sget-object v4, Lj46;->a:Lj46$b;

    .line 7
    sget-object v4, Ldad;->a:Lfkq;

    .line 8
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v4, Lwew;->a:Lwew;

    goto :goto_b

    .line 10
    :cond_10
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v4

    .line 11
    const-class v6, Lygw;

    invoke-interface {v4, v6}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v4

    .line 12
    check-cast v4, Lygw;

    .line 13
    invoke-interface {v4}, Lygw;->V0()Lffw;

    move-result-object v4

    :goto_b
    and-int/lit16 v2, v2, -0x381

    goto :goto_c

    :cond_11
    move-object v4, p2

    :goto_c
    if-eqz v8, :cond_12

    .line 14
    sget-object v6, Lxew$a;->E0:Lxew$a;

    move-object v12, v6

    move v6, v2

    move-object v2, v12

    goto :goto_e

    :cond_12
    :goto_d
    move v6, v2

    move-object v2, v9

    :goto_e
    invoke-interface {v0}, Lt16;->s()V

    sget-object v7, Lj46;->a:Lj46$b;

    .line 15
    new-instance v7, Lxew$b;

    invoke-direct {v7, p0, v4}, Lxew$b;-><init>(Lx9b;Lffw;)V

    and-int/lit8 v8, v6, 0x70

    shr-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    or-int v10, v8, v6

    const/4 v11, 0x0

    move-object v6, v7

    move-object v7, v3

    move-object v8, v2

    move-object v9, v0

    invoke-static/range {v6 .. v11}, Ly80;->a(Lx9b;Lgzg;Lx9b;Lt16;II)V

    move-object v12, v4

    move-object v4, v2

    move-object v2, v3

    move-object v3, v12

    .line 16
    :goto_f
    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_13

    goto :goto_10

    :cond_13
    new-instance v8, Lxew$c;

    move-object v0, v8

    move-object v1, p0

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lxew$c;-><init>(Lx9b;Lgzg;Lffw;Lx9b;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_10
    return-void
.end method
