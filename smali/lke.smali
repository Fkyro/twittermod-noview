.class public final Llke;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lpab;Lt16;I)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpab<",
            "-",
            "Ll3o;",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "content"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x282f3fa8

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v7, Lr3o;->a:Lfkq;

    .line 5
    invoke-interface {p1, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lp3o;

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v1, v2, v9

    .line 7
    sget-object v3, Lhke;->Companion:Lhke$b;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v3, Like;->E0:Like;

    new-instance v4, Ljke;

    invoke-direct {v4, v1}, Ljke;-><init>(Lp3o;)V

    invoke-static {v3, v4}, Lp4o;->a(Lmab;Lx9b;)Lo4o;

    move-result-object v3

    const/4 v4, 0x0

    .line 9
    new-instance v5, Llke$c;

    invoke-direct {v5, v1}, Llke$c;-><init>(Lp3o;)V

    const/4 v6, 0x4

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    invoke-static/range {v1 .. v6}, Lhky;->t0([Ljava/lang/Object;Lo4o;Ljava/lang/String;Lu9b;Lt16;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhke;

    new-array v2, v8, [Lj1l;

    .line 10
    invoke-virtual {v7, v1}, Lh1l;->b(Ljava/lang/Object;)Lj1l;

    move-result-object v3

    aput-object v3, v2, v9

    const v3, 0x6f1942e8

    new-instance v4, Llke$a;

    invoke-direct {v4, v1, p0, v0}, Llke$a;-><init>(Lhke;Lpab;I)V

    invoke-static {p1, v3, v4}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {v2, v0, p1, v1}, Lr86;->a([Lj1l;Lmab;Lt16;I)V

    .line 11
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_4

    :cond_4
    new-instance v0, Llke$b;

    invoke-direct {v0, p0, p2}, Llke$b;-><init>(Lpab;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
