.class public final Lqki$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
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

.field public final F0:J

.field public final G0:Ljava/util/concurrent/TimeUnit;

.field public final H0:Ld7o$c;

.field public I0:Lzm8;

.field public J0:Lqki$a;

.field public volatile K0:J

.field public L0:Z


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqki$b;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lqki$b;->F0:J

    .line 4
    iput-object p4, p0, Lqki$b;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lqki$b;->H0:Ld7o$c;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqki$b;->I0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 2
    iget-object v0, p0, Lqki$b;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lqki$b;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqki$b;->L0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqki$b;->L0:Z

    .line 3
    iget-object v0, p0, Lqki$b;->J0:Lqki$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lqki$a;->run()V

    .line 6
    :cond_2
    iget-object v0, p0, Lqki$b;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    .line 7
    iget-object v0, p0, Lqki$b;->H0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqki$b;->L0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqki$b;->J0:Lqki$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_1
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqki$b;->L0:Z

    .line 6
    iget-object v0, p0, Lqki$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 7
    iget-object p1, p0, Lqki$b;->H0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lqki$b;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lqki$b;->K0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lqki$b;->K0:J

    .line 4
    iget-object v2, p0, Lqki$b;->J0:Lqki$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_1
    new-instance v2, Lqki$a;

    invoke-direct {v2, p1, v0, v1, p0}, Lqki$a;-><init>(Ljava/lang/Object;JLqki$b;)V

    .line 7
    iput-object v2, p0, Lqki$b;->J0:Lqki$a;

    .line 8
    iget-object p1, p0, Lqki$b;->H0:Ld7o$c;

    iget-wide v0, p0, Lqki$b;->F0:J

    iget-object v3, p0, Lqki$b;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v0, v1, v3}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 9
    invoke-static {v2, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqki$b;->I0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lqki$b;->I0:Lzm8;

    .line 3
    iget-object p1, p0, Lqki$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
