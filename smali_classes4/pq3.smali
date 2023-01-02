.class public final Lpq3;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lx9b;Ljava/lang/String;Lx9b;Ljava/lang/String;Lx9b;Lmdm;Lx9b;Lo2d;Lt16;II)Lgzg;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Ljava/lang/String;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lmdm;",
            "Lx9b<",
            "-",
            "Lgde;",
            "+",
            "Lgde;",
            ">;",
            "Lo2d;",
            "Lt16;",
            "II)",
            "Lgzg;"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p9

    move/from16 v2, p11

    const-string v3, "$this$combinedClickableWithBounds"

    invoke-static {p0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x672c2d7c

    invoke-interface {v1, v3}, Lt16;->x(I)V

    and-int/lit8 v3, v2, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v6, v4

    goto :goto_0

    :cond_0
    move-object/from16 v6, p1

    :goto_0
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_1

    move-object v12, v4

    goto :goto_1

    :cond_1
    move-object/from16 v12, p2

    :goto_1
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    move-object/from16 v7, p3

    :goto_2
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_3

    move-object v14, v4

    goto :goto_3

    :cond_3
    move-object/from16 v14, p4

    :goto_3
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_4

    move-object v8, v4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p5

    :goto_4
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_5

    move-object v13, v4

    goto :goto_5

    :cond_5
    move-object/from16 v13, p6

    :goto_5
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_6

    .line 1
    sget-object v3, Lpq3$a;->E0:Lpq3$a;

    move-object v9, v3

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_7

    .line 2
    sget-object v2, Lq2d;->a:Lfkq;

    .line 3
    invoke-interface {v1, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2d;

    move-object v11, v2

    goto :goto_7

    :cond_7
    move-object/from16 v11, p8

    :goto_7
    sget-object v2, Lj46;->a:Lj46$b;

    .line 4
    new-instance v2, Lpq3$b;

    move-object v5, v2

    move/from16 v10, p10

    invoke-direct/range {v5 .. v14}, Lpq3$b;-><init>(Lx9b;Lx9b;Lx9b;Lx9b;ILo2d;Ljava/lang/String;Lmdm;Ljava/lang/String;)V

    invoke-static {p0, v2}, Ls16;->b(Lgzg;Lpab;)Lgzg;

    move-result-object v0

    invoke-interface/range {p9 .. p9}, Lt16;->O()V

    return-object v0
.end method

.method public static final b(ILu9b;Lt16;)Li47;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)",
            "Li47;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x19f3f51b

    invoke-interface {p2, v0}, Lt16;->x(I)V

    sget-object v0, Lj46;->a:Lj46$b;

    .line 1
    invoke-static {p0, p2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object p0

    const v0, 0x44faf204

    .line 2
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 3
    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    .line 4
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lt16;->Companion:Lt16$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v0, :cond_1

    .line 6
    :cond_0
    new-instance v1, Lfr3;

    invoke-direct {v1, p1}, Lfr3;-><init>(Lu9b;)V

    .line 7
    invoke-interface {p2, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 8
    :cond_1
    invoke-interface {p2}, Lt16;->O()V

    check-cast v1, Lu9b;

    .line 9
    new-instance p1, Li47;

    invoke-direct {p1, p0, v1}, Li47;-><init>(Ljava/lang/String;Lu9b;)V

    invoke-interface {p2}, Lt16;->O()V

    return-object p1
.end method
