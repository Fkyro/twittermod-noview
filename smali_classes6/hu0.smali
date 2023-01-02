.class public final Lhu0;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhu0$a;
    }
.end annotation


# direct methods
.method public static a()Ld7o;
    .locals 3

    .line 1
    sget-boolean v0, Lajr;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lelb;->a()Lelb;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    new-instance v1, Lxuo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxuo;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    .line 5
    sget-object v0, Ll7o;->a:Ld7o;

    .line 6
    new-instance v0, Ldx9;

    invoke-direct {v0, v1}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static b()Ld7o;
    .locals 3

    .line 1
    sget-boolean v0, Lajr;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lelb;->a()Lelb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lelb;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 4
    new-instance v1, Lxuo;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxuo;-><init>(Ljava/util/concurrent/ExecutorService;Z)V

    .line 5
    sget-object v0, Ll7o;->a:Ld7o;

    .line 6
    new-instance v0, Ldx9;

    invoke-direct {v0, v1}, Ldx9;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static c(Lal;)Ldu5;
    .locals 1

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {v0, p0}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ld7o;Lal;)Ldu5;
    .locals 0

    invoke-static {p1}, Ldu5;->j(Lal;)Ldu5;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldu5;->s(Ld7o;)Ldu5;

    move-result-object p0

    invoke-static {p0}, Lf;->l(Ldu5;)Ldu5;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/util/concurrent/Callable;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {p0, v0}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    invoke-static {p0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p0

    invoke-virtual {p0, p1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p0

    invoke-static {p0}, Lf;->m(Lqmp;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;
    .locals 1

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    .line 2
    invoke-static {p3, p1, p2, p0, v0}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object p0

    invoke-virtual {p0}, Ldu5;->o()Lzm8;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/concurrent/Callable;Lj53;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lj53<",
            "-TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lhu0;->i(Ljava/util/concurrent/Callable;Lj53;Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/util/concurrent/Callable;Lj53;Ld7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lj53<",
            "-TT;>;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p0

    new-instance p2, Lu2;

    const/16 v0, 0x15

    invoke-direct {p2, p1, v0}, Lu2;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p1, Liop;

    invoke-direct {p1, p0, p2}, Liop;-><init>(Lwop;Lu2;)V

    return-object p1
.end method

.method public static j(Ljava/util/concurrent/Callable;Lj53;Lpop;Ld7o;)Lzm8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O::",
            "Lpop<",
            "TT;>;:",
            "Lzm8;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;",
            "Lj53<",
            "-TT;>;TO;",
            "Ld7o;",
            ")",
            "Lzm8;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p3}, Lhu0;->i(Ljava/util/concurrent/Callable;Lj53;Ld7o;)Lqmp;

    move-result-object p0

    .line 2
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lqmp;->c(Lpop;)V

    .line 4
    check-cast p2, Lzm8;

    return-object p2
.end method

.method public static k(JLal;)Lzm8;
    .locals 2

    .line 1
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    .line 2
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-static {p2, p0, p1, v1, v0}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object p0

    invoke-virtual {p0}, Ldu5;->o()Lzm8;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/util/concurrent/TimeUnit;JLal;)Lzm8;
    .locals 1

    .line 1
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    .line 2
    invoke-static {p3, p1, p2, p0, v0}, Lf;->f(Lal;JLjava/util/concurrent/TimeUnit;Ld7o;)Ldu5;

    move-result-object p0

    invoke-virtual {p0}, Ldu5;->o()Lzm8;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/util/concurrent/Callable;Lpop;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "O::",
            "Lpop<",
            "TT;>;:",
            "Lzm8;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;TO;)",
            "Lzm8;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v0

    .line 2
    invoke-static {p0, v0}, Lhu0;->f(Ljava/util/concurrent/Callable;Ld7o;)Lqmp;

    move-result-object p0

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v0

    invoke-virtual {p0, v0}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p1}, Lqmp;->c(Lpop;)V

    .line 5
    check-cast p1, Lzm8;

    return-object p1
.end method
