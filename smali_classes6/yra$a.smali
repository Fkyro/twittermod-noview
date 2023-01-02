.class public final Lyra$a;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "Twttr"

# interfaces
.implements Lusq;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final F0:J

.field public G0:J

.field public final H0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Llsq;JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p1, p0, Lyra$a;->E0:Llsq;

    .line 4
    iput-wide p2, p0, Lyra$a;->G0:J

    .line 5
    iput-wide p4, p0, Lyra$a;->F0:J

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

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhn8;->E0:Lhn8;

    if-eq v0, v1, :cond_3

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    .line 3
    iget-wide v4, p0, Lyra$a;->G0:J

    .line 4
    iget-object v0, p0, Lyra$a;->E0:Llsq;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v6}, Llsq;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v6, p0, Lyra$a;->F0:J

    cmp-long v0, v4, v6

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lyra$a;->E0:Llsq;

    invoke-interface {v0}, Llsq;->onComplete()V

    .line 8
    :cond_0
    iget-object v0, p0, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    :cond_1
    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    .line 9
    iput-wide v4, p0, Lyra$a;->G0:J

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v4, v2, v0

    if-eqz v4, :cond_3

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lyra$a;->E0:Llsq;

    new-instance v1, Lio/reactivex/exceptions/MissingBackpressureException;

    const-string v2, "Can\'t deliver value "

    .line 12
    invoke-static {v2}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 13
    iget-wide v3, p0, Lyra$a;->G0:J

    const-string v5, " due to lack of requests"

    .line 14
    invoke-static {v2, v3, v4, v5}, Ldeg;->i(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lio/reactivex/exceptions/MissingBackpressureException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Llsq;->onError(Ljava/lang/Throwable;)V

    .line 16
    iget-object v0, p0, Lyra$a;->H0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_3
    :goto_0
    return-void
.end method
