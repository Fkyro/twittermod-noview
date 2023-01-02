.class public final Lbie;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lxhe;Lgzg;Leie;Lmab;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxhe;",
            "Lgzg;",
            "Leie;",
            "Lmab<",
            "-",
            "Lcie;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "itemProvider"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x32d52bd3

    .line 1
    invoke-interface {p4, v0}, Lt16;->h(I)Lt16;

    move-result-object p4

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p5, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p5, 0xe

    if-nez v0, :cond_2

    invoke-interface {p4, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_2
    move v0, p5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

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
    or-int/2addr v0, v2

    :cond_5
    :goto_3
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v3, p5, 0x380

    if-nez v3, :cond_8

    invoke-interface {p4, p2}, Lt16;->P(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, p6, 0x8

    if-eqz v3, :cond_9

    or-int/lit16 v0, v0, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v3, p5, 0x1c00

    if-nez v3, :cond_b

    invoke-interface {p4, p3}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/16 v3, 0x800

    goto :goto_6

    :cond_a
    const/16 v3, 0x400

    :goto_6
    or-int/2addr v0, v3

    :cond_b
    :goto_7
    move v7, v0

    and-int/lit16 v0, v7, 0x16db

    const/16 v3, 0x492

    if-ne v0, v3, :cond_d

    invoke-interface {p4}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_9

    .line 2
    :cond_c
    invoke-interface {p4}, Lt16;->H()V

    :goto_8
    move-object v4, p1

    move-object v5, p2

    goto :goto_a

    :cond_d
    :goto_9
    if-eqz v1, :cond_e

    .line 3
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_e
    if-eqz v2, :cond_f

    const/4 p2, 0x0

    .line 4
    :cond_f
    sget-object v0, Lj46;->a:Lj46$b;

    .line 5
    invoke-static {p0, p4}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v8

    const v0, 0x500aafab

    .line 6
    new-instance v1, Lbie$a;

    move-object v3, v1

    move-object v4, p2

    move-object v5, p1

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lbie$a;-><init>(Leie;Lgzg;Lmab;ILmiq;)V

    invoke-static {p4, v0, v1}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Llke;->a(Lpab;Lt16;I)V

    goto :goto_8

    .line 7
    :goto_a
    invoke-interface {p4}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_10

    goto :goto_b

    :cond_10
    new-instance p2, Lbie$b;

    move-object v2, p2

    move-object v3, p0

    move-object v6, p3

    move v7, p5

    move v8, p6

    invoke-direct/range {v2 .. v8}, Lbie$b;-><init>(Lxhe;Lgzg;Leie;Lmab;II)V

    invoke-interface {p1, p2}, Lh8o;->a(Lmab;)V

    :goto_b
    return-void
.end method
