.class public abstract Llf6;
.super Lpc1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf6$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lpc1;"
    }
.end annotation


# instance fields
.field public final E0:Ljava/util/concurrent/locks/ReentrantLock;

.field public final F0:Ljava/util/concurrent/locks/Condition;

.field public final G0:Ljava/util/concurrent/locks/Condition;

.field public final H0:Ljava/util/concurrent/locks/Condition;

.field public final I0:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final J0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final K0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public volatile L0:Z

.field public final M0:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final N0:Llf6$a;

.field public final O0:Z


# direct methods
.method public constructor <init>(Ljava/util/Comparator;Llf6$a;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TT;>;",
            "Llf6$a;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lpc1;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Llf6;->F0:Ljava/util/concurrent/locks/Condition;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v1

    iput-object v1, p0, Llf6;->G0:Ljava/util/concurrent/locks/Condition;

    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Llf6;->H0:Ljava/util/concurrent/locks/Condition;

    .line 6
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Llf6;->L0:Z

    .line 10
    iput-object p1, p0, Llf6;->I0:Ljava/util/Comparator;

    .line 11
    iput-object p2, p0, Llf6;->N0:Llf6$a;

    .line 12
    iput-boolean p3, p0, Llf6;->O0:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    .line 3
    iget-object v1, v1, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 5
    iget-object v0, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    .line 7
    iget-object v1, v1, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->clear()V

    goto :goto_1

    .line 8
    :cond_1
    iget-object v0, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 9
    iget-object v0, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 10
    iget-object v0, p0, Llf6;->F0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, v0}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    .line 11
    iget-object v0, p0, Llf6;->G0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, v0}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    .line 12
    iget-object v0, p0, Llf6;->H0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, v0}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public abstract b(Ljava/util/Map;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "TT;>;>;",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "TT;>;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;Ltv/periscope/model/chat/c$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ltv/periscope/model/chat/c$c;",
            ")V"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_3

    .line 1
    invoke-virtual {p0, p2}, Llf6;->f(Ltv/periscope/model/chat/c$c;)V

    .line 2
    iget-object v0, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau9;

    .line 3
    iget-object v1, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lau9;

    iget-object v2, v0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-object v3, p0, Llf6;->I0:Ljava/util/Comparator;

    invoke-direct {v1, v2, v3}, Lau9;-><init>(Ltv/periscope/model/chat/c$c;Ljava/util/Comparator;)V

    .line 5
    iget-object v2, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    invoke-virtual {v2, v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    iget-object v2, v0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-object v3, v1, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p0, v2, v3, p1}, Llf6;->i(Ltv/periscope/model/chat/c$c;Ljava/util/Queue;Ljava/lang/Object;)Z

    move-result v2

    .line 7
    iget-boolean v3, p0, Llf6;->O0:Z

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    .line 8
    iget-object p1, v0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Llf6;->j(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    iget-object v1, v1, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, v0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    .line 12
    :cond_2
    iget-object p2, v0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public final d(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/c$c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau9;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lau9;

    iget-object v1, p0, Llf6;->I0:Ljava/util/Comparator;

    invoke-direct {v0, p1, v1}, Lau9;-><init>(Ltv/periscope/model/chat/c$c;Ljava/util/Comparator;)V

    .line 3
    iget-object v1, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object p1, v0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract e()V
.end method

.method public final f(Ltv/periscope/model/chat/c$c;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llf6;->N0:Llf6$a;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Ltv/periscope/model/chat/c$c;->I0:Ltv/periscope/model/chat/c$c;

    const-string v2, "0"

    if-ne p1, v1, :cond_3

    .line 3
    iget-object p1, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau9;

    .line 4
    iget-object v3, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau9;

    .line 5
    iget-object v4, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1}, Lau9;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 7
    invoke-virtual {v3}, Lau9;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    invoke-interface {v0}, Llf6$a;->b()V

    goto :goto_1

    .line 9
    :cond_3
    sget-object v1, Ltv/periscope/model/chat/c$c;->J0:Ltv/periscope/model/chat/c$c;

    if-ne p1, v1, :cond_6

    .line 10
    iget-object p1, p0, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lau9;

    .line 11
    iget-object v3, p0, Llf6;->K0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau9;

    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Lau9;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    :cond_4
    iget-object p1, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 14
    invoke-virtual {v3}, Lau9;->b()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    invoke-interface {v0}, Llf6$a;->a()V

    :cond_6
    :goto_1
    return-void
.end method

.method public final g(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/c$c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Llf6;->d(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    .line 2
    iget-wide p1, p1, Ltv/periscope/model/chat/c$c;->E0:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    .line 3
    iget-object p1, p0, Llf6;->F0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, p1}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    .line 4
    :cond_0
    iget-object p1, p0, Llf6;->G0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p0, p1}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    return-void
.end method

.method public final h(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/c$c;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Llf6;->M0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :goto_0
    invoke-virtual {p0, p1, p2}, Llf6;->g(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Llf6;->f(Ltv/periscope/model/chat/c$c;)V

    return-void
.end method

.method public abstract i(Ltv/periscope/model/chat/c$c;Ljava/util/Queue;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltv/periscope/model/chat/c$c;",
            "Ljava/util/Queue<",
            "TT;>;TT;)Z"
        }
    .end annotation
.end method

.method public abstract j(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method

.method public final k(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    iget-object v0, p0, Llf6;->F0:Ljava/util/concurrent/locks/Condition;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, v1}, Ljava/util/concurrent/locks/Condition;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method

.method public final l(Ljava/util/concurrent/locks/Condition;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 4
    throw p1
.end method
