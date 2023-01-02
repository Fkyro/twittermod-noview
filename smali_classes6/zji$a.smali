.class public final Lzji$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzji$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
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
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;"
        }
    .end annotation
.end field

.field public final G0:I

.field public final H0:Lcv0;

.field public final I0:Lzji$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzji$a$a<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final J0:Z

.field public K0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public L0:Lzm8;

.field public volatile M0:Z

.field public volatile N0:Z

.field public volatile O0:Z

.field public P0:I


# direct methods
.method public constructor <init>(Leqi;Lw9b;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lzji$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lzji$a;->F0:Lw9b;

    .line 4
    iput p3, p0, Lzji$a;->G0:I

    .line 5
    iput-boolean p4, p0, Lzji$a;->J0:Z

    .line 6
    new-instance p2, Lcv0;

    invoke-direct {p2}, Lcv0;-><init>()V

    iput-object p2, p0, Lzji$a;->H0:Lcv0;

    .line 7
    new-instance p2, Lzji$a$a;

    invoke-direct {p2, p1, p0}, Lzji$a$a;-><init>(Leqi;Lzji$a;)V

    iput-object p2, p0, Lzji$a;->I0:Lzji$a$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lzji$a;->E0:Leqi;

    .line 3
    iget-object v1, p0, Lzji$a;->K0:Lvlp;

    .line 4
    iget-object v2, p0, Lzji$a;->H0:Lcv0;

    .line 5
    :cond_1
    :goto_0
    iget-boolean v3, p0, Lzji$a;->M0:Z

    if-nez v3, :cond_8

    .line 6
    iget-boolean v3, p0, Lzji$a;->O0:Z

    if-eqz v3, :cond_2

    .line 7
    invoke-interface {v1}, Lvlp;->clear()V

    return-void

    .line 8
    :cond_2
    iget-boolean v3, p0, Lzji$a;->J0:Z

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    if-eqz v3, :cond_3

    .line 10
    invoke-interface {v1}, Lvlp;->clear()V

    .line 11
    iput-boolean v4, p0, Lzji$a;->O0:Z

    .line 12
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 14
    :cond_3
    iget-boolean v3, p0, Lzji$a;->N0:Z

    .line 15
    :try_start_0
    invoke-interface {v1}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v5, :cond_4

    const/4 v6, 0x1

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    if-eqz v3, :cond_6

    if-eqz v6, :cond_6

    .line 16
    iput-boolean v4, p0, Lzji$a;->O0:Z

    .line 17
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_2

    .line 19
    :cond_5
    invoke-interface {v0}, Leqi;->onComplete()V

    :goto_2
    return-void

    :cond_6
    if-nez v6, :cond_8

    .line 20
    :try_start_1
    iget-object v3, p0, Lzji$a;->F0:Lw9b;

    invoke-interface {v3, v5}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const-string v5, "The mapper returned a null ObservableSource"

    .line 21
    invoke-static {v3, v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    check-cast v3, Lvoi;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    instance-of v5, v3, Ljava/util/concurrent/Callable;

    if-eqz v5, :cond_7

    .line 24
    :try_start_2
    check-cast v3, Ljava/util/concurrent/Callable;

    invoke-interface {v3}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_1

    .line 25
    iget-boolean v4, p0, Lzji$a;->O0:Z

    if-nez v4, :cond_1

    .line 26
    invoke-interface {v0, v3}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 27
    invoke-static {v3}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 28
    invoke-static {v2, v3}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 29
    :cond_7
    iput-boolean v4, p0, Lzji$a;->M0:Z

    .line 30
    iget-object v4, p0, Lzji$a;->I0:Lzji$a$a;

    invoke-interface {v3, v4}, Lvoi;->subscribe(Leqi;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    .line 31
    invoke-static {v3}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 32
    iput-boolean v4, p0, Lzji$a;->O0:Z

    .line 33
    iget-object v4, p0, Lzji$a;->L0:Lzm8;

    invoke-interface {v4}, Lzm8;->dispose()V

    .line 34
    invoke-interface {v1}, Lvlp;->clear()V

    .line 35
    invoke-static {v2, v3}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 36
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 37
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v1

    .line 38
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 39
    iput-boolean v4, p0, Lzji$a;->O0:Z

    .line 40
    iget-object v3, p0, Lzji$a;->L0:Lzm8;

    invoke-interface {v3}, Lzm8;->dispose()V

    .line 41
    invoke-static {v2, v1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 42
    invoke-static {v2}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v1

    .line 43
    invoke-interface {v0, v1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 44
    :cond_8
    :goto_3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    if-nez v3, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzji$a;->O0:Z

    .line 2
    iget-object v0, p0, Lzji$a;->L0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 3
    iget-object v0, p0, Lzji$a;->I0:Lzji$a$a;

    .line 4
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lzji$a;->O0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzji$a;->N0:Z

    .line 2
    invoke-virtual {p0}, Lzji$a;->a()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzji$a;->H0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lzji$a;->N0:Z

    .line 4
    invoke-virtual {p0}, Lzji$a;->a()V

    goto :goto_0

    .line 5
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
    iget v0, p0, Lzji$a;->P0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzji$a;->K0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lzji$a;->a()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzji$a;->L0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lzji$a;->L0:Lzm8;

    .line 3
    instance-of v0, p1, Lv7l;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lv7l;

    const/4 v0, 0x3

    .line 5
    invoke-interface {p1, v0}, Lb8l;->j(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 6
    iput v0, p0, Lzji$a;->P0:I

    .line 7
    iput-object p1, p0, Lzji$a;->K0:Lvlp;

    .line 8
    iput-boolean v1, p0, Lzji$a;->N0:Z

    .line 9
    iget-object p1, p0, Lzji$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    invoke-virtual {p0}, Lzji$a;->a()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lzji$a;->P0:I

    .line 12
    iput-object p1, p0, Lzji$a;->K0:Lvlp;

    .line 13
    iget-object p1, p0, Lzji$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lyeq;

    iget v0, p0, Lzji$a;->G0:I

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lzji$a;->K0:Lvlp;

    .line 15
    iget-object p1, p0, Lzji$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_2
    return-void
.end method
