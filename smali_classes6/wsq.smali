.class public Lwsq;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lusq;


# instance fields
.field public E0:Lusq;

.field public F0:J

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lusq;",
            ">;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final I0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final J0:Z

.field public volatile K0:Z

.field public L0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lwsq;->J0:Z

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lwsq;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwsq;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lwsq;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 6

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2
    iget-boolean v0, p0, Lwsq;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4
    iget-wide v2, p0, Lwsq;->F0:J

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    .line 5
    invoke-static {v2, v3, p1, p2}, Lkg1;->h(JJ)J

    move-result-wide v2

    .line 6
    iput-wide v2, p0, Lwsq;->F0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    .line 7
    iput-boolean v1, p0, Lwsq;->L0:Z

    .line 8
    :cond_1
    iget-object v0, p0, Lwsq;->E0:Lusq;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {p0}, Lwsq;->b()V

    :cond_2
    if-eqz v0, :cond_3

    .line 11
    invoke-interface {v0, p1, p2}, Lusq;->G(J)V

    :cond_3
    return-void

    .line 12
    :cond_4
    iget-object v0, p0, Lwsq;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 13
    invoke-virtual {p0}, Lwsq;->a()V

    :cond_5
    return-void
.end method

.method final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lwsq;->b()V

    return-void
.end method

.method final b()V
    .locals 19

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    move-object v7, v1

    move-wide v5, v2

    .line 1
    :cond_0
    iget-object v8, v0, Lwsq;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lusq;

    if-eqz v8, :cond_1

    .line 2
    iget-object v8, v0, Lwsq;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lusq;

    .line 3
    :cond_1
    iget-object v9, v0, Lwsq;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    cmp-long v11, v9, v2

    if-eqz v11, :cond_2

    .line 4
    iget-object v9, v0, Lwsq;->H0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v9

    .line 5
    :cond_2
    iget-object v11, v0, Lwsq;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    cmp-long v13, v11, v2

    if-eqz v13, :cond_3

    .line 6
    iget-object v11, v0, Lwsq;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v11, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v11

    .line 7
    :cond_3
    iget-object v13, v0, Lwsq;->E0:Lusq;

    .line 8
    iget-boolean v14, v0, Lwsq;->K0:Z

    if-eqz v14, :cond_5

    if-eqz v13, :cond_4

    .line 9
    invoke-interface {v13}, Lusq;->cancel()V

    .line 10
    iput-object v1, v0, Lwsq;->E0:Lusq;

    :cond_4
    if-eqz v8, :cond_a

    .line 11
    invoke-interface {v8}, Lusq;->cancel()V

    goto :goto_0

    .line 12
    :cond_5
    iget-wide v14, v0, Lwsq;->F0:J

    const-wide v16, 0x7fffffffffffffffL

    cmp-long v18, v14, v16

    if-eqz v18, :cond_7

    .line 13
    invoke-static {v14, v15, v9, v10}, Lkg1;->h(JJ)J

    move-result-wide v14

    cmp-long v18, v14, v16

    if-eqz v18, :cond_6

    sub-long/2addr v14, v11

    cmp-long v11, v14, v2

    if-gez v11, :cond_6

    .line 14
    invoke-static {v14, v15}, Ldtq;->i(J)V

    move-wide v14, v2

    .line 15
    :cond_6
    iput-wide v14, v0, Lwsq;->F0:J

    :cond_7
    if-eqz v8, :cond_9

    if-eqz v13, :cond_8

    .line 16
    iget-boolean v9, v0, Lwsq;->J0:Z

    if-eqz v9, :cond_8

    .line 17
    invoke-interface {v13}, Lusq;->cancel()V

    .line 18
    :cond_8
    iput-object v8, v0, Lwsq;->E0:Lusq;

    cmp-long v9, v14, v2

    if-eqz v9, :cond_a

    .line 19
    invoke-static {v5, v6, v14, v15}, Lkg1;->h(JJ)J

    move-result-wide v5

    move-object v7, v8

    goto :goto_0

    :cond_9
    if-eqz v13, :cond_a

    cmp-long v8, v9, v2

    if-eqz v8, :cond_a

    .line 20
    invoke-static {v5, v6, v9, v10}, Lkg1;->h(JJ)J

    move-result-wide v5

    move-object v7, v13

    :cond_a
    :goto_0
    neg-int v4, v4

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_0

    cmp-long v1, v5, v2

    if-eqz v1, :cond_b

    .line 22
    invoke-interface {v7, v5, v6}, Lusq;->G(J)V

    :cond_b
    return-void
.end method

.method public final c(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwsq;->L0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-wide v0, p0, Lwsq;->F0:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    .line 4
    invoke-static {v0, v1}, Ldtq;->i(J)V

    move-wide v0, p1

    .line 5
    :cond_1
    iput-wide v0, p0, Lwsq;->F0:J

    .line 6
    :cond_2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 7
    :cond_3
    invoke-virtual {p0}, Lwsq;->b()V

    return-void

    .line 8
    :cond_4
    iget-object v0, p0, Lwsq;->I0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 9
    invoke-virtual {p0}, Lwsq;->a()V

    return-void
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwsq;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lwsq;->K0:Z

    .line 3
    invoke-virtual {p0}, Lwsq;->a()V

    :cond_0
    return-void
.end method

.method public final d(Lusq;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lwsq;->K0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lusq;->cancel()V

    return-void

    :cond_0
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lwsq;->E0:Lusq;

    if-eqz v0, :cond_1

    .line 6
    iget-boolean v1, p0, Lwsq;->J0:Z

    if-eqz v1, :cond_1

    .line 7
    invoke-interface {v0}, Lusq;->cancel()V

    .line 8
    :cond_1
    iput-object p1, p0, Lwsq;->E0:Lusq;

    .line 9
    iget-wide v0, p0, Lwsq;->F0:J

    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {p0}, Lwsq;->b()V

    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 12
    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    :cond_3
    return-void

    .line 13
    :cond_4
    iget-object v0, p0, Lwsq;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lusq;

    if-eqz p1, :cond_5

    .line 14
    iget-boolean v0, p0, Lwsq;->J0:Z

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {p1}, Lusq;->cancel()V

    .line 16
    :cond_5
    invoke-virtual {p0}, Lwsq;->a()V

    return-void
.end method
