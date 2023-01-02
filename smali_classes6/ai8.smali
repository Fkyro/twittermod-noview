.class public final Lai8;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lwh8;Lbh8;Lfi8;Lmab;Lt16;II)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwh8;",
            "Lbh8;",
            "Lfi8;",
            "Lmab<",
            "-",
            "Lei8;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object v6, p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x231c5cdb

    move-object/from16 v1, p4

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v9

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Leu6;->F0:Leu6;

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p2

    :goto_0
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, 0x2e20b340

    const v1, -0x1d58f75c

    .line 3
    invoke-static {v9, v0, v1}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v0

    .line 4
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_1

    .line 5
    invoke-static {v9}, Lm33;->B(Lt16;)Lks6;

    move-result-object v0

    .line 6
    invoke-static {v0, v9}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v0

    .line 7
    :cond_1
    invoke-interface {v9}, Lt16;->O()V

    .line 8
    check-cast v0, Lt86;

    .line 9
    iget-object v4, v0, Lt86;->E0:Lks6;

    .line 10
    invoke-interface {v9}, Lt16;->O()V

    const/4 v11, 0x4

    new-array v12, v11, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v6, v12, v13

    const/4 v0, 0x1

    aput-object v4, v12, v0

    .line 11
    invoke-interface/range {p1 .. p1}, Lbh8;->getTag()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v12, v1

    const/4 v0, 0x3

    aput-object v10, v12, v0

    new-instance v14, Lai8$a;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lai8$a;-><init>(Lwh8;Lbh8;Lfi8;Lks6;Lmab;)V

    const v0, -0x4df0ce72

    .line 12
    invoke-interface {v9, v0}, Lt16;->x(I)V

    .line 13
    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const v1, -0x21de6e89

    invoke-interface {v9, v1}, Lt16;->x(I)V

    .line 14
    array-length v1, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v13, v1, :cond_2

    aget-object v3, v0, v13

    invoke-interface {v9, v3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-interface {v9}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_3

    .line 16
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v1, :cond_4

    .line 17
    :cond_3
    new-instance v0, Ldn8;

    invoke-direct {v0, v14}, Ldn8;-><init>(Lx9b;)V

    .line 18
    invoke-interface {v9, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 19
    :cond_4
    invoke-interface {v9}, Lt16;->O()V

    sget-object v0, Lj46;->a:Lj46$b;

    invoke-interface {v9}, Lt16;->O()V

    .line 20
    invoke-interface {v9}, Lt16;->k()Lh8o;

    move-result-object v9

    if-nez v9, :cond_5

    goto :goto_2

    :cond_5
    new-instance v11, Lai8$b;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lai8$b;-><init>(Lwh8;Lbh8;Lfi8;Lmab;II)V

    invoke-interface {v9, v11}, Lh8o;->a(Lmab;)V

    :goto_2
    return-void
.end method
