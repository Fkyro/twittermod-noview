.class public final Lpw9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lc3;


# instance fields
.field public final a:Lr8h$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc8a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc8a<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lc8a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc8a<",
            "Ljava/lang/String;",
            "Landroid/os/HandlerThread;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lpw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iput-object p1, p0, Lpw9;->b:Lc8a;

    const/16 p1, 0xc

    .line 4
    iput p1, p0, Lpw9;->c:I

    .line 5
    invoke-static {p1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lr8h$a;

    iput-object p1, p0, Lpw9;->a:Lr8h$a;

    const-string p1, "AVHandlerThread-"

    .line 6
    iput-object p1, p0, Lpw9;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/HandlerThread;
    .locals 1

    invoke-virtual {p0}, Lpw9;->e()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpw9;->f(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public final c()Landroid/os/HandlerThread;
    .locals 1

    invoke-virtual {p0}, Lpw9;->e()Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0
.end method

.method public final d(Landroid/os/HandlerThread;)V
    .locals 0

    invoke-virtual {p0, p1}, Lpw9;->f(Landroid/os/HandlerThread;)V

    return-void
.end method

.method public final e()Landroid/os/HandlerThread;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw9;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lpw9;->a:Lr8h$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    iget-object v0, p0, Lpw9;->b:Lc8a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lpw9;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpw9;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc8a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/HandlerThread;

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    .line 6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final f(Landroid/os/HandlerThread;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lpw9;->a:Lr8h$a;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lpw9;->c:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lpw9;->a:Lr8h$a;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    sget-object v0, Lstb;->a:Lqxv;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    return-void

    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
