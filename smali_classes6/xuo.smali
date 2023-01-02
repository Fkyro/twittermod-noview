.class public final Lxuo;
.super Ljava/util/concurrent/AbstractExecutorService;
.source "Twttr"


# instance fields
.field public final E0:Ljava/util/concurrent/ExecutorService;

.field public final F0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lddk;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final H0:Ljava/util/concurrent/locks/Condition;

.field public final I0:Z

.field public J0:Lddk;

.field public K0:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lxuo;->H0:Ljava/util/concurrent/locks/Condition;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxuo;->K0:Z

    .line 6
    iput-object p1, p0, Lxuo;->E0:Ljava/util/concurrent/ExecutorService;

    .line 7
    iput-boolean p2, p0, Lxuo;->I0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddk;

    iput-object v0, p0, Lxuo;->J0:Lddk;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lxuo;->E0:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    iget-object v0, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw v0
.end method

.method public final awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    .line 2
    iget-object p3, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p3}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lxuo;->isTerminated()Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    const/4 p1, 0x1

    .line 4
    :goto_1
    iget-object p2, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-gtz p3, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    iget-object p3, p0, Lxuo;->H0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p3, p1, p2}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    iget-object p2, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw p1
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lxuo;->K0:Z

    if-nez v0, :cond_2

    .line 3
    instance-of v0, p1, Ladk;

    if-eqz v0, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lxuo;->newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;

    move-result-object v0

    .line 5
    :goto_0
    check-cast v0, Ladk;

    .line 6
    iget-object v1, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    new-instance v2, Lxuo$b;

    iget v0, v0, Ladk;->E0:I

    invoke-direct {v2, p0, v0, p1}, Lxuo$b;-><init>(Lxuo;ILjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lxuo;->J0:Lddk;

    if-nez p1, :cond_1

    .line 8
    invoke-virtual {p0}, Lxuo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_1
    iget-object p1, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p1}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    :goto_1
    iget-object v0, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 12
    throw p1
.end method

.method public final isShutdown()Z
    .locals 1

    iget-boolean v0, p0, Lxuo;->K0:Z

    return v0
.end method

.method public final isTerminated()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxuo;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final newTaskFor(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/RunnableFuture;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TS;)",
            "Ljava/util/concurrent/RunnableFuture<",
            "TS;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lddk;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lddk;

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lxuo$a;

    .line 4
    iget-boolean v1, p0, Lxuo;->I0:Z

    if-eqz v1, :cond_1

    const v1, 0x7fffffff

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    invoke-direct {v0, v1, p1}, Lxuo$a;-><init>(ILjava/lang/Runnable;)V

    move-object p1, v0

    .line 5
    :goto_1
    new-instance v0, Ladk;

    invoke-direct {v0, p1, p2}, Ladk;-><init>(Lddk;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final shutdown()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxuo;->K0:Z

    return-void
.end method

.method public final shutdownNow()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x1

    .line 3
    :try_start_0
    iput-boolean v1, p0, Lxuo;->K0:Z

    .line 4
    :goto_0
    iget-object v1, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lxuo;->F0:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lxuo;->G0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 7
    throw v0
.end method
