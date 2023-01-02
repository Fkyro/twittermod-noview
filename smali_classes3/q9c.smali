.class public final Lq9c;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lo9c;Lj9c;Las6;Lgk6;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESP:",
            "Ljava/lang/Object;",
            "ERROR:",
            "Ljava/lang/Object;",
            "REQ:",
            "Lj9c<",
            "TRESP;TERROR;>;>(",
            "Lo9c;",
            "TREQ;",
            "Las6;",
            "Lgk6<",
            "-",
            "Lz5m<",
            "+TRESP;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lq9c$a;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq9c$a;

    iget v1, v0, Lq9c$a;->F0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq9c$a;->F0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq9c$a;

    invoke-direct {v0, p3}, Lq9c$a;-><init>(Lgk6;)V

    :goto_0
    iget-object p3, v0, Lq9c$a;->E0:Ljava/lang/Object;

    sget-object v1, Lls6;->E0:Lls6;

    .line 1
    iget v2, v0, Lq9c$a;->F0:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lpex;->v0(Ljava/lang/Object;)V

    .line 2
    new-instance p3, Lq9c$b;

    const/4 v2, 0x0

    invoke-direct {p3, p0, p1, v2}, Lq9c$b;-><init>(Lo9c;Lj9c;Lgk6;)V

    iput v3, v0, Lq9c$a;->F0:I

    invoke-static {p2, p3, v0}, Lbpf;->H(Las6;Lmab;Lgk6;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lz5m;

    .line 3
    iget-object p0, p3, Lz5m;->E0:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Lo9c;Lj9c;Lgk6;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Ljm8;->Companion:Ljm8$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object v0, Lpo0;->Companion:Lpo0$a;

    .line 3
    invoke-virtual {v0}, Lpo0$a;->a()Lpo0;

    move-result-object v0

    .line 4
    const-class v1, Ljm8;

    invoke-interface {v0, v1}, Lcji;->z(Ljava/lang/Class;)Laji;

    move-result-object v0

    check-cast v0, Lso0;

    .line 5
    check-cast v0, Ljm8;

    .line 6
    invoke-interface {v0}, Ljm8;->D7()Lds6;

    move-result-object v0

    .line 7
    invoke-static {p0, p1, v0, p2}, Lq9c;->a(Lo9c;Lj9c;Las6;Lgk6;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
