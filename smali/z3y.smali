.class public final Lz3y;
.super Lo7y;
.source "Twttr"


# static fields
.field public static final O0:Ljava/util/concurrent/atomic/AtomicLong;


# instance fields
.field public G0:Lv3y;

.field public H0:Lv3y;

.field public final I0:Ljava/util/concurrent/PriorityBlockingQueue;

.field public final J0:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final K0:Ln3y;

.field public final L0:Ln3y;

.field public final M0:Ljava/lang/Object;

.field public final N0:Ljava/util/concurrent/Semaphore;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    sput-object v0, Lz3y;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>(Lk4y;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo7y;-><init>(Lk4y;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3y;->M0:Ljava/lang/Object;

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lz3y;->N0:Ljava/util/concurrent/Semaphore;

    .line 3
    new-instance p1, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {p1}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object p1, p0, Lz3y;->I0:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-direct {p1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object p1, p0, Lz3y;->J0:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance p1, Ln3y;

    const-string v0, "Thread death: Uncaught exception on worker thread"

    .line 5
    invoke-direct {p1, p0, v0}, Ln3y;-><init>(Lz3y;Ljava/lang/String;)V

    iput-object p1, p0, Lz3y;->K0:Ln3y;

    new-instance p1, Ln3y;

    const-string v0, "Thread death: Uncaught exception on network thread"

    .line 6
    invoke-direct {p1, p0, v0}, Ln3y;-><init>(Lz3y;Ljava/lang/String;)V

    iput-object p1, p0, Lz3y;->L0:Ln3y;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lz3y;->H0:Lv3y;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from network thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lz3y;->G0:Lv3y;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Call expected from worker thread"

    .line 2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final n(Ljava/util/concurrent/atomic/AtomicReference;JLjava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Ll7y;->E0:Lk4y;

    invoke-virtual {v0}, Lk4y;->a()Lz3y;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p5}, Lz3y;->q(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p1, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 7
    iget-object p2, p2, Lnyx;->M0:Llxx;

    const-string p3, "Timed out waiting for "

    .line 8
    invoke-virtual {p3, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Llxx;->a(Ljava/lang/String;)V

    :cond_0
    return-object p1

    .line 9
    :catch_0
    :try_start_3
    iget-object p2, p0, Ll7y;->E0:Lk4y;

    .line 10
    invoke-virtual {p2}, Lk4y;->b()Lnyx;

    move-result-object p2

    .line 11
    iget-object p2, p2, Lnyx;->M0:Llxx;

    .line 12
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "Interrupted waiting for "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Llxx;->a(Ljava/lang/String;)V

    .line 13
    monitor-exit p1

    const/4 p1, 0x0

    return-object p1

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2
.end method

.method public final o(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7y;->j()V

    .line 2
    new-instance v0, Lr3y;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v1}, Lr3y;-><init>(Lz3y;Ljava/util/concurrent/Callable;Z)V

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object v1, p0, Lz3y;->G0:Lv3y;

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lz3y;->I0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Ll7y;->E0:Lk4y;

    .line 6
    invoke-virtual {p1}, Lk4y;->b()Lnyx;

    move-result-object p1

    .line 7
    iget-object p1, p1, Lnyx;->M0:Llxx;

    const-string v1, "Callable skipped the worker queue."

    .line 8
    invoke-virtual {p1, v1}, Llxx;->a(Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0, v0}, Lz3y;->t(Lr3y;)V

    :goto_0
    return-object v0
.end method

.method public final p(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7y;->j()V

    .line 2
    new-instance v0, Lr3y;

    const-string v1, "Task exception on network thread"

    const/4 v2, 0x0

    .line 3
    invoke-direct {v0, p0, p1, v2, v1}, Lr3y;-><init>(Lz3y;Ljava/lang/Runnable;ZLjava/lang/String;)V

    iget-object p1, p0, Lz3y;->M0:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Lz3y;->J0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lz3y;->H0:Lv3y;

    if-nez v0, :cond_0

    new-instance v0, Lv3y;

    const-string v1, "Measurement Network"

    iget-object v2, p0, Lz3y;->J0:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lv3y;-><init>(Lz3y;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v0, p0, Lz3y;->H0:Lv3y;

    iget-object v1, p0, Lz3y;->L0:Ln3y;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object v0, p0, Lz3y;->H0:Lv3y;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Lv3y;->E0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v0, Lv3y;->E0:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 10
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    .line 13
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public final q(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7y;->j()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lr3y;

    const/4 v1, 0x0

    const-string v2, "Task exception on worker thread"

    .line 4
    invoke-direct {v0, p0, p1, v1, v2}, Lr3y;-><init>(Lz3y;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lz3y;->t(Lr3y;)V

    return-void
.end method

.method public final r(Ljava/lang/Runnable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lo7y;->j()V

    .line 2
    new-instance v0, Lr3y;

    const/4 v1, 0x1

    const-string v2, "Task exception on worker thread"

    .line 3
    invoke-direct {v0, p0, p1, v1, v2}, Lr3y;-><init>(Lz3y;Ljava/lang/Runnable;ZLjava/lang/String;)V

    invoke-virtual {p0, v0}, Lz3y;->t(Lr3y;)V

    return-void
.end method

.method public final s()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lz3y;->G0:Lv3y;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lr3y;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz3y;->M0:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lz3y;->I0:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lz3y;->G0:Lv3y;

    if-nez p1, :cond_0

    new-instance p1, Lv3y;

    const-string v1, "Measurement Worker"

    iget-object v2, p0, Lz3y;->I0:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 2
    invoke-direct {p1, p0, v1, v2}, Lv3y;-><init>(Lz3y;Ljava/lang/String;Ljava/util/concurrent/BlockingQueue;)V

    iput-object p1, p0, Lz3y;->G0:Lv3y;

    iget-object v1, p0, Lz3y;->K0:Ln3y;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iget-object p1, p0, Lz3y;->G0:Lv3y;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v1, p1, Lv3y;->E0:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p1, p1, Lv3y;->E0:Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    :goto_0
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1
.end method
