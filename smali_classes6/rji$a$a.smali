.class public final Lrji$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrji$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Open:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lzm8;",
        ">;",
        "Leqi<",
        "TOpen;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final E0:Lrji$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrji$a<",
            "**TOpen;*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrji$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrji$a<",
            "**TOpen;*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 2
    iput-object p1, p0, Lrji$a$a;->E0:Lrji$a;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    invoke-static {p0}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public final isDisposed()Z
    .locals 2

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lhn8;->E0:Lhn8;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrji$a$a;->E0:Lrji$a;

    .line 3
    iget-object v1, v0, Lrji$a;->I0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 4
    iget-object v1, v0, Lrji$a;->I0:Lp76;

    invoke-virtual {v1}, Lp76;->g()I

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, v0, Lrji$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lrji$a;->L0:Z

    .line 7
    invoke-virtual {v0}, Lrji$a;->b()V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lhn8;->E0:Lhn8;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lrji$a$a;->E0:Lrji$a;

    .line 3
    iget-object v1, v0, Lrji$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
    iget-object v1, v0, Lrji$a;->I0:Lp76;

    invoke-virtual {v1, p0}, Lp76;->c(Lzm8;)Z

    .line 5
    invoke-virtual {v0, p1}, Lrji$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TOpen;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrji$a$a;->E0:Lrji$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lrji$a;->F0:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The bufferSupplier returned a null Collection"

    .line 3
    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v1, Ljava/util/Collection;

    .line 5
    iget-object v2, v0, Lrji$a;->H0:Lw9b;

    invoke-interface {v2, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "The bufferClose returned a null ObservableSource"

    .line 6
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    check-cast p1, Lvoi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    iget-wide v2, v0, Lrji$a;->O0:J

    const-wide/16 v4, 0x1

    add-long/2addr v4, v2

    .line 9
    iput-wide v4, v0, Lrji$a;->O0:J

    .line 10
    monitor-enter v0

    .line 11
    :try_start_1
    iget-object v4, v0, Lrji$a;->P0:Ljava/util/LinkedHashMap;

    if-nez v4, :cond_0

    .line 12
    monitor-exit v0

    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    new-instance v1, Lrji$b;

    invoke-direct {v1, v0, v2, v3}, Lrji$b;-><init>(Lrji$a;J)V

    .line 16
    iget-object v0, v0, Lrji$a;->I0:Lp76;

    invoke-virtual {v0, v1}, Lp76;->a(Lzm8;)Z

    .line 17
    invoke-interface {p1, v1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 20
    iget-object v1, v0, Lrji$a;->J0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1}, Lhn8;->b(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 21
    invoke-virtual {v0, p1}, Lrji$a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 0

    invoke-static {p0, p1}, Lhn8;->j(Ljava/util/concurrent/atomic/AtomicReference;Lzm8;)Z

    return-void
.end method
