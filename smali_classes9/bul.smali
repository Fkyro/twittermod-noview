.class public final Lbul;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lxy3;


# instance fields
.field public final a:Lsr9;

.field public final b:La6v;

.field public final c:Lpz3;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public g:Ld1k;

.field public h:Llf6$a;

.field public i:Z

.field public j:Ldul;

.field public k:Llv3;

.field public l:Lvz3;

.field public m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lsr9;La6v;Lpz3;Ld1k;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbul;->a:Lsr9;

    .line 3
    iput-object p2, p0, Lbul;->b:La6v;

    .line 4
    iput-object p4, p0, Lbul;->g:Ld1k;

    .line 5
    iput-boolean p5, p0, Lbul;->i:Z

    .line 6
    iput-object p3, p0, Lbul;->c:Lpz3;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lbul;->h:Llf6$a;

    .line 8
    iput-boolean p6, p0, Lbul;->d:Z

    .line 9
    iput-boolean p7, p0, Lbul;->e:Z

    .line 10
    iput-boolean p8, p0, Lbul;->f:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbul;->j:Ldul;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Ldul;->Z0:Z

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbul;->j:Ldul;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Ldul;->Z0:Z

    .line 3
    iget-object v1, v0, Llf6;->H0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {v0, v1}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 10

    .line 1
    iput-boolean p1, p0, Lbul;->i:Z

    .line 2
    iget-object p1, p0, Lbul;->j:Ldul;

    if-nez p1, :cond_0

    iget-object p1, p0, Lbul;->k:Llv3;

    if-eqz p1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lbul;->h()V

    .line 4
    :cond_1
    new-instance p1, Ldul;

    iget-object v1, p0, Lbul;->a:Lsr9;

    iget-object v2, p0, Lbul;->b:La6v;

    iget-object v3, p0, Lbul;->c:Lpz3;

    iget-object v4, p0, Lbul;->g:Ld1k;

    iget-boolean v5, p0, Lbul;->i:Z

    iget-object v6, p0, Lbul;->h:Llf6$a;

    iget-boolean v7, p0, Lbul;->d:Z

    iget-boolean v8, p0, Lbul;->e:Z

    iget-boolean v9, p0, Lbul;->f:Z

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Ldul;-><init>(Lsr9;La6v;Lpz3;Ld1k;ZLlf6$a;ZZZ)V

    iput-object p1, p0, Lbul;->j:Ldul;

    .line 5
    new-instance p1, Llv3;

    iget-boolean v0, p0, Lbul;->i:Z

    iget-object v1, p0, Lbul;->j:Ldul;

    .line 6
    iget-object v1, v1, Llf6;->J0:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 7
    invoke-direct {p1, v0, v1}, Llv3;-><init>(ZLjava/util/Map;)V

    iput-object p1, p0, Lbul;->k:Llv3;

    .line 8
    iget-object v0, p0, Lbul;->j:Ldul;

    .line 9
    iput-object p1, v0, Ldul;->V0:Llul;

    .line 10
    iget-object p1, p0, Lbul;->l:Lvz3;

    iget-object v1, p0, Lbul;->m:Ljava/lang/String;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iput-object p1, v0, Ldul;->b1:Lvz3;

    .line 13
    iput-object v1, v0, Ldul;->c1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v0

    .line 15
    iget-object p1, p0, Lbul;->j:Ldul;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0

    throw p1
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbul;->j:Ldul;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldul;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lbul;->k:Llv3;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Llul;->a(ZZ)V

    :cond_1
    return-void
.end method

.method public final d(Lvz3;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbul;->l:Lvz3;

    .line 2
    iput-object p3, p0, Lbul;->m:Ljava/lang/String;

    .line 3
    iget-object p2, p0, Lbul;->j:Ldul;

    if-eqz p2, :cond_0

    .line 4
    monitor-enter p2

    .line 5
    :try_start_0
    iput-object p1, p2, Ldul;->b1:Lvz3;

    .line 6
    iput-object p3, p2, Ldul;->c1:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbul;->k:Llv3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v2, v0, Llul;->c:Z

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Llv3;->b(J)J

    move-result-wide p1

    goto :goto_0

    .line 4
    :cond_0
    iget-wide v2, v0, Llul;->b:J

    invoke-virtual {v0, p1, p2}, Llv3;->b(J)J

    move-result-wide p1

    add-long/2addr p1, v2

    .line 5
    :goto_0
    iput-wide p1, v0, Llul;->h:J

    const-string p1, ""

    .line 6
    iput-object p1, v0, Llul;->i:Ljava/lang/String;

    .line 7
    iget-object p1, p0, Lbul;->k:Llv3;

    const/4 p2, 0x1

    invoke-virtual {p1, v1, p2}, Llul;->a(ZZ)V

    .line 8
    :cond_1
    iget-object p1, p0, Lbul;->j:Ldul;

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Ldul;->a()V

    .line 10
    iget-object p1, p0, Lbul;->j:Ldul;

    .line 11
    iput-boolean v1, p1, Ldul;->Z0:Z

    .line 12
    iget-object p2, p1, Llf6;->H0:Ljava/util/concurrent/locks/Condition;

    invoke-virtual {p1, p2}, Llf6;->l(Ljava/util/concurrent/locks/Condition;)V

    :cond_2
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbul;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lbul;->g:Ld1k;

    .line 3
    iput-object v0, p0, Lbul;->h:Llf6$a;

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Lbul;->a:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbul;->a:Lsr9;

    invoke-virtual {v0, p0}, Lsr9;->k(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lbul;->j:Ldul;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v0, Llf6;->L0:Z

    .line 4
    invoke-virtual {v0}, Ldul;->a()V

    .line 5
    iput-object v1, p0, Lbul;->j:Ldul;

    .line 6
    :cond_0
    iput-object v1, p0, Lbul;->k:Llv3;

    return-void
.end method

.method public onEventMainThread(Ltv/periscope/android/chat/EventHistory;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lbul;->j:Ldul;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lbul;->k:Llv3;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 2
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p1, Ltv/periscope/android/chat/EventHistory;->a:Ljava/util/List;

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgul;

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    iget-object v1, p0, Lbul;->k:Llv3;

    .line 7
    iget-boolean v2, p1, Ltv/periscope/android/chat/EventHistory;->b:Z

    .line 8
    iget-object p1, p1, Ltv/periscope/android/chat/EventHistory;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v4, 0x0

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgul;

    .line 10
    invoke-virtual {v6}, Lgul;->b()Ltv/periscope/model/chat/c;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eq v10, v9, :cond_5

    const/4 v9, 0x2

    if-eq v10, v9, :cond_5

    const/4 v9, 0x3

    if-eq v10, v9, :cond_5

    const/4 v9, 0x5

    if-eq v10, v9, :cond_5

    const/4 v9, 0x6

    if-eq v10, v9, :cond_5

    const/16 v9, 0x8

    if-eq v10, v9, :cond_5

    const/16 v9, 0x9

    if-eq v10, v9, :cond_3

    const/16 v9, 0x21

    if-eq v10, v9, :cond_5

    const/16 v9, 0x22

    if-eq v10, v9, :cond_5

    const/16 v9, 0x2b

    if-eq v10, v9, :cond_5

    goto :goto_1

    .line 11
    :cond_3
    instance-of v9, v6, Lyy3;

    if-eqz v9, :cond_4

    .line 12
    move-object v9, v6

    check-cast v9, Lyy3;

    iget-object v9, v9, Lyy3;->f:Ltv/periscope/model/chat/Message;

    invoke-virtual {v9}, Ltv/periscope/model/chat/Message;->h0()Ljava/lang/Double;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    add-double/2addr v9, v4

    move-wide v4, v9

    .line 14
    :cond_4
    iget-wide v9, v1, Llul;->b:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_2

    .line 15
    iget-wide v6, v6, Lgul;->a:J

    .line 16
    iput-wide v6, v1, Llul;->b:J

    goto :goto_1

    .line 17
    :cond_5
    iget-wide v9, v1, Llul;->b:J

    cmp-long v11, v9, v7

    if-nez v11, :cond_6

    .line 18
    iget-wide v7, v6, Lgul;->a:J

    .line 19
    iput-wide v7, v1, Llul;->b:J

    .line 20
    :cond_6
    iget-wide v7, v6, Lgul;->a:J

    .line 21
    iget-wide v9, v1, Llul;->b:J

    sub-long/2addr v7, v9

    .line 22
    sget-object v9, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    double-to-long v9, v4

    sub-long/2addr v7, v9

    .line 23
    iput-wide v7, v6, Lgul;->e:J

    goto :goto_1

    .line 24
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    if-gtz v3, :cond_8

    goto :goto_3

    .line 25
    :cond_8
    iget-boolean v5, v1, Llul;->c:Z

    if-eqz v5, :cond_d

    if-eqz v2, :cond_d

    sub-int/2addr v3, v9

    .line 26
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgul;

    invoke-virtual {v3}, Lgul;->a()J

    move-result-wide v5

    cmp-long v3, v5, v7

    if-nez v3, :cond_9

    goto :goto_3

    .line 27
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgul;

    .line 28
    invoke-virtual {v10}, Lgul;->a()J

    move-result-wide v10

    cmp-long v12, v10, v7

    if-eqz v12, :cond_a

    goto :goto_2

    :cond_b
    move-wide v10, v7

    :goto_2
    cmp-long v3, v10, v7

    if-nez v3, :cond_c

    goto :goto_3

    .line 29
    :cond_c
    sget-wide v7, Llul;->j:J

    add-long/2addr v10, v7

    cmp-long v3, v5, v10

    if-gez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_4

    :cond_d
    :goto_3
    const/4 v3, 0x0

    :goto_4
    if-nez v3, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    const/4 v4, 0x1

    .line 30
    :cond_f
    invoke-virtual {v1, v3, v4}, Llul;->a(ZZ)V

    .line 31
    iput-object p1, v1, Llul;->i:Ljava/lang/String;

    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_10

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, v9

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgul;

    .line 34
    invoke-virtual {p1}, Lgul;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Llv3;->b(J)J

    move-result-wide v2

    iput-wide v2, v1, Llul;->h:J

    .line 35
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgul;

    .line 36
    iget-object v1, p0, Lbul;->j:Ldul;

    invoke-virtual {v0}, Lgul;->b()Ltv/periscope/model/chat/c;

    move-result-object v2

    iget-object v2, v2, Ltv/periscope/model/chat/c;->F0:Ltv/periscope/model/chat/c$c;

    invoke-virtual {v1, v2, v0}, Llf6;->h(Ltv/periscope/model/chat/c$c;Ljava/lang/Object;)V

    goto :goto_5

    :cond_11
    :goto_6
    return-void
.end method
