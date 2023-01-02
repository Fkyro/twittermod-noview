.class public final Ljli$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;
.implements Leqi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzm8;",
        "Leqi<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final U0:[Ljli$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljli$a<",
            "**>;"
        }
    .end annotation
.end field

.field public static final V0:[Ljli$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljli$a<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TU;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public final G0:Z

.field public final H0:I

.field public final I0:I

.field public volatile J0:Lrlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlp<",
            "TU;>;"
        }
    .end annotation
.end field

.field public volatile K0:Z

.field public final L0:Lcv0;

.field public volatile M0:Z

.field public final N0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[",
            "Ljli$a<",
            "**>;>;"
        }
    .end annotation
.end field

.field public O0:Lzm8;

.field public P0:J

.field public Q0:J

.field public R0:I

.field public S0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lvoi<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field public T0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljli$a;

    .line 1
    sput-object v1, Ljli$b;->U0:[Ljli$a;

    new-array v0, v0, [Ljli$a;

    .line 2
    sput-object v0, Ljli$b;->V0:[Ljli$a;

    return-void
.end method

.method public constructor <init>(Leqi;Lw9b;ZII)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lcv0;

    invoke-direct {v0}, Lcv0;-><init>()V

    iput-object v0, p0, Ljli$b;->L0:Lcv0;

    .line 3
    iput-object p1, p0, Ljli$b;->E0:Leqi;

    .line 4
    iput-object p2, p0, Ljli$b;->F0:Lw9b;

    .line 5
    iput-boolean p3, p0, Ljli$b;->G0:Z

    .line 6
    iput p4, p0, Ljli$b;->H0:I

    .line 7
    iput p5, p0, Ljli$b;->I0:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1, p4}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Ljli$b;->S0:Ljava/util/ArrayDeque;

    .line 9
    :cond_0
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p2, Ljli$b;->U0:[Ljli$a;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ljli$b;->M0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Ljli$b;->L0:Lcv0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 3
    iget-boolean v2, p0, Ljli$b;->G0:Z

    if-nez v2, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ljli$b;->b()Z

    .line 5
    iget-object v0, p0, Ljli$b;->L0:Lcv0;

    .line 6
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 7
    sget-object v2, Ljw9;->a:Ljw9$a;

    if-eq v0, v2, :cond_1

    .line 8
    iget-object v2, p0, Ljli$b;->E0:Leqi;

    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ljli$b;->O0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljli$a;

    .line 3
    sget-object v1, Ljli$b;->V0:[Ljli$a;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljli$a;

    if-eq v0, v1, :cond_1

    .line 5
    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-static {v3}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljli$b;->d()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Ljli$b;->E0:Leqi;

    const/4 v1, 0x1

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljli$b;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v2, p0, Ljli$b;->J0:Lrlp;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    .line 4
    :goto_1
    invoke-virtual {p0}, Ljli$b;->a()Z

    move-result v5

    if-eqz v5, :cond_2

    return-void

    .line 5
    :cond_2
    invoke-interface {v2}, Lrlp;->poll()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    .line 6
    :cond_3
    invoke-interface {v0, v5}, Leqi;->onNext(Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    const v2, 0x7fffffff

    if-eqz v4, :cond_5

    .line 7
    iget v3, p0, Ljli$b;->H0:I

    if-eq v3, v2, :cond_0

    .line 8
    invoke-virtual {p0, v4}, Ljli$b;->g(I)V

    goto :goto_0

    .line 9
    :cond_5
    iget-boolean v5, p0, Ljli$b;->K0:Z

    .line 10
    iget-object v6, p0, Ljli$b;->J0:Lrlp;

    .line 11
    iget-object v7, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Ljli$a;

    .line 12
    array-length v8, v7

    .line 13
    iget v9, p0, Ljli$b;->H0:I

    if-eq v9, v2, :cond_6

    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget-object v9, p0, Ljli$b;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {v9}, Ljava/util/ArrayDeque;->size()I

    move-result v9

    .line 16
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_6
    const/4 v9, 0x0

    :goto_3
    if-eqz v5, :cond_a

    if-eqz v6, :cond_7

    .line 17
    invoke-interface {v6}, Lvlp;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_7
    if-nez v8, :cond_a

    if-nez v9, :cond_a

    .line 18
    iget-object v1, p0, Ljli$b;->L0:Lcv0;

    .line 19
    invoke-static {v1}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 20
    sget-object v2, Ljw9;->a:Ljw9$a;

    if-eq v1, v2, :cond_9

    if-nez v1, :cond_8

    .line 21
    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_4

    .line 22
    :cond_8
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :cond_9
    :goto_4
    return-void

    :cond_a
    if-eqz v8, :cond_1b

    .line 23
    iget-wide v5, p0, Ljli$b;->Q0:J

    .line 24
    iget v9, p0, Ljli$b;->R0:I

    if-le v8, v9, :cond_b

    .line 25
    aget-object v10, v7, v9

    iget-wide v10, v10, Ljli$a;->E0:J

    cmp-long v12, v10, v5

    if-eqz v12, :cond_10

    :cond_b
    if-gt v8, v9, :cond_c

    const/4 v9, 0x0

    :cond_c
    const/4 v10, 0x0

    :goto_5
    if-ge v10, v8, :cond_f

    .line 26
    aget-object v11, v7, v9

    iget-wide v11, v11, Ljli$a;->E0:J

    cmp-long v13, v11, v5

    if-nez v13, :cond_d

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_e

    const/4 v9, 0x0

    :cond_e
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    .line 27
    :cond_f
    :goto_6
    iput v9, p0, Ljli$b;->R0:I

    .line 28
    aget-object v5, v7, v9

    iget-wide v5, v5, Ljli$a;->E0:J

    iput-wide v5, p0, Ljli$b;->Q0:J

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-ge v5, v8, :cond_1a

    .line 29
    invoke-virtual {p0}, Ljli$b;->a()Z

    move-result v6

    if-eqz v6, :cond_11

    return-void

    .line 30
    :cond_11
    aget-object v6, v7, v9

    .line 31
    iget-object v10, v6, Ljli$a;->H0:Lvlp;

    if-eqz v10, :cond_15

    .line 32
    :cond_12
    :try_start_1
    invoke-interface {v10}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_13

    goto :goto_8

    .line 33
    :cond_13
    invoke-interface {v0, v11}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 34
    invoke-virtual {p0}, Ljli$b;->a()Z

    move-result v11

    if-eqz v11, :cond_12

    return-void

    :catchall_1
    move-exception v10

    .line 35
    invoke-static {v10}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 36
    invoke-static {v6}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 37
    iget-object v11, p0, Ljli$b;->L0:Lcv0;

    .line 38
    invoke-static {v11, v10}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 39
    invoke-virtual {p0}, Ljli$b;->a()Z

    move-result v10

    if-eqz v10, :cond_14

    return-void

    .line 40
    :cond_14
    invoke-virtual {p0, v6}, Ljli$b;->e(Ljli$a;)V

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    goto :goto_9

    .line 41
    :cond_15
    :goto_8
    iget-boolean v10, v6, Ljli$a;->G0:Z

    .line 42
    iget-object v11, v6, Ljli$a;->H0:Lvlp;

    if-eqz v10, :cond_18

    if-eqz v11, :cond_16

    .line 43
    invoke-interface {v11}, Lvlp;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_18

    .line 44
    :cond_16
    invoke-virtual {p0, v6}, Ljli$b;->e(Ljli$a;)V

    .line 45
    invoke-virtual {p0}, Ljli$b;->a()Z

    move-result v6

    if-eqz v6, :cond_17

    return-void

    :cond_17
    add-int/lit8 v4, v4, 0x1

    :cond_18
    add-int/lit8 v9, v9, 0x1

    if-ne v9, v8, :cond_19

    :goto_9
    const/4 v9, 0x0

    :cond_19
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    .line 46
    :cond_1a
    iput v9, p0, Ljli$b;->R0:I

    .line 47
    aget-object v3, v7, v9

    iget-wide v5, v3, Ljli$a;->E0:J

    iput-wide v5, p0, Ljli$b;->Q0:J

    :cond_1b
    if-eqz v4, :cond_1c

    .line 48
    iget v3, p0, Ljli$b;->H0:I

    if-eq v3, v2, :cond_0

    .line 49
    invoke-virtual {p0, v4}, Ljli$b;->g(I)V

    goto/16 :goto_0

    :cond_1c
    neg-int v1, v1

    .line 50
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljli$b;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljli$b;->M0:Z

    .line 3
    invoke-virtual {p0}, Ljli$b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Ljli$b;->L0:Lcv0;

    .line 5
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    sget-object v1, Ljw9;->a:Ljw9$a;

    if-eq v0, v1, :cond_0

    .line 7
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final e(Ljli$a;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljli$a<",
            "TT;TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljli$a;

    .line 2
    array-length v1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 3
    aget-object v4, v0, v3

    if-ne v4, p1, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, -0x1

    :goto_1
    if-gez v3, :cond_4

    return-void

    :cond_4
    const/4 v4, 0x1

    if-ne v1, v4, :cond_5

    .line 4
    sget-object v1, Ljli$b;->U0:[Ljli$a;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v1, -0x1

    .line 5
    new-array v5, v5, [Ljli$a;

    .line 6
    invoke-static {v0, v2, v5, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v3, 0x1

    sub-int/2addr v1, v3

    sub-int/2addr v1, v4

    .line 7
    invoke-static {v0, v2, v5, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v5

    .line 8
    :goto_2
    iget-object v2, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final f(Lvoi;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvoi<",
            "+TU;>;)V"
        }
    .end annotation

    .line 1
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/Callable;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 2
    check-cast p1, Ljava/util/concurrent/Callable;

    const v0, 0x7fffffff

    .line 3
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    iget-object v3, p0, Ljli$b;->E0:Leqi;

    invoke-interface {v3, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    .line 7
    :cond_2
    iget-object v3, p0, Ljli$b;->J0:Lrlp;

    if-nez v3, :cond_4

    .line 8
    iget v3, p0, Ljli$b;->H0:I

    if-ne v3, v0, :cond_3

    .line 9
    new-instance v3, Lyeq;

    iget v4, p0, Ljli$b;->I0:I

    invoke-direct {v3, v4}, Lyeq;-><init>(I)V

    goto :goto_0

    .line 10
    :cond_3
    new-instance v3, Lxeq;

    iget v4, p0, Ljli$b;->H0:I

    invoke-direct {v3, v4}, Lxeq;-><init>(I)V

    .line 11
    :goto_0
    iput-object v3, p0, Ljli$b;->J0:Lrlp;

    .line 12
    :cond_4
    invoke-interface {v3, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v3, "Scalar queue full?!"

    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljli$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 14
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    goto :goto_2

    .line 15
    :cond_6
    invoke-virtual {p0}, Ljli$b;->d()V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 17
    iget-object v3, p0, Ljli$b;->L0:Lcv0;

    .line 18
    invoke-static {v3, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 19
    invoke-virtual {p0}, Ljli$b;->c()V

    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_b

    .line 20
    iget p1, p0, Ljli$b;->H0:I

    if-eq p1, v0, :cond_b

    .line 21
    monitor-enter p0

    .line 22
    :try_start_1
    iget-object p1, p0, Ljli$b;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvoi;

    if-nez p1, :cond_7

    .line 23
    iget v0, p0, Ljli$b;->T0:I

    sub-int/2addr v0, v2

    iput v0, p0, Ljli$b;->T0:I

    const/4 v1, 0x1

    .line 24
    :cond_7
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {p0}, Ljli$b;->c()V

    goto :goto_4

    :catchall_1
    move-exception p1

    .line 26
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    .line 27
    :cond_8
    new-instance v0, Ljli$a;

    iget-wide v3, p0, Ljli$b;->P0:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, p0, Ljli$b;->P0:J

    invoke-direct {v0, p0, v3, v4}, Ljli$a;-><init>(Ljli$b;J)V

    .line 28
    :cond_9
    iget-object v3, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljli$a;

    .line 29
    sget-object v4, Ljli$b;->V0:[Ljli$a;

    if-ne v3, v4, :cond_a

    .line 30
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_3

    .line 31
    :cond_a
    array-length v4, v3

    add-int/lit8 v5, v4, 0x1

    .line 32
    new-array v5, v5, [Ljli$a;

    .line 33
    invoke-static {v3, v1, v5, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput-object v0, v5, v4

    .line 35
    iget-object v4, p0, Ljli$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4, v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v1, 0x1

    :goto_3
    if-eqz v1, :cond_b

    .line 36
    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public final g(I)V
    .locals 1

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-eqz p1, :cond_1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ljli$b;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvoi;

    if-nez p1, :cond_0

    .line 3
    iget p1, p0, Ljli$b;->T0:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Ljli$b;->T0:I

    .line 4
    monitor-exit p0

    goto :goto_1

    .line 5
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Ljli$b;->f(Lvoi;)V

    :goto_1
    move p1, v0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Ljli$b;->M0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljli$b;->K0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljli$b;->K0:Z

    .line 3
    invoke-virtual {p0}, Ljli$b;->c()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljli$b;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Ljli$b;->L0:Lcv0;

    .line 4
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Ljli$b;->K0:Z

    .line 6
    invoke-virtual {p0}, Ljli$b;->c()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljli$b;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljli$b;->F0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null ObservableSource"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast p1, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    iget v0, p0, Ljli$b;->H0:I

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_2

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1
    iget v0, p0, Ljli$b;->T0:I

    iget v1, p0, Ljli$b;->H0:I

    if-ne v0, v1, :cond_1

    .line 8
    iget-object v0, p0, Ljli$b;->S0:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 10
    iput v0, p0, Ljli$b;->T0:I

    .line 11
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 12
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Ljli$b;->f(Lvoi;)V

    return-void

    :catchall_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 14
    iget-object v0, p0, Ljli$b;->O0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 15
    invoke-virtual {p0, p1}, Ljli$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljli$b;->O0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljli$b;->O0:Lzm8;

    .line 3
    iget-object p1, p0, Ljli$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
