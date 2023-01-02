.class public final Lyji$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final G0:[Lyji$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lyji$a<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public H0:[Ljava/lang/Object;

.field public final I0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Z

.field public volatile K0:Z

.field public volatile L0:Z

.field public final M0:Lcv0;

.field public N0:I

.field public O0:I


# direct methods
.method public constructor <init>(Leqi;Lw9b;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-[",
            "Ljava/lang/Object;",
            "+TR;>;IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Lcv0;

    invoke-direct {v0}, Lcv0;-><init>()V

    iput-object v0, p0, Lyji$b;->M0:Lcv0;

    .line 3
    iput-object p1, p0, Lyji$b;->E0:Leqi;

    .line 4
    iput-object p2, p0, Lyji$b;->F0:Lw9b;

    .line 5
    iput-boolean p5, p0, Lyji$b;->J0:Z

    .line 6
    new-array p1, p3, [Ljava/lang/Object;

    iput-object p1, p0, Lyji$b;->H0:[Ljava/lang/Object;

    .line 7
    new-array p1, p3, [Lyji$a;

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p3, :cond_0

    .line 8
    new-instance p5, Lyji$a;

    invoke-direct {p5, p0, p2}, Lyji$a;-><init>(Lyji$b;I)V

    aput-object p5, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iput-object p1, p0, Lyji$b;->G0:[Lyji$a;

    .line 10
    new-instance p1, Lyeq;

    invoke-direct {p1, p4}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lyji$b;->I0:Lyeq;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyji$b;->G0:[Lyji$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-static {v3}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lyeq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyeq<",
            "*>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iput-object v0, p0, Lyji$b;->H0:[Ljava/lang/Object;

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p1}, Lyeq;->clear()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyji$b;->I0:Lyeq;

    .line 3
    iget-object v1, p0, Lyji$b;->E0:Leqi;

    .line 4
    iget-boolean v2, p0, Lyji$b;->J0:Z

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-boolean v5, p0, Lyji$b;->K0:Z

    if-eqz v5, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lyji$b;->b(Lyeq;)V

    return-void

    :cond_2
    if-nez v2, :cond_3

    .line 7
    iget-object v5, p0, Lyji$b;->M0:Lcv0;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 8
    invoke-virtual {p0}, Lyji$b;->a()V

    .line 9
    invoke-virtual {p0, v0}, Lyji$b;->b(Lyeq;)V

    .line 10
    iget-object v0, p0, Lyji$b;->M0:Lcv0;

    .line 11
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 12
    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_3
    iget-boolean v5, p0, Lyji$b;->L0:Z

    .line 14
    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_4

    const/4 v7, 0x1

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_6

    if-eqz v7, :cond_6

    .line 15
    invoke-virtual {p0, v0}, Lyji$b;->b(Lyeq;)V

    .line 16
    iget-object v0, p0, Lyji$b;->M0:Lcv0;

    .line 17
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    .line 18
    invoke-interface {v1}, Leqi;->onComplete()V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_6
    if-eqz v7, :cond_7

    neg-int v4, v4

    .line 20
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 21
    :cond_7
    :try_start_0
    iget-object v5, p0, Lyji$b;->F0:Lw9b;

    invoke-interface {v5, v6}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The combiner returned a null value"

    .line 22
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    invoke-interface {v1, v5}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 24
    invoke-static {v2}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 25
    iget-object v3, p0, Lyji$b;->M0:Lcv0;

    .line 26
    invoke-static {v3, v2}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 27
    invoke-virtual {p0}, Lyji$b;->a()V

    .line 28
    invoke-virtual {p0, v0}, Lyji$b;->b(Lyeq;)V

    .line 29
    iget-object v0, p0, Lyji$b;->M0:Lcv0;

    .line 30
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 31
    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyji$b;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyji$b;->K0:Z

    .line 3
    invoke-virtual {p0}, Lyji$b;->a()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lyji$b;->I0:Lyeq;

    invoke-virtual {p0, v0}, Lyji$b;->b(Lyeq;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lyji$b;->K0:Z

    return v0
.end method
