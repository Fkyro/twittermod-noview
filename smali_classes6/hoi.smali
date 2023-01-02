.class public final Lhoi;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhoi$a;,
        Lhoi$b;
    }
.end annotation


# direct methods
.method public static a(Lvoi;Leqi;Lw9b;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lvoi<",
            "TT;>;",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lek9;->E0:Lek9;

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
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    invoke-interface {p1}, Leqi;->onComplete()V

    return v1

    .line 5
    :cond_0
    :try_start_1
    invoke-interface {p2, p0}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "The mapper returned a null ObservableSource"

    .line 6
    invoke-static {p0, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p0, Lvoi;
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
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 11
    invoke-interface {p1}, Leqi;->onComplete()V

    return v1

    .line 12
    :cond_1
    new-instance p2, Lhoi$a;

    invoke-direct {p2, p1, p0}, Lhoi$a;-><init>(Leqi;Ljava/lang/Object;)V

    .line 13
    invoke-interface {p1, p2}, Leqi;->onSubscribe(Lzm8;)V

    .line 14
    invoke-virtual {p2}, Lhoi$a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 15
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 16
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 17
    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 18
    :cond_2
    invoke-interface {p0, p1}, Lvoi;->subscribe(Leqi;)V

    :goto_0
    return v1

    :catchall_1
    move-exception p0

    .line 19
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 20
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 21
    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v1

    :catchall_2
    move-exception p0

    .line 22
    invoke-static {p0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 23
    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 24
    invoke-interface {p1, p0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    const/4 p0, 0x0

    return p0
.end method
