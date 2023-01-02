.class public final Lqdo;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lveo;FLbd0;Lgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lveo;",
            "F",
            "Lbd0<",
            "Ljava/lang/Float;",
            ">;",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lqdo$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lqdo$a;

    iget v1, v0, Lqdo$a;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqdo$a;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqdo$a;

    invoke-direct {v0, p3}, Lqdo$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Lqdo$a;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lqdo$a;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqdo$a;->E0:Lskl;

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    .line 2
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p3, Lskl;

    invoke-direct {p3}, Lskl;-><init>()V

    .line 5
    new-instance v2, Lqdo$b;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p3, v4}, Lqdo$b;-><init>(FLbd0;Lskl;Lgk6;)V

    iput-object p3, v0, Lqdo$a;->E0:Lskl;

    iput v3, v0, Lqdo$a;->G0:I

    .line 6
    sget-object p1, Lq9h;->E0:Lq9h;

    .line 7
    invoke-interface {p0, p1, v2, v0}, Lveo;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p3

    .line 8
    :goto_1
    iget p0, p0, Lskl;->E0:F

    .line 9
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method

.method public static synthetic b(Lveo;FLgk6;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2, v0}, Lh7e;->l0(FLjava/lang/Object;I)Lueq;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lqdo;->a(Lveo;FLbd0;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lveo;FLgk6;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lveo;",
            "F",
            "Lgk6<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lqdo$c;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqdo$c;

    iget v1, v0, Lqdo$c;->G0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqdo$c;->G0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqdo$c;

    invoke-direct {v0, p2}, Lqdo$c;-><init>(Lgk6;)V

    :goto_0
    iget-object p2, v0, Lqdo$c;->F0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lqdo$c;->G0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lqdo$c;->E0:Lskl;

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
    invoke-static {p2}, Lpex;->v0(Ljava/lang/Object;)V

    .line 4
    new-instance p2, Lskl;

    invoke-direct {p2}, Lskl;-><init>()V

    .line 5
    new-instance v2, Lqdo$d;

    const/4 v4, 0x0

    invoke-direct {v2, p2, p1, v4}, Lqdo$d;-><init>(Lskl;FLgk6;)V

    iput-object p2, v0, Lqdo$c;->E0:Lskl;

    iput v3, v0, Lqdo$c;->G0:I

    .line 6
    sget-object p1, Lq9h;->E0:Lq9h;

    .line 7
    invoke-interface {p0, p1, v2, v0}, Lveo;->c(Lq9h;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 8
    :goto_1
    iget p0, p0, Lskl;->E0:F

    .line 9
    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p0}, Ljava/lang/Float;-><init>(F)V

    return-object p1
.end method
