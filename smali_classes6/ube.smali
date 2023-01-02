.class public final Lube;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lusq;",
        ">;",
        "Ltsa<",
        "TT;>;",
        "Lusq;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TT;>;"
        }
    .end annotation
.end field

.field public final F0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lal;

.field public final H0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-",
            "Lusq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf6;Lkf6;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkf6<",
            "-TT;>;",
            "Lkf6<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lal;",
            "Lkf6<",
            "-",
            "Lusq;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lqbb;->c:Lqbb$n;

    sget-object v1, Lwra;->E0:Lwra;

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lube;->E0:Lkf6;

    .line 3
    iput-object p2, p0, Lube;->F0:Lkf6;

    .line 4
    iput-object v0, p0, Lube;->G0:Lal;

    .line 5
    iput-object v1, p0, Lube;->H0:Lkf6;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusq;

    invoke-interface {v0, p1, p2}, Lusq;->G(J)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    invoke-static {p0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final dispose()V
    .locals 0

    invoke-static {p0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ldtq;->j(Ljava/util/concurrent/atomic/AtomicReference;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lube;->H0:Lkf6;

    invoke-interface {v0, p0}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    invoke-interface {p1}, Lusq;->cancel()V

    .line 5
    invoke-virtual {p0, v0}, Lube;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldtq;->E0:Ldtq;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldtq;->E0:Ldtq;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lube;->G0:Lal;

    invoke-interface {v0}, Lal;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ldtq;->E0:Ldtq;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lube;->F0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Layn;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

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
    invoke-virtual {p0}, Lube;->isDisposed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lube;->E0:Lkf6;

    invoke-interface {v0, p1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 5
    invoke-virtual {p0, p1}, Lube;->onError(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
