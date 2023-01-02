.class public final Ljsa;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ltsa<",
        "Ljava/lang/Object;",
        ">;",
        "Lusq;"
    }
.end annotation


# instance fields
.field public final E0:Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2l<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lusq;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public H0:Lnsa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lksa<",
            "TT;TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lw2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Ljsa;->E0:Lw2l;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Ljsa;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Ljsa;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 2

    iget-object v0, p0, Ljsa;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljsa;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1, p2}, Ldtq;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Ljsa;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f(Lusq;)V
    .locals 2

    iget-object v0, p0, Ljsa;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Ljsa;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, v1, p1}, Ldtq;->f(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lusq;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsa;->H0:Lnsa$a;

    invoke-virtual {v0}, Lksa;->cancel()V

    .line 2
    iget-object v0, p0, Ljsa;->H0:Lnsa$a;

    iget-object v0, v0, Lksa;->M0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljsa;->H0:Lnsa$a;

    invoke-virtual {v0}, Lksa;->cancel()V

    .line 2
    iget-object v0, p0, Ljsa;->H0:Lnsa$a;

    iget-object v0, v0, Lksa;->M0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    .line 2
    :cond_0
    iget-object p1, p0, Ljsa;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ldtq;->E0:Ldtq;

    if-ne p1, v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p1, p0, Ljsa;->E0:Lw2l;

    iget-object v0, p0, Ljsa;->H0:Lnsa$a;

    invoke-interface {p1, v0}, Lw2l;->a(Llsq;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_0

    :cond_2
    return-void
.end method
