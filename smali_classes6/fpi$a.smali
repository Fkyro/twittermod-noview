.class public final Lfpi$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfpi;
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

.field public final F0:J

.field public final G0:J

.field public final H0:Ljava/util/concurrent/TimeUnit;

.field public final I0:Ld7o;

.field public final J0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Z

.field public L0:Lzm8;

.field public volatile M0:Z

.field public N0:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Leqi;JJLjava/util/concurrent/TimeUnit;Ld7o;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TT;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 2
    iput-object p1, p0, Lfpi$a;->E0:Leqi;

    .line 3
    iput-wide p2, p0, Lfpi$a;->F0:J

    .line 4
    iput-wide p4, p0, Lfpi$a;->G0:J

    .line 5
    iput-object p6, p0, Lfpi$a;->H0:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p7, p0, Lfpi$a;->I0:Ld7o;

    .line 7
    new-instance p1, Lyeq;

    invoke-direct {p1, p8}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lfpi$a;->J0:Lyeq;

    .line 8
    iput-boolean p9, p0, Lfpi$a;->K0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, p0, Lfpi$a;->E0:Leqi;

    .line 3
    iget-object v3, p0, Lfpi$a;->J0:Lyeq;

    .line 4
    iget-boolean v4, p0, Lfpi$a;->K0:Z

    .line 5
    iget-object v5, p0, Lfpi$a;->I0:Ld7o;

    iget-object v6, p0, Lfpi$a;->H0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {v6}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    .line 7
    iget-wide v7, p0, Lfpi$a;->G0:J

    sub-long/2addr v5, v7

    .line 8
    :goto_0
    iget-boolean v7, p0, Lfpi$a;->M0:Z

    if-eqz v7, :cond_1

    .line 9
    invoke-virtual {v3}, Lyeq;->clear()V

    return-void

    :cond_1
    if-nez v4, :cond_2

    .line 10
    iget-object v7, p0, Lfpi$a;->N0:Ljava/lang/Throwable;

    if-eqz v7, :cond_2

    .line 11
    invoke-virtual {v3}, Lyeq;->clear()V

    .line 12
    invoke-interface {v2, v7}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 13
    :cond_2
    invoke-virtual {v3}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_5

    .line 14
    iget-object v0, p0, Lfpi$a;->N0:Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 16
    :cond_4
    invoke-interface {v2}, Leqi;->onComplete()V

    :goto_2
    return-void

    .line 17
    :cond_5
    invoke-virtual {v3}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v8

    .line 18
    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v5

    if-gez v7, :cond_6

    goto :goto_0

    .line 19
    :cond_6
    invoke-interface {v2, v8}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfpi$a;->M0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfpi$a;->M0:Z

    .line 3
    iget-object v1, p0, Lfpi$a;->L0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lfpi$a;->J0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lfpi$a;->M0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 0

    invoke-virtual {p0}, Lfpi$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfpi$a;->N0:Ljava/lang/Throwable;

    .line 2
    invoke-virtual {p0}, Lfpi$a;->a()V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lfpi$a;->J0:Lyeq;

    .line 2
    iget-object v2, v0, Lfpi$a;->I0:Ld7o;

    iget-object v3, v0, Lfpi$a;->H0:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v3}, Ld7o;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    .line 4
    iget-wide v4, v0, Lfpi$a;->G0:J

    .line 5
    iget-wide v6, v0, Lfpi$a;->F0:J

    const/4 v8, 0x1

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v11, v6, v9

    if-nez v11, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 6
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object/from16 v11, p1

    invoke-virtual {v1, v10, v11}, Lyeq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    :goto_1
    invoke-virtual {v1}, Lyeq;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3

    .line 8
    invoke-virtual {v1}, Lyeq;->peek()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v12, v2, v4

    cmp-long v14, v10, v12

    if-lez v14, :cond_2

    if-nez v9, :cond_3

    .line 9
    invoke-virtual {v1}, Lyeq;->a()J

    move-result-wide v10

    .line 10
    :goto_2
    invoke-virtual {v1}, Lyeq;->b()J

    move-result-wide v12

    .line 11
    invoke-virtual {v1}, Lyeq;->a()J

    move-result-wide v14

    cmp-long v16, v10, v14

    if-nez v16, :cond_1

    sub-long/2addr v12, v14

    long-to-int v10, v12

    shr-int/2addr v10, v8

    int-to-long v10, v10

    cmp-long v12, v10, v6

    if-lez v12, :cond_3

    goto :goto_3

    :cond_1
    move-wide v10, v14

    goto :goto_2

    .line 12
    :cond_2
    :goto_3
    invoke-virtual {v1}, Lyeq;->poll()Ljava/lang/Object;

    .line 13
    invoke-virtual {v1}, Lyeq;->poll()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi$a;->L0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lfpi$a;->L0:Lzm8;

    .line 3
    iget-object p1, p0, Lfpi$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
