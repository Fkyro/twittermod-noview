.class public final Luxn;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lbv5;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbv5;",
            "Lgk6<",
            "-",
            "Lzvu;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3;

    invoke-static {p1}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    invoke-virtual {v0}, Ltb3;->r()V

    .line 3
    new-instance p1, Luxn$a;

    invoke-direct {p1, v0}, Luxn$a;-><init>(Lsb3;)V

    check-cast p0, Ldu5;

    invoke-virtual {p0, p1}, Ldu5;->b(Lxu5;)V

    .line 4
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p0

    .line 5
    sget-object p1, Lls6;->E0:Lls6;

    if-ne p0, p1, :cond_0

    return-object p0

    .line 6
    :cond_0
    sget-object p0, Lzvu;->a:Lzvu;

    return-object p0
.end method

.method public static final b(Lwop;Lgk6;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwop<",
            "TT;>;",
            "Lgk6<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltb3;

    invoke-static {p1}, Ly1l;->l(Lgk6;)Lgk6;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Ltb3;-><init>(Lgk6;I)V

    .line 2
    invoke-virtual {v0}, Ltb3;->r()V

    .line 3
    new-instance p1, Luxn$b;

    invoke-direct {p1, v0}, Luxn$b;-><init>(Lsb3;)V

    check-cast p0, Lqmp;

    invoke-virtual {p0, p1}, Lqmp;->c(Lpop;)V

    .line 4
    invoke-virtual {v0}, Ltb3;->q()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lsb3;Lzm8;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsb3<",
            "*>;",
            "Lzm8;",
            ")V"
        }
    .end annotation

    new-instance v0, Luxn$c;

    invoke-direct {v0, p1}, Luxn$c;-><init>(Lzm8;)V

    invoke-interface {p0, v0}, Lsb3;->x(Lx9b;)V

    return-void
.end method
