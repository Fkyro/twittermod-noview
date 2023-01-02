.class public Llsa$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Llsa$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Llsa$d;",
        ">;",
        "Llsa$e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public E0:Llsa$d;

.field public F0:I

.field public G0:J


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Llsa$d;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-direct {v0, v1, v2, v3}, Llsa$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    iput-object v0, p0, Llsa$a;->E0:Llsa$d;

    .line 4
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Llsa$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llsa$a;->E0:Llsa$d;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Llsa$a;->E0:Llsa$d;

    .line 3
    iget p1, p0, Llsa$a;->F0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Llsa$a;->F0:I

    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa$d;

    .line 2
    iget-object v1, v0, Llsa$d;->E0:Ljava/lang/Object;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Llsa$d;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v1, v2, v3, v4}, Llsa$d;-><init>(Ljava/lang/Object;J)V

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    sget-object v0, Lf8i;->E0:Lf8i;

    .line 2
    new-instance v1, Llsa$d;

    iget-wide v2, p0, Llsa$a;->G0:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Llsa$a;->G0:J

    invoke-direct {v1, v0, v2, v3}, Llsa$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, v1}, Llsa$a;->a(Llsa$d;)V

    .line 4
    invoke-virtual {p0}, Llsa$a;->b()V

    return-void
.end method

.method public final g(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    new-instance v0, Lf8i$b;

    invoke-direct {v0, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 2
    new-instance p1, Llsa$d;

    iget-wide v1, p0, Llsa$a;->G0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llsa$a;->G0:J

    invoke-direct {p1, v0, v1, v2}, Llsa$d;-><init>(Ljava/lang/Object;J)V

    .line 3
    invoke-virtual {p0, p1}, Llsa$a;->a(Llsa$d;)V

    .line 4
    invoke-virtual {p0}, Llsa$a;->b()V

    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Llsa$d;

    iget-wide v1, p0, Llsa$a;->G0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Llsa$a;->G0:J

    invoke-direct {v0, p1, v1, v2}, Llsa$d;-><init>(Ljava/lang/Object;J)V

    .line 2
    invoke-virtual {p0, v0}, Llsa$a;->a(Llsa$d;)V

    .line 3
    move-object p1, p0

    check-cast p1, Llsa$i;

    .line 4
    iget v0, p1, Llsa$a;->F0:I

    iget v1, p1, Llsa$i;->H0:I

    if-le v0, v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa$d;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsa$d;

    if-eqz v0, :cond_0

    .line 7
    iget v1, p1, Llsa$a;->F0:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Llsa$a;->F0:I

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Empty list!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(Llsa$c;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsa$c<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-boolean v0, p1, Llsa$c;->I0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 3
    iput-boolean v1, p1, Llsa$c;->J0:Z

    .line 4
    monitor-exit p1

    return-void

    .line 5
    :cond_0
    iput-boolean v1, p1, Llsa$c;->I0:Z

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 7
    :goto_0
    invoke-virtual {p1}, Llsa$c;->isDisposed()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 8
    iput-object v2, p1, Llsa$c;->G0:Ljava/io/Serializable;

    return-void

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    const-wide v5, 0x7fffffffffffffffL

    const/4 v0, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_2

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const/4 v5, 0x0

    .line 10
    :goto_1
    iget-object v6, p1, Llsa$c;->G0:Ljava/io/Serializable;

    .line 11
    check-cast v6, Llsa$d;

    const-wide/16 v7, 0x0

    if-nez v6, :cond_3

    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Llsa$d;

    .line 13
    iput-object v6, p1, Llsa$c;->G0:Ljava/io/Serializable;

    .line 14
    iget-object v9, p1, Llsa$c;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    iget-wide v10, v6, Llsa$d;->F0:J

    invoke-static {v9, v10, v11}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_3
    move-wide v9, v7

    :goto_2
    cmp-long v11, v3, v7

    if-eqz v11, :cond_7

    .line 15
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llsa$d;

    if-eqz v11, :cond_7

    .line 16
    iget-object v6, v11, Llsa$d;->E0:Ljava/lang/Object;

    .line 17
    :try_start_1
    iget-object v12, p1, Llsa$c;->F0:Llsq;

    invoke-static {v6, v12}, Lf8i;->e(Ljava/lang/Object;Llsq;)Z

    move-result v12

    if-eqz v12, :cond_4

    .line 18
    iput-object v2, p1, Llsa$c;->G0:Ljava/io/Serializable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :cond_4
    const-wide/16 v12, 0x1

    add-long/2addr v9, v12

    sub-long/2addr v3, v12

    .line 19
    invoke-virtual {p1}, Llsa$c;->isDisposed()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 20
    iput-object v2, p1, Llsa$c;->G0:Ljava/io/Serializable;

    return-void

    :cond_5
    move-object v6, v11

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 21
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 22
    iput-object v2, p1, Llsa$c;->G0:Ljava/io/Serializable;

    .line 23
    invoke-virtual {p1}, Llsa$c;->dispose()V

    .line 24
    instance-of v1, v6, Lf8i$b;

    if-nez v1, :cond_6

    .line 25
    invoke-static {v6}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 26
    iget-object p1, p1, Llsa$c;->F0:Llsq;

    invoke-interface {p1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    :cond_6
    return-void

    :cond_7
    cmp-long v2, v9, v7

    if-eqz v2, :cond_8

    .line 27
    iput-object v6, p1, Llsa$c;->G0:Ljava/io/Serializable;

    if-nez v5, :cond_8

    .line 28
    invoke-static {p1, v9, v10}, Lkg1;->S(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 29
    :cond_8
    monitor-enter p1

    .line 30
    :try_start_2
    iget-boolean v2, p1, Llsa$c;->J0:Z

    if-nez v2, :cond_9

    .line 31
    iput-boolean v0, p1, Llsa$c;->I0:Z

    .line 32
    monitor-exit p1

    return-void

    .line 33
    :cond_9
    iput-boolean v0, p1, Llsa$c;->J0:Z

    .line 34
    monitor-exit p1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method
