.class public final Lxpi$c;
.super Lw7l;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        "V:",
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
.field public final K0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TB;>;"
        }
    .end annotation
.end field

.field public final L0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TB;+",
            "Lvoi<",
            "TV;>;>;"
        }
    .end annotation
.end field

.field public final M0:I

.field public final N0:Lp76;

.field public O0:Lzm8;

.field public final P0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzm8;",
            ">;"
        }
    .end annotation
.end field

.field public final Q0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhtu<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final R0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final S0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Leqi;Lvoi;Lw9b;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;",
            "Lvoi<",
            "TB;>;",
            "Lw9b<",
            "-TB;+",
            "Lvoi<",
            "TV;>;>;I)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    invoke-direct {p0, p1, v0}, Lw7l;-><init>(Leqi;Lrlp;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lxpi$c;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lxpi$c;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxpi$c;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    iput-object p2, p0, Lxpi$c;->K0:Lvoi;

    .line 6
    iput-object p3, p0, Lxpi$c;->L0:Lw9b;

    .line 7
    iput p4, p0, Lxpi$c;->M0:I

    .line 8
    new-instance p2, Lp76;

    invoke-direct {p2}, Lp76;-><init>()V

    iput-object p2, p0, Lxpi$c;->N0:Lp76;

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lxpi$c;->Q0:Ljava/util/ArrayList;

    const-wide/16 p2, 0x1

    .line 10
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->lazySet(J)V

    return-void
.end method


# virtual methods
.method public final a(Leqi;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public final dispose()V
    .locals 5

    .line 1
    iget-object v0, p0, Lxpi$c;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lxpi$c;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    iget-object v0, p0, Lxpi$c;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 4
    iget-object v0, p0, Lxpi$c;->O0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    check-cast v0, Lr6h;

    .line 2
    iget-object v1, p0, Lw7l;->F0:Leqi;

    .line 3
    iget-object v2, p0, Lxpi$c;->Q0:Ljava/util/ArrayList;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 4
    :cond_0
    :goto_0
    iget-boolean v5, p0, Lw7l;->I0:Z

    .line 5
    invoke-virtual {v0}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    if-eqz v5, :cond_4

    if-eqz v7, :cond_4

    .line 6
    iget-object v0, p0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 7
    iget-object v0, p0, Lxpi$c;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 8
    iget-object v0, p0, Lw7l;->J0:Ljava/lang/Throwable;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhtu;

    .line 10
    invoke-virtual {v3, v0}, Lhtu;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 11
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtu;

    .line 12
    invoke-virtual {v1}, Lhtu;->onComplete()V

    goto :goto_3

    .line 13
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    return-void

    :cond_4
    if-eqz v7, :cond_5

    neg-int v4, v4

    .line 14
    invoke-virtual {p0, v4}, Lw7l;->f(I)I

    move-result v4

    if-nez v4, :cond_0

    return-void

    .line 15
    :cond_5
    instance-of v5, v6, Lxpi$d;

    if-eqz v5, :cond_8

    .line 16
    check-cast v6, Lxpi$d;

    .line 17
    iget-object v5, v6, Lxpi$d;->a:Lhtu;

    if-eqz v5, :cond_6

    .line 18
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 19
    iget-object v5, v6, Lxpi$d;->a:Lhtu;

    invoke-virtual {v5}, Lhtu;->onComplete()V

    .line 20
    iget-object v5, p0, Lxpi$c;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-nez v9, :cond_0

    .line 21
    iget-object v0, p0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 22
    iget-object v0, p0, Lxpi$c;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void

    .line 23
    :cond_6
    iget-object v5, p0, Lxpi$c;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_7

    goto/16 :goto_0

    .line 24
    :cond_7
    iget v5, p0, Lxpi$c;->M0:I

    .line 25
    new-instance v7, Lhtu;

    invoke-direct {v7, v5}, Lhtu;-><init>(I)V

    .line 26
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-interface {v1, v7}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 28
    :try_start_0
    iget-object v5, p0, Lxpi$c;->L0:Lw9b;

    iget-object v6, v6, Lxpi$d;->b:Ljava/lang/Object;

    invoke-interface {v5, v6}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "The ObservableSource supplied is null"

    .line 29
    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    check-cast v5, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    new-instance v6, Lxpi$a;

    invoke-direct {v6, p0, v7}, Lxpi$a;-><init>(Lxpi$c;Lhtu;)V

    .line 32
    iget-object v7, p0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v7, v6}, Lp76;->a(Lzm8;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 33
    iget-object v7, p0, Lxpi$c;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 34
    invoke-interface {v5, v6}, Lvoi;->subscribe(Leqi;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 35
    invoke-static {v5}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 36
    iget-object v6, p0, Lxpi$c;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 37
    invoke-interface {v1, v5}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 38
    :cond_8
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhtu;

    .line 39
    invoke-virtual {v7, v6}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_4
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lxpi$c;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw7l;->I0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 3
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Lxpi$c;->g()V

    .line 5
    :cond_1
    iget-object v0, p0, Lxpi$c;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 6
    iget-object v0, p0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 7
    :cond_2
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw7l;->I0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lw7l;->J0:Ljava/lang/Throwable;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 5
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lxpi$c;->g()V

    .line 7
    :cond_1
    iget-object v0, p0, Lxpi$c;->R0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 8
    iget-object v0, p0, Lxpi$c;->N0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 9
    :cond_2
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lw7l;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lxpi$c;->Q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhtu;

    .line 3
    invoke-virtual {v1, p1}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 4
    invoke-virtual {p0, p1}, Lw7l;->f(I)I

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0}, Lxpi$c;->g()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxpi$c;->O0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iput-object p1, p0, Lxpi$c;->O0:Lzm8;

    .line 3
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Lxpi$c;->S0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance p1, Lxpi$b;

    invoke-direct {p1, p0}, Lxpi$b;-><init>(Lxpi$c;)V

    .line 6
    iget-object v0, p0, Lxpi$c;->P0:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lxpi$c;->K0:Lvoi;

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    :cond_1
    return-void
.end method
