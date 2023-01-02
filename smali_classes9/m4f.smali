.class public final Lm4f;
.super Llf6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm4f$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf6<",
        "Ltv/periscope/model/chat/Message;",
        ">;"
    }
.end annotation


# instance fields
.field public final P0:Lsr9;

.field public final Q0:Ljava/lang/String;

.field public final R0:Ljava/lang/String;

.field public final S0:Lqng;

.field public T0:Ld1k;

.field public U0:Lw4k;

.field public V0:Z

.field public W0:Z

.field public X0:Z


# direct methods
.method public constructor <init>(Ld1k;Lsr9;Ljava/lang/String;Ljava/lang/String;Lqng;Lw4k;ZZ)V
    .locals 2

    .line 1
    new-instance v0, Lm4f$a;

    invoke-direct {v0}, Lm4f$a;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p7}, Llf6;-><init>(Ljava/util/Comparator;Llf6$a;Z)V

    const/4 p7, 0x0

    .line 2
    iput-boolean p7, p0, Lm4f;->W0:Z

    .line 3
    iput-object p2, p0, Lm4f;->P0:Lsr9;

    .line 4
    iput-object p1, p0, Lm4f;->T0:Ld1k;

    .line 5
    iput-object p4, p0, Lm4f;->R0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lm4f;->Q0:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lm4f;->U0:Lw4k;

    .line 8
    iput-object p5, p0, Lm4f;->S0:Lqng;

    .line 9
    iput-boolean p8, p0, Lm4f;->X0:Z

    return-void
.end method

.method public static m(Ljava/lang/String;Ljava/util/Queue;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Queue<",
            "Ltv/periscope/model/chat/Message;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/chat/Message;

    .line 2
    invoke-virtual {v2}, Ltv/periscope/model/chat/Message;->o0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method


# virtual methods
.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Ltv/periscope/model/chat/Message;",
            ">;>;",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Ltv/periscope/model/chat/Message;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    .line 2
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lau9;

    .line 3
    iget-object v2, v1, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltv/periscope/model/chat/Message;

    .line 4
    iget-object v1, v1, Lau9;->b:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v2, v1}, Llf6;->c(Ljava/lang/Object;Ltv/periscope/model/chat/c$c;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    const-wide/16 v1, 0xc8

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau9;

    .line 6
    iget-object v4, v3, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltv/periscope/model/chat/Message;

    if-nez v4, :cond_1

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iget-object v5, v3, Lau9;->b:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v5}, Llf6;->f(Ltv/periscope/model/chat/c$c;)V

    .line 8
    invoke-virtual {v3}, Lau9;->a()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 9
    iget-object v5, p0, Lm4f;->T0:Ld1k;

    invoke-interface {v5}, Ld1k;->l()J

    move-result-wide v5

    .line 10
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v7

    .line 11
    invoke-static {v7}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v7

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v5, v9

    add-long/2addr v5, v7

    .line 13
    iget-boolean v7, p0, Lm4f;->W0:Z

    if-eqz v7, :cond_3

    .line 14
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_2

    goto/16 :goto_2

    .line 15
    :cond_2
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto/16 :goto_2

    .line 16
    :cond_3
    iget-object v7, p0, Lm4f;->S0:Lqng;

    invoke-virtual {v7, v4}, Lqng;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto/16 :goto_2

    .line 17
    :cond_4
    invoke-virtual {p0, v4}, Lm4f;->p(Ltv/periscope/model/chat/Message;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 18
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_5

    iget-boolean v5, p0, Lm4f;->X0:Z

    if-nez v5, :cond_d

    .line 19
    :cond_5
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 20
    :cond_6
    iget-boolean v7, p0, Lm4f;->V0:Z

    if-eqz v7, :cond_8

    cmp-long v7, v9, v5

    if-ltz v7, :cond_8

    .line 21
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->M0:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_7

    const/4 v5, 0x1

    .line 22
    iput-boolean v5, p0, Lm4f;->W0:Z

    .line 23
    :cond_7
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 24
    :cond_8
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_9

    iget-boolean v5, p0, Lm4f;->X0:Z

    if-nez v5, :cond_9

    .line 25
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 26
    :cond_9
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->L0:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_a

    .line 27
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 28
    :cond_a
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->T0:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_b

    iget-object v5, p0, Lm4f;->Q0:Ljava/lang/String;

    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->d()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    .line 29
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 30
    :cond_b
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->n1:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_c

    .line 31
    invoke-virtual {p0, v4}, Lm4f;->n(Ltv/periscope/model/chat/Message;)V

    goto :goto_2

    .line 32
    :cond_c
    invoke-virtual {v4}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v5

    iget-object v5, v5, Ltv/periscope/model/chat/c;->F0:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v5, v4}, Llf6;->d(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    .line 33
    :cond_d
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lau9;->c:J

    .line 34
    iget-object v3, v3, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-wide v3, v3, Ltv/periscope/model/chat/c$c;->E0:J

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_1

    .line 36
    :cond_e
    iget-object v5, v3, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 37
    iget-object v4, v3, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-wide v4, v4, Ltv/periscope/model/chat/c$c;->E0:J

    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lau9;->c:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 39
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_1

    :cond_f
    if-lt p2, v0, :cond_10

    .line 40
    iget-object p1, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 41
    :try_start_0
    iget-object p1, p0, Llf6;->G0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    iget-object p1, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_3

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 43
    throw p1

    .line 44
    :cond_10
    invoke-virtual {p0, v1, v2}, Llf6;->k(J)V

    :goto_3
    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lm4f;->T0:Ld1k;

    .line 2
    iput-object v0, p0, Lm4f;->U0:Lw4k;

    return-void
.end method

.method public final i(Ltv/periscope/model/chat/c$c;Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Ltv/periscope/model/chat/Message;

    .line 2
    sget-object v0, Ltv/periscope/model/chat/c$c;->J0:Ltv/periscope/model/chat/c$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ltv/periscope/model/chat/c$c;->I0:Ltv/periscope/model/chat/c$c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget v0, p1, Ltv/periscope/model/chat/c$c;->F0:I

    if-le p2, v0, :cond_1

    .line 4
    invoke-virtual {p3}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object p2

    invoke-static {p2}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide p2

    iget-object v0, p0, Lm4f;->T0:Ld1k;

    .line 5
    invoke-interface {v0}, Ld1k;->l()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    iget-wide v0, p1, Ltv/periscope/model/chat/c$c;->G0:J

    cmp-long p1, p2, v0

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p1, Ltv/periscope/model/chat/Message;

    .line 2
    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->J0:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lm4f;->p(Ltv/periscope/model/chat/Message;)Z

    move-result p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final n(Ltv/periscope/model/chat/Message;)V
    .locals 1

    iget-object v0, p0, Lm4f;->P0:Lsr9;

    invoke-virtual {v0, p1}, Lsr9;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final o(Ltv/periscope/model/chat/Message;)V
    .locals 1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->k0()Ltv/periscope/model/chat/c;

    move-result-object v0

    iget-object v0, v0, Ltv/periscope/model/chat/c;->F0:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v0, p1}, Llf6;->g(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ltv/periscope/model/chat/Message;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm4f;->U0:Lw4k;

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->f()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ltv/periscope/model/chat/Message;->M()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v4, p0, Lm4f;->R0:Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v4}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result p1

    .line 3
    invoke-virtual {v0, v1, v2, v3, p1}, Lw4k;->d(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result p1

    return p1
.end method
