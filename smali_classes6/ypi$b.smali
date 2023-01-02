.class public final Lypi$b;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lypi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "B:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final P0:Lypi$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lypi$a<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final Q0:Ljava/lang/Object;


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final F0:I

.field public final G0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lypi$a<",
            "TT;TB;>;>;"
        }
    .end annotation
.end field

.field public final H0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final I0:Lr6h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr6h<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcv0;

.field public final K0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final L0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;"
        }
    .end annotation
.end field

.field public M0:Lzm8;

.field public volatile N0:Z

.field public O0:Lhtu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhtu<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lypi$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lypi$a;-><init>(Lypi$b;)V

    sput-object v0, Lypi$b;->P0:Lypi$a;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lypi$b;->Q0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqi;ILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ljji<",
            "TT;>;>;I",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Lvoi<",
            "TB;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lypi$b;->E0:Leqi;

    .line 3
    iput p2, p0, Lypi$b;->F0:I

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lypi$b;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lypi$b;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    new-instance p1, Lr6h;

    invoke-direct {p1}, Lr6h;-><init>()V

    iput-object p1, p0, Lypi$b;->I0:Lr6h;

    .line 7
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lypi$b;->J0:Lcv0;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lypi$b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p3, p0, Lypi$b;->L0:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lypi$b;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lypi$b;->P0:Lypi$a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzm8;

    if-eqz v0, :cond_0

    if-eq v0, v1, :cond_0

    .line 2
    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lypi$b;->E0:Leqi;

    .line 3
    iget-object v1, p0, Lypi$b;->I0:Lr6h;

    .line 4
    iget-object v2, p0, Lypi$b;->J0:Lcv0;

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 5
    :cond_1
    :goto_0
    iget-object v5, p0, Lypi$b;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    .line 6
    invoke-virtual {v1}, Lr6h;->clear()V

    .line 7
    iput-object v6, p0, Lypi$b;->O0:Lhtu;

    return-void

    .line 8
    :cond_2
    iget-object v5, p0, Lypi$b;->O0:Lhtu;

    .line 9
    iget-boolean v7, p0, Lypi$b;->N0:Z

    if-eqz v7, :cond_4

    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 11
    invoke-virtual {v1}, Lr6h;->clear()V

    .line 12
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v5, :cond_3

    .line 13
    iput-object v6, p0, Lypi$b;->O0:Lhtu;

    .line 14
    invoke-virtual {v5, v1}, Lhtu;->onError(Ljava/lang/Throwable;)V

    .line 15
    :cond_3
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    invoke-virtual {v1}, Lr6h;->poll()Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_5

    const/4 v9, 0x1

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :goto_1
    if-eqz v7, :cond_9

    if-eqz v9, :cond_9

    .line 17
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_7

    if-eqz v5, :cond_6

    .line 18
    iput-object v6, p0, Lypi$b;->O0:Lhtu;

    .line 19
    invoke-virtual {v5}, Lhtu;->onComplete()V

    .line 20
    :cond_6
    invoke-interface {v0}, Leqi;->onComplete()V

    goto :goto_2

    :cond_7
    if-eqz v5, :cond_8

    .line 21
    iput-object v6, p0, Lypi$b;->O0:Lhtu;

    .line 22
    invoke-virtual {v5, v1}, Lhtu;->onError(Ljava/lang/Throwable;)V

    .line 23
    :cond_8
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :cond_9
    if-eqz v9, :cond_a

    neg-int v4, v4

    .line 24
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v4

    if-nez v4, :cond_1

    return-void

    .line 25
    :cond_a
    sget-object v7, Lypi$b;->Q0:Ljava/lang/Object;

    if-eq v8, v7, :cond_b

    .line 26
    invoke-virtual {v5, v8}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :cond_b
    if-eqz v5, :cond_c

    .line 27
    iput-object v6, p0, Lypi$b;->O0:Lhtu;

    .line 28
    invoke-virtual {v5}, Lhtu;->onComplete()V

    .line 29
    :cond_c
    iget-object v5, p0, Lypi$b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-nez v5, :cond_1

    .line 30
    iget v5, p0, Lypi$b;->F0:I

    invoke-static {v5, p0}, Lhtu;->f(ILjava/lang/Runnable;)Lhtu;

    move-result-object v5

    .line 31
    iput-object v5, p0, Lypi$b;->O0:Lhtu;

    .line 32
    iget-object v7, p0, Lypi$b;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 33
    :try_start_0
    iget-object v7, p0, Lypi$b;->L0:Ljava/util/concurrent/Callable;

    invoke-interface {v7}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The other Callable returned a null ObservableSource"

    .line 34
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    check-cast v7, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    new-instance v8, Lypi$a;

    invoke-direct {v8, p0}, Lypi$a;-><init>(Lypi$b;)V

    .line 37
    iget-object v9, p0, Lypi$b;->G0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v9, v6, v8}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 38
    invoke-interface {v7, v8}, Lvoi;->subscribe(Leqi;)V

    .line 39
    invoke-interface {v0, v5}, Leqi;->onNext(Ljava/lang/Object;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v5

    .line 40
    invoke-static {v5}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 41
    invoke-static {v2, v5}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 42
    iput-boolean v3, p0, Lypi$b;->N0:Z

    goto/16 :goto_0
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lypi$b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lypi$b;->a()V

    .line 3
    iget-object v0, p0, Lypi$b;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lypi$b;->M0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lypi$b;->K0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypi$b;->a()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lypi$b;->N0:Z

    .line 3
    invoke-virtual {p0}, Lypi$b;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lypi$b;->a()V

    .line 2
    iget-object v0, p0, Lypi$b;->J0:Lcv0;

    .line 3
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lypi$b;->N0:Z

    .line 5
    invoke-virtual {p0}, Lypi$b;->b()V

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lypi$b;->I0:Lr6h;

    invoke-virtual {v0, p1}, Lr6h;->offer(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lypi$b;->b()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lypi$b;->M0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lypi$b;->M0:Lzm8;

    .line 3
    iget-object p1, p0, Lypi$b;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 4
    iget-object p1, p0, Lypi$b;->I0:Lr6h;

    sget-object v0, Lypi$b;->Q0:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lr6h;->offer(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Lypi$b;->b()V

    :cond_0
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lypi$b;->H0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lypi$b;->M0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method
