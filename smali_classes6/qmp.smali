.class public abstract Lqmp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lwop;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwop<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static L(JLjava/util/concurrent/TimeUnit;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqmp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lqmp;->M(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static M(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcpp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcpp;-><init>(JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public static Q(Lwop;Lwop;Lgs1;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwop<",
            "+TT1;>;",
            "Lwop<",
            "+TT2;>;",
            "Lgs1<",
            "-TT1;-TT2;+TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lqbb;->a(Lgs1;)Lw9b;

    move-result-object p2

    const/4 v0, 0x2

    new-array v0, v0, [Lwop;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    invoke-static {p2, v0}, Lqmp;->T(Lw9b;[Lwop;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static R(Lwop;Lwop;Lwop;Loab;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lwop<",
            "+TT1;>;",
            "Lwop<",
            "+TT2;>;",
            "Lwop<",
            "+TT3;>;",
            "Loab<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source3 is null"

    .line 3
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lqbb;->b(Loab;)Lw9b;

    move-result-object p3

    const/4 v0, 0x3

    new-array v0, v0, [Lwop;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    invoke-static {p3, v0}, Lqmp;->T(Lw9b;[Lwop;)Lqmp;

    move-result-object p0

    return-object p0
.end method

.method public static S(Ljava/lang/Iterable;Lw9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lwop<",
            "+TT;>;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lkpp;

    invoke-direct {v0, p0, p1}, Lkpp;-><init>(Ljava/lang/Iterable;Lw9b;)V

    return-object v0
.end method

.method public static varargs T(Lw9b;[Lwop;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;[",
            "Lwop<",
            "+TT;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    .line 1
    array-length v0, p1

    if-nez v0, :cond_0

    .line 2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    invoke-static {p0}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljpp;

    invoke-direct {v0, p1, p0}, Ljpp;-><init>([Lwop;Lw9b;)V

    return-object v0
.end method

.method public static g(Lrop;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrop<",
            "TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lbnp;

    invoke-direct {v0, p0}, Lbnp;-><init>(Lrop;)V

    return-object v0
.end method

.method public static n(Ljava/lang/Throwable;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "exception is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqbb$v;

    invoke-direct {v0, p0}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 3
    new-instance p0, Lvnp;

    invoke-direct {p0, v0}, Lvnp;-><init>(Ljava/util/concurrent/Callable;)V

    return-object p0
.end method

.method public static t(Ljava/util/concurrent/Callable;)Lqmp;
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

    const-string v0, "callable is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Laop;

    invoke-direct {v0, p0}, Laop;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static u(Lvoi;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "+TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "observableSource is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lpoi;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lpoi;-><init>(Lvoi;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static v(Ljava/lang/Object;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lgop;

    invoke-direct {v0, p0}, Lgop;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static x(Lwop;Lwop;)Lera;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lwop<",
            "+TT;>;",
            "Lwop<",
            "+TT;>;)",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lwop;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 1
    sget p0, Lera;->E0:I

    .line 2
    new-instance p0, Ltra;

    invoke-direct {p0, v0}, Ltra;-><init>([Ljava/lang/Object;)V

    .line 3
    new-instance p1, Lrra;

    sget-object v0, Lcop;->E0:Lcop;

    .line 4
    sget v1, Lera;->E0:I

    .line 5
    invoke-direct {p1, p0, v0, v1}, Lrra;-><init>(Lw2l;Lw9b;I)V

    return-object p1
.end method


# virtual methods
.method public final A(Lw9b;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final B(Ljava/lang/Object;)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "value is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqop;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1}, Lqop;-><init>(Lwop;Lw9b;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final C()Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lqmp;->N()Lera;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v1, Lmsa;

    invoke-direct {v1, v0}, Lmsa;-><init>(Lera;)V

    .line 3
    new-instance v0, Lrsa;

    invoke-direct {v0, v1}, Lrsa;-><init>(Lera;)V

    return-object v0
.end method

.method public final D()Lzm8;
    .locals 2

    sget-object v0, Lqbb;->d:Lqbb$o;

    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p0, v0, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object v0

    return-object v0
.end method

.method public final E(Lds1;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds1<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    .line 1
    new-instance v0, Lfs1;

    invoke-direct {v0, p1}, Lfs1;-><init>(Lds1;)V

    .line 2
    invoke-virtual {p0, v0}, Lqmp;->c(Lpop;)V

    return-object v0
.end method

.method public final F(Lkf6;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lzm8;"
        }
    .end annotation

    sget-object v0, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p0, p1, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final G(Lkf6;Lkf6;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lpf6;

    invoke-direct {v0, p1, p2}, Lpf6;-><init>(Lkf6;Lkf6;)V

    .line 4
    invoke-virtual {p0, v0}, Lqmp;->c(Lpop;)V

    return-object v0
.end method

.method public abstract H(Lpop;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final I(Ld7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lyop;

    invoke-direct {v0, p0, p1}, Lyop;-><init>(Lwop;Ld7o;)V

    return-object v0
.end method

.method public final J(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lqmp;->K(JLjava/util/concurrent/TimeUnit;Ld7o;Lwop;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final K(JLjava/util/concurrent/TimeUnit;Ld7o;Lwop;)Lqmp;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Lwop<",
            "+TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lbpp;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lbpp;-><init>(Lwop;JLjava/util/concurrent/TimeUnit;Ld7o;Lwop;)V

    return-object v0
.end method

.method public final N()Lera;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lera<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lsbb;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lsbb;

    invoke-interface {v0}, Lsbb;->d()Lera;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Ldpp;

    invoke-direct {v0, p0}, Ldpp;-><init>(Lwop;)V

    return-object v0
.end method

.method public final O()Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ltbb;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Ltbb;

    invoke-interface {v0}, Ltbb;->c()Lv4g;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lo5g;

    invoke-direct {v0, p0}, Lo5g;-><init>(Lwop;)V

    return-object v0
.end method

.method public final P()Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lubb;

    if-eqz v0, :cond_0

    .line 2
    move-object v0, p0

    check-cast v0, Lubb;

    invoke-interface {v0}, Lubb;->a()Ljji;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Lepp;

    invoke-direct {v0, p0}, Lepp;-><init>(Lwop;)V

    return-object v0
.end method

.method public final c(Lpop;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpop<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lqmp;->H(Lpop;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "subscribeActual failed"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 6
    throw v0

    :catch_0
    move-exception p1

    .line 7
    throw p1
.end method

.method public final e()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lbz1;

    invoke-direct {v0}, Lbz1;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Lqmp;->c(Lpop;)V

    .line 3
    invoke-virtual {v0}, Lbz1;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lfpp;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfpp<",
            "-TT;+TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lfpp;->a(Lqmp;)Lwop;

    move-result-object p1

    const-string v0, "source is null"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lqmp;

    if-eqz v0, :cond_0

    .line 4
    check-cast p1, Lqmp;

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lbop;

    invoke-direct {v0, p1}, Lbop;-><init>(Lwop;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final h(J)Lqmp;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lqmp;->i(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;Ld7o;)Lqmp;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "Z)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 1
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lhnp;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lhnp;-><init>(Lwop;JLjava/util/concurrent/TimeUnit;Ld7o;)V

    return-object v0
.end method

.method public final j(Lkf6;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lknp;

    invoke-direct {v0, p0, p1}, Lknp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final k(Lkf6;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lonp;

    invoke-direct {v0, p0, p1}, Lonp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final l(Lkf6;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lqnp;

    invoke-direct {v0, p0, p1}, Lqnp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final m(Lkf6;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrnp;

    invoke-direct {v0, p0, p1}, Lrnp;-><init>(Lwop;Lkf6;)V

    return-object v0
.end method

.method public final o(Ll7k;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ll7k<",
            "-TT;>;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lj5g;

    invoke-direct {v0, p0, p1}, Lj5g;-><init>(Lwop;Ll7k;)V

    return-object v0
.end method

.method public final p(Lw9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lwnp;

    invoke-direct {v0, p0, p1}, Lwnp;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method

.method public final q(Lw9b;)Ldu5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-TT;+",
            "Lbv5;",
            ">;)",
            "Ldu5;"
        }
    .end annotation

    new-instance v0, Lxnp;

    invoke-direct {v0, p0, p1}, Lxnp;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method

.method public final r(Lw9b;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "La6g<",
            "+TR;>;>;)",
            "Lv4g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lynp;

    invoke-direct {v0, p0, p1}, Lynp;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method

.method public final s(Lw9b;)Ljji;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)",
            "Ljji<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lznp;

    invoke-direct {v0, p0, p1}, Lznp;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method

.method public final w(Lw9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TR;>;)",
            "Lqmp<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Llop;

    invoke-direct {v0, p0, p1}, Llop;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method

.method public final y(Ld7o;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Loop;

    invoke-direct {v0, p0, p1}, Loop;-><init>(Lwop;Ld7o;)V

    return-object v0
.end method

.method public final z(Lw9b;)Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw9b<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lwop<",
            "+TT;>;>;)",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ltop;

    invoke-direct {v0, p0, p1}, Ltop;-><init>(Lwop;Lw9b;)V

    return-object v0
.end method
