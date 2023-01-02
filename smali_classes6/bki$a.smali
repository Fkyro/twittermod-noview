.class public final Lbki$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;
.implements La9d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbki;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
        "Lzm8;",
        "La9d<",
        "TR;>;"
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

.field public final H0:I

.field public final I0:I

.field public final J0:Lcv0;

.field public final K0:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lz8d<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public L0:Lvlp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvlp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public M0:Lzm8;

.field public volatile N0:Z

.field public O0:I

.field public volatile P0:Z

.field public Q0:Lz8d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8d<",
            "TR;>;"
        }
    .end annotation
.end field

.field public R0:I


# direct methods
.method public constructor <init>(Leqi;Lw9b;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT;+",
            "Lvoi<",
            "+TR;>;>;II",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lbki$a;->E0:Leqi;

    .line 3
    iput-object p2, p0, Lbki$a;->F0:Lw9b;

    .line 4
    iput p3, p0, Lbki$a;->G0:I

    .line 5
    iput p4, p0, Lbki$a;->H0:I

    .line 6
    iput p5, p0, Lbki$a;->I0:I

    .line 7
    new-instance p1, Lcv0;

    invoke-direct {p1}, Lcv0;-><init>()V

    iput-object p1, p0, Lbki$a;->J0:Lcv0;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lbki$a;->K0:Ljava/util/ArrayDeque;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbki$a;->Q0:Lz8d;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 3
    :cond_0
    :goto_0
    iget-object v0, p0, Lbki$a;->K0:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz8d;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {v0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    goto :goto_0
.end method

.method public final b()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbki$a;->L0:Lvlp;

    .line 3
    iget-object v1, p0, Lbki$a;->K0:Ljava/util/ArrayDeque;

    .line 4
    iget-object v2, p0, Lbki$a;->E0:Leqi;

    .line 5
    iget v3, p0, Lbki$a;->I0:I

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 6
    :cond_1
    :goto_0
    iget v6, p0, Lbki$a;->R0:I

    .line 7
    :goto_1
    iget v7, p0, Lbki$a;->G0:I

    if-eq v6, v7, :cond_5

    .line 8
    iget-boolean v7, p0, Lbki$a;->P0:Z

    if-eqz v7, :cond_2

    .line 9
    invoke-interface {v0}, Lvlp;->clear()V

    .line 10
    invoke-virtual {p0}, Lbki$a;->a()V

    return-void

    :cond_2
    if-ne v3, v4, :cond_3

    .line 11
    iget-object v7, p0, Lbki$a;->J0:Lcv0;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Throwable;

    if-eqz v7, :cond_3

    .line 12
    invoke-interface {v0}, Lvlp;->clear()V

    .line 13
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 14
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 15
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 16
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 17
    :cond_3
    :try_start_0
    invoke-interface {v0}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 18
    :cond_4
    iget-object v8, p0, Lbki$a;->F0:Lw9b;

    invoke-interface {v8, v7}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The mapper returned a null ObservableSource"

    .line 19
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    check-cast v7, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    new-instance v8, Lz8d;

    iget v9, p0, Lbki$a;->H0:I

    invoke-direct {v8, p0, v9}, Lz8d;-><init>(La9d;I)V

    .line 22
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 23
    invoke-interface {v7, v8}, Lvoi;->subscribe(Leqi;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 24
    invoke-static {v1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 25
    iget-object v3, p0, Lbki$a;->M0:Lzm8;

    invoke-interface {v3}, Lzm8;->dispose()V

    .line 26
    invoke-interface {v0}, Lvlp;->clear()V

    .line 27
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 28
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 29
    invoke-static {v0, v1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 30
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 31
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 32
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 33
    :cond_5
    :goto_2
    iput v6, p0, Lbki$a;->R0:I

    .line 34
    iget-boolean v6, p0, Lbki$a;->P0:Z

    if-eqz v6, :cond_6

    .line 35
    invoke-interface {v0}, Lvlp;->clear()V

    .line 36
    invoke-virtual {p0}, Lbki$a;->a()V

    return-void

    :cond_6
    if-ne v3, v4, :cond_7

    .line 37
    iget-object v6, p0, Lbki$a;->J0:Lcv0;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_7

    .line 38
    invoke-interface {v0}, Lvlp;->clear()V

    .line 39
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 40
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 41
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 42
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 43
    :cond_7
    iget-object v6, p0, Lbki$a;->Q0:Lz8d;

    const/4 v7, 0x0

    if-nez v6, :cond_d

    const/4 v6, 0x2

    if-ne v3, v6, :cond_8

    .line 44
    iget-object v6, p0, Lbki$a;->J0:Lcv0;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_8

    .line 45
    invoke-interface {v0}, Lvlp;->clear()V

    .line 46
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 47
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 48
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 49
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    .line 50
    :cond_8
    iget-boolean v6, p0, Lbki$a;->N0:Z

    .line 51
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lz8d;

    if-nez v8, :cond_9

    const/4 v9, 0x1

    goto :goto_3

    :cond_9
    const/4 v9, 0x0

    :goto_3
    if-eqz v6, :cond_b

    if-eqz v9, :cond_b

    .line 52
    iget-object v1, p0, Lbki$a;->J0:Lcv0;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_a

    .line 53
    invoke-interface {v0}, Lvlp;->clear()V

    .line 54
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 55
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 56
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 57
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    goto :goto_4

    .line 58
    :cond_a
    invoke-interface {v2}, Leqi;->onComplete()V

    :goto_4
    return-void

    :cond_b
    if-nez v9, :cond_c

    .line 59
    iput-object v8, p0, Lbki$a;->Q0:Lz8d;

    :cond_c
    move-object v6, v8

    :cond_d
    if-eqz v6, :cond_13

    .line 60
    iget-object v8, v6, Lz8d;->G0:Lvlp;

    .line 61
    :goto_5
    iget-boolean v9, p0, Lbki$a;->P0:Z

    if-eqz v9, :cond_e

    .line 62
    invoke-interface {v0}, Lvlp;->clear()V

    .line 63
    invoke-virtual {p0}, Lbki$a;->a()V

    return-void

    .line 64
    :cond_e
    iget-boolean v9, v6, Lz8d;->H0:Z

    if-ne v3, v4, :cond_f

    .line 65
    iget-object v10, p0, Lbki$a;->J0:Lcv0;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Throwable;

    if-eqz v10, :cond_f

    .line 66
    invoke-interface {v0}, Lvlp;->clear()V

    .line 67
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 68
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 69
    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 70
    invoke-interface {v2, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    .line 71
    :try_start_1
    invoke-interface {v8}, Lvlp;->poll()Ljava/lang/Object;

    move-result-object v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v11, :cond_10

    const/4 v12, 0x1

    goto :goto_6

    :cond_10
    const/4 v12, 0x0

    :goto_6
    if-eqz v9, :cond_11

    if-eqz v12, :cond_11

    .line 72
    iput-object v10, p0, Lbki$a;->Q0:Lz8d;

    .line 73
    iget v6, p0, Lbki$a;->R0:I

    sub-int/2addr v6, v4

    iput v6, p0, Lbki$a;->R0:I

    goto/16 :goto_0

    :cond_11
    if-eqz v12, :cond_12

    goto :goto_7

    .line 74
    :cond_12
    invoke-interface {v2, v11}, Leqi;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v6

    .line 75
    invoke-static {v6}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 76
    iget-object v7, p0, Lbki$a;->J0:Lcv0;

    .line 77
    invoke-static {v7, v6}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 78
    iput-object v10, p0, Lbki$a;->Q0:Lz8d;

    .line 79
    iget v6, p0, Lbki$a;->R0:I

    sub-int/2addr v6, v4

    iput v6, p0, Lbki$a;->R0:I

    goto/16 :goto_0

    :cond_13
    :goto_7
    neg-int v5, v5

    .line 80
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v5

    if-nez v5, :cond_1

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbki$a;->P0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbki$a;->P0:Z

    .line 3
    iget-object v0, p0, Lbki$a;->M0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lbki$a;->L0:Lvlp;

    invoke-interface {v0}, Lvlp;->clear()V

    .line 6
    invoke-virtual {p0}, Lbki$a;->a()V

    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_1

    :cond_2
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lbki$a;->P0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lbki$a;->N0:Z

    .line 2
    invoke-virtual {p0}, Lbki$a;->b()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbki$a;->J0:Lcv0;

    .line 2
    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lbki$a;->N0:Z

    .line 4
    invoke-virtual {p0}, Lbki$a;->b()V

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
    iget v0, p0, Lbki$a;->O0:I

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lbki$a;->L0:Lvlp;

    invoke-interface {v0, p1}, Lvlp;->offer(Ljava/lang/Object;)Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbki$a;->b()V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbki$a;->M0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iput-object p1, p0, Lbki$a;->M0:Lzm8;

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
    iput v0, p0, Lbki$a;->O0:I

    .line 7
    iput-object p1, p0, Lbki$a;->L0:Lvlp;

    .line 8
    iput-boolean v1, p0, Lbki$a;->N0:Z

    .line 9
    iget-object p1, p0, Lbki$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    invoke-virtual {p0}, Lbki$a;->b()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 11
    iput v0, p0, Lbki$a;->O0:I

    .line 12
    iput-object p1, p0, Lbki$a;->L0:Lvlp;

    .line 13
    iget-object p1, p0, Lbki$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    return-void

    .line 14
    :cond_1
    new-instance p1, Lyeq;

    iget v0, p0, Lbki$a;->H0:I

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lbki$a;->L0:Lvlp;

    .line 15
    iget-object p1, p0, Lbki$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_2
    return-void
.end method
