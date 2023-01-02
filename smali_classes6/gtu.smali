.class public final Lgtu;
.super Lhsa;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgtu$a;
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


# instance fields
.field public final F0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "TT;>;"
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

.field public J0:Ljava/lang/Throwable;

.field public final K0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Llsq<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public volatile L0:Z

.field public final M0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final N0:Lgtu$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljo1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final O0:Ljava/util/concurrent/atomic/AtomicLong;

.field public P0:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lhsa;-><init>()V

    .line 2
    new-instance v0, Lyeq;

    const/16 v1, 0x8

    const-string v2, "capacityHint"

    invoke-static {v1, v2}, Ltii;->b(ILjava/lang/String;)I

    invoke-direct {v0, v1}, Lyeq;-><init>(I)V

    iput-object v0, p0, Lgtu;->F0:Lyeq;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgtu;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lgtu;->H0:Z

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lgtu;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Lgtu$a;

    invoke-direct {v0, p0}, Lgtu$a;-><init>(Lgtu;)V

    iput-object v0, p0, Lgtu;->N0:Lgtu$a;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lgtu;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lgtu;->I0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgtu;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-interface {p1}, Lusq;->cancel()V

    :goto_1
    return-void
.end method

.method public final i(Llsq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgtu;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgtu;->M0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lgtu;->N0:Lgtu$a;

    invoke-interface {p1, v0}, Llsq;->f(Lusq;)V

    .line 3
    iget-object v0, p0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    iget-boolean p1, p0, Lgtu;->L0:Z

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lgtu;->l()V

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This processor allows only a single Subscriber"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v1, Lal9;->E0:Lal9;

    invoke-interface {p1, v1}, Llsq;->f(Lusq;)V

    .line 9
    invoke-interface {p1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final j(ZZZLlsq;Lyeq;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Llsq<",
            "-TT;>;",
            "Lyeq<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lgtu;->L0:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p5}, Lyeq;->clear()V

    .line 3
    iget-object p1, p0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p2, :cond_3

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lgtu;->J0:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p5}, Lyeq;->clear()V

    .line 6
    iget-object p1, p0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 7
    iget-object p1, p0, Lgtu;->J0:Ljava/lang/Throwable;

    invoke-interface {p4, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_1
    if-eqz p3, :cond_3

    .line 8
    iget-object p1, p0, Lgtu;->J0:Ljava/lang/Throwable;

    .line 9
    iget-object p2, p0, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    .line 10
    invoke-interface {p4, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {p4}, Llsq;->onComplete()V

    :goto_0
    return v1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgtu;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 18

    move-object/from16 v6, p0

    .line 1
    iget-object v0, v6, Lgtu;->N0:Lgtu$a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, v6, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsq;

    const/4 v7, 0x1

    move-object v8, v0

    const/4 v0, 0x1

    :goto_0
    if-eqz v8, :cond_e

    .line 3
    iget-boolean v0, v6, Lgtu;->P0:Z

    if-eqz v0, :cond_6

    .line 4
    iget-object v0, v6, Lgtu;->F0:Lyeq;

    .line 5
    iget-boolean v1, v6, Lgtu;->H0:Z

    xor-int/2addr v1, v7

    .line 6
    :cond_1
    iget-boolean v2, v6, Lgtu;->L0:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    iget-object v0, v6, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    goto/16 :goto_5

    .line 8
    :cond_2
    iget-boolean v2, v6, Lgtu;->I0:Z

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 9
    iget-object v4, v6, Lgtu;->J0:Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {v0}, Lyeq;->clear()V

    .line 11
    iget-object v0, v6, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 12
    iget-object v0, v6, Lgtu;->J0:Ljava/lang/Throwable;

    invoke-interface {v8, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 13
    :cond_3
    invoke-interface {v8, v3}, Llsq;->onNext(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 14
    iget-object v0, v6, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    iget-object v0, v6, Lgtu;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {v8, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_5

    .line 17
    :cond_4
    invoke-interface {v8}, Llsq;->onComplete()V

    goto/16 :goto_5

    .line 18
    :cond_5
    iget-object v2, v6, Lgtu;->N0:Lgtu$a;

    neg-int v3, v7

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_5

    .line 19
    :cond_6
    iget-object v9, v6, Lgtu;->F0:Lyeq;

    .line 20
    iget-boolean v0, v6, Lgtu;->H0:Z

    xor-int/lit8 v10, v0, 0x1

    const/4 v11, 0x1

    .line 21
    :goto_1
    iget-object v0, v6, Lgtu;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v12

    const-wide/16 v4, 0x0

    :goto_2
    cmp-long v16, v12, v4

    if-eqz v16, :cond_a

    .line 22
    iget-boolean v2, v6, Lgtu;->I0:Z

    .line 23
    invoke-virtual {v9}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    const/16 v17, 0x1

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    const/16 v17, 0x0

    :goto_3
    move-object/from16 v0, p0

    move v1, v10

    move-object v7, v3

    move/from16 v3, v17

    move-wide v14, v4

    move-object v4, v8

    move-object v5, v9

    .line 24
    invoke-virtual/range {v0 .. v5}, Lgtu;->j(ZZZLlsq;Lyeq;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_5

    :cond_8
    if-eqz v17, :cond_9

    goto :goto_4

    .line 25
    :cond_9
    invoke-interface {v8, v7}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1

    add-long v4, v14, v0

    const/4 v7, 0x1

    goto :goto_2

    :cond_a
    move-wide v14, v4

    :goto_4
    if-nez v16, :cond_b

    .line 26
    iget-boolean v2, v6, Lgtu;->I0:Z

    invoke-virtual {v9}, Lyeq;->isEmpty()Z

    move-result v3

    move-object/from16 v0, p0

    move v1, v10

    move-object v4, v8

    move-object v5, v9

    invoke-virtual/range {v0 .. v5}, Lgtu;->j(ZZZLlsq;Lyeq;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_b
    const-wide/16 v0, 0x0

    cmp-long v2, v14, v0

    if-eqz v2, :cond_c

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, v12, v0

    if-eqz v2, :cond_c

    .line 27
    iget-object v0, v6, Lgtu;->O0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v1, v14

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 28
    :cond_c
    iget-object v0, v6, Lgtu;->N0:Lgtu$a;

    neg-int v1, v11

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v11

    if-nez v11, :cond_d

    :goto_5
    return-void

    :cond_d
    const/4 v7, 0x1

    goto :goto_1

    .line 29
    :cond_e
    iget-object v1, v6, Lgtu;->N0:Lgtu$a;

    neg-int v0, v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_f

    return-void

    .line 30
    :cond_f
    iget-object v1, v6, Lgtu;->K0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llsq;

    const/4 v7, 0x1

    goto/16 :goto_0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgtu;->I0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgtu;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lgtu;->I0:Z

    .line 3
    invoke-virtual {p0}, Lgtu;->k()V

    .line 4
    invoke-virtual {p0}, Lgtu;->l()V

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
    iget-boolean v0, p0, Lgtu;->I0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgtu;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iput-object p1, p0, Lgtu;->J0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgtu;->I0:Z

    .line 5
    invoke-virtual {p0}, Lgtu;->k()V

    .line 6
    invoke-virtual {p0}, Lgtu;->l()V

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
    iget-boolean v0, p0, Lgtu;->I0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgtu;->L0:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lgtu;->F0:Lyeq;

    invoke-virtual {v0, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Lgtu;->l()V

    :cond_1
    :goto_0
    return-void
.end method
