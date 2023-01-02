.class public final Lxli$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "Twttr"

# interfaces
.implements Leqi;
.implements Lzm8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxli;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Leqi<",
        "TT;>;",
        "Lzm8;"
    }
.end annotation


# static fields
.field public static final M0:Ljava/lang/Object;


# instance fields
.field public final E0:Leqi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leqi<",
            "-",
            "Ltqb<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final F0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field public final G0:Lw9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw9b<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field public final H0:I

.field public final I0:Z

.field public final J0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lxli$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public K0:Lzm8;

.field public final L0:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxli$a;->M0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Leqi;Lw9b;Lw9b;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leqi<",
            "-",
            "Ltqb<",
            "TK;TV;>;>;",
            "Lw9b<",
            "-TT;+TK;>;",
            "Lw9b<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lxli$a;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lxli$a;->E0:Leqi;

    .line 4
    iput-object p2, p0, Lxli$a;->F0:Lw9b;

    .line 5
    iput-object p3, p0, Lxli$a;->G0:Lw9b;

    .line 6
    iput p4, p0, Lxli$a;->H0:I

    .line 7
    iput-boolean p5, p0, Lxli$a;->I0:Z

    .line 8
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    sget-object p1, Lxli$a;->M0:Ljava/lang/Object;

    .line 2
    :goto_0
    iget-object v0, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lxli$a;->K0:Lzm8;

    invoke-interface {p1}, Lzm8;->dispose()V

    :cond_1
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxli$a;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lxli$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    :cond_0
    return-void
.end method

.method public final isDisposed()Z
    .locals 1

    iget-object v0, p0, Lxli$a;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final onComplete()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxli$b;

    .line 4
    iget-object v1, v1, Lxli$b;->F0:Lxli$c;

    const/4 v2, 0x1

    .line 5
    iput-boolean v2, v1, Lxli$c;->I0:Z

    .line 6
    invoke-virtual {v1}, Lxli$c;->a()V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lxli$a;->E0:Leqi;

    invoke-interface {v0}, Leqi;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    iget-object v1, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxli$b;

    .line 4
    iget-object v1, v1, Lxli$b;->F0:Lxli$c;

    .line 5
    iput-object p1, v1, Lxli$c;->J0:Ljava/lang/Throwable;

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, v1, Lxli$c;->I0:Z

    .line 7
    invoke-virtual {v1}, Lxli$c;->a()V

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lxli$a;->E0:Leqi;

    invoke-interface {v0, p1}, Leqi;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lxli$a;->F0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lxli$a;->M0:Ljava/lang/Object;

    .line 3
    :goto_0
    iget-object v2, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxli$b;

    if-nez v2, :cond_2

    .line 4
    iget-object v2, p0, Lxli$a;->L0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 5
    :cond_1
    iget v2, p0, Lxli$a;->H0:I

    iget-boolean v3, p0, Lxli$a;->I0:Z

    .line 6
    new-instance v4, Lxli$c;

    invoke-direct {v4, v2, p0, v0, v3}, Lxli$c;-><init>(ILxli$a;Ljava/lang/Object;Z)V

    .line 7
    new-instance v2, Lxli$b;

    invoke-direct {v2, v0, v4}, Lxli$b;-><init>(Ljava/lang/Object;Lxli$c;)V

    .line 8
    iget-object v0, p0, Lxli$a;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 10
    iget-object v0, p0, Lxli$a;->E0:Leqi;

    invoke-interface {v0, v2}, Leqi;->onNext(Ljava/lang/Object;)V

    .line 11
    :cond_2
    :try_start_1
    iget-object v0, p0, Lxli$a;->G0:Lw9b;

    invoke-interface {v0, p1}, Lw9b;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    .line 12
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-object v0, v2, Lxli$b;->F0:Lxli$c;

    .line 14
    iget-object v1, v0, Lxli$c;->F0:Lyeq;

    invoke-virtual {v1, p1}, Lyeq;->offer(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {v0}, Lxli$c;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 17
    iget-object v0, p0, Lxli$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 18
    invoke-virtual {p0, p1}, Lxli$a;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception p1

    .line 19
    invoke-static {p1}, Lphr;->y0(Ljava/lang/Throwable;)V

    .line 20
    iget-object v0, p0, Lxli$a;->K0:Lzm8;

    invoke-interface {v0}, Lzm8;->dispose()V

    .line 21
    invoke-virtual {p0, p1}, Lxli$a;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSubscribe(Lzm8;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxli$a;->K0:Lzm8;

    invoke-static {v0, p1}, Lhn8;->p(Lzm8;Lzm8;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lxli$a;->K0:Lzm8;

    .line 3
    iget-object p1, p0, Lxli$a;->E0:Leqi;

    invoke-interface {p1, p0}, Leqi;->onSubscribe(Lzm8;)V

    :cond_0
    return-void
.end method
