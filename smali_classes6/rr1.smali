.class public final Lrr1;
.super Lhsa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lhsa<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final M0:[Ljava/lang/Object;

.field public static final N0:[Lrr1$a;

.field public static final O0:[Lrr1$a;


# instance fields
.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Lrr1$a<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

.field public final H0:Ljava/util/concurrent/locks/Lock;

.field public final I0:Ljava/util/concurrent/locks/Lock;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public L0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 1
    sput-object v1, Lrr1;->M0:[Ljava/lang/Object;

    new-array v1, v0, [Lrr1$a;

    .line 2
    sput-object v1, Lrr1;->N0:[Lrr1$a;

    new-array v0, v0, [Lrr1$a;

    .line 3
    sput-object v0, Lrr1;->O0:[Lrr1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lhsa;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrr1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    iput-object v0, p0, Lrr1;->G0:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    iput-object v1, p0, Lrr1;->H0:Ljava/util/concurrent/locks/Lock;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    iput-object v0, p0, Lrr1;->I0:Ljava/util/concurrent/locks/Lock;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lrr1;->N0:[Lrr1$a;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrr1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrr1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lusq;->cancel()V

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 3
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    return-void
.end method

.method public final i(Llsq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lrr1$a;

    invoke-direct {v0, p1, p0}, Lrr1$a;-><init>(Llsq;Lrr1;)V

    .line 2
    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lrr1$a;

    .line 4
    sget-object v2, Lrr1;->O0:[Lrr1$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    .line 5
    :cond_1
    array-length v2, v1

    add-int/lit8 v5, v2, 0x1

    .line 6
    new-array v5, v5, [Lrr1$a;

    .line 7
    invoke-static {v1, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8
    aput-object v0, v5, v2

    .line 9
    iget-object v2, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    if-eqz v1, :cond_a

    .line 10
    iget-boolean p1, v0, Lrr1$a;->K0:Z

    if-eqz p1, :cond_2

    .line 11
    invoke-virtual {p0, v0}, Lrr1;->j(Lrr1$a;)V

    goto/16 :goto_3

    .line 12
    :cond_2
    iget-boolean p1, v0, Lrr1$a;->K0:Z

    if-eqz p1, :cond_3

    goto :goto_3

    .line 13
    :cond_3
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean p1, v0, Lrr1$a;->K0:Z

    if-eqz p1, :cond_4

    .line 15
    monitor-exit v0

    goto :goto_3

    .line 16
    :cond_4
    iget-boolean p1, v0, Lrr1$a;->G0:Z

    if-eqz p1, :cond_5

    .line 17
    monitor-exit v0

    goto :goto_3

    .line 18
    :cond_5
    iget-object p1, v0, Lrr1$a;->F0:Lrr1;

    .line 19
    iget-object v1, p1, Lrr1;->H0:Ljava/util/concurrent/locks/Lock;

    .line 20
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 21
    iget-wide v5, p1, Lrr1;->L0:J

    iput-wide v5, v0, Lrr1$a;->L0:J

    .line 22
    iget-object p1, p1, Lrr1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    if-eqz p1, :cond_6

    const/4 v1, 0x1

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    .line 24
    :goto_1
    iput-boolean v1, v0, Lrr1$a;->H0:Z

    .line 25
    iput-boolean v4, v0, Lrr1$a;->G0:Z

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p1, :cond_c

    .line 27
    invoke-virtual {v0, p1}, Lrr1$a;->test(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    .line 28
    :cond_7
    :goto_2
    iget-boolean p1, v0, Lrr1$a;->K0:Z

    if-eqz p1, :cond_8

    goto :goto_3

    .line 29
    :cond_8
    monitor-enter v0

    .line 30
    :try_start_1
    iget-object p1, v0, Lrr1$a;->I0:Lbo0;

    if-nez p1, :cond_9

    .line 31
    iput-boolean v3, v0, Lrr1$a;->H0:Z

    .line 32
    monitor-exit v0

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    .line 33
    iput-object v1, v0, Lrr1$a;->I0:Lbo0;

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    invoke-virtual {p1, v0}, Lbo0;->c(Lbo0$a;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 37
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 38
    :cond_a
    iget-object v0, p0, Lrr1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 39
    sget-object v1, Ljw9;->a:Ljw9$a;

    if-ne v0, v1, :cond_b

    .line 40
    invoke-interface {p1}, Llsq;->onComplete()V

    goto :goto_3

    .line 41
    :cond_b
    invoke-interface {p1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final j(Lrr1$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrr1$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr1$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_3

    .line 3
    aget-object v5, v0, v4

    if-ne v5, p1, :cond_2

    move v2, v4

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    if-gez v2, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Lrr1;->N0:[Lrr1$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Lrr1$a;

    .line 6
    invoke-static {v0, v3, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v3, v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v3, v5, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lrr1;->I0:Ljava/util/concurrent/locks/Lock;

    .line 2
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3
    iget-wide v1, p0, Lrr1;->L0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lrr1;->L0:J

    .line 4
    iget-object v1, p0, Lrr1;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void
.end method

.method public final l(Ljava/lang/Object;)[Lrr1$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")[",
            "Lrr1$a<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr1$a;

    .line 2
    sget-object v1, Lrr1;->O0:[Lrr1$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr1$a;

    if-eq v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lrr1;->k(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final onComplete()V
    .locals 7

    .line 1
    iget-object v0, p0, Lrr1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljw9;->a:Ljw9$a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lf8i;->E0:Lf8i;

    .line 3
    invoke-virtual {p0, v0}, Lrr1;->l(Ljava/lang/Object;)[Lrr1$a;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 4
    iget-wide v5, p0, Lrr1;->L0:J

    invoke-virtual {v4, v0, v5, v6}, Lrr1$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrr1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 4
    :cond_0
    new-instance v0, Lf8i$b;

    invoke-direct {v0, p1}, Lf8i$b;-><init>(Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {p0, v0}, Lrr1;->l(Ljava/lang/Object;)[Lrr1$a;

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    .line 6
    iget-wide v4, p0, Lrr1;->L0:J

    invoke-virtual {v3, v0, v4, v5}, Lrr1$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lrr1;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lrr1;->k(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lrr1;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrr1$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    iget-wide v4, p0, Lrr1;->L0:J

    invoke-virtual {v3, p1, v4, v5}, Lrr1$a;->a(Ljava/lang/Object;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
