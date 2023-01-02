.class public abstract Lgm1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lddj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgm1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lgm1$a;

.field public static final t:Lsnl;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lgm1;

.field public final c:Lzxs;

.field public final d:Lcet;

.field public final e:Lcu9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcu9<",
            "Lnyl;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lhys;

.field public final g:Z

.field public final h:Z

.field public final i:I

.field public final j:Ljava/lang/String;

.field public final k:Lfdj$b;

.field public volatile l:I

.field public volatile m:J

.field public volatile n:J

.field public volatile o:Lsv5;

.field public final p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lgm1;",
            ">;"
        }
    .end annotation
.end field

.field public final q:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfdj$c;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/lang/Long;

.field public final s:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgm1$a;

    invoke-direct {v0}, Lgm1$a;-><init>()V

    sput-object v0, Lgm1;->Companion:Lgm1$a;

    new-instance v0, Lsnl;

    const-string v1, "^[a-zA-Z0-9-]+$"

    invoke-direct {v0, v1}, Lsnl;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgm1;->t:Lsnl;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lgm1;Lzxs;Lcet;Lcu9;Lhys;ZZI)V
    .locals 3

    and-int/lit8 v0, p9, 0x40

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 p7, 0x1

    :cond_0
    and-int/lit16 v0, p9, 0x80

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 p8, 0x0

    :cond_1
    and-int/lit16 p9, p9, 0x100

    if-eqz p9, :cond_2

    .line 1
    invoke-static {}, Lri0;->c()Lsi0;

    move-result-object p9

    invoke-interface {p9}, Lsi0;->t()V

    :cond_2
    const-string p9, "name"

    .line 2
    invoke-static {p1, p9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "traceContext"

    invoke-static {p3, p9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "systemClock"

    invoke-static {p4, p9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p9, "eventReporter"

    invoke-static {p5, p9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lgm1;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lgm1;->b:Lgm1;

    .line 6
    iput-object p3, p0, Lgm1;->c:Lzxs;

    .line 7
    iput-object p4, p0, Lgm1;->d:Lcet;

    .line 8
    iput-object p5, p0, Lgm1;->e:Lcu9;

    .line 9
    iput-object p6, p0, Lgm1;->f:Lhys;

    .line 10
    iput-boolean p7, p0, Lgm1;->g:Z

    .line 11
    iput-boolean p8, p0, Lgm1;->h:Z

    .line 12
    sget-object p3, Lgm1;->t:Lsnl;

    invoke-virtual {p3, p1}, Lsnl;->c(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    .line 13
    iget p1, p2, Lgm1;->l:I

    .line 14
    invoke-static {p1}, Lxe;->g(I)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p2, Lgm1;->p:Ljava/util/Set;

    .line 16
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    .line 17
    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lddj;

    .line 18
    invoke-interface {p2}, Lfdj;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lgm1;->a:Ljava/lang/String;

    invoke-static {p2, p3, v1}, Lgqq;->E0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_6

    goto :goto_2

    .line 19
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Sibling span with the same name already exists"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Span cannot be added to the parent"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_8
    :goto_2
    iget-object p1, p0, Lgm1;->c:Lzxs;

    .line 22
    iget-object p1, p1, Lzxs;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    .line 23
    iput p1, p0, Lgm1;->i:I

    .line 24
    iget-object p1, p0, Lgm1;->b:Lgm1;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lgm1;->j:Ljava/lang/String;

    iget-object p2, p0, Lgm1;->a:Ljava/lang/String;

    const-string p3, "/"

    .line 25
    invoke-static {p1, p3, p2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    .line 26
    :cond_9
    iget-object p1, p0, Lgm1;->a:Ljava/lang/String;

    :goto_3
    iput-object p1, p0, Lgm1;->j:Ljava/lang/String;

    .line 27
    new-instance p1, Lfdj$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    const-string p3, "currentThread().name"

    invoke-static {p2, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lfdj$b;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lgm1;->k:Lfdj$b;

    .line 28
    iput v1, p0, Lgm1;->l:I

    const-wide/16 p1, -0x1

    .line 29
    iput-wide p1, p0, Lgm1;->m:J

    .line 30
    iput-wide p1, p0, Lgm1;->n:J

    .line 31
    sget-object p1, Lsv5;->J0:Lsv5;

    iput-object p1, p0, Lgm1;->o:Lsv5;

    .line 32
    new-instance p1, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object p1

    const-string p2, "newSetFromMap(Concurrent\u2026Map<BaseSpan, Boolean>())"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgm1;->p:Ljava/util/Set;

    .line 33
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object p1, p0, Lgm1;->q:Ljava/util/LinkedHashSet;

    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lgm1;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void

    .line 35
    :cond_a
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Provided name is not valid. Only alphanumeric characters and \'-\' may be used: \'"

    const-string p4, "\'"

    .line 36
    invoke-static {p3, p1, p4}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final P()Z
    .locals 2

    iget v0, p0, Lgm1;->l:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()J
    .locals 2

    iget-wide v0, p0, Lgm1;->m:J

    return-wide v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->l:I

    .line 2
    invoke-static {v0}, Lxe;->j(I)Z

    move-result v0

    return v0
.end method

.method public final S()Lzxs;
    .locals 1

    iget-object v0, p0, Lgm1;->c:Lzxs;

    return-object v0
.end method

.method public final T()Lsv5;
    .locals 1

    iget-object v0, p0, Lgm1;->o:Lsv5;

    return-object v0
.end method

.method public final U()J
    .locals 2

    iget-wide v0, p0, Lgm1;->n:J

    return-wide v0
.end method

.method public final V()Lfdj$b;
    .locals 1

    iget-object v0, p0, Lgm1;->k:Lfdj$b;

    return-object v0
.end method

.method public final W()J
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    iget-wide v1, p0, Lgm1;->n:J

    .line 2
    iget-wide v3, v0, Lzxs;->f:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final Y()Z
    .locals 1

    iget-object v0, p0, Lgm1;->b:Lgm1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Z()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lfdj$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lgm1;->q:Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    .line 2
    iget v0, v0, Lzxs;->d:I

    return v0
.end method

.method public final b(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lgm1;->r:Ljava/lang/Long;

    return-void
.end method

.method public final b0()J
    .locals 5

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    iget-wide v1, p0, Lgm1;->m:J

    .line 2
    iget-wide v3, v0, Lzxs;->f:J

    add-long/2addr v3, v1

    return-wide v3
.end method

.method public final c()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lddj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lgm1;->b:Lgm1;

    .line 2
    new-instance v1, Lwp0;

    invoke-direct {v1}, Lwp0;-><init>()V

    :goto_0
    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v1, v0}, Lwp0;->addFirst(Ljava/lang/Object;)V

    .line 4
    iget-object v0, v0, Lgm1;->b:Lgm1;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {v1}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c0()Z
    .locals 1

    .line 1
    iget v0, p0, Lgm1;->l:I

    .line 2
    invoke-static {v0}, Lxe;->l(I)Z

    move-result v0

    return v0
.end method

.method public final cancel()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lgm1;->i()Z

    move-result v1

    const/4 v2, 0x5

    if-eqz v1, :cond_3

    .line 3
    invoke-virtual {p0, v2}, Lgm1;->m(I)V

    .line 4
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 5
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgm1;

    if-eqz v3, :cond_2

    .line 7
    iget-object v4, v3, Lgm1;->p:Ljava/util/Set;

    if-eqz v4, :cond_2

    .line 8
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgm1;

    .line 9
    iget v6, v5, Lgm1;->l:I

    .line 10
    invoke-static {v6}, Lxe;->h(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v5, v2}, Lgm1;->m(I)V

    .line 12
    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-nez v3, :cond_0

    .line 13
    :cond_3
    iget v1, p0, Lgm1;->l:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lgm1;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final declared-synchronized d0(Ljava/lang/String;)Z
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lgm1;->l:I

    .line 2
    invoke-static {v0}, Lxe;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lgm1;->q:Ljava/util/LinkedHashSet;

    new-instance v1, Lfdj$c;

    iget-object v2, p0, Lgm1;->d:Lcet;

    invoke-virtual {v2}, Lcet;->c()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lfdj$c;-><init>(JLjava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lgm1;->i:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgm1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Lgm1;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lgm1;->l:I

    .line 3
    invoke-static {v1}, Lxe;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p1, Lgm1;->b:Lgm1;

    invoke-static {v1, p0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lgm1;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 6
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgm1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getParent()Lddj;
    .locals 1

    iget-object v0, p0, Lgm1;->b:Lgm1;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Lgm1;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 6

    .line 1
    iget v0, p0, Lgm1;->l:I

    .line 2
    invoke-static {v0}, Lxe;->h(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm1;

    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lgm1;->p:Ljava/util/Set;

    if-eqz v3, :cond_3

    .line 7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm1;

    .line 8
    iget v5, v4, Lgm1;->l:I

    .line 9
    invoke-static {v5}, Lxe;->h(I)Z

    move-result v5

    if-nez v5, :cond_2

    return v1

    .line 10
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(J)Z
    .locals 7

    .line 1
    iget v0, p0, Lgm1;->l:I

    .line 2
    invoke-static {v0}, Lxe;->k(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lgm1;->c:Lzxs;

    .line 4
    iget-wide v3, v0, Lzxs;->f:J

    add-long/2addr v3, p1

    .line 5
    iget-wide v5, v0, Lzxs;->e:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_6

    .line 6
    iget-object v0, p0, Lgm1;->b:Lgm1;

    if-eqz v0, :cond_1

    .line 7
    iget v0, v0, Lgm1;->l:I

    .line 8
    invoke-static {v0}, Lxe;->i(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 9
    iget-object v0, p0, Lgm1;->b:Lgm1;

    iget-wide v3, v0, Lgm1;->m:J

    cmp-long v0, v3, p1

    if-gtz v0, :cond_6

    .line 10
    :cond_1
    iget-boolean p1, p0, Lgm1;->h:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgm1;->p:Ljava/util/Set;

    .line 11
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgm1;

    .line 13
    iget p2, p2, Lgm1;->l:I

    .line 14
    invoke-static {p2}, Lxe;->k(I)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    :cond_5
    const/4 v1, 0x1

    :cond_6
    return v1
.end method

.method public final k()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lgm1;->c:Lzxs;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lgm1;->l:I

    .line 3
    invoke-static {v1}, Lxe;->j(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    invoke-virtual {p0}, Lgm1;->l()V

    .line 5
    new-instance v1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgm1;

    if-eqz v2, :cond_2

    .line 8
    iget-object v3, v2, Lgm1;->p:Ljava/util/Set;

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgm1;

    .line 10
    iget v5, v4, Lgm1;->l:I

    .line 11
    invoke-static {v5}, Lxe;->j(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 12
    invoke-virtual {v4}, Lgm1;->l()V

    .line 13
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v4}, Lgm1;->cancel()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_2
    if-nez v2, :cond_0

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    .line 15
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lgm1;->m(I)V

    .line 2
    iget-object v0, p0, Lgm1;->c:Lzxs;

    .line 3
    iget-boolean v0, v0, Lzxs;->c:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Ll7o;->a()Ld7o;

    move-result-object v0

    new-instance v1, Lfm1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfm1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    :cond_0
    return-void
.end method

.method public final declared-synchronized m(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "newState"

    invoke-static {p1, v0}, Ltg;->x(ILjava/lang/String;)V

    .line 1
    iput p1, p0, Lgm1;->l:I

    .line 2
    iget p1, p0, Lgm1;->l:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lgm1;->b:Lgm1;

    if-eqz p1, :cond_3

    .line 4
    iget-object p1, p1, Lgm1;->s:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto :goto_0

    .line 5
    :cond_0
    iget p1, p0, Lgm1;->l:I

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    iget p1, p0, Lgm1;->l:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 6
    :cond_1
    iget-object p1, p0, Lgm1;->b:Lgm1;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgm1;->h()I

    .line 7
    :cond_2
    iget-object p1, p0, Lgm1;->f:Lhys;

    if-eqz p1, :cond_3

    .line 8
    sget-object v0, Lhys;->Companion:Lhys$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p0}, Lgm1;->Y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10
    iget-object p1, p1, Lhys;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 11
    iget-object v0, p0, Lgm1;->c:Lzxs;

    .line 12
    iget-object v0, v0, Lzxs;->b:Ljava/util/UUID;

    .line 13
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final stop()Z
    .locals 1

    sget-object v0, Lxnq;->G0:Lxnq;

    invoke-interface {p0, v0}, Lfdj;->X(Lxnq;)Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/KClass;->o()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgm1;->j:Ljava/lang/String;

    const-string v2, "("

    const-string v3, ")"

    .line 2
    invoke-static {v0, v2, v1, v3}, Lcuh;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
