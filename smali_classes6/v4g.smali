.class public abstract Lv4g;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements La6g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "La6g<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Ly5g;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ly5g<",
            "TT;>;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ly4g;

    invoke-direct {v0, p0}, Ly4g;-><init>(Ly5g;)V

    return-object v0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+TT;>;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ln5g;

    invoke-direct {v0, p0}, Ln5g;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "item is null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lr5g;

    invoke-direct {v0, p0}, Lr5g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final c(Lv5g;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Lv4g;->q(Lv5g;)V
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

.method public final f(JLd7o;)Lv4g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v1, "unit is null"

    .line 1
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 2
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lf5g;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-direct {v0, p0, p1, p2, p3}, Lf5g;-><init>(La6g;JLd7o;)V

    return-object v0
.end method

.method public final g(Lal;)Lv4g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lal;",
            ")",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz5g;

    .line 2
    sget-object v4, Lqbb;->d:Lqbb$o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v4

    move-object v3, v4

    move-object v5, p1

    .line 3
    invoke-direct/range {v0 .. v5}, Lz5g;-><init>(La6g;Lkf6;Lkf6;Lkf6;Lal;)V

    return-object v6
.end method

.method public final h(Lkf6;)Lv4g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lz5g;

    .line 2
    sget-object v4, Lqbb;->d:Lqbb$o;

    .line 3
    sget-object v5, Lqbb;->c:Lqbb$n;

    move-object v0, v6

    move-object v1, p0

    move-object v2, v4

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lz5g;-><init>(La6g;Lkf6;Lkf6;Lkf6;Lal;)V

    return-object v6
.end method

.method public final i(Lw9b;)Lv4g;
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

    new-instance v0, Lm5g;

    invoke-direct {v0, p0, p1}, Lm5g;-><init>(La6g;Lw9b;)V

    return-object v0
.end method

.method public final j(Lw9b;)Ldu5;
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

    new-instance v0, Lk5g;

    invoke-direct {v0, p0, p1}, Lk5g;-><init>(La6g;Lw9b;)V

    return-object v0
.end method

.method public final m(Lw9b;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw9b<",
            "-TT;+TR;>;)",
            "Lv4g<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Ls5g;

    invoke-direct {v0, p0, p1}, Ls5g;-><init>(La6g;Lw9b;)V

    return-object v0
.end method

.method public final n(Ld7o;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lu5g;

    invoke-direct {v0, p0, p1}, Lu5g;-><init>(La6g;Ld7o;)V

    return-object v0
.end method

.method public final o()Lv4g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6g<",
            "+TT;>;)",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Li5g;->E0:Li5g;

    .line 1
    new-instance v1, Lqbb$v;

    invoke-direct {v1, v0}, Lqbb$v;-><init>(Ljava/lang/Object;)V

    .line 2
    new-instance v0, Lx5g;

    invoke-direct {v0, p0, v1}, Lx5g;-><init>(La6g;Lw9b;)V

    return-object v0
.end method

.method public final p(Lkf6;Lkf6;Lal;)Lzm8;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            ")",
            "Lzm8;"
        }
    .end annotation

    const-string v0, "onSuccess is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 2
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 3
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lx4g;

    invoke-direct {v0, p1, p2, p3}, Lx4g;-><init>(Lkf6;Lkf6;Lal;)V

    .line 5
    invoke-virtual {p0, v0}, Lv4g;->c(Lv5g;)V

    return-object v0
.end method

.method public abstract q(Lv5g;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5g<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final r(Ld7o;)Lv4g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld7o;",
            ")",
            "Lv4g<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lc6g;

    invoke-direct {v0, p0, p1}, Lc6g;-><init>(La6g;Ld7o;)V

    return-object v0
.end method

.method public final s()Ljji;
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
    new-instance v0, Lg6g;

    invoke-direct {v0, p0}, Lg6g;-><init>(La6g;)V

    return-object v0
.end method

.method public final t()Lqmp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Li6g;

    invoke-direct {v0, p0}, Li6g;-><init>(La6g;)V

    return-object v0
.end method
