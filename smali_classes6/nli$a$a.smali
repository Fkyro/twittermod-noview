.class public final Lnli$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Lpop;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnli$a;
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
.field public final synthetic E0:Lnli$a;


# direct methods
.method public constructor <init>(Lnli$a;)V
    .locals 0

    iput-object p1, p0, Lnli$a$a;->E0:Lnli$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnli$a$a;->E0:Lnli$a;

    .line 2
    iget-object v1, v0, Lnli$a;->G0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 4
    iget-object v3, v0, Lnli$a;->E0:Leqi;

    invoke-interface {v3, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-object p1, v0, Lnli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    .line 6
    :cond_0
    iget-object p1, v0, Lnli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyeq;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p1}, Lyeq;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    :cond_1
    iget-object p1, v0, Lnli$a;->I0:Lcv0;

    .line 9
    invoke-static {p1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object v0, v0, Lnli$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object p1, v0, Lnli$a;->E0:Leqi;

    invoke-interface {p1}, Leqi;->onComplete()V

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 13
    :cond_4
    iget-object v1, v0, Lnli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyeq;

    if-eqz v1, :cond_5

    goto :goto_0

    .line 14
    :cond_5
    new-instance v1, Lyeq;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v2

    invoke-direct {v1, v2}, Lyeq;-><init>(I)V

    .line 15
    iget-object v2, v0, Lnli$a;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    :goto_0
    monitor-enter v1

    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iget-object p1, v0, Lnli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    .line 21
    :cond_6
    invoke-virtual {v0}, Lnli$a;->b()V

    :goto_1
    return-void

    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    .locals 2

    .line 1
    iget-object v0, p0, Lnli$a$a;->E0:Lnli$a;

    .line 2
    iget-object v1, v0, Lnli$a;->G0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 3
    iget-object v1, v0, Lnli$a;->I0:Lcv0;

    .line 4
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-boolean p1, v0, Lnli$a;->F0:Z

    if-nez p1, :cond_0

    .line 6
    iget-object p1, v0, Lnli$a;->L0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 7
    iget-object p1, v0, Lnli$a;->G0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    .line 8
    :cond_0
    iget-object p1, v0, Lnli$a;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 9
    invoke-virtual {v0}, Lnli$a;->a()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
