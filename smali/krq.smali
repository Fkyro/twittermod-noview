.class public final Lkrq;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lgzg;Lmab;Lt16;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lnrq;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "measurePolicy"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x4d634bd0    # -1.824273E-8f

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

    .line 7
    new-instance v0, Lmrq;

    invoke-direct {v0}, Lmrq;-><init>()V

    .line 8
    invoke-interface {p2, v0}, Lt16;->p(Ljava/lang/Object;)V

    .line 9
    :cond_9
    invoke-interface {p2}, Lt16;->O()V

    check-cast v0, Lmrq;

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v2, v1, 0x70

    or-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0x380

    or-int v5, v2, v1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lkrq;->b(Lmrq;Lgzg;Lmab;Lt16;II)V

    .line 11
    :goto_5
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lkrq$b;

    invoke-direct {v0, p0, p1, p3, p4}, Lkrq$b;-><init>(Lgzg;Lmab;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_6
    return-void
.end method

.method public static final b(Lmrq;Lgzg;Lmab;Lt16;II)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmrq;",
            "Lgzg;",
            "Lmab<",
            "-",
            "Lnrq;",
            "-",
            "Loe6;",
            "+",
            "Lr6g;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measurePolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x1e845847

    .line 1
    invoke-interface {p3, v0}, Lt16;->h(I)Lt16;

    move-result-object p3

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    move-object v2, p1

    sget-object p1, Lj46;->a:Lj46$b;

    .line 3
    invoke-static {p3}, Lyc4;->a0(Lt16;)Lk86;

    move-result-object p1

    .line 4
    invoke-static {p3, v2}, Ls16;->c(Lt16;Lgzg;)Lgzg;

    move-result-object v0

    .line 5
    sget-object v1, Ls86;->e:Lfkq;

    .line 6
    invoke-interface {p3, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Lcb8;

    .line 8
    sget-object v3, Ls86;->k:Lfkq;

    .line 9
    invoke-interface {p3, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 10
    check-cast v3, Lhde;

    .line 11
    sget-object v4, Ls86;->o:Lfkq;

    .line 12
    invoke-interface {p3, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lk2w;

    .line 14
    sget-object v5, Lxde;->Companion:Lxde$d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    sget-object v5, Lxde;->r1:Lxde$a;

    const v6, 0x7076b8d0

    .line 16
    invoke-interface {p3, v6}, Lt16;->x(I)V

    .line 17
    invoke-interface {p3}, Lt16;->j()Lep0;

    move-result-object v6

    instance-of v6, v6, Lep0;

    if-eqz v6, :cond_6

    .line 18
    invoke-interface {p3}, Lt16;->l()V

    .line 19
    invoke-interface {p3}, Lt16;->f()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 20
    new-instance v6, Lkrq$a;

    invoke-direct {v6, v5}, Lkrq$a;-><init>(Lu9b;)V

    invoke-interface {p3, v6}, Lt16;->A(Lu9b;)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-interface {p3}, Lt16;->o()V

    .line 22
    :goto_0
    iget-object v5, p0, Lmrq;->c:Lmrq$d;

    .line 23
    invoke-static {p3, p0, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 24
    iget-object v5, p0, Lmrq;->d:Lmrq$b;

    .line 25
    invoke-static {p3, p1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 26
    iget-object p1, p0, Lmrq;->e:Lmrq$c;

    .line 27
    invoke-static {p3, p2, p1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 28
    sget-object p1, Ll16;->Companion:Ll16$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object p1, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {p3, v1, p1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object p1, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {p3, v3, p1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object p1, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {p3, v4, p1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 35
    sget-object p1, Ll16$a;->c:Ll16$a$d;

    .line 36
    invoke-static {p3, v0, p1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 37
    invoke-interface {p3}, Lt16;->r()V

    invoke-interface {p3}, Lt16;->O()V

    const p1, -0x243b094a

    .line 38
    invoke-interface {p3, p1}, Lt16;->x(I)V

    .line 39
    invoke-interface {p3}, Lt16;->i()Z

    move-result p1

    if-nez p1, :cond_2

    .line 40
    new-instance p1, Lkrq$c;

    invoke-direct {p1, p0}, Lkrq$c;-><init>(Lmrq;)V

    invoke-static {p1, p3}, Lm33;->o(Lu9b;Lt16;)V

    :cond_2
    invoke-interface {p3}, Lt16;->O()V

    .line 41
    invoke-static {p0, p3}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object p1

    .line 42
    sget-object v0, Lzvu;->a:Lzvu;

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Lt16;->x(I)V

    .line 43
    invoke-interface {p3, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    .line 44
    invoke-interface {p3}, Lt16;->y()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_3

    .line 45
    sget-object v1, Lt16;->Companion:Lt16$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v1, :cond_4

    .line 46
    :cond_3
    new-instance v3, Lkrq$d;

    invoke-direct {v3, p1}, Lkrq$d;-><init>(Lmiq;)V

    .line 47
    invoke-interface {p3, v3}, Lt16;->p(Ljava/lang/Object;)V

    .line 48
    :cond_4
    invoke-interface {p3}, Lt16;->O()V

    check-cast v3, Lx9b;

    .line 49
    invoke-static {v0, v3, p3}, Lm33;->g(Ljava/lang/Object;Lx9b;Lt16;)V

    invoke-interface {p3}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p3, Lkrq$e;

    move-object v0, p3

    move-object v1, p0

    move-object v3, p2

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lkrq$e;-><init>(Lmrq;Lgzg;Lmab;II)V

    invoke-interface {p1, p3}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void

    .line 50
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 p0, 0x0

    throw p0
.end method
