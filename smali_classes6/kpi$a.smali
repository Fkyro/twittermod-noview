.class public final Lkpi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;",
        "Ljava/lang/Runnable;"
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

.field public final I0:Z

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public K0:Lzm8;

.field public volatile L0:Z

.field public M0:Ljava/lang/Throwable;

.field public volatile N0:Z

.field public volatile O0:Z

.field public P0:Z


# direct methods
.method public constructor <init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o$c;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lkpi$a;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lkpi$a;->F0:J

    .line 4
    iput-object p4, p0, Lkpi$a;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lkpi$a;->H0:Ld7o$c;

    .line 6
    iput-boolean p6, p0, Lkpi$a;->I0:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lkpi$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkpi$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Lkpi$a;->E0:Leqi;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lkpi$a;->N0:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_2
    iget-boolean v4, p0, Lkpi$a;->L0:Z

    if-eqz v4, :cond_3

    .line 7
    iget-object v6, p0, Lkpi$a;->M0:Ljava/lang/Throwable;

    if-eqz v6, :cond_3

    .line 8
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 9
    iget-object v0, p0, Lkpi$a;->M0:Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 10
    iget-object v0, p0, Lkpi$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    .line 11
    :cond_3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_5

    .line 13
    iget-boolean v2, p0, Lkpi$a;->I0:Z

    if-eqz v2, :cond_5

    .line 14
    invoke-interface {v1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 15
    :cond_5
    invoke-interface {v1}, Leqi;->onComplete()V

    .line 16
    iget-object v0, p0, Lkpi$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    .line 17
    iget-boolean v4, p0, Lkpi$a;->O0:Z

    if-eqz v4, :cond_8

    .line 18
    iput-boolean v7, p0, Lkpi$a;->P0:Z

    .line 19
    iput-boolean v7, p0, Lkpi$a;->O0:Z

    goto :goto_2

    .line 20
    :cond_7
    iget-boolean v4, p0, Lkpi$a;->P0:Z

    if-eqz v4, :cond_9

    iget-boolean v4, p0, Lkpi$a;->O0:Z

    if-eqz v4, :cond_8

    goto :goto_3

    :cond_8
    :goto_2
    neg-int v3, v3

    .line 21
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 22
    :cond_9
    :goto_3
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 23
    invoke-interface {v1, v4}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 24
    iput-boolean v7, p0, Lkpi$a;->O0:Z

    .line 25
    iput-boolean v2, p0, Lkpi$a;->P0:Z

    .line 26
    iget-object v4, p0, Lkpi$a;->H0:Ld7o$c;

    iget-wide v5, p0, Lkpi$a;->F0:J

    iget-object v7, p0, Lkpi$a;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, p0, v5, v6, v7}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkpi$a;->N0:Z

    .line 2
    iget-object v0, p0, Lkpi$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Lkpi$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lkpi$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lkpi$a;->N0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkpi$a;->L0:Z

    .line 2
    invoke-virtual {p0}, Lkpi$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkpi$a;->M0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lkpi$a;->L0:Z

    .line 3
    invoke-virtual {p0}, Lkpi$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkpi$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lkpi$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkpi$a;->K0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lkpi$a;->K0:Lzm8;

    .line 3
    iget-object p1, p0, Lkpi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkpi$a;->O0:Z

    .line 2
    invoke-virtual {p0}, Lkpi$a;->a()V

    return-void
.end method
