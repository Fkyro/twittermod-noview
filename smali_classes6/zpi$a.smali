.class public final Lzpi$a;
.super Lw7l;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzpi$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lw7l<",
        "TT;",
        "Ljava/lang/Object;",
        "Ljji<",
        "TT;>;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final K0:J

.field public final L0:Ljava/util/concurrent/TimeUnit;

.field public final M0:Ld7o;

.field public final N0:I

.field public final O0:Z

.field public final P0:J

.field public final Q0:Ld7o$c;

.field public R0:J

.field public S0:J

.field public T0:Lzm8;

.field public U0:Lhtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtu<",
            "TT;>;"
        }
    .end annotation
.end field

.field public volatile V0:Z

.field public final W0:Ljuo;


# direct methods
.method public constructor <init>(Leqi;JLjava/util/concurrent/TimeUnit;Ld7o;IJZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o;",
            "IJZ)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    invoke-direct {p0, p1, v0}, Lw7l;-><init>(Leqi;Lrlp;)V

    .line 2
    new-instance p1, Ljuo;

    invoke-direct {p1}, Ljuo;-><init>()V

    iput-object p1, p0, Lzpi$a;->W0:Ljuo;

    .line 3
    iput-wide p2, p0, Lzpi$a;->K0:J

    .line 4
    iput-object p4, p0, Lzpi$a;->L0:Ljava/util/concurrent/TimeUnit;

    .line 5
    iput-object p5, p0, Lzpi$a;->M0:Ld7o;

    .line 6
    iput p6, p0, Lzpi$a;->N0:I

    .line 7
    iput-wide p7, p0, Lzpi$a;->P0:J

    .line 8
    iput-boolean p9, p0, Lzpi$a;->O0:Z

    if-eqz p9, :cond_0

    .line 9
    invoke-virtual {p5}, Ld7o;->b()Ld7o$c;

    move-result-object p1

    iput-object p1, p0, Lzpi$a;->Q0:Ld7o$c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lzpi$a;->Q0:Ld7o$c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw7l;->H0:Z

    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    check-cast v0, Lr6h;

    .line 2
    iget-object v1, p0, Lw7l;->F0:Leqi;

    .line 3
    iget-object v2, p0, Lzpi$a;->U0:Lhtu;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lzpi$a;->V0:Z

    if-eqz v5, :cond_2

    .line 5
    iget-object v1, p0, Lzpi$a;->T0:Lzm8;

    invoke-interface {v1}, Lzm8;->dispose()V

    .line 6
    invoke-virtual {v0}, Lr6h;->clear()V

    .line 7
    iget-object v0, p0, Lzpi$a;->W0:Ljuo;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lzpi$a;->Q0:Ld7o$c;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_1
    return-void

    .line 10
    :cond_2
    iget-boolean v5, p0, Lw7l;->I0:Z

    .line 11
    invoke-virtual {v0}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    .line 12
    :goto_1
    instance-of v8, v6, Lzpi$a$a;

    if-eqz v5, :cond_7

    if-nez v7, :cond_4

    if-eqz v8, :cond_7

    :cond_4
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lzpi$a;->U0:Lhtu;

    .line 14
    invoke-virtual {v0}, Lr6h;->clear()V

    .line 15
    iget-object v0, p0, Lw7l;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    .line 16
    invoke-virtual {v2, v0}, Lhtu;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 17
    :cond_5
    invoke-virtual {v2}, Lhtu;->onComplete()V

    .line 18
    :goto_2
    iget-object v0, p0, Lzpi$a;->W0:Ljuo;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 19
    iget-object v0, p0, Lzpi$a;->Q0:Ld7o$c;

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_6
    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v4, v4

    .line 21
    invoke-virtual {p0, v4}, Lw7l;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_8
    const-wide/16 v9, 0x0

    if-eqz v8, :cond_a

    .line 22
    check-cast v6, Lzpi$a$a;

    .line 23
    iget-boolean v5, p0, Lzpi$a;->O0:Z

    if-eqz v5, :cond_9

    iget-wide v7, p0, Lzpi$a;->S0:J

    iget-wide v5, v6, Lzpi$a$a;->E0:J

    cmp-long v11, v7, v5

    if-nez v11, :cond_0

    .line 24
    :cond_9
    invoke-virtual {v2}, Lhtu;->onComplete()V

    .line 25
    iput-wide v9, p0, Lzpi$a;->R0:J

    .line 26
    iget v2, p0, Lzpi$a;->N0:I

    invoke-static {v2}, Lhtu;->e(I)Lhtu;

    move-result-object v2

    .line 27
    iput-object v2, p0, Lzpi$a;->U0:Lhtu;

    .line 28
    invoke-interface {v1, v2}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    .line 29
    :cond_a
    invoke-virtual {v2, v6}, Lhtu;->onNext(Ljava/lang/Object;)V

    .line 30
    iget-wide v5, p0, Lzpi$a;->R0:J

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    .line 31
    iget-wide v11, p0, Lzpi$a;->P0:J

    cmp-long v13, v5, v11

    if-ltz v13, :cond_b

    .line 32
    iget-wide v5, p0, Lzpi$a;->S0:J

    add-long/2addr v5, v7

    iput-wide v5, p0, Lzpi$a;->S0:J

    .line 33
    iput-wide v9, p0, Lzpi$a;->R0:J

    .line 34
    invoke-virtual {v2}, Lhtu;->onComplete()V

    .line 35
    iget v2, p0, Lzpi$a;->N0:I

    invoke-static {v2}, Lhtu;->e(I)Lhtu;

    move-result-object v2

    .line 36
    iput-object v2, p0, Lzpi$a;->U0:Lhtu;

    .line 37
    iget-object v5, p0, Lw7l;->F0:Leqi;

    invoke-interface {v5, v2}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 38
    iget-boolean v5, p0, Lzpi$a;->O0:Z

    if-eqz v5, :cond_0

    .line 39
    iget-object v5, p0, Lzpi$a;->W0:Ljuo;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lzm8;

    .line 40
    invoke-interface {v5}, Lzm8;->dispose()V

    .line 41
    iget-object v6, p0, Lzpi$a;->Q0:Ld7o$c;

    new-instance v7, Lzpi$a$a;

    iget-wide v8, p0, Lzpi$a;->S0:J

    invoke-direct {v7, v8, v9, p0}, Lzpi$a$a;-><init>(JLzpi$a;)V

    iget-wide v10, p0, Lzpi$a;->K0:J

    iget-object v12, p0, Lzpi$a;->L0:Ljava/util/concurrent/TimeUnit;

    move-wide v8, v10

    invoke-virtual/range {v6 .. v12}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object v6

    .line 42
    iget-object v7, p0, Lzpi$a;->W0:Ljuo;

    invoke-virtual {v7, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 43
    invoke-interface {v6}, Lzm8;->dispose()V

    goto/16 :goto_0

    .line 44
    :cond_b
    iput-wide v5, p0, Lzpi$a;->R0:J

    goto/16 :goto_0
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lw7l;->H0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 2
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lzpi$a;->g()V

    .line 4
    :cond_0
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lw7l;->J0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 3
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lzpi$a;->g()V

    .line 5
    :cond_0
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lzpi$a;->V0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lw7l;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lzpi$a;->U0:Lhtu;

    .line 4
    invoke-virtual {v0, p1}, Lhtu;->onNext(Ljava/lang/Object;)V

    .line 5
    iget-wide v1, p0, Lzpi$a;->R0:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 6
    iget-wide v5, p0, Lzpi$a;->P0:J

    cmp-long p1, v1, v5

    if-ltz p1, :cond_1

    .line 7
    iget-wide v1, p0, Lzpi$a;->S0:J

    add-long/2addr v1, v3

    iput-wide v1, p0, Lzpi$a;->S0:J

    const-wide/16 v1, 0x0

    .line 8
    iput-wide v1, p0, Lzpi$a;->R0:J

    .line 9
    invoke-virtual {v0}, Lhtu;->onComplete()V

    .line 10
    iget p1, p0, Lzpi$a;->N0:I

    invoke-static {p1}, Lhtu;->e(I)Lhtu;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lzpi$a;->U0:Lhtu;

    .line 12
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 13
    iget-boolean p1, p0, Lzpi$a;->O0:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lzpi$a;->W0:Ljuo;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzm8;

    .line 15
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 16
    iget-object v0, p0, Lzpi$a;->Q0:Ld7o$c;

    new-instance v1, Lzpi$a$a;

    iget-wide v2, p0, Lzpi$a;->S0:J

    invoke-direct {v1, v2, v3, p0}, Lzpi$a$a;-><init>(JLzpi$a;)V

    iget-wide v4, p0, Lzpi$a;->K0:J

    iget-object v6, p0, Lzpi$a;->L0:Ljava/util/concurrent/TimeUnit;

    move-wide v2, v4

    invoke-virtual/range {v0 .. v6}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 17
    iget-object v0, p0, Lzpi$a;->W0:Ljuo;

    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-wide v1, p0, Lzpi$a;->R0:J

    :cond_2
    :goto_0
    const/4 p1, -0x1

    .line 19
    invoke-virtual {p0, p1}, Lw7l;->f(I)I

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 20
    :cond_3
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 21
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result p1

    if-nez p1, :cond_4

    return-void

    .line 22
    :cond_4
    invoke-virtual {p0}, Lzpi$a;->g()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzpi$a;->T0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lzpi$a;->T0:Lzm8;

    .line 3
    iget-object p1, p0, Lw7l;->F0:Leqi;

    .line 4
    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 5
    iget-boolean v0, p0, Lw7l;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 6
    :cond_0
    iget v0, p0, Lzpi$a;->N0:I

    invoke-static {v0}, Lhtu;->e(I)Lhtu;

    move-result-object v0

    .line 7
    iput-object v0, p0, Lzpi$a;->U0:Lhtu;

    .line 8
    invoke-interface {p1, v0}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 9
    new-instance v2, Lzpi$a$a;

    iget-wide v0, p0, Lzpi$a;->S0:J

    invoke-direct {v2, v0, v1, p0}, Lzpi$a$a;-><init>(JLzpi$a;)V

    .line 10
    iget-boolean p1, p0, Lzpi$a;->O0:Z

    if-eqz p1, :cond_1

    .line 11
    iget-object v1, p0, Lzpi$a;->Q0:Ld7o$c;

    iget-wide v5, p0, Lzpi$a;->K0:J

    iget-object v7, p0, Lzpi$a;->L0:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lzpi$a;->M0:Ld7o;

    iget-wide v5, p0, Lzpi$a;->K0:J

    iget-object v7, p0, Lzpi$a;->L0:Ljava/util/concurrent/TimeUnit;

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld7o;->e(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    move-result-object p1

    .line 13
    :goto_0
    iget-object v0, p0, Lzpi$a;->W0:Ljuo;

    .line 14
    invoke-static {v0, p1}, Lhn8;->f(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    :cond_2
    return-void
.end method
