.class public final Ldul;
.super Llf6;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldul$a;,
        Ldul$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llf6<",
        "Lgul;",
        ">;"
    }
.end annotation


# static fields
.field public static final d1:J


# instance fields
.field public final P0:Landroid/os/Handler;

.field public final Q0:Lsr9;

.field public final R0:La6v;

.field public final S0:Lpz3;

.field public T0:Ld1k;

.field public U0:Lw4k;

.field public V0:Llul;

.field public W0:Lqng;

.field public final X0:Z

.field public final Y0:Z

.field public volatile Z0:Z

.field public volatile a1:I

.field public b1:Lvz3;

.field public c1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ldul;->d1:J

    return-void
.end method

.method public constructor <init>(Lsr9;La6v;Lpz3;Ld1k;ZLlf6$a;ZZZ)V
    .locals 0

    if-eqz p5, :cond_0

    .line 1
    new-instance p5, Ldul$a;

    invoke-direct {p5}, Ldul$a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p5, Ldul$b;

    invoke-direct {p5}, Ldul$b;-><init>()V

    :goto_0
    invoke-direct {p0, p5, p6, p7}, Llf6;-><init>(Ljava/util/Comparator;Llf6$a;Z)V

    .line 2
    new-instance p5, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p6

    invoke-direct {p5, p6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p5, p0, Ldul;->P0:Landroid/os/Handler;

    .line 4
    iput-object p1, p0, Ldul;->Q0:Lsr9;

    .line 5
    iput-object p2, p0, Ldul;->R0:La6v;

    .line 6
    iput-object p3, p0, Ldul;->S0:Lpz3;

    .line 7
    iput-object p4, p0, Ldul;->T0:Ld1k;

    .line 8
    new-instance p1, Lw4k;

    invoke-direct {p1, p4}, Lw4k;-><init>(Ld1k;)V

    iput-object p1, p0, Ldul;->U0:Lw4k;

    .line 9
    new-instance p1, Lqng;

    iget-object p2, p0, Ldul;->U0:Lw4k;

    iget-object p3, p0, Ldul;->T0:Ld1k;

    sget-object p4, Lqng$a;->Companion:Lqng$a$a;

    .line 10
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p2, p3}, Lqng;-><init>(Lw4k;Ld1k;)V

    iput-object p1, p0, Ldul;->W0:Lqng;

    .line 11
    iput-boolean p8, p0, Ldul;->X0:Z

    .line 12
    iput-boolean p9, p0, Ldul;->Y0:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-super {p0}, Llf6;->a()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldul;->a1:I

    .line 3
    iget-object v0, p0, Ldul;->P0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Lgul;",
            ">;>;",
            "Ljava/util/Map<",
            "Ltv/periscope/model/chat/c$c;",
            "Lau9<",
            "Lgul;",
            ">;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Ldul;->Z0:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 3
    :try_start_0
    iget-object v0, p0, Llf6;->H0:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->await()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-object v0, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llf6;->E0:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 5
    throw p1

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau9;

    .line 7
    iget-object v1, v0, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgul;

    .line 8
    iget-object v0, v0, Lau9;->b:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v1, v0}, Llf6;->c(Ljava/lang/Object;Ltv/periscope/model/chat/c$c;)V

    goto :goto_1

    .line 9
    :cond_1
    monitor-enter p0

    .line 10
    :try_start_1
    iget-object v7, p0, Ldul;->b1:Lvz3;

    .line 11
    iget-object v8, p0, Ldul;->c1:Ljava/lang/String;

    .line 12
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    iget-object p1, p0, Ldul;->T0:Ld1k;

    if-eqz p1, :cond_14

    invoke-interface {p1, v7}, Ld1k;->k(Lvz3;)Z

    move-result p1

    if-eqz p1, :cond_14

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz v7, :cond_8

    .line 14
    invoke-static {v8}, Lzpq;->b(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldul;->V0:Llul;

    if-eqz v1, :cond_8

    .line 15
    iget-object v2, v1, Llul;->d:[I

    monitor-enter v2

    .line 16
    :try_start_2
    iget-boolean v3, v1, Llul;->f:Z

    .line 17
    iget-boolean v4, v1, Llul;->e:Z

    .line 18
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v3, :cond_7

    if-eqz v4, :cond_6

    .line 19
    iget-object v2, v1, Llul;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lau9;

    .line 20
    invoke-virtual {v4}, Lau9;->b()I

    move-result v4

    add-int/2addr v3, v4

    goto :goto_2

    .line 21
    :cond_2
    iget v2, v1, Llul;->g:I

    if-ge v3, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_7

    .line 22
    sget-object v2, Ltv/periscope/model/chat/c$c;->J0:Ltv/periscope/model/chat/c$c;

    .line 23
    iget-object v3, v1, Llul;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lau9;

    if-eqz v2, :cond_4

    .line 24
    invoke-virtual {v2}, Lau9;->b()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    .line 25
    :goto_4
    iget v1, v1, Llul;->g:I

    if-ge v2, v1, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    goto :goto_7

    :cond_7
    :goto_6
    const/4 v1, 0x1

    :goto_7
    if-eqz v1, :cond_8

    .line 26
    iget-object v1, p0, Ldul;->V0:Llul;

    .line 27
    iget-wide v4, v1, Llul;->h:J

    .line 28
    iget-object v6, v1, Llul;->i:Ljava/lang/String;

    .line 29
    iget-boolean v9, p0, Ldul;->Y0:Z

    .line 30
    iget-object v1, p0, Ldul;->P0:Landroid/os/Handler;

    new-instance v10, Lcul;

    move-object v2, v10

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Lcul;-><init>(Ldul;JLjava/lang/String;Lvz3;Ljava/lang/String;Z)V

    invoke-virtual {v1, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    iget-object v1, p0, Ldul;->V0:Llul;

    invoke-virtual {v1, v0, v0}, Llul;->a(ZZ)V

    goto :goto_8

    :catchall_1
    move-exception p1

    .line 32
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1

    .line 33
    :cond_8
    :goto_8
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x64

    :cond_9
    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lau9;

    .line 34
    iget-object v4, v3, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/PriorityBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgul;

    .line 35
    iget-object v5, v3, Lau9;->b:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v5}, Llf6;->f(Ltv/periscope/model/chat/c$c;)V

    if-eqz v4, :cond_9

    .line 36
    invoke-virtual {v3}, Lau9;->a()Z

    move-result v5

    if-eqz v5, :cond_13

    .line 37
    instance-of v5, v4, Ltsd;

    if-eqz v5, :cond_b

    .line 38
    check-cast v4, Ltsd;

    .line 39
    iget v5, p0, Ldul;->a1:I

    const/16 v6, 0x14

    if-gt v5, v6, :cond_12

    .line 40
    iget-wide v5, v4, Lgul;->e:J

    .line 41
    sget-wide v7, Ldul;->d1:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_a

    goto/16 :goto_b

    .line 42
    :cond_a
    iget-object v5, v4, Ltsd;->f:Ltrd;

    invoke-virtual {v5}, Ltrd;->c()Ltv/periscope/chatman/api/Sender;

    move-result-object v5

    .line 43
    iget-object v6, v5, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    iget-object v5, v5, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    invoke-virtual {p0, v6, v5}, Ldul;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 44
    iget-object v5, p0, Ldul;->Q0:Lsr9;

    iget-object v4, v4, Ltsd;->f:Ltrd;

    .line 45
    new-instance v6, Lr71;

    invoke-direct {v6, v4}, Lr71;-><init>(Ltrd;)V

    .line 46
    invoke-virtual {v5, v6}, Lsr9;->e(Ljava/lang/Object;)V

    .line 47
    iget v4, p0, Ldul;->a1:I

    add-int/2addr v4, p1

    iput v4, p0, Ldul;->a1:I

    goto/16 :goto_b

    .line 48
    :cond_b
    instance-of v5, v4, Lyy3;

    if-eqz v5, :cond_12

    .line 49
    check-cast v4, Lyy3;

    .line 50
    invoke-virtual {v4}, Lyy3;->b()Ltv/periscope/model/chat/c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eq v5, p1, :cond_e

    const/4 v6, 0x2

    if-eq v5, v6, :cond_e

    const/4 v6, 0x6

    if-eq v5, v6, :cond_e

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_c

    const/16 v6, 0xc

    if-eq v5, v6, :cond_e

    const/16 v6, 0xd

    if-eq v5, v6, :cond_e

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_b

    .line 51
    :cond_c
    iget-object v5, p0, Ldul;->T0:Ld1k;

    if-eqz v5, :cond_12

    iget-object v5, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v6}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ldul;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 52
    iget-object v5, v4, Lgul;->c:Ljava/math/BigInteger;

    .line 53
    invoke-static {v5}, La47;->f(Ljava/math/BigInteger;)J

    move-result-wide v5

    iget-object v7, p0, Ldul;->T0:Ld1k;

    invoke-interface {v7}, Ld1k;->l()J

    move-result-wide v7

    sub-long/2addr v5, v7

    const-wide/16 v7, -0x5dc

    cmp-long v9, v5, v7

    if-lez v9, :cond_12

    .line 54
    invoke-virtual {v4}, Lyy3;->b()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_d

    iget-boolean v5, p0, Ldul;->X0:Z

    if-nez v5, :cond_12

    .line 55
    :cond_d
    iget-object v5, p0, Ldul;->Q0:Lsr9;

    iget-object v4, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5, v4}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_b

    .line 56
    :cond_e
    :pswitch_0
    iget-object v5, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5}, Ltv/periscope/model/chat/Message;->m0()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v6}, Ltv/periscope/model/chat/Message;->i0()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Ldul;->m(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 57
    iget-object v5, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    iget-object v6, p0, Ldul;->R0:La6v;

    invoke-interface {v6}, La6v;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ltv/periscope/model/chat/Message;->C(Ljava/lang/String;)Z

    move-result v5

    .line 58
    iget-object v6, p0, Ldul;->U0:Lw4k;

    if-eqz v6, :cond_f

    .line 59
    iget-object v7, v4, Lgul;->b:Ljava/math/BigInteger;

    .line 60
    iget-object v8, v4, Lgul;->d:Ljava/lang/String;

    .line 61
    iget-object v9, v4, Lgul;->c:Ljava/math/BigInteger;

    .line 62
    invoke-virtual {v6, v7, v8, v9, v5}, Lw4k;->d(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result v5

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_a

    :cond_f
    const/4 v5, 0x0

    :goto_a
    if-eqz v5, :cond_11

    .line 63
    invoke-virtual {v4}, Lyy3;->b()Ltv/periscope/model/chat/c;

    move-result-object v5

    sget-object v6, Ltv/periscope/model/chat/c;->o1:Ltv/periscope/model/chat/c;

    if-ne v5, v6, :cond_10

    iget-boolean v5, p0, Ldul;->X0:Z

    if-nez v5, :cond_12

    .line 64
    :cond_10
    iget-object v5, p0, Ldul;->Q0:Lsr9;

    iget-object v4, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5, v4}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_b

    .line 65
    :cond_11
    iget-object v5, p0, Ldul;->W0:Lqng;

    iget-object v6, v4, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v5, v6}, Lqng;->a(Ltv/periscope/model/chat/Message;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 66
    invoke-virtual {v4}, Lyy3;->b()Ltv/periscope/model/chat/c;

    move-result-object v5

    iget-object v5, v5, Ltv/periscope/model/chat/c;->F0:Ltv/periscope/model/chat/c$c;

    invoke-virtual {p0, v5, v4}, Llf6;->g(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    .line 67
    :cond_12
    :goto_b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lau9;->c:J

    .line 68
    iget-object v3, v3, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-wide v3, v3, Ltv/periscope/model/chat/c$c;->E0:J

    .line 69
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_9

    .line 70
    :cond_13
    iget-object v5, v3, Lau9;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/PriorityBlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 71
    iget-object v4, v3, Lau9;->b:Ltv/periscope/model/chat/c$c;

    iget-wide v4, v4, Ltv/periscope/model/chat/c$c;->E0:J

    .line 72
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, v3, Lau9;->c:J

    sub-long/2addr v6, v8

    sub-long/2addr v4, v6

    .line 73
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    goto/16 :goto_9

    :cond_14
    const-wide/16 v1, 0x1f4

    .line 74
    :cond_15
    invoke-virtual {p0, v1, v2}, Llf6;->k(J)V

    return-void

    :catchall_2
    move-exception p1

    .line 75
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x20
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldul;->P0:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iput-object v1, p0, Ldul;->T0:Ld1k;

    .line 3
    iput-object v1, p0, Ldul;->U0:Lw4k;

    .line 4
    iput-object v1, p0, Ldul;->V0:Llul;

    return-void
.end method

.method public final i(Ltv/periscope/model/chat/c$c;Ljava/util/Queue;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    check-cast p3, Lgul;

    .line 2
    sget-object v0, Ltv/periscope/model/chat/c$c;->J0:Ltv/periscope/model/chat/c$c;

    if-eq p1, v0, :cond_0

    sget-object v0, Ltv/periscope/model/chat/c$c;->I0:Ltv/periscope/model/chat/c$c;

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldul;->T0:Ld1k;

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    iget v0, p1, Ltv/periscope/model/chat/c$c;->F0:I

    if-le p2, v0, :cond_1

    .line 4
    invoke-virtual {p3}, Lgul;->a()J

    move-result-wide p2

    iget-object v0, p0, Ldul;->T0:Ld1k;

    invoke-interface {v0}, Ld1k;->b()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 5
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
    .locals 4

    .line 1
    check-cast p1, Lgul;

    .line 2
    invoke-virtual {p1}, Lgul;->b()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->I0:Ltv/periscope/model/chat/c;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgul;->b()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->J0:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lgul;->b()Ltv/periscope/model/chat/c;

    move-result-object v0

    sget-object v1, Ltv/periscope/model/chat/c;->s1:Ltv/periscope/model/chat/c;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Ldul;->U0:Lw4k;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p1, Lgul;->b:Ljava/math/BigInteger;

    .line 5
    iget-object v3, p1, Lgul;->d:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lgul;->c:Ljava/math/BigInteger;

    .line 7
    invoke-virtual {v0, v1, v3, p1, v2}, Lw4k;->d(Ljava/math/BigInteger;Ljava/lang/String;Ljava/math/BigInteger;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Ldul;->R0:La6v;

    invoke-interface {v0, p1, p2}, La6v;->A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
