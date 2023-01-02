.class public final Lrr1$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Lusq;
.implements Lbo0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrr1;
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
        "Ljava/util/concurrent/atomic/AtomicLong;",
        "Lusq;",
        "Lbo0$a<",
        "Ljava/lang/Object;",
        ">;"
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

.field public final F0:Lrr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrr1<",
            "TT;>;"
        }
    .end annotation
.end field

.field public G0:Z

.field public H0:Z

.field public I0:Lbo0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbo0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public J0:Z

.field public volatile K0:Z

.field public L0:J


# direct methods
.method public constructor <init>(Llsq;Lrr1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;",
            "Lrr1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    iput-object p1, p0, Lrr1$a;->E0:Llsq;

    .line 3
    iput-object p2, p0, Lrr1$a;->F0:Lrr1;

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
    invoke-static {p0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrr1$a;->K0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lrr1$a;->J0:Z

    if-nez v0, :cond_5

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lrr1$a;->K0:Z

    if-eqz v0, :cond_1

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1
    iget-wide v0, p0, Lrr1$a;->L0:J

    cmp-long v2, v0, p2

    if-nez v2, :cond_2

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_2
    iget-boolean p2, p0, Lrr1$a;->H0:Z

    if-eqz p2, :cond_4

    .line 9
    iget-object p2, p0, Lrr1$a;->I0:Lbo0;

    if-nez p2, :cond_3

    .line 10
    new-instance p2, Lbo0;

    invoke-direct {p2}, Lbo0;-><init>()V

    .line 11
    iput-object p2, p0, Lrr1$a;->I0:Lbo0;

    .line 12
    :cond_3
    invoke-virtual {p2, p1}, Lbo0;->b(Ljava/lang/Object;)V

    .line 13
    monitor-exit p0

    return-void

    :cond_4
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lrr1$a;->G0:Z

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iput-boolean p2, p0, Lrr1$a;->J0:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 18
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lrr1$a;->test(Ljava/lang/Object;)Z

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lrr1$a;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lrr1$a;->K0:Z

    .line 3
    iget-object v0, p0, Lrr1$a;->F0:Lrr1;

    invoke-virtual {v0, p0}, Lrr1;->j(Lrr1$a;)V

    :cond_0
    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lrr1$a;->K0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-static {p1}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object p1, p0, Lrr1$a;->E0:Llsq;

    invoke-interface {p1}, Llsq;->onComplete()V

    return v1

    .line 4
    :cond_1
    instance-of v0, p1, Lf8i$b;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lrr1$a;->E0:Llsq;

    .line 6
    check-cast p1, Lf8i$b;

    iget-object p1, p1, Lf8i$b;->E0:Ljava/lang/Throwable;

    .line 7
    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1

    .line 8
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_4

    .line 9
    iget-object v0, p0, Lrr1$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, v2, v0

    if-eqz p1, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    :cond_3
    const/4 p1, 0x0

    return p1

    .line 11
    :cond_4
    invoke-virtual {p0}, Lrr1$a;->cancel()V

    .line 12
    iget-object p1, p0, Lrr1$a;->E0:Llsq;

    new-instance v0, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Could not deliver value due to lack of requests"

    invoke-direct {v0, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return v1
.end method
