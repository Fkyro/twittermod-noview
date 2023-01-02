.class public final Ltji$b;
.super Lw7l;
.source "Twttr"

# interfaces
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;B:",
        "Ljava/lang/Object;",
        ">",
        "Lw7l<",
        "TT;TU;TU;>;",
        "Lzm8;"
    }
.end annotation


# instance fields
.field public final K0:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field

.field public final L0:Lvoi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvoi<",
            "TB;>;"
        }
    .end annotation
.end field

.field public M0:Lzm8;

.field public N0:Ltji$a;

.field public O0:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leqi;Ljava/util/concurrent/Callable;Lvoi;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;",
            "Lvoi<",
            "TB;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    invoke-direct {p0, p1, v0}, Lw7l;-><init>(Leqi;Lrlp;)V

    .line 2
    iput-object p2, p0, Ltji$b;->K0:Ljava/util/concurrent/Callable;

    .line 3
    iput-object p3, p0, Ltji$b;->L0:Lvoi;

    return-void
.end method


# virtual methods
.method public final a(Leqi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-interface {p1, p2}, Leqi;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lw7l;->H0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lw7l;->H0:Z

    .line 3
    iget-object v0, p0, Ltji$b;->N0:Ltji$a;

    invoke-virtual {v0}, Lkn8;->dispose()V

    .line 4
    iget-object v0, p0, Ltji$b;->M0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 5
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v0}, Lvlp;->clear()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lw7l;->H0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltji$b;->O0:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Ltji$b;->O0:Ljava/util/Collection;

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v1, v0}, Lvlp;->offer(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 8
    invoke-virtual {p0}, Lw7l;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lw7l;->G0:Lrlp;

    iget-object v1, p0, Lw7l;->F0:Leqi;

    invoke-static {v0, v1, p0, p0}, Lhem;->o(Lrlp;Leqi;Lzm8;Lw7l;)V

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltji$b;->dispose()V

    .line 2
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

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
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ltji$b;->O0:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltji$b;->M0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Ltji$b;->M0:Lzm8;

    .line 3
    :try_start_0
    iget-object v0, p0, Ltji$b;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The buffer supplied is null"

    .line 4
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iput-object v0, p0, Ltji$b;->O0:Ljava/util/Collection;

    .line 7
    new-instance p1, Ltji$a;

    invoke-direct {p1, p0}, Ltji$a;-><init>(Ltji$b;)V

    .line 8
    iput-object p1, p0, Ltji$b;->N0:Ltji$a;

    .line 9
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 10
    iget-boolean v0, p0, Lw7l;->H0:Z

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Ltji$b;->L0:Lvoi;

    invoke-interface {v0, p1}, Lvoi;->subscribe(Leqi;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lw7l;->H0:Z

    .line 14
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 15
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-static {v0, p1}, Lek9;->q(Ljava/lang/Throwable;Leqi;)V

    :cond_0
    :goto_0
    return-void
.end method
