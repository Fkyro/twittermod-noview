.class public final Lqra$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lusq;",
        ">;",
        "Ltsa<",
        "TU;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:J

.field public final F0:Lqra$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqra$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:I

.field public volatile I0:Z

.field public volatile J0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TU;>;"
        }
    .end annotation
.end field

.field public K0:J

.field public L0:I


# direct methods
.method public constructor <init>(Lqra$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqra$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-wide p2, p0, Lqra$a;->E0:J

    .line 3
    iput-object p1, p0, Lqra$a;->F0:Lqra$b;

    .line 4
    iget p1, p1, Lqra$b;->I0:I

    iput p1, p0, Lqra$a;->H0:I

    shr-int/lit8 p1, p1, 0x2

    .line 5
    iput p1, p0, Lqra$a;->G0:I

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lqra$a;->L0:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-wide v0, p0, Lqra$a;->K0:J

    add-long/2addr v0, p1

    .line 3
    iget p1, p0, Lqra$a;->G0:I

    int-to-long p1, p1

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const-wide/16 p1, 0x0

    .line 4
    iput-wide p1, p0, Lqra$a;->K0:J

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusq;

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_0

    .line 6
    :cond_0
    iput-wide v0, p0, Lqra$a;->K0:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f(Lusq;)V
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ldtq;->j(Ljava/util/concurrent/atomic/AtomicReference;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    instance-of v0, p1, Lc8l;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Lc8l;

    const/4 v1, 0x7

    .line 4
    invoke-interface {v0, v1}, Lb8l;->j(I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5
    iput v1, p0, Lqra$a;->L0:I

    .line 6
    iput-object v0, p0, Lqra$a;->J0:Lvlp;

    .line 7
    iput-boolean v2, p0, Lqra$a;->I0:Z

    .line 8
    iget-object p1, p0, Lqra$a;->F0:Lqra$b;

    invoke-virtual {p1}, Lqra$b;->b()V

    return-void

    :cond_0
    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 9
    iput v1, p0, Lqra$a;->L0:I

    .line 10
    iput-object v0, p0, Lqra$a;->J0:Lvlp;

    .line 11
    :cond_1
    iget v0, p0, Lqra$a;->H0:I

    int-to-long v0, v0

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_2
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldtq;->E0:Ldtq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lqra$a;->I0:Z

    .line 2
    iget-object v0, p0, Lqra$a;->F0:Lqra$b;

    invoke-virtual {v0}, Lqra$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-object v0, Ldtq;->E0:Ldtq;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lqra$a;->F0:Lqra$b;

    .line 3
    iget-object v1, v0, Lqra$b;->L0:Lcv0;

    .line 4
    invoke-static {v1, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lqra$a;->I0:Z

    .line 6
    iget-boolean p1, v0, Lqra$b;->G0:Z

    if-nez p1, :cond_0

    .line 7
    iget-object p1, v0, Lqra$b;->P0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 8
    iget-object p1, v0, Lqra$b;->N0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lqra$b;->W0:[Lqra$a;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lqra$a;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 9
    invoke-virtual {v3}, Lqra$a;->dispose()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lqra$b;->b()V

    goto :goto_1

    .line 11
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lqra$a;->L0:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_9

    .line 2
    iget-object v0, p0, Lqra$a;->F0:Lqra$b;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const-string v2, "Inner queue full?!"

    if-nez v1, :cond_5

    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 4
    iget-object v1, v0, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    .line 5
    iget-object v1, p0, Lqra$a;->J0:Lvlp;

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-eqz v7, :cond_2

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lvlp;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 7
    :cond_0
    iget-object v1, v0, Lqra$b;->E0:Llsq;

    invoke-interface {v1, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide v1, 0x7fffffffffffffffL

    cmp-long p1, v3, v1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, v0, Lqra$b;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_1
    const-wide/16 v1, 0x1

    .line 9
    invoke-virtual {p0, v1, v2}, Lqra$a;->a(J)V

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    .line 10
    iget-object v1, p0, Lqra$a;->J0:Lvlp;

    if-nez v1, :cond_3

    .line 11
    new-instance v1, Lxeq;

    iget v3, v0, Lqra$b;->I0:I

    invoke-direct {v1, v3}, Lxeq;-><init>(I)V

    .line 12
    iput-object v1, p0, Lqra$a;->J0:Lvlp;

    .line 13
    :cond_3
    invoke-interface {v1, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 14
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqra$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 15
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_8

    goto :goto_1

    .line 16
    :cond_5
    iget-object v1, p0, Lqra$a;->J0:Lvlp;

    if-nez v1, :cond_6

    .line 17
    new-instance v1, Lxeq;

    iget v3, v0, Lqra$b;->I0:I

    invoke-direct {v1, v3}, Lxeq;-><init>(I)V

    .line 18
    iput-object v1, p0, Lqra$a;->J0:Lvlp;

    .line 19
    :cond_6
    invoke-interface {v1, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 20
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    invoke-direct {p1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lqra$b;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 21
    :cond_7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_1

    .line 22
    :cond_8
    invoke-virtual {v0}, Lqra$b;->c()V

    goto :goto_1

    .line 23
    :cond_9
    iget-object p1, p0, Lqra$a;->F0:Lqra$b;

    invoke-virtual {p1}, Lqra$b;->b()V

    :goto_1
    return-void
.end method
