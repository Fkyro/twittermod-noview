.class public final Ljpi$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljpi;
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
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
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

.field public I0:Lzm8;

.field public volatile J0:Z

.field public K0:Z


# direct methods
.method public constructor <init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o$c;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Ljpi$a;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Ljpi$a;->F0:J

    .line 4
    iput-object p4, p0, Ljpi$a;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Ljpi$a;->H0:Ld7o$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpi$a;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Ljpi$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Ljpi$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpi$a;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpi$a;->K0:Z

    .line 3
    iget-object v0, p0, Ljpi$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 4
    iget-object v0, p0, Ljpi$a;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljpi$a;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ljpi$a;->K0:Z

    .line 4
    iget-object v0, p0, Ljpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 5
    iget-object p1, p0, Ljpi$a;->H0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ljpi$a;->J0:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljpi$a;->K0:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljpi$a;->J0:Z

    .line 3
    iget-object v0, p0, Ljpi$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 6
    :cond_0
    iget-object p1, p0, Ljpi$a;->H0:Ld7o$c;

    iget-wide v0, p0, Ljpi$a;->F0:J

    iget-object v2, p0, Ljpi$a;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p0, v0, v1, v2}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    invoke-static {p0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :cond_1
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljpi$a;->I0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ljpi$a;->I0:Lzm8;

    .line 3
    iget-object p1, p0, Ljpi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljpi$a;->J0:Z

    return-void
.end method
