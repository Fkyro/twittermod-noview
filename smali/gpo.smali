.class public final Lgpo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lmab;Lt16;II)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
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

    const-string v0, "content"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x401acd50

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_2

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_5

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_7

    invoke-interface {p2}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    .line 2
    :cond_6
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_5

    :cond_7
    :goto_4
    if-eqz v0, :cond_8

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_8
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p2, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    .line 7
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    .line 8
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-interface {p2}, Lt16;->O()V

    .line 10
    check-cast v0, Ll9h;

    .line 11
    invoke-interface {v0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapo;

    const v4, 0x44faf204

    .line 12
    invoke-interface {p2, v4}, Lt16;->x(I)V

    .line 13
    invoke-interface {p2, v0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    .line 14
    invoke-interface {p2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    if-ne v5, v2, :cond_b

    .line 15
    :cond_a
    new-instance v5, Lgpo$a;

    invoke-direct {v5, v0}, Lgpo$a;-><init>(Ll9h;)V

    .line 16
    invoke-interface {p2, v5}, Lt16;->p(Ljava/lang/Object;)V

    .line 17
    :cond_b
    invoke-interface {p2}, Lt16;->O()V

    move-object v0, v5

    check-cast v0, Lx9b;

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v1, v1, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v6, v2, v1

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v3

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    .line 18
    invoke-static/range {v1 .. v7}, Lgpo;->b(Lgzg;Lapo;Lx9b;Lmab;Lt16;II)V

    .line 19
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, Lgpo$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lgpo$b;-><init>(Lgzg;Lmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lgzg;Lapo;Lx9b;Lmab;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lapo;",
            "Lx9b<",
            "-",
            "Lapo;",
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

    const-string v0, "onSelectionChange"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "children"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7bdde603

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p5, 0xe

    if-nez v1, :cond_2

    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_2
    move v1, p5

    :goto_1
    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_3

    or-int/lit8 v1, v1, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v2, p5, 0x70

    if-nez v2, :cond_5

    invoke-interface {p4, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x20

    goto :goto_2

    :cond_4
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v1, v1, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p5, 0x380

    if-nez v2, :cond_8

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v1, v2

    :cond_8
    :goto_5
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_9

    or-int/lit16 v1, v1, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v2, p5, 0x1c00

    if-nez v2, :cond_b

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/16 v2, 0x800

    goto :goto_6

    :cond_a
    const/16 v2, 0x400

    :goto_6
    or-int/2addr v1, v2

    :cond_b
    :goto_7
    move v7, v1

    and-int/lit16 v1, v7, 0x16db

    const/16 v2, 0x492

    if-ne v1, v2, :cond_d

    invoke-interface {p4}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {p4}, Lt16;->H()V

    :goto_8
    move-object v3, p0

    goto/16 :goto_a

    :cond_d
    :goto_9
    if-eqz v0, :cond_e

    .line 3
    sget-object p0, Lgzg;->Companion:Lgzg$a;

    :cond_e
    sget-object v0, Lj46;->a:Lj46$b;

    const v0, -0x1d58f75c

    .line 4
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 5
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v1

    .line 6
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v1, v2, :cond_f

    .line 7
    new-instance v1, Ljqo;

    invoke-direct {v1}, Ljqo;-><init>()V

    .line 8
    invoke-interface {p4, v1}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_f
    invoke-interface {p4}, Lt16;->O()V

    .line 10
    move-object v3, v1

    check-cast v3, Ljqo;

    .line 11
    invoke-interface {p4, v0}, Lt16;->x(I)V

    .line 12
    invoke-interface {p4}, Lt16;->y()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_10

    .line 13
    new-instance v0, Lspo;

    invoke-direct {v0, v3}, Lspo;-><init>(Ljqo;)V

    .line 14
    invoke-interface {p4, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 15
    :cond_10
    invoke-interface {p4}, Lt16;->O()V

    .line 16
    check-cast v0, Lspo;

    .line 17
    sget-object v1, Ls86;->i:Lfkq;

    .line 18
    invoke-interface {p4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxtb;

    .line 19
    iput-object v1, v0, Lspo;->d:Lxtb;

    .line 20
    sget-object v1, Ls86;->d:Lfkq;

    .line 21
    invoke-interface {p4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpc4;

    .line 22
    iput-object v1, v0, Lspo;->e:Lpc4;

    .line 23
    sget-object v1, Ls86;->m:Lfkq;

    .line 24
    invoke-interface {p4, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltor;

    .line 25
    iput-object v1, v0, Lspo;->f:Ltor;

    .line 26
    iput-object p2, v0, Lspo;->c:Lx9b;

    .line 27
    iget-object v1, v0, Lspo;->b:Lr8j;

    invoke-virtual {v1, p1}, Ltup;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_11

    .line 28
    invoke-virtual {v0}, Lspo;->o()V

    :cond_11
    const v1, -0x761226c

    .line 29
    new-instance v8, Lgpo$c;

    move-object v2, v8

    move-object v4, p0

    move-object v5, v0

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lgpo$c;-><init>(Ljqo;Lgzg;Lspo;Lmab;I)V

    invoke-static {p4, v1, v8}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p4, v2}, Lrj6;->a(Lspo;Lmab;Lt16;I)V

    .line 30
    new-instance v1, Lgpo$d;

    invoke-direct {v1, v0}, Lgpo$d;-><init>(Lspo;)V

    invoke-static {v0, v1, p4}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    goto/16 :goto_8

    .line 31
    :goto_a
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p0

    if-nez p0, :cond_12

    goto :goto_b

    :cond_12
    new-instance p4, Lgpo$e;

    move-object v2, p4

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lgpo$e;-><init>(Lgzg;Lapo;Lx9b;Lmab;II)V

    invoke-interface {p0, p4}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method
