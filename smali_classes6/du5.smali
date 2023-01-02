.class public abstract Ldu5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbv5;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Lzu5;)Ldu5;
    .locals 1

    new-instance v0, Lhu5;

    invoke-direct {v0, p0}, Lhu5;-><init>(Lzu5;)V

    return-object v0
.end method

.method public static i(Ljava/lang/Throwable;)Ldu5;
    .locals 1

    new-instance v0, Lnu5;

    invoke-direct {v0, p0}, Lnu5;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static j(Lal;)Ldu5;
    .locals 1

    const-string v0, "run is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lou5;

    invoke-direct {v0, p0}, Lou5;-><init>(Lal;)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "*>;)",
            "Ldu5;"
        }
    .end annotation

    new-instance v0, Lpu5;

    invoke-direct {v0, p0}, Lpu5;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static l(Lwop;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwop<",
            "TT;>;)",
            "Ldu5;"
        }
    .end annotation

    const-string v0, "single is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lsu5;

    invoke-direct {v0, p0}, Lsu5;-><init>(Lwop;)V

    return-object v0
.end method

.method public static t(JLjava/util/concurrent/TimeUnit;)Ldu5;
    .locals 2

    .line 1
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    const-string v1, "unit is null"

    .line 2
    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "scheduler is null"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v1, Lfv5;

    invoke-direct {v1, p0, p1, p2, v0}, Lfv5;-><init>(JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v1
.end method


# virtual methods
.method public final b(Lxu5;)V
    .locals 2

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ldu5;->r(Lxu5;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t pass out an exception otherwise..."

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    throw v0

    :catch_0
    move-exception p1

    .line 8
    throw p1
.end method

.method public final d(Lbv5;)Ldu5;
    .locals 1

    const-string v0, "next is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Leu5;

    invoke-direct {v0, p0, p1}, Leu5;-><init>(Lbv5;Lbv5;)V

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    new-instance v0, Lbz1;

    invoke-direct {v0}, Lbz1;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldu5;->b(Lxu5;)V

    .line 3
    invoke-virtual {v0}, Lbz1;->a()Ljava/lang/Object;

    return-void
.end method

.method public final g(Lal;)Ldu5;
    .locals 2

    .line 1
    sget-object v0, Lqbb;->d:Lqbb$o;

    .line 2
    new-instance v1, Lav5;

    invoke-direct {v1, p0, v0, v0, p1}, Lav5;-><init>(Lbv5;Lkf6;Lkf6;Lal;)V

    return-object v1
.end method

.method public final h(Lkf6;)Ldu5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    .line 1
    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->c:Lqbb$n;

    .line 2
    new-instance v2, Lav5;

    invoke-direct {v2, p0, v0, p1, v1}, Lav5;-><init>(Lbv5;Lkf6;Lkf6;Lal;)V

    return-object v2
.end method

.method public final m(Ld7o;)Ldu5;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lwu5;

    invoke-direct {v0, p0, p1}, Lwu5;-><init>(Lbv5;Ld7o;)V

    return-object v0
.end method

.method public final n()Ldu5;
    .locals 2

    .line 1
    sget-object v0, Lqbb;->f:Lqbb$i0;

    .line 2
    new-instance v1, Lyu5;

    invoke-direct {v1, p0, v0}, Lyu5;-><init>(Lbv5;Ll7k;)V

    return-object v1
.end method

.method public final o()Lzm8;
    .locals 1

    .line 1
    new-instance v0, Lzj9;

    invoke-direct {v0}, Lzj9;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Ldu5;->b(Lxu5;)V

    return-object v0
.end method

.method public final p(Lal;)Lzm8;
    .locals 1

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk53;

    invoke-direct {v0, p1}, Lk53;-><init>(Lal;)V

    .line 3
    invoke-virtual {p0, v0}, Ldu5;->b(Lxu5;)V

    return-object v0
.end method

.method public final q(Lal;Lkf6;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "onComplete is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lk53;

    invoke-direct {v0, p2, p1}, Lk53;-><init>(Lkf6;Lal;)V

    .line 3
    invoke-virtual {p0, v0}, Ldu5;->b(Lxu5;)V

    return-object v0
.end method

.method public abstract r(Lxu5;)V
.end method

.method public final s(Ld7o;)Ldu5;
    .locals 1

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Ldv5;

    invoke-direct {v0, p0, p1}, Ldv5;-><init>(Lbv5;Ld7o;)V

    return-object v0
.end method

.method public final u(Ljava/util/concurrent/Callable;)Lqmp;
    .locals 2
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

    new-instance v0, Liv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Liv5;-><init>(Lbv5;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final v(Ljava/lang/Object;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "completionValue is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Liv5;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Liv5;-><init>(Lbv5;Ljava/util/concurrent/Callable;Ljava/lang/Object;)V

    return-object v0
.end method
