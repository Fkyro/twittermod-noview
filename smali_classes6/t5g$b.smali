.class public final Lt5g$b;
.super Ljo1;
.source "Twttr"

# interfaces
.implements Lv5g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt5g;
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
        "Ljo1<",
        "TT;>;",
        "Lv5g<",
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

.field public final F0:Lp76;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H0:Lt5g$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt5g$d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lcv0;

.field public final J0:I

.field public volatile K0:Z

.field public L0:Z

.field public M0:J


# direct methods
.method public constructor <init>(Llsq;ILt5g$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llsq<",
            "-TT;>;I",
            "Lt5g$d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljo1;-><init>()V

    .line 2
    iput-object p1, p0, Lt5g$b;->E0:Llsq;

    .line 3
    iput p2, p0, Lt5g$b;->J0:I

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lt5g$b;->F0:Lp76;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lt5g$b;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 6
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lt5g$b;->I0:Lcv0;

    .line 7
    iput-object p3, p0, Lt5g$b;->H0:Lt5g$d;

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
    iget-object v0, p0, Lt5g$b;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v0, p1, p2}, Lkg1;->f(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 3
    invoke-virtual {p0}, Lt5g$b;->a()V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lt5g$b;->L0:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 3
    iget-object v0, p0, Lt5g$b;->E0:Llsq;

    .line 4
    iget-object v2, p0, Lt5g$b;->H0:Lt5g$d;

    const/4 v3, 0x1

    .line 5
    :cond_1
    iget-boolean v4, p0, Lt5g$b;->K0:Z

    if-eqz v4, :cond_2

    .line 6
    invoke-interface {v2}, Lvlp;->clear()V

    goto/16 :goto_4

    .line 7
    :cond_2
    iget-object v4, p0, Lt5g$b;->I0:Lcv0;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 8
    invoke-interface {v2}, Lvlp;->clear()V

    .line 9
    invoke-interface {v0, v4}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 10
    :cond_3
    invoke-interface {v2}, Lt5g$d;->l()I

    move-result v4

    iget v5, p0, Lt5g$b;->J0:I

    if-ne v4, v5, :cond_4

    const/4 v4, 0x1

    goto :goto_0

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_0
    invoke-interface {v2}, Lvlp;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_5

    const/4 v5, 0x0

    .line 12
    invoke-interface {v0, v5}, Llsq;->onNext(Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    .line 13
    invoke-interface {v0}, Llsq;->onComplete()V

    goto/16 :goto_4

    :cond_6
    neg-int v3, v3

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_4

    .line 15
    :cond_7
    sget-object v0, Lf8i;->E0:Lf8i;

    .line 16
    iget-object v2, p0, Lt5g$b;->E0:Llsq;

    .line 17
    iget-object v3, p0, Lt5g$b;->H0:Lt5g$d;

    .line 18
    iget-wide v4, p0, Lt5g$b;->M0:J

    .line 19
    :cond_8
    iget-object v6, p0, Lt5g$b;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    :cond_9
    :goto_1
    cmp-long v8, v4, v6

    if-eqz v8, :cond_e

    .line 20
    iget-boolean v9, p0, Lt5g$b;->K0:Z

    if-eqz v9, :cond_a

    .line 21
    invoke-interface {v3}, Lvlp;->clear()V

    goto/16 :goto_4

    .line 22
    :cond_a
    iget-object v9, p0, Lt5g$b;->I0:Lcv0;

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Throwable;

    if-eqz v9, :cond_b

    .line 23
    invoke-interface {v3}, Lvlp;->clear()V

    .line 24
    iget-object v0, p0, Lt5g$b;->I0:Lcv0;

    .line 25
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 26
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 27
    :cond_b
    invoke-interface {v3}, Lt5g$d;->i()I

    move-result v9

    iget v10, p0, Lt5g$b;->J0:I

    if-ne v9, v10, :cond_c

    .line 28
    invoke-interface {v2}, Llsq;->onComplete()V

    goto :goto_4

    .line 29
    :cond_c
    invoke-interface {v3}, Lt5g$d;->poll()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    goto :goto_2

    :cond_d
    if-eq v9, v0, :cond_9

    .line 30
    invoke-interface {v2, v9}, Llsq;->onNext(Ljava/lang/Object;)V

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    goto :goto_1

    :cond_e
    :goto_2
    if-nez v8, :cond_11

    .line 31
    iget-object v6, p0, Lt5g$b;->I0:Lcv0;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_f

    .line 32
    invoke-interface {v3}, Lvlp;->clear()V

    .line 33
    iget-object v0, p0, Lt5g$b;->I0:Lcv0;

    .line 34
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 35
    invoke-interface {v2, v0}, Llsq;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 36
    :cond_f
    :goto_3
    invoke-interface {v3}, Lt5g$d;->peek()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_10

    .line 37
    invoke-interface {v3}, Lt5g$d;->e()V

    goto :goto_3

    .line 38
    :cond_10
    invoke-interface {v3}, Lt5g$d;->i()I

    move-result v6

    iget v7, p0, Lt5g$b;->J0:I

    if-ne v6, v7, :cond_11

    .line 39
    invoke-interface {v2}, Llsq;->onComplete()V

    goto :goto_4

    .line 40
    :cond_11
    iput-wide v4, p0, Lt5g$b;->M0:J

    neg-int v1, v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_8

    :goto_4
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lt5g$b;->H0:Lt5g$d;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lt5g$b;->a()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5g$b;->K0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt5g$b;->K0:Z

    .line 3
    iget-object v0, p0, Lt5g$b;->F0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lt5g$b;->H0:Lt5g$d;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return-void
.end method

.method public final clear()V
    .locals 1

    iget-object v0, p0, Lt5g$b;->H0:Lt5g$d;

    invoke-interface {v0}, Lvlp;->clear()V

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lt5g$b;->H0:Lt5g$d;

    invoke-interface {v0}, Lvlp;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final j(I)I
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lt5g$b;->L0:Z

    const/4 p1, 0x2

    return p1
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5g$b;->H0:Lt5g$d;

    sget-object v1, Lf8i;->E0:Lf8i;

    invoke-interface {v0, v1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lt5g$b;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt5g$b;->I0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lt5g$b;->F0:Lp76;

    invoke-virtual {p1}, Lp76;->dispose()V

    .line 4
    iget-object p1, p0, Lt5g$b;->H0:Lt5g$d;

    sget-object v0, Lf8i;->E0:Lf8i;

    invoke-interface {p1, v0}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lt5g$b;->a()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    iget-object v0, p0, Lt5g$b;->F0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final poll()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :cond_0
    iget-object v0, p0, Lt5g$b;->H0:Lt5g$d;

    invoke-interface {v0}, Lt5g$d;->poll()Ljava/lang/Object;

    move-result-object v0

    .line 2
    sget-object v1, Lf8i;->E0:Lf8i;

    if-eq v0, v1, :cond_0

    return-object v0
.end method
