.class public final Lhtu;
.super Lprq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhtu$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lprq<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Leqi<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Z

.field public volatile I0:Z

.field public volatile J0:Z

.field public K0:Ljava/lang/Throwable;

.field public final L0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final M0:Lhtu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public N0:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lprq;-><init>()V

    .line 2
    new-instance v0, Lyeq;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ltii;->b(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lyeq;-><init>(I)V

    iput-object v0, p0, Lhtu;->E0:Lyeq;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhtu;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhtu;->H0:Z

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhtu;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance p1, Lhtu$a;

    invoke-direct {p1, p0}, Lhtu$a;-><init>(Lhtu;)V

    iput-object p1, p0, Lhtu;->M0:Lhtu$a;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Lprq;-><init>()V

    .line 9
    new-instance v0, Lyeq;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, Ltii;->b(ILjava/lang/String;)I

    invoke-direct {v0, p1}, Lyeq;-><init>(I)V

    iput-object v0, p0, Lhtu;->E0:Lyeq;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const-string v0, "onTerminate"

    .line 11
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhtu;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lhtu;->H0:Z

    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lhtu;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    new-instance p1, Lhtu$a;

    invoke-direct {p1, p0}, Lhtu$a;-><init>(Lhtu;)V

    iput-object p1, p0, Lhtu;->M0:Lhtu$a;

    return-void
.end method

.method public static e(I)Lhtu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lhtu<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhtu;

    invoke-direct {v0, p0}, Lhtu;-><init>(I)V

    return-object v0
.end method

.method public static f(ILjava/lang/Runnable;)Lhtu;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lhtu<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhtu;

    invoke-direct {v0, p0, p1}, Lhtu;-><init>(ILjava/lang/Runnable;)V

    return-object v0
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhtu;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lhtu;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final h()V
    .locals 11

    .line 1
    iget-object v0, p0, Lhtu;->M0:Lhtu$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-eqz v0, :cond_11

    .line 3
    iget-boolean v2, p0, Lhtu;->N0:Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_7

    .line 4
    iget-object v2, p0, Lhtu;->E0:Lyeq;

    .line 5
    iget-boolean v5, p0, Lhtu;->H0:Z

    xor-int/2addr v5, v1

    const/4 v6, 0x1

    .line 6
    :cond_1
    iget-boolean v7, p0, Lhtu;->I0:Z

    if-eqz v7, :cond_2

    .line 7
    iget-object v0, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-boolean v7, p0, Lhtu;->J0:Z

    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 9
    iget-object v8, p0, Lhtu;->K0:Ljava/lang/Throwable;

    if-eqz v8, :cond_3

    .line 10
    iget-object v9, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v2}, Lyeq;->clear()V

    .line 12
    invoke-interface {v0, v8}, Leqi;->onError(Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_4

    goto/16 :goto_5

    .line 13
    :cond_4
    invoke-interface {v0, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    if-eqz v7, :cond_6

    .line 14
    iget-object v1, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    iget-object v1, p0, Lhtu;->K0:Ljava/lang/Throwable;

    if-eqz v1, :cond_5

    .line 16
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 17
    :cond_5
    invoke-interface {v0}, Leqi;->onComplete()V

    goto/16 :goto_5

    .line 18
    :cond_6
    iget-object v7, p0, Lhtu;->M0:Lhtu$a;

    neg-int v6, v6

    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v6

    if-nez v6, :cond_1

    goto :goto_5

    .line 19
    :cond_7
    iget-object v5, p0, Lhtu;->E0:Lyeq;

    .line 20
    iget-boolean v2, p0, Lhtu;->H0:Z

    xor-int/lit8 v6, v2, 0x1

    const/4 v2, 0x1

    const/4 v7, 0x1

    .line 21
    :cond_8
    :goto_2
    iget-boolean v8, p0, Lhtu;->I0:Z

    if-eqz v8, :cond_9

    .line 22
    iget-object v0, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v5}, Lyeq;->clear()V

    goto :goto_5

    .line 24
    :cond_9
    iget-boolean v8, p0, Lhtu;->J0:Z

    .line 25
    iget-object v9, p0, Lhtu;->E0:Lyeq;

    invoke-virtual {v9}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_a

    const/4 v10, 0x1

    goto :goto_3

    :cond_a
    const/4 v10, 0x0

    :goto_3
    if-eqz v8, :cond_f

    if-eqz v6, :cond_d

    if-eqz v2, :cond_d

    .line 26
    iget-object v2, p0, Lhtu;->K0:Ljava/lang/Throwable;

    if-eqz v2, :cond_b

    .line 27
    iget-object v8, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v5}, Lyeq;->clear()V

    .line 29
    invoke-interface {v0, v2}, Leqi;->onError(Ljava/lang/Throwable;)V

    const/4 v2, 0x1

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    const/4 v2, 0x0

    :cond_d
    if-eqz v10, :cond_f

    .line 30
    iget-object v1, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 31
    iget-object v1, p0, Lhtu;->K0:Ljava/lang/Throwable;

    if-eqz v1, :cond_e

    .line 32
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_5

    .line 33
    :cond_e
    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_5

    :cond_f
    if-eqz v10, :cond_10

    .line 34
    iget-object v8, p0, Lhtu;->M0:Lhtu$a;

    neg-int v7, v7

    invoke-virtual {v8, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_8

    :goto_5
    return-void

    .line 35
    :cond_10
    invoke-interface {v0, v9}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_2

    .line 36
    :cond_11
    iget-object v0, p0, Lhtu;->M0:Lhtu$a;

    neg-int v2, v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v2

    if-nez v2, :cond_12

    return-void

    .line 37
    :cond_12
    iget-object v0, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leqi;

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtu;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtu;->I0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lhtu;->J0:Z

    .line 3
    invoke-virtual {p0}, Lhtu;->g()V

    .line 4
    invoke-virtual {p0}, Lhtu;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lhtu;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtu;->I0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lhtu;->K0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lhtu;->J0:Z

    .line 5
    invoke-virtual {p0}, Lhtu;->g()V

    .line 6
    invoke-virtual {p0}, Lhtu;->h()V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Lhtu;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lhtu;->I0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lhtu;->E0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lhtu;->h()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lhtu;->J0:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lhtu;->I0:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_1
    return-void
.end method

.method public final subscribeActual(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhtu;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lhtu;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lhtu;->M0:Lhtu$a;

    invoke-interface {p1, v0}, Leqi;->onSubscribe(Lzm8;)V

    .line 3
    iget-object v0, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lhtu;->I0:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lhtu;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lhtu;->h()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Only a single observer allowed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lek9;->E0:Lek9;

    invoke-interface {p1, v1}, Leqi;->onSubscribe(Lzm8;)V

    .line 9
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
