.class public final Lovy;
.super Lqgr;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Lqgr<",
        "TTResult;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lrfd;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lqgr;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lovy;->a:Ljava/lang/Object;

    new-instance v0, Lrfd;

    invoke-direct {v0}, Lrfd;-><init>()V

    iput-object v0, p0, Lovy;->b:Lrfd;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lovy;->c:Z

    if-eqz v0, :cond_4

    sget v0, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;->E0:I

    .line 2
    invoke-virtual {p0}, Lovy;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {p0}, Lovy;->n()Ljava/lang/Exception;

    move-result-object v0

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lovy;->s()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lovy;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "cancellation"

    goto :goto_0

    :cond_0
    const-string v1, "unknown issue"

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lovy;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "result "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "failure"

    .line 7
    :goto_0
    new-instance v2, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;

    const-string v3, "Complete with: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/tasks/DuplicateTaskCompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 9
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 10
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    :goto_1
    throw v2

    :cond_4
    return-void
.end method

.method public final B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    .line 2
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lovy;->b:Lrfd;

    .line 3
    invoke-virtual {v0, p0}, Lrfd;->h(Lqgr;)V

    return-void

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final a(Lvui;)Lqgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvui;",
            ")",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ldhr;->a:Lwxw;

    invoke-virtual {p0, v0, p1}, Lovy;->b(Ljava/util/concurrent/Executor;Lvui;)Lqgr;

    return-object p0
.end method

.method public final b(Ljava/util/concurrent/Executor;Lvui;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lvui;",
            ")",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovy;->b:Lrfd;

    new-instance v1, Lx6y;

    invoke-direct {v1, p1, p2}, Lx6y;-><init>(Ljava/util/concurrent/Executor;Lvui;)V

    invoke-virtual {v0, v1}, Lrfd;->g(Lasy;)V

    .line 2
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0
.end method

.method public final c(Lcvi;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcvi<",
            "TTResult;>;)",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldhr;->a:Lwxw;

    iget-object v1, p0, Lovy;->b:Lrfd;

    new-instance v2, Lfdy;

    invoke-direct {v2, v0, p1}, Lfdy;-><init>(Ljava/util/concurrent/Executor;Lcvi;)V

    .line 2
    invoke-virtual {v1, v2}, Lrfd;->g(Lasy;)V

    .line 3
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0
.end method

.method public final d(Lgwi;)Lqgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgwi;",
            ")",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ldhr;->a:Lwxw;

    invoke-virtual {p0, v0, p1}, Lovy;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    return-object p0
.end method

.method public final e(Landroid/app/Activity;Lgwi;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lgwi;",
            ")",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ltnx;

    sget-object v1, Ldhr;->a:Lwxw;

    invoke-direct {v0, v1, p2}, Ltnx;-><init>(Ljava/util/concurrent/Executor;Lgwi;)V

    iget-object p2, p0, Lovy;->b:Lrfd;

    .line 2
    invoke-virtual {p2, v0}, Lrfd;->g(Lasy;)V

    .line 3
    invoke-static {p1}, Lfvy;->j(Landroid/app/Activity;)Lfvy;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lfvy;->F0:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lfvy;->F0:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lgwi;",
            ")",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovy;->b:Lrfd;

    new-instance v1, Ltnx;

    invoke-direct {v1, p1, p2}, Ltnx;-><init>(Ljava/util/concurrent/Executor;Lgwi;)V

    invoke-virtual {v0, v1}, Lrfd;->g(Lasy;)V

    .line 2
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0
.end method

.method public final g(Lwxi;)Lqgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwxi<",
            "-TTResult;>;)",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    sget-object v0, Ldhr;->a:Lwxw;

    invoke-virtual {p0, v0, p1}, Lovy;->i(Ljava/util/concurrent/Executor;Lwxi;)Lqgr;

    return-object p0
.end method

.method public final h(Landroid/app/Activity;Lwxi;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lwxi<",
            "-TTResult;>;)",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvxx;

    sget-object v1, Ldhr;->a:Lwxw;

    invoke-direct {v0, v1, p2}, Lvxx;-><init>(Ljava/util/concurrent/Executor;Lwxi;)V

    iget-object p2, p0, Lovy;->b:Lrfd;

    .line 2
    invoke-virtual {p2, v0}, Lrfd;->g(Lasy;)V

    .line 3
    invoke-static {p1}, Lfvy;->j(Landroid/app/Activity;)Lfvy;

    move-result-object p1

    .line 4
    iget-object p2, p1, Lfvy;->F0:Ljava/util/ArrayList;

    monitor-enter p2

    :try_start_0
    iget-object p1, p1, Lfvy;->F0:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i(Ljava/util/concurrent/Executor;Lwxi;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lwxi<",
            "-TTResult;>;)",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovy;->b:Lrfd;

    new-instance v1, Lvxx;

    invoke-direct {v1, p1, p2}, Lvxx;-><init>(Ljava/util/concurrent/Executor;Lwxi;)V

    invoke-virtual {v0, v1}, Lrfd;->g(Lasy;)V

    .line 2
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0
.end method

.method public final j(Lfk6;)Lqgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk6<",
            "TTResult;TTContinuationResult;>;)",
            "Lqgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ldhr;->a:Lwxw;

    invoke-virtual {p0, v0, p1}, Lovy;->k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfk6<",
            "TTResult;TTContinuationResult;>;)",
            "Lqgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    iget-object v1, p0, Lovy;->b:Lrfd;

    new-instance v2, Ltnx;

    invoke-direct {v2, p1, p2, v0}, Ltnx;-><init>(Ljava/util/concurrent/Executor;Lfk6;Lovy;)V

    .line 2
    invoke-virtual {v1, v2}, Lrfd;->g(Lasy;)V

    .line 3
    invoke-virtual {p0}, Lovy;->B()V

    return-object v0
.end method

.method public final l(Lfk6;)Lqgr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Lfk6<",
            "TTResult;",
            "Lqgr<",
            "TTContinuationResult;>;>;)",
            "Lqgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    sget-object v0, Ldhr;->a:Lwxw;

    invoke-virtual {p0, v0, p1}, Lovy;->m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/util/concurrent/Executor;Lfk6;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Lfk6<",
            "TTResult;",
            "Lqgr<",
            "TTContinuationResult;>;>;)",
            "Lqgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    iget-object v1, p0, Lovy;->b:Lrfd;

    new-instance v2, Lvxx;

    invoke-direct {v2, p1, p2, v0}, Lvxx;-><init>(Ljava/util/concurrent/Executor;Lfk6;Lovy;)V

    .line 2
    invoke-virtual {v1, v2}, Lrfd;->g(Lasy;)V

    .line 3
    invoke-virtual {p0}, Lovy;->B()V

    return-object v0
.end method

.method public final n()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lovy;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final o()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TTResult;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf7k;->m(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lovy;->d:Z

    if-nez v1, :cond_1

    .line 4
    iget-object v1, p0, Lovy;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lovy;->e:Ljava/lang/Object;

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_0
    new-instance v2, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 8
    invoke-direct {v2, v1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    const-string v2, "Task is already canceled."

    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final p(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TX;>;)TTResult;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    const-string v2, "Task is not yet complete"

    invoke-static {v1, v2}, Lf7k;->m(ZLjava/lang/Object;)V

    .line 3
    iget-boolean v1, p0, Lovy;->d:Z

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p0, Lovy;->f:Ljava/lang/Exception;

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object p1, p0, Lovy;->f:Ljava/lang/Exception;

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lovy;->e:Ljava/lang/Object;

    .line 8
    monitor-exit v0

    return-object p1

    .line 9
    :cond_0
    new-instance v1, Lcom/google/android/gms/tasks/RuntimeExecutionException;

    .line 10
    invoke-direct {v1, p1}, Lcom/google/android/gms/tasks/RuntimeExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 11
    :cond_1
    iget-object v1, p0, Lovy;->f:Ljava/lang/Exception;

    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 13
    :cond_2
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task is already canceled."

    invoke-direct {p1, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final q()Z
    .locals 1

    iget-boolean v0, p0, Lovy;->d:Z

    return v0
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lovy;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lovy;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final t(Ljzq;)Lqgr;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljzq<",
            "TTResult;TTContinuationResult;>;)",
            "Lqgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ldhr;->a:Lwxw;

    new-instance v1, Lovy;

    .line 2
    invoke-direct {v1}, Lovy;-><init>()V

    iget-object v2, p0, Lovy;->b:Lrfd;

    new-instance v3, Lx6y;

    invoke-direct {v3, v0, p1, v1}, Lx6y;-><init>(Ljava/util/concurrent/Executor;Ljzq;Lovy;)V

    .line 3
    invoke-virtual {v2, v3}, Lrfd;->g(Lasy;)V

    .line 4
    invoke-virtual {p0}, Lovy;->B()V

    return-object v1
.end method

.method public final u(Ljava/util/concurrent/Executor;Ljzq;)Lqgr;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TContinuationResult:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljzq<",
            "TTResult;TTContinuationResult;>;)",
            "Lqgr<",
            "TTContinuationResult;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lovy;

    invoke-direct {v0}, Lovy;-><init>()V

    iget-object v1, p0, Lovy;->b:Lrfd;

    new-instance v2, Lx6y;

    invoke-direct {v2, p1, p2, v0}, Lx6y;-><init>(Ljava/util/concurrent/Executor;Ljzq;Lovy;)V

    .line 2
    invoke-virtual {v1, v2}, Lrfd;->g(Lasy;)V

    .line 3
    invoke-virtual {p0}, Lovy;->B()V

    return-object v0
.end method

.method public final v(Ljava/util/concurrent/Executor;Lcvi;)Lqgr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcvi<",
            "TTResult;>;)",
            "Lqgr<",
            "TTResult;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lovy;->b:Lrfd;

    new-instance v1, Lfdy;

    invoke-direct {v1, p1, p2}, Lfdy;-><init>(Ljava/util/concurrent/Executor;Lcvi;)V

    invoke-virtual {v0, v1}, Lrfd;->g(Lasy;)V

    .line 2
    invoke-virtual {p0}, Lovy;->B()V

    return-object p0
.end method

.method public final w(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "Exception must not be null"

    .line 1
    invoke-static {p1, v0}, Lf7k;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lovy;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lovy;->c:Z

    iput-object p1, p0, Lovy;->f:Ljava/lang/Exception;

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lovy;->b:Lrfd;

    .line 4
    invoke-virtual {p1, p0}, Lrfd;->h(Lqgr;)V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final x(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lovy;->A()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lovy;->c:Z

    iput-object p1, p0, Lovy;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lovy;->b:Lrfd;

    .line 3
    invoke-virtual {p1, p0}, Lrfd;->h(Lqgr;)V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovy;->c:Z

    iput-boolean v1, p0, Lovy;->d:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lovy;->b:Lrfd;

    .line 3
    invoke-virtual {v0, p0}, Lrfd;->h(Lqgr;)V

    return v1

    :catchall_0
    move-exception v1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final z(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lovy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lovy;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lovy;->c:Z

    iput-object p1, p0, Lovy;->e:Ljava/lang/Object;

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lovy;->b:Lrfd;

    .line 3
    invoke-virtual {p1, p0}, Lrfd;->h(Lqgr;)V

    return v1

    :catchall_0
    move-exception p1

    .line 4
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
