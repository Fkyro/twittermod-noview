.class public Lbuo;
.super Lbpf;
.source "Twttr"


# direct methods
.method public static final I(Lsto;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    instance-of v0, p0, Lae6;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lae6;

    invoke-direct {v0, p0}, Lae6;-><init>(Lsto;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final J(Lsto;Lx9b;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lsto<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+",
            "Ljava/util/Iterator<",
            "+TR;>;>;)",
            "Lsto<",
            "TR;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lt1t;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lt1t;

    const-string v0, "iterator"

    .line 3
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lnka;

    iget-object v1, p0, Lt1t;->a:Lsto;

    iget-object p0, p0, Lt1t;->b:Lx9b;

    invoke-direct {v0, v1, p0, p1}, Lnka;-><init>(Lsto;Lx9b;Lx9b;)V

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Lnka;

    sget-object v1, Lbuo$a;->E0:Lbuo$a;

    invoke-direct {v0, p0, v1, p1}, Lnka;-><init>(Lsto;Lx9b;Lx9b;)V

    return-object v0
.end method

.method public static final K(Ljava/lang/Object;Lx9b;)Lsto;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lx9b<",
            "-TT;+TT;>;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lwk9;->a:Lwk9;

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Lhgb;

    new-instance v1, Lbuo$b;

    invoke-direct {v1, p0}, Lbuo$b;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, v1, p1}, Lhgb;-><init>(Lu9b;Lx9b;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final varargs L([Ljava/lang/Object;)Lsto;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lsto<",
            "TT;>;"
        }
    .end annotation

    array-length v0, p0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    sget-object p0, Lwk9;->a:Lwk9;

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lpq0;->V0([Ljava/lang/Object;)Lsto;

    move-result-object p0

    :goto_1
    return-object p0
.end method
