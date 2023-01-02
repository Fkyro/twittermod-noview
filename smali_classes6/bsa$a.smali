.class public abstract Lbsa$a;
.super Ljo1;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbsa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
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
        "TT;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field public final E0:Ld7o$c;

.field public final F0:Z

.field public final G0:I

.field public final H0:I

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public J0:Lusq;

.field public K0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile L0:Z

.field public volatile M0:Z

.field public N0:Ljava/lang/Throwable;

.field public O0:I

.field public P0:J

.field public Q0:Z


# direct methods
.method public constructor <init>(Ld7o$c;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo1;-><init>()V

    .line 2
    iput-object p1, p0, Lbsa$a;->E0:Ld7o$c;

    .line 3
    iput-boolean p2, p0, Lbsa$a;->F0:Z

    .line 4
    iput p3, p0, Lbsa$a;->G0:I

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lbsa$a;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    shr-int/lit8 p1, p3, 0x2

    sub-int/2addr p3, p1

    .line 6
    iput p3, p0, Lbsa$a;->H0:I

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
    iget-object v0, p0, Lbsa$a;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lbsa$a;->h()V

    :cond_0
    return-void
.end method

.method public final a(ZZLlsq;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Llsq<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbsa$a;->L0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbsa$a;->clear()V

    return v1

    :cond_0
    if-eqz p1, :cond_4

    .line 3
    iget-boolean p1, p0, Lbsa$a;->F0:Z

    if-eqz p1, :cond_2

    if-eqz p2, :cond_4

    .line 4
    iput-boolean v1, p0, Lbsa$a;->L0:Z

    .line 5
    iget-object p1, p0, Lbsa$a;->N0:Ljava/lang/Throwable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p3, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p3}, Llsq;->onComplete()V

    .line 8
    :goto_0
    iget-object p1, p0, Lbsa$a;->E0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return v1

    .line 9
    :cond_2
    iget-object p1, p0, Lbsa$a;->N0:Ljava/lang/Throwable;

    if-eqz p1, :cond_3

    .line 10
    iput-boolean v1, p0, Lbsa$a;->L0:Z

    .line 11
    invoke-virtual {p0}, Lbsa$a;->clear()V

    .line 12
    invoke-interface {p3, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    .line 13
    iget-object p1, p0, Lbsa$a;->E0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return v1

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    iput-boolean v1, p0, Lbsa$a;->L0:Z

    .line 15
    invoke-interface {p3}, Llsq;->onComplete()V

    .line 16
    iget-object p1, p0, Lbsa$a;->E0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return v1

    :cond_4
    const/4 p1, 0x0

    return p1
.end method

.method public abstract c()V
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsa$a;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbsa$a;->L0:Z

    .line 3
    iget-object v0, p0, Lbsa$a;->J0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 4
    iget-object v0, p0, Lbsa$a;->E0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    iget-boolean v0, p0, Lbsa$a;->Q0:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lbsa$a;->K0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_1
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lbsa$a;->K0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbsa$a;->E0:Ld7o$c;

    invoke-virtual {v0, p0}, Ld7o$c;->a(Ljava/lang/Runnable;)Lzm8;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lbsa$a;->K0:Lvlp;

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbsa$a;->Q0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsa$a;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbsa$a;->M0:Z

    .line 3
    invoke-virtual {p0}, Lbsa$a;->h()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbsa$a;->M0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lbsa$a;->N0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbsa$a;->M0:Z

    .line 5
    invoke-virtual {p0}, Lbsa$a;->h()V

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
    iget-boolean v0, p0, Lbsa$a;->M0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lbsa$a;->O0:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lbsa$a;->h()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lbsa$a;->K0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    iget-object p1, p0, Lbsa$a;->J0:Lusq;

    invoke-interface {p1}, Lusq;->cancel()V

    .line 6
    new-instance p1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v0, "Queue is full?!"

    invoke-direct {p1, v0}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbsa$a;->N0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbsa$a;->M0:Z

    .line 8
    :cond_2
    invoke-virtual {p0}, Lbsa$a;->h()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbsa$a;->Q0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lbsa$a;->d()V

    goto :goto_0

    .line 3
    :cond_0
    iget v0, p0, Lbsa$a;->O0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lbsa$a;->g()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Lbsa$a;->c()V

    :goto_0
    return-void
.end method
