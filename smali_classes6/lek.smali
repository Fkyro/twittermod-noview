.class public final Llek;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lvek;Lu9b;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvek<",
            "*>;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Llek$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Llek$a;

    iget v1, v0, Llek$a;->H0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Llek$a;->H0:I

    goto :goto_0

    :cond_0
    new-instance v0, Llek$a;

    invoke-direct {v0, p2}, Llek$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Llek$a;->G0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Llek$a;->H0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Llek$a;->F0:Lu9b;

    :try_start_0
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    invoke-interface {v0}, Lgk6;->getContext()Las6;

    move-result-object p2

    sget-object v2, Lkrd$b;->E0:Lkrd$b;

    invoke-interface {p2, v2}, Las6;->b(Las6$b;)Las6$a;

    move-result-object p2

    if-ne p2, p0, :cond_3

    const/4 p2, 0x1

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-eqz p2, :cond_5

    .line 5
    :try_start_1
    iput-object p0, v0, Llek$a;->E0:Lvek;

    iput-object p1, v0, Llek$a;->F0:Lu9b;

    iput v3, v0, Llek$a;->H0:I

    .line 6
    new-instance p2, Ltb3;

    invoke-static {v0}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object v0

    invoke-direct {p2, v0, v3}, Ltb3;-><init>(Lgk6;I)V

    .line 7
    invoke-virtual {p2}, Ltb3;->r()V

    .line 8
    new-instance v0, Llek$b;

    invoke-direct {v0, p2}, Llek$b;-><init>(Lsb3;)V

    invoke-interface {p0, v0}, Lsro;->d(Lx9b;)V

    .line 9
    invoke-virtual {p2}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_4

    return-object v1

    .line 10
    :cond_4
    :goto_2
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    .line 11
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0

    :catchall_0
    move-exception p0

    .line 12
    invoke-interface {p1}, Lu9b;->invoke()Ljava/lang/Object;

    throw p0

    .line 13
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lks6;Las6;ILan2;ILx9b;Lmab;)Lugl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lks6;",
            "Las6;",
            "I",
            "Lan2;",
            "Ljava/lang/Object;",
            "Lx9b<",
            "-",
            "Ljava/lang/Throwable;",
            "Lzvu;",
            ">;",
            "Lmab<",
            "-",
            "Lvek<",
            "-TE;>;-",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)",
            "Lugl<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p2, p3, v0}, Lt4x;->b(ILan2;I)Lok3;

    move-result-object p2

    .line 2
    invoke-static {p0, p1}, Lcs6;->c(Lks6;Las6;)Las6;

    move-result-object p0

    .line 3
    new-instance p1, Lrek;

    invoke-direct {p1, p0, p2}, Lrek;-><init>(Las6;Lok3;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-virtual {p1, p5}, Lsrd;->R(Lx9b;)Lgn8;

    .line 5
    :cond_0
    invoke-virtual {p1, p4, p1, p6}, Lqc;->I0(ILjava/lang/Object;Lmab;)V

    return-object p1
.end method
