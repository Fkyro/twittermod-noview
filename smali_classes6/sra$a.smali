.class public final Lsra$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsra$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Z

.field public final G0:I

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Lp76;

.field public final J0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final K0:Lcv0;

.field public final L0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final M0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lyeq<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public N0:Lusq;

.field public volatile O0:Z


# direct methods
.method public constructor <init>(Llsq;Lw9b;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lwop<",
            "+TR;>;>;ZI)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lsra$a;->E0:Llsq;

    .line 3
    iput-object p2, p0, Lsra$a;->L0:Lw9b;

    .line 4
    iput-boolean p3, p0, Lsra$a;->F0:Z

    .line 5
    iput p4, p0, Lsra$a;->G0:I

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lsra$a;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 7
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lsra$a;->I0:Lp76;

    .line 8
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lsra$a;->K0:Lcv0;

    .line 9
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lsra$a;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lsra$a;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lsra$a;->b()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsra$a;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lsra$a;->c()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsra$a;->E0:Llsq;

    .line 2
    iget-object v2, v0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    iget-object v3, v0, Lsra$a;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4
    :cond_0
    iget-object v6, v0, Lsra$a;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    cmp-long v13, v10, v6

    if-eqz v13, :cond_9

    .line 5
    iget-boolean v14, v0, Lsra$a;->O0:Z

    if-eqz v14, :cond_1

    .line 6
    invoke-virtual/range {p0 .. p0}, Lsra$a;->a()V

    return-void

    .line 7
    :cond_1
    iget-boolean v14, v0, Lsra$a;->F0:Z

    if-nez v14, :cond_2

    .line 8
    iget-object v14, v0, Lsra$a;->K0:Lcv0;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Throwable;

    if-eqz v14, :cond_2

    .line 9
    iget-object v2, v0, Lsra$a;->K0:Lcv0;

    .line 10
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 11
    invoke-virtual/range {p0 .. p0}, Lsra$a;->a()V

    .line 12
    invoke-interface {v1, v2}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v14

    if-nez v14, :cond_3

    const/4 v14, 0x1

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    .line 14
    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lyeq;

    if-eqz v15, :cond_4

    .line 15
    invoke-virtual {v15}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v15

    goto :goto_2

    :cond_4
    const/4 v15, 0x0

    :goto_2
    if-nez v15, :cond_5

    const/16 v16, 0x1

    goto :goto_3

    :cond_5
    const/16 v16, 0x0

    :goto_3
    if-eqz v14, :cond_7

    if-eqz v16, :cond_7

    .line 16
    iget-object v2, v0, Lsra$a;->K0:Lcv0;

    .line 17
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 18
    invoke-interface {v1, v2}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 19
    :cond_6
    invoke-interface {v1}, Llsq;->onComplete()V

    :goto_4
    return-void

    :cond_7
    if-eqz v16, :cond_8

    goto :goto_5

    .line 20
    :cond_8
    invoke-interface {v1, v15}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v12, 0x1

    add-long/2addr v10, v12

    goto :goto_0

    :cond_9
    :goto_5
    if-nez v13, :cond_10

    .line 21
    iget-boolean v6, v0, Lsra$a;->O0:Z

    if-eqz v6, :cond_a

    .line 22
    invoke-virtual/range {p0 .. p0}, Lsra$a;->a()V

    return-void

    .line 23
    :cond_a
    iget-boolean v6, v0, Lsra$a;->F0:Z

    if-nez v6, :cond_b

    .line 24
    iget-object v6, v0, Lsra$a;->K0:Lcv0;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_b

    .line 25
    iget-object v2, v0, Lsra$a;->K0:Lcv0;

    .line 26
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    .line 27
    invoke-virtual/range {p0 .. p0}, Lsra$a;->a()V

    .line 28
    invoke-interface {v1, v2}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 29
    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_6

    :cond_c
    const/4 v6, 0x0

    .line 30
    :goto_6
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lyeq;

    if-eqz v7, :cond_d

    .line 31
    invoke-virtual {v7}, Lyeq;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_d
    const/4 v12, 0x1

    :cond_e
    if-eqz v6, :cond_10

    if-eqz v12, :cond_10

    .line 32
    iget-object v2, v0, Lsra$a;->K0:Lcv0;

    .line 33
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 34
    invoke-interface {v1, v2}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_7

    .line 35
    :cond_f
    invoke-interface {v1}, Llsq;->onComplete()V

    :goto_7
    return-void

    :cond_10
    cmp-long v6, v10, v8

    if-eqz v6, :cond_11

    .line 36
    iget-object v6, v0, Lsra$a;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v6, v10, v11}, Lkg1;->R(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 37
    iget v6, v0, Lsra$a;->G0:I

    const v7, 0x7fffffff

    if-eq v6, v7, :cond_11

    .line 38
    iget-object v6, v0, Lsra$a;->N0:Lusq;

    invoke-interface {v6, v10, v11}, Lusq;->G(J)V

    :cond_11
    neg-int v5, v5

    .line 39
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_0

    return-void
.end method

.method public final cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsra$a;->O0:Z

    .line 2
    iget-object v0, p0, Lsra$a;->N0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 3
    iget-object v0, p0, Lsra$a;->I0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final d()Lyeq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyeq<",
            "TR;>;"
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lsra$a;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyeq;

    if-eqz v0, :cond_1

    return-object v0

    .line 2
    :cond_1
    new-instance v0, Lyeq;

    .line 3
    sget v1, Lera;->E0:I

    .line 4
    invoke-direct {v0, v1}, Lyeq;-><init>(I)V

    .line 5
    iget-object v1, p0, Lsra$a;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsra$a;->N0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lsra$a;->N0:Lusq;

    .line 3
    iget-object v0, p0, Lsra$a;->E0:Llsq;

    invoke-interface {v0, p0}, Llsq;->f(Lusq;)V

    .line 4
    iget v0, p0, Lsra$a;->G0:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    .line 5
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_0

    :cond_0
    int-to-long v0, v0

    .line 6
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    invoke-virtual {p0}, Lsra$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2
    iget-object v0, p0, Lsra$a;->K0:Lcv0;

    .line 3
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-boolean p1, p0, Lsra$a;->F0:Z

    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lsra$a;->I0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lsra$a;->b()V

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
    :try_start_0
    iget-object v0, p0, Lsra$a;->L0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The mapper returned a null SingleSource"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    check-cast p1, Lwop;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Lsra$a;->J0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 5
    new-instance v0, Lsra$a$a;

    invoke-direct {v0, p0}, Lsra$a$a;-><init>(Lsra$a;)V

    .line 6
    iget-boolean v1, p0, Lsra$a;->O0:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lsra$a;->I0:Lp76;

    invoke-virtual {v1, v0}, Lp76;->a(Lzm8;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-interface {p1, v0}, Lwop;->c(Lpop;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 9
    iget-object v0, p0, Lsra$a;->N0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 10
    invoke-virtual {p0, p1}, Lsra$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
