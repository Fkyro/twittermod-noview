.class public abstract Lmt9;
.super Lnt9;
.source "Twttr"

# interfaces
.implements Ld88;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt9$c;,
        Lmt9$a;,
        Lmt9$b;,
        Lmt9$d;
    }
.end annotation


# static fields
.field public static final synthetic K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _delayed:Ljava/lang/Object;

.field private volatile synthetic _isCompleted:I

.field private volatile synthetic _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-class v1, Lmt9;

    const-string v2, "_queue"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    sput-object v2, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v2, "_delayed"

    invoke-static {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lmt9;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lnt9;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lmt9;->_queue:Ljava/lang/Object;

    .line 3
    iput-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lmt9;->_isCompleted:I

    return-void
.end method

.method public static final Y0(Lmt9;)Z
    .locals 0

    iget p0, p0, Lmt9;->_isCompleted:I

    return p0
.end method


# virtual methods
.method public final N0()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Llt9;->P0()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    iget-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    check-cast v0, Lmt9$d;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    .line 3
    invoke-virtual {v0}, Lnsr;->c()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    .line 5
    :cond_1
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lnsr;->b()Losr;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v8, :cond_2

    monitor-exit v0

    move-object v8, v4

    goto :goto_3

    .line 7
    :cond_2
    :try_start_1
    check-cast v8, Lmt9$c;

    .line 8
    iget-wide v9, v8, Lmt9$c;->E0:J

    sub-long v9, v6, v9

    cmp-long v11, v9, v1

    if-ltz v11, :cond_3

    const/4 v9, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_0
    if-eqz v9, :cond_4

    .line 9
    invoke-virtual {p0, v8}, Lmt9;->a1(Ljava/lang/Runnable;)Z

    move-result v8

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 10
    invoke-virtual {v0, v5}, Lnsr;->d(I)Losr;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_5
    move-object v8, v4

    .line 11
    :goto_2
    monitor-exit v0

    .line 12
    :goto_3
    check-cast v8, Lmt9$c;

    if-nez v8, :cond_1

    goto :goto_4

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0

    throw v1

    .line 14
    :cond_6
    :goto_4
    iget-object v0, p0, Lmt9;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_7

    goto :goto_6

    .line 15
    :cond_7
    instance-of v6, v0, Lbof;

    if-eqz v6, :cond_b

    .line 16
    move-object v6, v0

    check-cast v6, Lbof;

    invoke-virtual {v6}, Lbof;->f()Ljava/lang/Object;

    move-result-object v7

    .line 17
    sget-object v8, Lbof;->g:Lb9r;

    if-eq v7, v8, :cond_8

    move-object v4, v7

    check-cast v4, Ljava/lang/Runnable;

    goto :goto_6

    .line 18
    :cond_8
    sget-object v7, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6}, Lbof;->e()Lbof;

    move-result-object v6

    :cond_9
    invoke-virtual {v7, p0, v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v7, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v0, :cond_9

    goto :goto_4

    .line 19
    :cond_b
    sget-object v6, Lcby;->G0:Lb9r;

    if-ne v0, v6, :cond_c

    goto :goto_6

    .line 20
    :cond_c
    sget-object v6, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_d
    invoke-virtual {v6, p0, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const/4 v6, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v0, :cond_d

    const/4 v6, 0x0

    :goto_5
    if-eqz v6, :cond_6

    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    :goto_6
    if-eqz v4, :cond_f

    .line 21
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    return-wide v1

    .line 22
    :cond_f
    iget-object v0, p0, Llt9;->I0:Ljq0;

    const-wide v6, 0x7fffffffffffffffL

    if-nez v0, :cond_10

    goto :goto_8

    .line 23
    :cond_10
    iget v4, v0, Ljq0;->b:I

    iget v0, v0, Ljq0;->c:I

    if-ne v4, v0, :cond_11

    goto :goto_7

    :cond_11
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_12

    :goto_8
    move-wide v3, v6

    goto :goto_9

    :cond_12
    move-wide v3, v1

    :goto_9
    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    goto :goto_b

    .line 24
    :cond_13
    iget-object v0, p0, Lmt9;->_queue:Ljava/lang/Object;

    if-eqz v0, :cond_15

    .line 25
    instance-of v3, v0, Lbof;

    if-eqz v3, :cond_14

    check-cast v0, Lbof;

    invoke-virtual {v0}, Lbof;->d()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_b

    .line 26
    :cond_14
    sget-object v3, Lcby;->G0:Lb9r;

    if-ne v0, v3, :cond_19

    goto :goto_a

    .line 27
    :cond_15
    iget-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    check-cast v0, Lmt9$d;

    if-eqz v0, :cond_18

    .line 28
    monitor-enter v0

    .line 29
    :try_start_2
    invoke-virtual {v0}, Lnsr;->b()Losr;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    .line 30
    check-cast v3, Lmt9$c;

    if-nez v3, :cond_16

    goto :goto_a

    .line 31
    :cond_16
    iget-wide v3, v3, Lmt9$c;->E0:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v3, v5

    cmp-long v0, v3, v1

    if-gez v0, :cond_17

    goto :goto_b

    :cond_17
    move-wide v1, v3

    goto :goto_b

    :catchall_1
    move-exception v1

    .line 32
    monitor-exit v0

    throw v1

    :cond_18
    :goto_a
    move-wide v1, v6

    :cond_19
    :goto_b
    return-wide v1
.end method

.method public Z0(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lmt9;->a1(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lnt9;->V0()Ljava/lang/Thread;

    move-result-object p1

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v0, p1, :cond_1

    .line 4
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    goto :goto_0

    .line 5
    :cond_0
    sget-object v0, Lm38;->M0:Lm38;

    invoke-virtual {v0, p1}, Lm38;->Z0(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a1(Ljava/lang/Runnable;)Z
    .locals 6

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lmt9;->_queue:Ljava/lang/Object;

    .line 2
    iget v1, p0, Lmt9;->_isCompleted:I

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    return v2

    :cond_1
    const/4 v1, 0x1

    if-nez v0, :cond_4

    .line 3
    sget-object v3, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v3, p0, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    :goto_1
    if-eqz v2, :cond_0

    return v1

    .line 4
    :cond_4
    instance-of v3, v0, Lbof;

    if-eqz v3, :cond_a

    .line 5
    move-object v3, v0

    check-cast v3, Lbof;

    invoke-virtual {v3, p1}, Lbof;->a(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_9

    if-eq v4, v1, :cond_6

    const/4 v0, 0x2

    if-eq v4, v0, :cond_5

    goto :goto_0

    :cond_5
    return v2

    .line 6
    :cond_6
    sget-object v2, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3}, Lbof;->e()Lbof;

    move-result-object v3

    :cond_7
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_7

    goto :goto_0

    :cond_9
    return v1

    .line 7
    :cond_a
    sget-object v3, Lcby;->G0:Lb9r;

    if-ne v0, v3, :cond_b

    return v2

    .line 8
    :cond_b
    new-instance v3, Lbof;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v1}, Lbof;-><init>(IZ)V

    .line 9
    move-object v4, v0

    check-cast v4, Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Lbof;->a(Ljava/lang/Object;)I

    .line 10
    invoke-virtual {v3, p1}, Lbof;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v4, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_c
    invoke-virtual {v4, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v2, 0x1

    goto :goto_2

    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v0, :cond_c

    :goto_2
    if-eqz v2, :cond_0

    return v1
.end method

.method public final b1()Z
    .locals 4

    .line 1
    iget-object v0, p0, Llt9;->I0:Ljq0;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget v3, v0, Ljq0;->b:I

    iget v0, v0, Ljq0;->c:I

    if-ne v3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 3
    :cond_2
    iget-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    check-cast v0, Lmt9$d;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lnsr;->c()Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 5
    :cond_3
    iget-object v0, p0, Lmt9;->_queue:Ljava/lang/Object;

    if-nez v0, :cond_4

    goto :goto_2

    .line 6
    :cond_4
    instance-of v3, v0, Lbof;

    if-eqz v3, :cond_5

    check-cast v0, Lbof;

    invoke-virtual {v0}, Lbof;->d()Z

    move-result v1

    goto :goto_2

    .line 7
    :cond_5
    sget-object v3, Lcby;->G0:Lb9r;

    if-ne v0, v3, :cond_6

    goto :goto_2

    :cond_6
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final c1()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lmt9;->_queue:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    return-void
.end method

.method public final d(JLsb3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lsb3<",
            "-",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1, p2}, Lcby;->E0(J)J

    move-result-wide p1

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    new-instance v2, Lmt9$a;

    add-long/2addr p1, v0

    invoke-direct {v2, p0, p1, p2, p3}, Lmt9$a;-><init>(Lmt9;JLsb3;)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lmt9;->d1(JLmt9$c;)V

    .line 5
    invoke-static {p3, v2}, Ljt7;->d(Lsb3;Lgn8;)V

    :cond_0
    return-void
.end method

.method public final d1(JLmt9$c;)V
    .locals 5

    .line 1
    iget v0, p0, Lmt9;->_isCompleted:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    check-cast v0, Lmt9$d;

    if-nez v0, :cond_3

    .line 3
    sget-object v3, Lmt9;->L0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    new-instance v4, Lmt9$d;

    invoke-direct {v4, p1, p2}, Lmt9$d;-><init>(J)V

    :cond_1
    invoke-virtual {v3, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :goto_0
    iget-object v0, p0, Lmt9;->_delayed:Ljava/lang/Object;

    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    check-cast v0, Lmt9$d;

    .line 5
    :cond_3
    invoke-virtual {p3, p1, p2, v0, p0}, Lmt9$c;->i(JLmt9$d;Lmt9;)I

    move-result v0

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v1, :cond_5

    const/4 p1, 0x2

    if-ne v0, p1, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unexpected result"

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Lnt9;->W0(JLmt9$c;)V

    goto :goto_4

    .line 9
    :cond_6
    iget-object p1, p0, Lmt9;->_delayed:Ljava/lang/Object;

    check-cast p1, Lmt9$d;

    if-eqz p1, :cond_7

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    invoke-virtual {p1}, Lnsr;->b()Losr;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    .line 12
    move-object v2, p2

    check-cast v2, Lmt9$c;

    goto :goto_2

    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1

    throw p2

    :cond_7
    :goto_2
    if-ne v2, p3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 14
    invoke-virtual {p0}, Lnt9;->V0()Ljava/lang/Thread;

    move-result-object p1

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    if-eq p2, p1, :cond_9

    .line 16
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public i(JLjava/lang/Runnable;Las6;)Lgn8;
    .locals 1

    .line 1
    sget-object v0, Ln38;->a:Ld88;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ld88;->i(JLjava/lang/Runnable;Las6;)Lgn8;

    move-result-object p1

    return-object p1
.end method

.method public final j(Las6;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Lmt9;->Z0(Ljava/lang/Runnable;)V

    return-void
.end method

.method public shutdown()V
    .locals 7

    .line 1
    sget-object v0, Lurr;->a:Lurr;

    .line 2
    sget-object v0, Lurr;->b:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lmt9;->_isCompleted:I

    .line 4
    :cond_0
    iget-object v2, p0, Lmt9;->_queue:Ljava/lang/Object;

    const/4 v3, 0x0

    if-nez v2, :cond_3

    .line 5
    sget-object v4, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v5, Lcby;->G0:Lb9r;

    :cond_1
    invoke-virtual {v4, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_2

    .line 6
    :cond_3
    instance-of v4, v2, Lbof;

    if-eqz v4, :cond_4

    .line 7
    check-cast v2, Lbof;

    invoke-virtual {v2}, Lbof;->b()Z

    goto :goto_2

    .line 8
    :cond_4
    sget-object v4, Lcby;->G0:Lb9r;

    if-ne v2, v4, :cond_5

    goto :goto_2

    .line 9
    :cond_5
    new-instance v4, Lbof;

    const/16 v5, 0x8

    invoke-direct {v4, v5, v0}, Lbof;-><init>(IZ)V

    .line 10
    move-object v5, v2

    check-cast v5, Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lbof;->a(Ljava/lang/Object;)I

    .line 11
    sget-object v5, Lmt9;->K0:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_6
    invoke-virtual {v5, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/4 v3, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_6

    :goto_1
    if-eqz v3, :cond_0

    .line 12
    :cond_8
    :goto_2
    invoke-virtual {p0}, Lmt9;->N0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_8

    .line 13
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 14
    :goto_3
    iget-object v2, p0, Lmt9;->_delayed:Ljava/lang/Object;

    check-cast v2, Lmt9$d;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lnsr;->e()Losr;

    move-result-object v2

    check-cast v2, Lmt9$c;

    if-nez v2, :cond_9

    goto :goto_4

    .line 15
    :cond_9
    invoke-virtual {p0, v0, v1, v2}, Lnt9;->W0(JLmt9$c;)V

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method
