.class public final Lvb6;
.super Lgc;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lgc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final H0:Ljava/util/concurrent/locks/ReentrantLock;

.field public I0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx9b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lx9b<",
            "-TE;",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lgc;-><init>(Lx9b;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    sget-object p1, Lh7e;->E0:Lb9r;

    iput-object p1, p0, Lvb6;->I0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "(value="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvb6;->I0:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 4
    :cond_0
    :try_start_1
    iget-object v1, p0, Lvb6;->I0:Ljava/lang/Object;

    sget-object v2, Lh7e;->E0:Lb9r;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    .line 5
    :cond_1
    invoke-virtual {p0}, Lgc;->k()Lvgl;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    instance-of v2, v1, Lid4;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object v1

    .line 8
    :cond_3
    :try_start_2
    invoke-interface {v1, p1}, Lvgl;->b(Ljava/lang/Object;)Lb9r;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 10
    invoke-interface {v1, p1}, Lvgl;->k(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1}, Lvgl;->d()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :cond_4
    :goto_0
    :try_start_3
    iget-object v1, p0, Lvb6;->I0:Ljava/lang/Object;

    .line 13
    sget-object v2, Lh7e;->E0:Lb9r;

    if-ne v1, v2, :cond_5

    goto :goto_1

    .line 14
    :cond_5
    iget-object v2, p0, Lbf;->E0:Lx9b;

    if-eqz v2, :cond_6

    .line 15
    invoke-static {v2, v1, v3}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    .line 16
    :cond_6
    :goto_1
    iput-object p1, p0, Lvb6;->I0:Ljava/lang/Object;

    if-nez v3, :cond_7

    .line 17
    sget-object p1, Lh7e;->F0:Lb9r;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 18
    :cond_7
    :try_start_4
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p1

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final m(Ltgl;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltgl<",
            "-TE;>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    invoke-super {p0, p1}, Lgc;->m(Ltgl;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method

.method public final p()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvb6;->I0:Ljava/lang/Object;

    sget-object v2, Lh7e;->E0:Lb9r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final v(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    sget-object v1, Lh7e;->E0:Lb9r;

    .line 4
    iget-object v2, p0, Lvb6;->I0:Ljava/lang/Object;

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v4, p0, Lbf;->E0:Lx9b;

    if-eqz v4, :cond_1

    .line 6
    invoke-static {v4, v2, v3}, Lcby;->B0(Lx9b;Ljava/lang/Object;Lkotlinx/coroutines/internal/UndeliveredElementException;)Lkotlinx/coroutines/internal/UndeliveredElementException;

    move-result-object v3

    .line 7
    :cond_1
    :goto_0
    iput-object v1, p0, Lvb6;->I0:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 9
    invoke-super {p0, p1}, Lgc;->v(Z)V

    if-nez v3, :cond_2

    return-void

    .line 10
    :cond_2
    throw v3

    :catchall_0
    move-exception p1

    .line 11
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1
.end method

.method public final x()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvb6;->I0:Ljava/lang/Object;

    sget-object v2, Lh7e;->E0:Lb9r;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lh7e;->H0:Lb9r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    .line 4
    :cond_1
    :try_start_1
    iput-object v2, p0, Lvb6;->I0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v1
.end method

.method public final z(Lzno;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzno<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvb6;->H0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v1, p0, Lvb6;->I0:Ljava/lang/Object;

    sget-object v2, Lh7e;->E0:Lb9r;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lbf;->f()Lid4;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lh7e;->H0:Lb9r;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-interface {p1}, Lzno;->p()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    sget-object p1, Laoo;->a:Lb9r;

    sget-object p1, Laoo;->b:Lb9r;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    .line 6
    :cond_2
    :try_start_2
    iget-object p1, p0, Lvb6;->I0:Ljava/lang/Object;

    .line 7
    iput-object v2, p0, Lvb6;->I0:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p1
.end method
