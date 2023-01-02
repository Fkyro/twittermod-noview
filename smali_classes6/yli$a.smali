.class public final Lyli$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Lzm8;
.implements Lyli$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T",
        "Left:Ljava/lang/Object;",
        "TRight:",
        "Ljava/lang/Object;",
        "T",
        "LeftEnd:Ljava/lang/Object;",
        "TRightEnd:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lzm8;",
        "Lyli$b;"
    }
.end annotation


# static fields
.field public static final R0:Ljava/lang/Integer;

.field public static final S0:Ljava/lang/Integer;

.field public static final T0:Ljava/lang/Integer;

.field public static final U0:Ljava/lang/Integer;


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final F0:Lyeq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyeq<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final G0:Lp76;

.field public final H0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lhtu<",
            "TTRight;>;>;"
        }
    .end annotation
.end field

.field public final I0:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "TTRight;>;"
        }
    .end annotation
.end field

.field public final J0:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT",
            "Left;",
            "+",
            "Lvoi<",
            "TT",
            "LeftEnd;",
            ">;>;"
        }
    .end annotation
.end field

.field public final L0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TTRight;+",
            "Lvoi<",
            "TTRightEnd;>;>;"
        }
    .end annotation
.end field

.field public final M0:Lgs1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgs1<",
            "-TT",
            "Left;",
            "-",
            "Ljji<",
            "TTRight;>;+TR;>;"
        }
    .end annotation
.end field

.field public final N0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public O0:I

.field public P0:I

.field public volatile Q0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lyli$a;->R0:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lyli$a;->S0:Ljava/lang/Integer;

    const/4 v0, 0x3

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lyli$a;->T0:Ljava/lang/Integer;

    const/4 v0, 0x4

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lyli$a;->U0:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Leqi;Lw9b;Lw9b;Lgs1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TR;>;",
            "Lw9b<",
            "-TT",
            "Left;",
            "+",
            "Lvoi<",
            "TT",
            "LeftEnd;",
            ">;>;",
            "Lw9b<",
            "-TTRight;+",
            "Lvoi<",
            "TTRightEnd;>;>;",
            "Lgs1<",
            "-TT",
            "Left;",
            "-",
            "Ljji<",
            "TTRight;>;+TR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    iput-object p1, p0, Lyli$a;->E0:Leqi;

    .line 3
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lyli$a;->G0:Lp76;

    .line 4
    new-instance p1, Lyeq;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v0

    invoke-direct {p1, v0}, Lyeq;-><init>(I)V

    iput-object p1, p0, Lyli$a;->F0:Lyeq;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyli$a;->I0:Ljava/util/LinkedHashMap;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    iput-object p2, p0, Lyli$a;->K0:Lw9b;

    .line 9
    iput-object p3, p0, Lyli$a;->L0:Lw9b;

    .line 10
    iput-object p4, p0, Lyli$a;->M0:Lgs1;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lyli$a;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a(ZLyli$c;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyli$a;->F0:Lyeq;

    if-eqz p1, :cond_0

    sget-object p1, Lyli$a;->T0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lyli$a;->U0:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lyeq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lyli$a;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(ZLjava/lang/Object;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyli$a;->F0:Lyeq;

    if-eqz p1, :cond_0

    sget-object p1, Lyli$a;->R0:Ljava/lang/Integer;

    goto :goto_0

    :cond_0
    sget-object p1, Lyli$a;->S0:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v0, p1, p2}, Lyeq;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-virtual {p0}, Lyli$a;->g()V

    return-void

    :catchall_0
    move-exception p1

    .line 5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lyli$a;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lyli$a;->g()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lyli$a;->g()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p1}, Layn;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lyli$a;->Q0:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lyli$a;->Q0:Z

    .line 3
    invoke-virtual {p0}, Lyli$a;->f()V

    .line 4
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lyli$a;->F0:Lyeq;

    invoke-virtual {v0}, Lyeq;->clear()V

    :cond_1
    return-void
.end method

.method public final e(Lyli$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v0, p1}, Lp76;->c(Lzm8;)Z

    .line 2
    iget-object p1, p0, Lyli$a;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 3
    invoke-virtual {p0}, Lyli$a;->g()V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lyli$a;->F0:Lyeq;

    .line 3
    iget-object v1, p0, Lyli$a;->E0:Leqi;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 4
    :cond_1
    :goto_0
    iget-boolean v4, p0, Lyli$a;->Q0:Z

    if-eqz v4, :cond_2

    .line 5
    invoke-virtual {v0}, Lyeq;->clear()V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v4, :cond_3

    .line 7
    invoke-virtual {v0}, Lyeq;->clear()V

    .line 8
    invoke-virtual {p0}, Lyli$a;->f()V

    .line 9
    invoke-virtual {p0, v1}, Lyli$a;->h(Leqi;)V

    return-void

    .line 10
    :cond_3
    iget-object v4, p0, Lyli$a;->N0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_5

    const/4 v7, 0x1

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    :goto_2
    if-eqz v4, :cond_7

    if-eqz v7, :cond_7

    .line 12
    iget-object v0, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtu;

    .line 13
    invoke-virtual {v2}, Lhtu;->onComplete()V

    goto :goto_3

    .line 14
    :cond_6
    iget-object v0, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 15
    iget-object v0, p0, Lyli$a;->I0:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    .line 16
    iget-object v0, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    .line 17
    invoke-interface {v1}, Leqi;->onComplete()V

    return-void

    :cond_7
    if-eqz v7, :cond_8

    neg-int v3, v3

    .line 18
    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v3

    if-nez v3, :cond_1

    return-void

    .line 19
    :cond_8
    invoke-virtual {v0}, Lyeq;->poll()Ljava/lang/Object;

    move-result-object v4

    .line 20
    sget-object v7, Lyli$a;->R0:Ljava/lang/Integer;

    if-ne v6, v7, :cond_a

    .line 21
    new-instance v5, Lhtu;

    invoke-static {}, Ljji;->bufferSize()I

    move-result v6

    invoke-direct {v5, v6}, Lhtu;-><init>(I)V

    .line 22
    iget v6, p0, Lyli$a;->O0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lyli$a;->O0:I

    .line 23
    iget-object v7, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :try_start_0
    iget-object v7, p0, Lyli$a;->K0:Lw9b;

    invoke-interface {v7, v4}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The leftEnd returned a null ObservableSource"

    .line 25
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    check-cast v7, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    new-instance v8, Lyli$c;

    invoke-direct {v8, p0, v2, v6}, Lyli$c;-><init>(Lyli$b;ZI)V

    .line 28
    iget-object v6, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v6, v8}, Lp76;->a(Lzm8;)Z

    .line 29
    invoke-interface {v7, v8}, Lvoi;->subscribe(Leqi;)V

    .line 30
    iget-object v6, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Throwable;

    if-eqz v6, :cond_9

    .line 31
    invoke-virtual {v0}, Lyeq;->clear()V

    .line 32
    invoke-virtual {p0}, Lyli$a;->f()V

    .line 33
    invoke-virtual {p0, v1}, Lyli$a;->h(Leqi;)V

    return-void

    .line 34
    :cond_9
    :try_start_1
    iget-object v6, p0, Lyli$a;->M0:Lgs1;

    invoke-interface {v6, v4, v5}, Lgs1;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "The resultSelector returned a null value"

    .line 35
    invoke-static {v4, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    invoke-interface {v1, v4}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 37
    iget-object v4, p0, Lyli$a;->I0:Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 38
    invoke-virtual {v5, v6}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception v2

    .line 39
    invoke-virtual {p0, v2, v1, v0}, Lyli$a;->i(Ljava/lang/Throwable;Leqi;Lyeq;)V

    return-void

    :catchall_1
    move-exception v2

    .line 40
    invoke-virtual {p0, v2, v1, v0}, Lyli$a;->i(Ljava/lang/Throwable;Leqi;Lyeq;)V

    return-void

    .line 41
    :cond_a
    sget-object v7, Lyli$a;->S0:Ljava/lang/Integer;

    if-ne v6, v7, :cond_c

    .line 42
    iget v6, p0, Lyli$a;->P0:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lyli$a;->P0:I

    .line 43
    iget-object v7, p0, Lyli$a;->I0:Ljava/util/LinkedHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    :try_start_2
    iget-object v7, p0, Lyli$a;->L0:Lw9b;

    invoke-interface {v7, v4}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "The rightEnd returned a null ObservableSource"

    .line 45
    invoke-static {v7, v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 46
    check-cast v7, Lvoi;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    new-instance v8, Lyli$c;

    invoke-direct {v8, p0, v5, v6}, Lyli$c;-><init>(Lyli$b;ZI)V

    .line 48
    iget-object v5, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v5, v8}, Lp76;->a(Lzm8;)Z

    .line 49
    invoke-interface {v7, v8}, Lvoi;->subscribe(Leqi;)V

    .line 50
    iget-object v5, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eqz v5, :cond_b

    .line 51
    invoke-virtual {v0}, Lyeq;->clear()V

    .line 52
    invoke-virtual {p0}, Lyli$a;->f()V

    .line 53
    invoke-virtual {p0, v1}, Lyli$a;->h(Leqi;)V

    return-void

    .line 54
    :cond_b
    iget-object v5, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhtu;

    .line 55
    invoke-virtual {v6, v4}, Lhtu;->onNext(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_2
    move-exception v2

    .line 56
    invoke-virtual {p0, v2, v1, v0}, Lyli$a;->i(Ljava/lang/Throwable;Leqi;Lyeq;)V

    return-void

    .line 57
    :cond_c
    sget-object v5, Lyli$a;->T0:Ljava/lang/Integer;

    if-ne v6, v5, :cond_d

    .line 58
    check-cast v4, Lyli$c;

    .line 59
    iget-object v5, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    iget v6, v4, Lyli$c;->G0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhtu;

    .line 60
    iget-object v6, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v6, v4}, Lp76;->b(Lzm8;)Z

    if-eqz v5, :cond_1

    .line 61
    invoke-virtual {v5}, Lhtu;->onComplete()V

    goto/16 :goto_0

    .line 62
    :cond_d
    sget-object v5, Lyli$a;->U0:Ljava/lang/Integer;

    if-ne v6, v5, :cond_1

    .line 63
    check-cast v4, Lyli$c;

    .line 64
    iget-object v5, p0, Lyli$a;->I0:Ljava/util/LinkedHashMap;

    iget v6, v4, Lyli$c;->G0:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v5, p0, Lyli$a;->G0:Lp76;

    invoke-virtual {v5, v4}, Lp76;->b(Lzm8;)Z

    goto/16 :goto_0
.end method

.method public final h(Leqi;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljw9;->b(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtu;

    .line 3
    invoke-virtual {v2, v0}, Lhtu;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lyli$a;->H0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 5
    iget-object v1, p0, Lyli$a;->I0:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 6
    invoke-interface {p1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final i(Ljava/lang/Throwable;Leqi;Lyeq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Leqi<",
            "*>;",
            "Lyeq<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lyli$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Ljw9;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 3
    invoke-virtual {p3}, Lyeq;->clear()V

    .line 4
    invoke-virtual {p0}, Lyli$a;->f()V

    .line 5
    invoke-virtual {p0, p2}, Lyli$a;->h(Leqi;)V

    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lyli$a;->Q0:Z

    return v0
.end method
