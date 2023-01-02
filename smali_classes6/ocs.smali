.class public final Locs;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lncs;Lmab;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            "T::TU;>(",
            "Lncs<",
            "TU;-TT;>;",
            "Lmab<",
            "-",
            "Lks6;",
            "-",
            "Lgk6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le8o;->G0:Lgk6;

    .line 2
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljpq;->M(Las6;)Ld88;

    move-result-object v0

    iget-wide v1, p0, Lncs;->H0:J

    .line 4
    iget-object v3, p0, Lqc;->F0:Las6;

    .line 5
    invoke-interface {v0, v1, v2, p0, v3}, Ld88;->i(JLjava/lang/Runnable;Las6;)Lgn8;

    move-result-object v0

    .line 6
    new-instance v1, Ltn8;

    invoke-direct {v1, v0}, Ltn8;-><init>(Lgn8;)V

    invoke-virtual {p0, v1}, Lsrd;->R(Lx9b;)Lgn8;

    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-static {p1, v0}, Lihu;->e(Ljava/lang/Object;I)Ljava/lang/Object;

    invoke-interface {p1, p0, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    new-instance v0, Lmv5;

    invoke-direct {v0, p1}, Lmv5;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    .line 9
    :goto_0
    sget-object v0, Lls6;->E0:Lls6;

    if-ne p1, v0, :cond_0

    goto :goto_4

    .line 10
    :cond_0
    invoke-virtual {p0, p1}, Lsrd;->p0(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 11
    sget-object v2, Logy;->G0:Lb9r;

    if-ne v1, v2, :cond_1

    goto :goto_4

    .line 12
    :cond_1
    instance-of v0, v1, Lmv5;

    if-eqz v0, :cond_6

    .line 13
    check-cast v1, Lmv5;

    iget-object v0, v1, Lmv5;->a:Ljava/lang/Throwable;

    .line 14
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/TimeoutCancellationException;

    iget-object v1, v1, Lkotlinx/coroutines/TimeoutCancellationException;->E0:Lkrd;

    if-eq v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    :goto_2
    if-nez p0, :cond_5

    .line 15
    instance-of p0, p1, Lmv5;

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    check-cast p1, Lmv5;

    iget-object p0, p1, Lmv5;->a:Ljava/lang/Throwable;

    .line 16
    throw p0

    :cond_5
    throw v0

    .line 17
    :cond_6
    invoke-static {v1}, Logy;->P(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    move-object v0, p1

    :goto_4
    return-object v0
.end method

.method public static final b(JLmab;Lgk6;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lmab<",
            "-",
            "Lks6;",
            "-",
            "Lgk6<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Locs$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Locs$a;

    iget v1, v0, Locs$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Locs$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Locs$a;

    invoke-direct {v0, p3}, Locs$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Locs$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Locs$a;->H0:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Locs$a;->F0:Lvkl;

    :try_start_0
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p3, p0, v5

    if-gtz p3, :cond_3

    return-object v3

    .line 4
    :cond_3
    new-instance p3, Lvkl;

    invoke-direct {p3}, Lvkl;-><init>()V

    .line 5
    :try_start_1
    iput-object p2, v0, Locs$a;->E0:Lmab;

    iput-object p3, v0, Locs$a;->F0:Lvkl;

    iput v4, v0, Locs$a;->H0:I

    .line 6
    new-instance v2, Lncs;

    invoke-direct {v2, p0, p1, v0}, Lncs;-><init>(JLgk6;)V

    .line 7
    iput-object v2, p3, Lvkl;->E0:Ljava/lang/Object;

    .line 8
    invoke-static {v2, p2}, Locs;->a(Lncs;Lmab;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catch Lkotlinx/coroutines/TimeoutCancellationException; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    return-object p3

    :catch_1
    move-exception p0

    move-object p1, p0

    move-object p0, p3

    .line 9
    :goto_2
    iget-object p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;->E0:Lkrd;

    iget-object p0, p0, Lvkl;->E0:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    return-object v3

    .line 10
    :cond_5
    throw p1
.end method
