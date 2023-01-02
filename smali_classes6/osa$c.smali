.class public abstract Losa$c;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Losa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "TT;>;",
        "Ltsa<",
        "TT;>;",
        "Lusq;",
        "Ljava/lang/Runnable;"
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

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Ljuo;

.field public K0:Lusq;


# direct methods
.method public constructor <init>(Llsq;JLjava/util/concurrent/TimeUnit;Ld7o;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Losa$c;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    new-instance v0, Ljuo;

    invoke-direct {v0}, Ljuo;-><init>()V

    iput-object v0, p0, Losa$c;->J0:Ljuo;

    .line 4
    iput-object p1, p0, Losa$c;->E0:Llsq;

    .line 5
    iput-wide p2, p0, Losa$c;->F0:J

    .line 6
    iput-object p4, p0, Losa$c;->G0:Ljava/util/concurrent/TimeUnit;

    .line 7
    iput-object p5, p0, Losa$c;->H0:Ld7o;

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
    iget-object v0, p0, Losa$c;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Losa$c;->J0:Ljuo;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public abstract b()V
.end method

.method public final c()V
    .locals 6

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v1, p0, Losa$c;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-object v1, p0, Losa$c;->E0:Llsq;

    invoke-interface {v1, v0}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Losa$c;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x1

    invoke-static {v0, v1, v2}, Lkg1;->R(Ljava/util/concurrent/atomic/AtomicLong;J)J

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Losa$c;->cancel()V

    .line 6
    iget-object v0, p0, Losa$c;->E0:Llsq;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Couldn\'t emit value due to lack of requests!"

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losa$c;->a()V

    .line 2
    iget-object v0, p0, Losa$c;->K0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    return-void
.end method

.method public final f(Lusq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Losa$c;->K0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Losa$c;->K0:Lusq;

    .line 3
    iget-object v0, p0, Losa$c;->E0:Llsq;

    invoke-interface {v0, p0}, Llsq;->f(Lusq;)V

    .line 4
    iget-object v0, p0, Losa$c;->J0:Ljuo;

    iget-object v1, p0, Losa$c;->H0:Ld7o;

    iget-wide v5, p0, Losa$c;->F0:J

    iget-object v7, p0, Losa$c;->G0:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    const-wide v0, 0x7fffffffffffffffL

    .line 6
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Losa$c;->a()V

    .line 2
    invoke-virtual {p0}, Losa$c;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Losa$c;->a()V

    .line 2
    iget-object v0, p0, Losa$c;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    return-void
.end method
