.class public final Lsoi$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsoi;
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

.field public final H0:Ld7o;

.field public final I0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Z

.field public K0:Lzm8;

.field public volatile L0:Z

.field public volatile M0:Z

.field public N0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lsoi$a;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lsoi$a;->F0:J

    .line 4
    iput-object p4, p0, Lsoi$a;->G0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lsoi$a;->H0:Ld7o;

    .line 6
    new-instance p1, Lyeq;

    invoke-direct {p1, p6}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lsoi$a;->I0:Lyeq;

    .line 7
    iput-boolean p7, p0, Lsoi$a;->J0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lsoi$a;->E0:Leqi;

    .line 3
    iget-object v2, v0, Lsoi$a;->I0:Lyeq;

    .line 4
    iget-boolean v3, v0, Lsoi$a;->J0:Z

    .line 5
    iget-object v4, v0, Lsoi$a;->G0:Ljava/util/concurrent/TimeUnit;

    .line 6
    iget-object v5, v0, Lsoi$a;->H0:Ld7o;

    .line 7
    iget-wide v6, v0, Lsoi$a;->F0:J

    const/4 v8, 0x1

    const/4 v9, 0x1

    .line 8
    :cond_1
    :goto_0
    iget-boolean v10, v0, Lsoi$a;->L0:Z

    if-eqz v10, :cond_2

    .line 9
    iget-object v1, v0, Lsoi$a;->I0:Lyeq;

    invoke-virtual {v1}, Lyeq;->clear()V

    return-void

    .line 10
    :cond_2
    iget-boolean v10, v0, Lsoi$a;->M0:Z

    .line 11
    invoke-virtual {v2}, Lyeq;->peek()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    if-nez v11, :cond_3

    const/4 v12, 0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    .line 12
    :goto_1
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v4}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v13

    if-nez v12, :cond_4

    .line 14
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v15

    sub-long/2addr v13, v6

    cmp-long v11, v15, v13

    if-lez v11, :cond_4

    const/4 v12, 0x1

    :cond_4
    if-eqz v10, :cond_8

    if-eqz v3, :cond_6

    if-eqz v12, :cond_8

    .line 15
    iget-object v2, v0, Lsoi$a;->N0:Ljava/lang/Throwable;

    if-eqz v2, :cond_5

    .line 16
    invoke-interface {v1, v2}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-interface {v1}, Leqi;->onComplete()V

    :goto_2
    return-void

    .line 18
    :cond_6
    iget-object v10, v0, Lsoi$a;->N0:Ljava/lang/Throwable;

    if-eqz v10, :cond_7

    .line 19
    iget-object v2, v0, Lsoi$a;->I0:Lyeq;

    invoke-virtual {v2}, Lyeq;->clear()V

    .line 20
    invoke-interface {v1, v10}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_7
    if-eqz v12, :cond_8

    .line 21
    invoke-interface {v1}, Leqi;->onComplete()V

    return-void

    :cond_8
    if-eqz v12, :cond_9

    neg-int v9, v9

    .line 22
    invoke-virtual {v0, v9}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v9

    if-nez v9, :cond_1

    return-void

    .line 23
    :cond_9
    invoke-virtual {v2}, Lyeq;->poll()Ljava/lang/Object;

    .line 24
    invoke-virtual {v2}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v10

    .line 25
    invoke-interface {v1, v10}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsoi$a;->L0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lsoi$a;->L0:Z

    .line 3
    iget-object v0, p0, Lsoi$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsoi$a;->I0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lsoi$a;->L0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsoi$a;->M0:Z

    .line 2
    invoke-virtual {p0}, Lsoi$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsoi$a;->N0:Ljava/lang/Throwable;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsoi$a;->M0:Z

    .line 3
    invoke-virtual {p0}, Lsoi$a;->a()V

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
    iget-object v0, p0, Lsoi$a;->I0:Lyeq;

    .line 2
    iget-object v1, p0, Lsoi$a;->H0:Ld7o;

    iget-object v2, p0, Lsoi$a;->G0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v2}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    .line 4
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lyeq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lsoi$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsoi$a;->K0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lsoi$a;->K0:Lzm8;

    .line 3
    iget-object p1, p0, Lsoi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
