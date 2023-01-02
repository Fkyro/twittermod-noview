.class public final Lcsa$a;
.super Ljo1;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcsa;
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
        "Ljo1<",
        "TT;>;",
        "Ltsa<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lrlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Z

.field public final H0:Lal;

.field public I0:Lusq;

.field public volatile J0:Z

.field public volatile K0:Z

.field public L0:Ljava/lang/Throwable;

.field public final M0:Ljava/util/concurrent/atomic/AtomicLong;

.field public N0:Z


# direct methods
.method public constructor <init>(Llsq;IZZLal;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;IZZ",
            "Lal;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljo1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lcsa$a;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    iput-object p1, p0, Lcsa$a;->E0:Llsq;

    .line 4
    iput-object p5, p0, Lcsa$a;->H0:Lal;

    .line 5
    iput-boolean p4, p0, Lcsa$a;->G0:Z

    if-eqz p3, :cond_0

    .line 6
    new-instance p1, Lyeq;

    invoke-direct {p1, p2}, Lyeq;-><init>(I)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lxeq;

    invoke-direct {p1, p2}, Lxeq;-><init>(I)V

    .line 8
    :goto_0
    iput-object p1, p0, Lcsa$a;->F0:Lrlp;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsa$a;->N0:Z

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcsa$a;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 4
    invoke-virtual {p0}, Lcsa$a;->c()V

    :cond_0
    return-void
.end method

.method public final a(ZZLlsq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llsq<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcsa$a;->J0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {p1}, Lvlp;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lcsa$a;->G0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iget-object p1, p0, Lcsa$a;->L0:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p3, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {p3}, Llsq;->onComplete()V

    :goto_0
    return v1

    .line 7
    :cond_2
    iget-object p1, p0, Lcsa$a;->L0:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 8
    iget-object p2, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {p2}, Lvlp;->clear()V

    .line 9
    invoke-interface {p3, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 10
    invoke-interface {p3}, Llsq;->onComplete()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public final c()V
    .locals 14

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_8

    .line 2
    iget-object v0, p0, Lcsa$a;->F0:Lrlp;

    .line 3
    iget-object v1, p0, Lcsa$a;->E0:Llsq;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_0
    iget-boolean v4, p0, Lcsa$a;->K0:Z

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v5

    invoke-virtual {p0, v4, v5, v1}, Lcsa$a;->a(ZZLlsq;)Z

    move-result v4

    if-eqz v4, :cond_1

    return-void

    .line 5
    :cond_1
    iget-object v4, p0, Lcsa$a;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_0
    cmp-long v10, v8, v4

    if-eqz v10, :cond_5

    .line 6
    iget-boolean v11, p0, Lcsa$a;->K0:Z

    .line 7
    invoke-interface {v0}, Lrlp;->poll()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 8
    :goto_1
    invoke-virtual {p0, v11, v13, v1}, Lcsa$a;->a(ZZLlsq;)Z

    move-result v11

    if-eqz v11, :cond_3

    return-void

    :cond_3
    if-eqz v13, :cond_4

    goto :goto_2

    .line 9
    :cond_4
    invoke-interface {v1, v12}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v10, 0x1

    add-long/2addr v8, v10

    goto :goto_0

    :cond_5
    :goto_2
    if-nez v10, :cond_6

    .line 10
    iget-boolean v10, p0, Lcsa$a;->K0:Z

    .line 11
    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v11

    .line 12
    invoke-virtual {p0, v10, v11, v1}, Lcsa$a;->a(ZZLlsq;)Z

    move-result v10

    if-eqz v10, :cond_6

    return-void

    :cond_6
    cmp-long v10, v8, v6

    if-eqz v10, :cond_7

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v10, v4, v6

    if-eqz v10, :cond_7

    .line 13
    iget-object v4, p0, Lcsa$a;->M0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v5, v8

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    :cond_7
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_0

    :cond_8
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcsa$a;->J0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcsa$a;->J0:Z

    .line 3
    iget-object v0, p0, Lcsa$a;->I0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 4
    iget-boolean v0, p0, Lcsa$a;->N0:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcsa$a;->I0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lcsa$a;->I0:Lusq;

    .line 3
    iget-object v0, p0, Lcsa$a;->E0:Llsq;

    invoke-interface {v0, p0}, Llsq;->f(Lusq;)V

    const-wide v0, 0x7fffffffffffffffL

    .line 4
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcsa$a;->N0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcsa$a;->K0:Z

    .line 2
    iget-boolean v0, p0, Lcsa$a;->N0:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcsa$a;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcsa$a;->c()V

    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcsa$a;->L0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcsa$a;->K0:Z

    .line 3
    iget-boolean v0, p0, Lcsa$a;->N0:Z

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcsa$a;->c()V

    :goto_0
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
    iget-object v0, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcsa$a;->I0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 3
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Buffer is full"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v0, p0, Lcsa$a;->H0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 5
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 7
    :goto_0
    invoke-virtual {p0, p1}, Lcsa$a;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 8
    :cond_0
    iget-boolean p1, p0, Lcsa$a;->N0:Z

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcsa$a;->E0:Llsq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Llsq;->onNext(Ljava/lang/Object;)V

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcsa$a;->c()V

    :goto_1
    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcsa$a;->F0:Lrlp;

    invoke-interface {v0}, Lrlp;->poll()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
