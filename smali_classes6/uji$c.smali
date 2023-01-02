.class public final Luji$c;
.super Lw7l;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luji$c$b;,
        Luji$c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lw7l<",
        "TT;TU;TU;>;",
        "Ljava/lang/Runnable;",
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

.field public final L0:J

.field public final M0:J

.field public final N0:Ljava/util/concurrent/TimeUnit;

.field public final O0:Ld7o$c;

.field public final P0:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TU;>;"
        }
    .end annotation
.end field

.field public Q0:Lzm8;


# direct methods
.method public constructor <init>(Leqi;Ljava/util/concurrent/Callable;JJLjava/util/concurrent/TimeUnit;Ld7o$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-TU;>;",
            "Ljava/util/concurrent/Callable<",
            "TU;>;JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Ld7o$c;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lr6h;

    invoke-direct {v0}, Lr6h;-><init>()V

    invoke-direct {p0, p1, v0}, Lw7l;-><init>(Leqi;Lrlp;)V

    .line 2
    iput-object p2, p0, Luji$c;->K0:Ljava/util/concurrent/Callable;

    .line 3
    iput-wide p3, p0, Luji$c;->L0:J

    .line 4
    iput-wide p5, p0, Luji$c;->M0:J

    .line 5
    iput-object p7, p0, Luji$c;->N0:Ljava/util/concurrent/TimeUnit;

    .line 6
    iput-object p8, p0, Luji$c;->O0:Ld7o$c;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Luji$c;->P0:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public final a(Leqi;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/Collection;

    .line 2
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
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Luji$c;->Q0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 7
    iget-object v0, p0, Luji$c;->O0:Ld7o$c;

    invoke-interface {v0}, Lzm8;->dispose()V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-boolean v0, p0, Lw7l;->H0:Z

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    iget-object v1, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 6
    iget-object v2, p0, Lw7l;->G0:Lrlp;

    invoke-interface {v2, v1}, Lvlp;->offer(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
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

    iget-object v2, p0, Luji$c;->O0:Ld7o$c;

    invoke-static {v0, v1, v2, p0}, Lhem;->o(Lrlp;Leqi;Lzm8;Lw7l;)V

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

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lw7l;->I0:Z

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lw7l;->F0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 6
    iget-object p1, p0, Luji$c;->O0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4
    :cond_0
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
    .locals 8

    .line 1
    iget-object v0, p0, Luji$c;->Q0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Luji$c;->Q0:Lzm8;

    .line 3
    :try_start_0
    iget-object v0, p0, Luji$c;->K0:Ljava/util/concurrent/Callable;

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
    iget-object p1, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    .line 8
    iget-object v1, p0, Luji$c;->O0:Ld7o$c;

    iget-wide v5, p0, Luji$c;->M0:J

    iget-object v7, p0, Luji$c;->N0:Ljava/util/concurrent/TimeUnit;

    move-object v2, p0

    move-wide v3, v5

    invoke-virtual/range {v1 .. v7}, Ld7o$c;->c(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lzm8;

    .line 9
    iget-object p1, p0, Luji$c;->O0:Ld7o$c;

    new-instance v1, Luji$c$b;

    invoke-direct {v1, p0, v0}, Luji$c$b;-><init>(Luji$c;Ljava/util/Collection;)V

    iget-wide v2, p0, Luji$c;->L0:J

    iget-object v0, p0, Luji$c;->N0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v1, v2, v3, v0}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 11
    invoke-interface {p1}, Lzm8;->dispose()V

    .line 12
    iget-object p1, p0, Lw7l;->F0:Leqi;

    invoke-static {v0, p1}, Lek9;->q(Ljava/lang/Throwable;Leqi;)V

    .line 13
    iget-object p1, p0, Luji$c;->O0:Ld7o$c;

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lw7l;->H0:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Luji$c;->K0:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The bufferSupplier returned a null buffer"

    .line 3
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/Collection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_1
    iget-boolean v1, p0, Lw7l;->H0:Z

    if-eqz v1, :cond_1

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_1
    iget-object v1, p0, Luji$c;->P0:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 9
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Luji$c;->O0:Ld7o$c;

    new-instance v2, Luji$c$a;

    invoke-direct {v2, p0, v0}, Luji$c$a;-><init>(Luji$c;Ljava/util/Collection;)V

    iget-wide v3, p0, Luji$c;->L0:J

    iget-object v0, p0, Luji$c;->N0:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4, v0}, Ld7o$c;->b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lzm8;

    return-void

    :catchall_0
    move-exception v0

    .line 11
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    .line 12
    invoke-static {v0}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 13
    iget-object v1, p0, Lw7l;->F0:Leqi;

    invoke-interface {v1, v0}, Leqi;->onError(Ljava/lang/Throwable;)V

    .line 14
    invoke-virtual {p0}, Luji$c;->dispose()V

    return-void
.end method
