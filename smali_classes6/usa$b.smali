.class public final Lusa$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Ltsa;
.implements Lusq;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lusa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Ltsa<",
        "TT;>;",
        "Lusq;"
    }
.end annotation


# static fields
.field public static final P0:Lusa$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lusa$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Llsq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llsq<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Z

.field public volatile I0:Z

.field public final J0:Lcv0;

.field public volatile K0:Z

.field public L0:Lusq;

.field public final M0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lusa$a<",
            "TT;TR;>;>;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile O0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lusa$a;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lusa$a;-><init>(Lusa$b;JI)V

    sput-object v0, Lusa$b;->P0:Lusa$a;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public constructor <init>(Llsq;Lw9b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lw2l<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lusa$b;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    iput-object p1, p0, Lusa$b;->E0:Llsq;

    .line 5
    iput-object p2, p0, Lusa$b;->F0:Lw9b;

    .line 6
    iput p3, p0, Lusa$b;->G0:I

    .line 7
    iput-boolean p4, p0, Lusa$b;->H0:Z

    .line 8
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lusa$b;->J0:Lcv0;

    return-void
.end method


# virtual methods
.method public final G(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ldtq;->l(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lusa$b;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    iget-wide p1, p0, Lusa$b;->O0:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 4
    iget-object p1, p0, Lusa$b;->L0:Lusq;

    const-wide v0, 0x7fffffffffffffffL

    invoke-interface {p1, v0, v1}, Lusq;->G(J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lusa$b;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa$a;

    .line 2
    sget-object v1, Lusa$b;->P0:Lusa$a;

    if-eq v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa$a;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 17

    move-object/from16 v1, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v2, v1, Lusa$b;->E0:Llsq;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 3
    :cond_1
    :goto_0
    iget-boolean v0, v1, Lusa$b;->K0:Z

    if-eqz v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-boolean v0, v1, Lusa$b;->I0:Z

    if-eqz v0, :cond_6

    .line 5
    iget-boolean v0, v1, Lusa$b;->H0:Z

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 7
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    .line 9
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 10
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-interface {v2}, Llsq;->onComplete()V

    :goto_1
    return-void

    .line 12
    :cond_4
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual/range {p0 .. p0}, Lusa$b;->a()V

    .line 14
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    .line 15
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_5
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    .line 18
    invoke-interface {v2}, Llsq;->onComplete()V

    return-void

    .line 19
    :cond_6
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lusa$a;

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    .line 20
    iget-object v0, v5, Lusa$a;->H0:Lvlp;

    move-object v7, v0

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    if-eqz v7, :cond_15

    .line 21
    iget-boolean v0, v5, Lusa$a;->I0:Z

    if-eqz v0, :cond_a

    .line 22
    iget-boolean v0, v1, Lusa$b;->H0:Z

    if-nez v0, :cond_9

    .line 23
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_8

    .line 24
    invoke-virtual/range {p0 .. p0}, Lusa$b;->a()V

    .line 25
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    .line 26
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 27
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 28
    :cond_8
    invoke-interface {v7}, Lvlp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 29
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 30
    :cond_9
    invoke-interface {v7}, Lvlp;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 31
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 32
    :cond_a
    iget-object v0, v1, Lusa$b;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    move-wide v12, v10

    :goto_3
    cmp-long v0, v12, v8

    if-eqz v0, :cond_12

    .line 33
    iget-boolean v0, v1, Lusa$b;->K0:Z

    if-eqz v0, :cond_b

    return-void

    .line 34
    :cond_b
    iget-boolean v0, v5, Lusa$a;->I0:Z

    .line 35
    :try_start_0
    invoke-interface {v7}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v15, v0

    .line 36
    invoke-static {v15}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 37
    invoke-static {v5}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 38
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    .line 39
    invoke-static {v0, v15}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-object v15, v6

    const/4 v0, 0x1

    :goto_4
    if-nez v15, :cond_c

    const/16 v16, 0x1

    goto :goto_5

    :cond_c
    const/16 v16, 0x0

    .line 40
    :goto_5
    iget-object v14, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v14

    if-eq v5, v14, :cond_d

    :goto_6
    const/4 v14, 0x1

    goto :goto_8

    :cond_d
    if-eqz v0, :cond_10

    .line 41
    iget-boolean v0, v1, Lusa$b;->H0:Z

    if-nez v0, :cond_f

    .line 42
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_e

    .line 43
    iget-object v0, v1, Lusa$b;->J0:Lcv0;

    .line 44
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 45
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_e
    if-eqz v16, :cond_10

    .line 46
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-eqz v16, :cond_10

    .line 47
    iget-object v0, v1, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    if-eqz v16, :cond_11

    goto :goto_7

    .line 48
    :cond_11
    invoke-interface {v2, v15}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v14, 0x1

    add-long/2addr v12, v14

    goto :goto_3

    :cond_12
    :goto_7
    const/4 v14, 0x0

    :goto_8
    cmp-long v0, v12, v10

    if-eqz v0, :cond_14

    .line 49
    iget-boolean v0, v1, Lusa$b;->K0:Z

    if-nez v0, :cond_14

    const-wide v6, 0x7fffffffffffffffL

    cmp-long v0, v8, v6

    if-eqz v0, :cond_13

    .line 50
    iget-object v0, v1, Lusa$b;->N0:Ljava/util/concurrent/atomic/AtomicLong;

    neg-long v6, v12

    invoke-virtual {v0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 51
    :cond_13
    iget v0, v5, Lusa$a;->J0:I

    if-eq v0, v3, :cond_14

    .line 52
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusq;

    invoke-interface {v0, v12, v13}, Lusq;->G(J)V

    :cond_14
    if-eqz v14, :cond_15

    goto/16 :goto_0

    :cond_15
    neg-int v0, v4

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusa$b;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lusa$b;->K0:Z

    .line 3
    iget-object v0, p0, Lusa$b;->L0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 4
    invoke-virtual {p0}, Lusa$b;->a()V

    :cond_0
    return-void
.end method

.method public final f(Lusq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lusa$b;->L0:Lusq;

    invoke-static {v0, p1}, Ldtq;->p(Lusq;Lusq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lusa$b;->L0:Lusq;

    .line 3
    iget-object p1, p0, Lusa$b;->E0:Llsq;

    invoke-interface {p1, p0}, Llsq;->f(Lusq;)V

    :cond_0
    return-void
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusa$b;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lusa$b;->I0:Z

    .line 3
    invoke-virtual {p0}, Lusa$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lusa$b;->I0:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lusa$b;->J0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-boolean p1, p0, Lusa$b;->H0:Z

    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Lusa$b;->a()V

    :cond_0
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lusa$b;->I0:Z

    .line 6
    invoke-virtual {p0}, Lusa$b;->b()V

    goto :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
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
    iget-boolean v0, p0, Lusa$b;->I0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-wide v0, p0, Lusa$b;->O0:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    .line 3
    iput-wide v0, p0, Lusa$b;->O0:J

    .line 4
    iget-object v2, p0, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lusa$a;

    if-eqz v2, :cond_1

    .line 5
    invoke-static {v2}, Ldtq;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 6
    :cond_1
    :try_start_0
    iget-object v2, p0, Lusa$b;->F0:Lw9b;

    invoke-interface {v2, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The publisher returned is null"

    .line 7
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    check-cast p1, Lw2l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v2, Lusa$a;

    iget v3, p0, Lusa$b;->G0:I

    invoke-direct {v2, p0, v0, v1, v3}, Lusa$a;-><init>(Lusa$b;JI)V

    .line 10
    :cond_2
    iget-object v0, p0, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lusa$a;

    .line 11
    sget-object v1, Lusa$b;->P0:Lusa$a;

    if-ne v0, v1, :cond_3

    goto :goto_0

    .line 12
    :cond_3
    iget-object v1, p0, Lusa$b;->M0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-interface {p1, v2}, Lw2l;->a(Llsq;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 15
    iget-object v0, p0, Lusa$b;->L0:Lusq;

    invoke-interface {v0}, Lusq;->cancel()V

    .line 16
    invoke-virtual {p0, p1}, Lusa$b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
