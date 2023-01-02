.class public final Lvcq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lmab;Lmab;Lgzg;Lt16;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "footer"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1aee1348

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, p4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, p4, 0xe

    if-nez v0, :cond_2

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_2
    move v0, p4

    :goto_1
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v1, p4, 0x70

    if-nez v1, :cond_5

    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x20

    goto :goto_2

    :cond_4
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_5
    :goto_3
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_6

    or-int/lit16 v0, v0, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v2, p4, 0x380

    if-nez v2, :cond_8

    invoke-interface {p3, p2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x100

    goto :goto_4

    :cond_7
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_8
    :goto_5
    and-int/lit16 v2, v0, 0x2db

    const/16 v3, 0x92

    if-ne v2, v3, :cond_a

    invoke-interface {p3}, Lt16;->i()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_7

    .line 2
    :cond_9
    invoke-interface {p3}, Lt16;->H()V

    :goto_6
    move-object v6, p2

    goto :goto_8

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 3
    sget-object p2, Lgzg;->Companion:Lgzg$a;

    :cond_b
    sget-object v1, Lj46;->a:Lj46$b;

    const v1, 0x1e7b2b64

    .line 4
    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 5
    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p3, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 6
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c

    .line 7
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v2, v1, :cond_d

    .line 8
    :cond_c
    new-instance v2, Lvcq$a;

    invoke-direct {v2, p1, p0}, Lvcq$a;-><init>(Lmab;Lmab;)V

    .line 9
    invoke-interface {p3, v2}, Lt16;->p(Ljava/lang/Object;)V

    .line 10
    :cond_d
    invoke-interface {p3}, Lt16;->O()V

    check-cast v2, Lmab;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/4 v1, 0x0

    .line 11
    invoke-static {p2, v2, p3, v0, v1}, Lkrq;->a(Lgzg;Lmab;Lt16;II)V

    goto :goto_6

    .line 12
    :goto_8
    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_e

    goto :goto_9

    :cond_e
    new-instance p3, Lvcq$b;

    move-object v3, p3

    move-object v4, p0

    move-object v5, p1

    move v7, p4

    move v8, p5

    invoke-direct/range {v3 .. v8}, Lvcq$b;-><init>(Lmab;Lmab;Lgzg;II)V

    invoke-interface {p2, p3}, Lh8o;->a(Lmab;)V

    :goto_9
    return-void
.end method
