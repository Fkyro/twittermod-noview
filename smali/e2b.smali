.class public final Le2b;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lza1;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza1;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Le2b$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le2b$a;

    iget v1, v0, Le2b$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Le2b$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Le2b$a;

    invoke-direct {v0, p1}, Le2b$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p1, v0, Le2b$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Le2b$a;->G0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Le2b$a;->E0:Lza1;

    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_3

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p1}, Lpex;->v0(Ljava/lang/Object;)V

    const-string p1, "<this>"

    .line 4
    invoke-static {p0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {p0}, Lza1;->j0()Ln1k;

    move-result-object p1

    .line 6
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_4

    .line 8
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 9
    check-cast v6, Lu1k;

    .line 10
    iget-boolean v6, v6, Lu1k;->d:Z

    if-eqz v6, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_2
    xor-int/2addr p1, v4

    if-nez p1, :cond_9

    .line 11
    :cond_5
    sget-object p1, Lo1k;->G0:Lo1k;

    iput-object p0, v0, Le2b$a;->E0:Lza1;

    iput v4, v0, Le2b$a;->G0:I

    invoke-interface {p0, p1, v0}, Lza1;->k0(Lo1k;Lgk6;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    .line 12
    :cond_6
    :goto_3
    check-cast p1, Ln1k;

    .line 13
    iget-object p1, p1, Ln1k;->a:Ljava/util/List;

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v2, :cond_8

    .line 15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Lu1k;

    .line 17
    iget-boolean v6, v6, Lu1k;->d:Z

    if-eqz v6, :cond_7

    const/4 p1, 0x1

    goto :goto_5

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_8
    const/4 p1, 0x0

    :goto_5
    if-nez p1, :cond_5

    .line 18
    :cond_9
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

.method public static final b(Lc2k;Lmab;Lgk6;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc2k;",
            "Lmab<",
            "-",
            "Lc2k;",
            "-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lls6;->E0:Lls6;

    instance-of v1, p2, Le2b$b;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Le2b$b;

    iget v2, v1, Le2b$b;->I0:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Le2b$b;->I0:I

    goto :goto_0

    :cond_0
    new-instance v1, Le2b$b;

    invoke-direct {v1, p2}, Le2b$b;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v1, Le2b$b;->H0:Ljava/lang/Object;

    .line 1
    iget v2, v1, Le2b$b;->I0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p0, v1, Le2b$b;->G0:Las6;

    iget-object p1, v1, Le2b$b;->F0:Lmab;

    iget-object v2, v1, Le2b$b;->E0:Lc2k;

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    iget-object p0, v1, Le2b$b;->G0:Las6;

    iget-object p1, v1, Le2b$b;->F0:Lmab;

    iget-object v2, v1, Le2b$b;->E0:Lc2k;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object p2, p0

    move-object p0, v2

    goto :goto_2

    :cond_3
    iget-object p0, v1, Le2b$b;->G0:Las6;

    iget-object p1, v1, Le2b$b;->F0:Lmab;

    iget-object v2, v1, Le2b$b;->E0:Lc2k;

    :try_start_1
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, v0

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v7, v2

    move-object v2, v1

    move-object v1, v0

    goto :goto_6

    :cond_4
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v1}, Lgk6;->getContext()Las6;

    move-result-object p2

    :goto_2
    move-object v2, p0

    move-object p0, p2

    move-object p2, v0

    .line 5
    :cond_5
    :goto_3
    invoke-static {p0}, Lhem;->P(Las6;)Z

    move-result v7

    if-eqz v7, :cond_b

    .line 6
    :try_start_2
    iput-object v2, v1, Le2b$b;->E0:Lc2k;

    iput-object p1, v1, Le2b$b;->F0:Lmab;

    iput-object p0, v1, Le2b$b;->G0:Las6;

    iput v4, v1, Le2b$b;->I0:I

    invoke-interface {p1, v2, v1}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p2, :cond_6

    return-object p2

    .line 7
    :cond_6
    :goto_4
    iput-object v2, v1, Le2b$b;->E0:Lc2k;

    iput-object p1, v1, Le2b$b;->F0:Lmab;

    iput-object p0, v1, Le2b$b;->G0:Las6;

    iput v5, v1, Le2b$b;->I0:I

    .line 8
    new-instance v7, Ld2b;

    invoke-direct {v7, v3}, Ld2b;-><init>(Lgk6;)V

    invoke-interface {v2, v7, v1}, Lc2k;->f0(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_7

    goto :goto_5

    :cond_7
    sget-object v7, Lzvu;->a:Lzvu;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    if-ne v7, p2, :cond_5

    return-object p2

    :catch_1
    move-exception v7

    move-object v9, v0

    move-object v0, p2

    move-object p2, v7

    move-object v7, v2

    move-object v2, v1

    move-object v1, v9

    .line 9
    :goto_6
    invoke-static {p0}, Lhem;->P(Las6;)Z

    move-result v8

    if-eqz v8, :cond_a

    .line 10
    iput-object v7, v2, Le2b$b;->E0:Lc2k;

    iput-object p1, v2, Le2b$b;->F0:Lmab;

    iput-object p0, v2, Le2b$b;->G0:Las6;

    iput v6, v2, Le2b$b;->I0:I

    .line 11
    new-instance p2, Ld2b;

    invoke-direct {p2, v3}, Ld2b;-><init>(Lgk6;)V

    invoke-interface {v7, p2, v2}, Lc2k;->f0(Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_7

    :cond_8
    sget-object p2, Lzvu;->a:Lzvu;

    :goto_7
    if-ne p2, v0, :cond_9

    return-object v0

    :cond_9
    move-object p2, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v7

    goto :goto_3

    .line 12
    :cond_a
    throw p2

    .line 13
    :cond_b
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method
