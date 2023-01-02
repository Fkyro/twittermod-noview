.class public final Lwni$b;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwni;
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

.field public final F0:Lwni;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwni<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final G0:Lwni$a;

.field public H0:Lzm8;


# direct methods
.method public constructor <init>(Leqi;Lwni;Lwni$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;",
            "Lwni<",
            "TT;>;",
            "Lwni$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lwni$b;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lwni$b;->F0:Lwni;

    .line 4
    iput-object p3, p0, Lwni$b;->G0:Lwni$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 7

    .line 1
    iget-object v0, p0, Lwni$b;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lwni$b;->F0:Lwni;

    iget-object v1, p0, Lwni$b;->G0:Lwni$a;

    .line 4
    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v2, v0, Lwni;->G0:Lwni$a;

    if-eqz v2, :cond_3

    if-eq v2, v1, :cond_0

    goto :goto_1

    .line 6
    :cond_0
    iget-wide v2, v1, Lwni$a;->F0:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 7
    iput-wide v2, v1, Lwni$a;->F0:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    .line 8
    iget-boolean v2, v1, Lwni$a;->G0:Z

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lwni;->f(Lwni$a;)V

    .line 10
    monitor-exit v0

    goto :goto_2

    .line 11
    :cond_2
    :goto_0
    monitor-exit v0

    goto :goto_2

    .line 12
    :cond_3
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_4
    :goto_2
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lwni$b;->H0:Lzm8;

    invoke-interface {v0}, Lzm8;->isDisposed()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwni$b;->F0:Lwni;

    iget-object v1, p0, Lwni$b;->G0:Lwni$a;

    invoke-virtual {v0, v1}, Lwni;->e(Lwni$a;)V

    .line 3
    iget-object v0, p0, Lwni$b;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lwni$b;->F0:Lwni;

    iget-object v1, p0, Lwni$b;->G0:Lwni$a;

    invoke-virtual {v0, v1}, Lwni;->e(Lwni$a;)V

    .line 3
    iget-object v0, p0, Lwni$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
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

    iget-object v0, p0, Lwni$b;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwni$b;->H0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lwni$b;->H0:Lzm8;

    .line 3
    iget-object p1, p0, Lwni$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
