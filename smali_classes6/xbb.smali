.class public final Lxbb;
.super Ljava/util/concurrent/CountDownLatch;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Ljava/util/concurrent/Future;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/CountDownLatch;",
        "Leqi<",
        "TT;>;",
        "Ljava/util/concurrent/Future<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public E0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public F0:Ljava/lang/Throwable;

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .locals 2

    .line 1
    :cond_0
    iget-object p1, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    if-eq p1, p0, :cond_3

    .line 2
    sget-object v0, Lhn8;->E0:Lhn8;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    .line 4
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 5
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lxbb;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lxbb;->F0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lxbb;->E0:Ljava/lang/Object;

    return-object v0

    .line 6
    :cond_1
    new-instance v1, Ljava/util/concurrent/ExecutionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 7
    :cond_2
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {p0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    invoke-static {p1, p2, p3}, Ljw9;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lxbb;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 12
    iget-object p1, p0, Lxbb;->F0:Ljava/lang/Throwable;

    if-nez p1, :cond_2

    .line 13
    iget-object p1, p0, Lxbb;->E0:Ljava/lang/Object;

    return-object p1

    .line 14
    :cond_2
    new-instance p2, Ljava/util/concurrent/ExecutionException;

    invoke-direct {p2, p1}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 15
    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p1}, Ljava/util/concurrent/CancellationException;-><init>()V

    throw p1
.end method

.method public final isCancelled()Z
    .locals 1

    iget-object v0, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Lxbb;->isDone()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .locals 5

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbb;->E0:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "The source is empty"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lxbb;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eq v0, p0, :cond_2

    .line 4
    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxbb;->F0:Ljava/lang/Throwable;

    if-nez v0, :cond_3

    .line 2
    iput-object p1, p0, Lxbb;->F0:Ljava/lang/Throwable;

    .line 3
    :cond_0
    iget-object v0, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eq v0, p0, :cond_2

    .line 4
    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    .line 7
    :cond_2
    :goto_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_3
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxbb;->E0:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string v0, "More than one element received"

    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lxbb;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lxbb;->E0:Ljava/lang/Object;

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lxbb;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
