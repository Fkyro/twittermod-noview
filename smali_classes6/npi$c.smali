.class public final Lnpi$c;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements Lnpi$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Leqi<",
        "TT;>;",
        "Lzm8;",
        "Lnpi$d;"
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

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o$c;

.field public final I0:Ljuo;

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lnpi$c;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lnpi$c;->F0:J

    .line 4
    iput-object p4, p0, Lnpi$c;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lnpi$c;->H0:Ld7o$c;

    .line 6
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Lnpi$c;->I0:Ljuo;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lnpi$c;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 3

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lnpi$c;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object p1, p0, Lnpi$c;->E0:Leqi;

    new-instance p2, Ljava/util/concurrent/TimeoutException;

    iget-wide v0, p0, Lnpi$c;->F0:J

    iget-object v2, p0, Lnpi$c;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Ljw9;->c(JLjava/util/concurrent/TimeUnit;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 4
    iget-object p1, p0, Lnpi$c;->H0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnpi$c;->I0:Ljuo;

    iget-object v1, p0, Lnpi$c;->H0:Ld7o$c;

    new-instance v2, Lnpi$e;

    invoke-direct {v2, p1, p2, p0}, Lnpi$e;-><init>(JLnpi$d;)V

    iget-wide p1, p0, Lnpi$c;->F0:J

    iget-object v3, p0, Lnpi$c;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, p1, p2, v3}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 2
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpi$c;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 2
    iget-object v0, p0, Lnpi$c;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lnpi$c;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-static {v0}, Lhn8;->e(Lzm8;)Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lnpi$c;->I0:Ljuo;

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lnpi$c;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 5
    iget-object v0, p0, Lnpi$c;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    const-wide v0, 0x7fffffffffffffffL

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-eqz v4, :cond_0

    .line 2
    iget-object v0, p0, Lnpi$c;->I0:Ljuo;

    .line 3
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v0, p0, Lnpi$c;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Lnpi$c;->H0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    .line 2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lnpi$c;->I0:Ljuo;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    iget-object v0, p0, Lnpi$c;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, v2, v3}, Lnpi$c;->c(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lnpi$c;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
