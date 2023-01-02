.class public final Ltpi$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "D:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
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

.field public final F0:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TD;"
        }
    .end annotation
.end field

.field public final G0:Lkf6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkf6<",
            "-TD;>;"
        }
    .end annotation
.end field

.field public final H0:Z

.field public I0:Lzm8;


# direct methods
.method public constructor <init>(Leqi;Ljava/lang/Object;Lkf6;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;TD;",
            "Lkf6<",
            "-TD;>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Ltpi$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Ltpi$a;->F0:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Ltpi$a;->G0:Lkf6;

    .line 5
    iput-boolean p4, p0, Ltpi$a;->H0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltpi$a;->G0:Lkf6;

    iget-object v1, p0, Ltpi$a;->F0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Layn;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltpi$a;->a()V

    .line 2
    iget-object v0, p0, Ltpi$a;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltpi$a;->H0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    iget-object v0, p0, Ltpi$a;->G0:Lkf6;

    iget-object v1, p0, Ltpi$a;->F0:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    iget-object v1, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ltpi$a;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 7
    iget-object v0, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 9
    iget-object v0, p0, Ltpi$a;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 10
    invoke-virtual {p0}, Ltpi$a;->a()V

    :goto_1
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltpi$a;->H0:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    :try_start_0
    iget-object v2, p0, Ltpi$a;->G0:Lkf6;

    iget-object v3, p0, Ltpi$a;->F0:Ljava/lang/Object;

    invoke-interface {v2, v3}, Lkf6;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 4
    invoke-static {v2}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 5
    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object p1, v4, v0

    aput-object v2, v4, v1

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v3

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Ltpi$a;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 7
    iget-object v0, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 9
    iget-object p1, p0, Ltpi$a;->I0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    .line 10
    invoke-virtual {p0}, Ltpi$a;->a()V

    :goto_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltpi$a;->I0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltpi$a;->I0:Lzm8;

    .line 3
    iget-object p1, p0, Ltpi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
