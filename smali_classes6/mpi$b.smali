.class public final Lmpi$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements Lmpi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TT;>;",
        "Lzm8;",
        "Lmpi$d;"
    }
.end annotation


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final G0:Ljuo;

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;Lw9b;Lvoi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "*>;>;",
            "Lvoi<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lmpi$b;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lmpi$b;->F0:Lw9b;

    .line 4
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Lmpi$b;->G0:Ljuo;

    .line 5
    iput-object p3, p0, Lmpi$b;->J0:Lvoi;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lmpi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lmpi$b;->E0:Leqi;

    invoke-interface {p1, p3}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p3}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, p1, p2, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lmpi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lmpi$b;->J0:Lvoi;

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lmpi$b;->J0:Lvoi;

    .line 5
    new-instance p2, Lnpi$a;

    iget-object v0, p0, Lmpi$b;->E0:Leqi;

    invoke-direct {p2, v0, p0}, Lnpi$a;-><init>(Leqi;Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-interface {p1, p2}, Lvoi;->subscribe(Leqi;)V

    :cond_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmpi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lmpi$b;->G0:Ljuo;

    .line 4
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpi$b;->G0:Ljuo;

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lmpi$b;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 5
    iget-object v0, p0, Lmpi$b;->G0:Ljuo;

    .line 6
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide v1, 0x7fffffffffffffffL

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lmpi$b;->G0:Ljuo;

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lmpi$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lmpi$b;->G0:Ljuo;

    .line 6
    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 2
    iget-object v4, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    invoke-virtual {v4, v0, v1, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lmpi$b;->G0:Ljuo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    :cond_1
    iget-object v0, p0, Lmpi$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 6
    :try_start_0
    iget-object v0, p0, Lmpi$b;->F0:Lw9b;

    .line 7
    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The itemTimeoutIndicator returned a null ObservableSource."

    .line 8
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    check-cast p1, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    new-instance v0, Lmpi$a;

    invoke-direct {v0, v5, v6, p0}, Lmpi$a;-><init>(JLmpi$d;)V

    .line 11
    iget-object v1, p0, Lmpi$b;->G0:Ljuo;

    .line 12
    invoke-static {v1, v0}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    invoke-interface {p1, v0}, Lvoi;->subscribe(Leqi;)V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lmpi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 16
    iget-object v0, p0, Lmpi$b;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 17
    iget-object v0, p0, Lmpi$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lmpi$b;->I0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
