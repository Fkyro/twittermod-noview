.class public final synthetic Lqpa;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lepa;Lugl;ZLgk6;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lepa<",
            "-TT;>;",
            "Lugl<",
            "+TT;>;Z",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqpa$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqpa$a;

    iget v1, v0, Lqpa$a;->I0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqpa$a;->I0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqpa$a;

    invoke-direct {v0, p3}, Lqpa$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Lqpa$a;->H0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lqpa$a;->I0:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v3, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p0, v0, Lqpa$a;->G0:Z

    iget-object p1, v0, Lqpa$a;->F0:Lugl;

    iget-object p2, v0, Lqpa$a;->E0:Lepa;

    :try_start_0
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v5, p2

    move p2, p0

    move-object p0, v5

    goto :goto_1

    .line 2
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_3
    iget-boolean p0, v0, Lqpa$a;->G0:Z

    iget-object p1, v0, Lqpa$a;->F0:Lugl;

    iget-object p2, v0, Lqpa$a;->E0:Lepa;

    :try_start_1
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    check-cast p3, Lpl3;

    .line 4
    iget-object p3, p3, Lpl3;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 5
    :cond_4
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 6
    instance-of p3, p0, Lbtr;

    if-nez p3, :cond_c

    .line 7
    :goto_1
    :try_start_2
    iput-object p0, v0, Lqpa$a;->E0:Lepa;

    iput-object p1, v0, Lqpa$a;->F0:Lugl;

    iput-boolean p2, v0, Lqpa$a;->G0:Z

    iput v3, v0, Lqpa$a;->I0:I

    invoke-interface {p1, v0}, Lugl;->D(Lgk6;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    move v5, p2

    move-object p2, p0

    move p0, v5

    .line 8
    :goto_2
    :try_start_3
    instance-of v2, p3, Lpl3$a;

    if-eqz v2, :cond_a

    .line 9
    instance-of p2, p3, Lpl3$a;

    const/4 v0, 0x0

    if-eqz p2, :cond_6

    check-cast p3, Lpl3$a;

    goto :goto_3

    :cond_6
    move-object p3, v0

    :goto_3
    if-eqz p3, :cond_7

    iget-object p2, p3, Lpl3$a;->a:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :cond_7
    move-object p2, v0

    :goto_4
    if-nez p2, :cond_9

    if-eqz p0, :cond_8

    .line 10
    invoke-static {p1, v0}, Lphr;->t(Lugl;Ljava/lang/Throwable;)V

    .line 11
    :cond_8
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0

    .line 12
    :cond_9
    :try_start_4
    throw p2

    .line 13
    :cond_a
    invoke-static {p3}, Lpl3;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, v0, Lqpa$a;->E0:Lepa;

    iput-object p1, v0, Lqpa$a;->F0:Lugl;

    iput-boolean p0, v0, Lqpa$a;->G0:Z

    iput v4, v0, Lqpa$a;->I0:I

    invoke-interface {p2, p3, v0}, Lepa;->a(Ljava/lang/Object;Lgk6;)Ljava/lang/Object;

    move-result-object p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne p3, v1, :cond_1

    return-object v1

    :catchall_0
    move-exception p2

    goto :goto_5

    :catchall_1
    move-exception p0

    move v5, p2

    move-object p2, p0

    move p0, v5

    .line 14
    :goto_5
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p3

    if-eqz p0, :cond_b

    .line 15
    invoke-static {p1, p2}, Lphr;->t(Lugl;Ljava/lang/Throwable;)V

    :cond_b
    throw p3

    .line 16
    :cond_c
    check-cast p0, Lbtr;

    iget-object p0, p0, Lbtr;->E0:Ljava/lang/Throwable;

    throw p0
.end method
