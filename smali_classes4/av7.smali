.class public final Lav7;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Ls39;Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Ls39<",
            "TA;TT;>;TA;",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lav7$b;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav7$b;

    iget v1, v0, Lav7$b;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav7$b;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav7$b;

    invoke-direct {v0, p2}, Lav7$b;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Lav7$b;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lav7$b;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ls39;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    iput v3, v0, Lav7$b;->F0:I

    invoke-static {p0, v0}, Luxn;->b(Lwop;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "querySingle(args).await()"

    invoke-static {p2, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final b(Lgnp;Ljava/lang/Object;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lgnp<",
            "TA;TT;>;TA;",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lav7$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lav7$a;

    iget v1, v0, Lav7$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lav7$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lav7$a;

    invoke-direct {v0, p2}, Lav7$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Lav7$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    iget v2, v0, Lav7$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p0

    iput v3, v0, Lav7$a;->F0:I

    invoke-static {p0, v0}, Luxn;->b(Lwop;Lgk6;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const-string p0, "querySingle(args).await()"

    invoke-static {p2, p0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
