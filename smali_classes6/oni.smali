.class public final Loni;
.super Lcc6;
.source "Twttr"

# interfaces
.implements Lr3m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loni$a;,
        Loni$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcc6<",
        "TT;>;",
        "Lr3m;"
    }
.end annotation


# instance fields
.field public final E0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Loni$b<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcc6;-><init>()V

    .line 2
    iput-object p1, p0, Loni;->E0:Lvoi;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lzm8;)V
    .locals 2

    iget-object v0, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p1, Loni$b;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lkf6;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-",
            "Lzm8;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Loni$b;->isDisposed()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    :cond_0
    new-instance v1, Loni$b;

    iget-object v2, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Loni$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 4
    iget-object v2, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 5
    :cond_2
    iget-object v1, v0, Loni$b;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_3

    iget-object v1, v0, Loni$b;->E0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 6
    :goto_1
    :try_start_0
    invoke-interface {p1, v0}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    .line 7
    iget-object p1, p0, Loni;->E0:Lvoi;

    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 9
    invoke-static {p1}, Ljw9;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method public final subscribeActual(Leqi;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    :goto_0
    iget-object v0, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loni$b;

    if-nez v0, :cond_1

    .line 2
    new-instance v1, Loni$b;

    iget-object v2, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Loni$b;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 3
    iget-object v2, p0, Loni;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 4
    :cond_1
    new-instance v1, Loni$a;

    invoke-direct {v1, p1, v0}, Loni$a;-><init>(Leqi;Loni$b;)V

    .line 5
    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Loni$a;

    .line 7
    sget-object v3, Loni$b;->J0:[Loni$a;

    const/4 v4, 0x0

    if-ne v2, v3, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    array-length v3, v2

    add-int/lit8 v5, v3, 0x1

    .line 9
    new-array v5, v5, [Loni$a;

    .line 10
    invoke-static {v2, v4, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object v1, v5, v3

    .line 12
    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_5

    .line 13
    invoke-virtual {v1}, Loni$a;->isDisposed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {v0, v1}, Loni$b;->a(Loni$a;)V

    :cond_4
    return-void

    .line 15
    :cond_5
    iget-object v0, v0, Loni$b;->H0:Ljava/lang/Throwable;

    if-eqz v0, :cond_6

    .line 16
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_6
    invoke-interface {p1}, Leqi;->onComplete()V

    :goto_2
    return-void
.end method
