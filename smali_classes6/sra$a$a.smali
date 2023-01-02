.class public final Lsra$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lpop;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsra$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Lpop<",
        "TR;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsra$a;


# direct methods
.method public constructor <init>(Lsra$a;)V
    .locals 0

    iput-object p1, p0, Lsra$a$a;->E0:Lsra$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lsra$a$a;->E0:Lsra$a;

    .line 2
    iget-object v1, v0, Lsra$a;->I0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4
    iget-object v3, v0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_0

    const/4 v1, 0x1

    .line 5
    :cond_0
    iget-object v2, v0, Lsra$a;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_4

    .line 6
    iget-object v2, v0, Lsra$a;->E0:Llsq;

    invoke-interface {v2, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 7
    iget-object p1, v0, Lsra$a;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyeq;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Lyeq;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    :cond_1
    iget-object p1, v0, Lsra$a;->K0:Lcv0;

    .line 10
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 11
    iget-object v0, v0, Lsra$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p1, v0, Lsra$a;->E0:Llsq;

    invoke-interface {p1}, Llsq;->onComplete()V

    goto :goto_1

    .line 13
    :cond_3
    iget-object p1, v0, Lsra$a;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {p1, v1, v2}, Lkg1;->R(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 14
    iget p1, v0, Lsra$a;->G0:I

    const v3, 0x7fffffff

    if-eq p1, v3, :cond_5

    .line 15
    iget-object p1, v0, Lsra$a;->N0:Lusq;

    invoke-interface {p1, v1, v2}, Lusq;->G(J)V

    goto :goto_0

    .line 16
    :cond_4
    invoke-virtual {v0}, Lsra$a;->d()Lyeq;

    move-result-object v1

    .line 17
    monitor-enter v1

    .line 18
    :try_start_0
    invoke-virtual {v1, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_7

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 22
    :cond_6
    invoke-virtual {v0}, Lsra$a;->d()Lyeq;

    move-result-object v1

    .line 23
    monitor-enter v1

    .line 24
    :try_start_2
    invoke-virtual {v1, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    iget-object p1, v0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_1

    .line 28
    :cond_7
    invoke-virtual {v0}, Lsra$a;->c()V

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    .line 29
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lsra$a$a;->E0:Lsra$a;

    .line 2
    iget-object v1, v0, Lsra$a;->I0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 3
    iget-object v1, v0, Lsra$a;->K0:Lcv0;

    .line 4
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-boolean p1, v0, Lsra$a;->F0:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lsra$a;->N0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 7
    iget-object p1, v0, Lsra$a;->I0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    goto :goto_0

    .line 8
    :cond_0
    iget p1, v0, Lsra$a;->G0:I

    const v1, 0x7fffffff

    if-eq p1, v1, :cond_1

    .line 9
    iget-object p1, v0, Lsra$a;->N0:Lusq;

    const-wide/16 v1, 0x1

    invoke-interface {p1, v1, v2}, Lusq;->G(J)V

    .line 10
    :cond_1
    :goto_0
    iget-object p1, v0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 11
    invoke-virtual {v0}, Lsra$a;->b()V

    goto :goto_1

    .line 12
    :cond_2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
