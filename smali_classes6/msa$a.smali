.class public final Lmsa$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Ltsa;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmsa;
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
        "Ljava/util/concurrent/atomic/AtomicInteger;",
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

.field public final F0:Lwsq;

.field public final G0:Lw2l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw2l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final H0:Ll7k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public I0:J

.field public J0:J


# direct methods
.method public constructor <init>(Llsq;JLl7k;Lwsq;Lw2l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;J",
            "Ll7k<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lwsq;",
            "Lw2l<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lmsa$a;->E0:Llsq;

    .line 3
    iput-object p5, p0, Lmsa$a;->F0:Lwsq;

    .line 4
    iput-object p6, p0, Lmsa$a;->G0:Lw2l;

    .line 5
    iput-object p4, p0, Lmsa$a;->H0:Ll7k;

    .line 6
    iput-wide p2, p0, Lmsa$a;->I0:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 2
    :cond_0
    iget-object v1, p0, Lmsa$a;->F0:Lwsq;

    .line 3
    iget-boolean v1, v1, Lwsq;->K0:Z

    if-eqz v1, :cond_1

    return-void

    .line 4
    :cond_1
    iget-wide v1, p0, Lmsa$a;->J0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_2

    .line 5
    iput-wide v3, p0, Lmsa$a;->J0:J

    .line 6
    iget-object v3, p0, Lmsa$a;->F0:Lwsq;

    invoke-virtual {v3, v1, v2}, Lwsq;->c(J)V

    .line 7
    :cond_2
    iget-object v1, p0, Lmsa$a;->G0:Lw2l;

    invoke-interface {v1, p0}, Lw2l;->a(Llsq;)V

    neg-int v0, v0

    .line 8
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    iget-object v0, p0, Lmsa$a;->F0:Lwsq;

    invoke-virtual {v0, p1}, Lwsq;->d(Lusq;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, Lmsa$a;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lmsa$a;->I0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v2, v0, v2

    .line 2
    iput-wide v2, p0, Lmsa$a;->I0:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 3
    iget-object v0, p0, Lmsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    :try_start_0
    iget-object v0, p0, Lmsa$a;->H0:Ll7k;

    invoke-interface {v0, p1}, Ll7k;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lmsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_2
    invoke-virtual {p0}, Lmsa$a;->a()V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 8
    iget-object v1, p0, Lmsa$a;->E0:Llsq;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Llsq;->onError(Ljava/lang/Throwable;)V

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
    iget-wide v0, p0, Lmsa$a;->J0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lmsa$a;->J0:J

    .line 2
    iget-object v0, p0, Lmsa$a;->E0:Llsq;

    invoke-interface {v0, p1}, Llsq;->onNext(Ljava/lang/Object;)V

    return-void
.end method
