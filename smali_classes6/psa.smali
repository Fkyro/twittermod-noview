.class public final Lpsa;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpsa$a;
    }
.end annotation


# direct methods
.method public static a(Lw2l;Llsq;Lw9b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lw2l<",
            "TT;>;",
            "Llsq<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lal9;->E0:Lal9;

    instance-of v1, p0, Ljava/util/concurrent/Callable;

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 2
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez p0, :cond_0

    .line 3
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 4
    invoke-interface {p1}, Llsq;->onComplete()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null Publisher"

    .line 6
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p0, Lw2l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 8
    instance-of p2, p0, Ljava/util/concurrent/Callable;

    if-eqz p2, :cond_2

    .line 9
    :try_start_2
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_1

    .line 10
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 11
    invoke-interface {p1}, Llsq;->onComplete()V

    return v1

    .line 12
    :cond_1
    new-instance p2, Ld5o;

    invoke-direct {p2, p1, p0}, Ld5o;-><init>(Llsq;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Llsq;->f(Lusq;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 13
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 14
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 15
    invoke-interface {p1, p0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 16
    :cond_2
    invoke-interface {p0, p1}, Lw2l;->a(Llsq;)V

    :goto_0
    return v1

    :catchall_1
    move-exception p0

    .line 17
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 18
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 19
    invoke-interface {p1, p0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_2
    move-exception p0

    .line 20
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 21
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 22
    invoke-interface {p1, p0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
